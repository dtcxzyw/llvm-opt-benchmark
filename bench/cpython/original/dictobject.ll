target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct._dictkeysobject = type { i64, i8, i8, i8, i32, i64, i64, [0 x i8] }
%struct.PyDictKeyEntry = type { i64, ptr, ptr }
%struct.PyDictUnicodeEntry = type { ptr, ptr }
%struct._dictvalues = type { [1 x ptr] }
%struct.PySetObject = type { %struct._object, i64, i64, i64, ptr, i64, i64, [8 x %struct.setentry], ptr }
%struct.setentry = type { ptr, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.dictiterobject = type { %struct._object, ptr, i64, i64, ptr, i64 }
%struct._PyDictViewObject = type { %struct._object, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%union.PyDictOrValues = type { ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.769 }
%union.anon.769 = type { ptr }

@.str = private unnamed_addr constant [18 x i8] c"free PyDictObject\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature((Py_TYPE(((PyObject*)((op))))), ((1UL << 29)))\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/dictobject.c\00", align 1
@__func__._PyDict_CheckConsistency = private unnamed_addr constant [25 x i8] c"_PyDict_CheckConsistency\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"0 <= mp->ma_used && mp->ma_used <= usable\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"0 <= keys->dk_usable && keys->dk_usable <= usable\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"0 <= keys->dk_nentries && keys->dk_nentries <= usable\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"keys->dk_usable + keys->dk_nentries <= usable\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"keys->dk_kind != DICT_KEYS_SPLIT\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"keys->dk_refcnt == 1 || keys == &empty_keys_struct\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"keys->dk_kind == DICT_KEYS_SPLIT\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"mp->ma_used <= 30\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"(-2) <= ix && ix <= usable\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"entry->me_hash != -1\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"entry->me_value != ((void*)0)\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"entry->me_hash == hash\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Py_IS_TYPE(((PyObject*)(((key)))), (&PyUnicode_Type))\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"hash != -1\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"entry->me_value == ((void*)0)\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"(duplicate_check & (1<<index)) == 0\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"mp->ma_values->values[index] != ((void*)0)\00", align 1
@PyDict_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.24, i64 48, i64 0, ptr @dict_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dict_repr, ptr @dict_as_number, ptr @dict_as_sequence, ptr @dict_as_mapping, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 541082688, ptr @dictionary_doc, ptr @dict_traverse, ptr @dict_tp_clear, ptr @dict_richcompare, i64 0, ptr @dict_iter, ptr null, ptr @mapp_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @dict_init, ptr @_PyType_AllocNoTrack, ptr @dict_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @dict_vectorcall, i8 0 }, align 8
@.str.20 = private unnamed_addr constant [103 x i8] c"Exception ignored in PyDict_GetItem(); consider using PyDict_GetItemRef() or PyDict_GetItemWithError()\00", align 1
@PySet_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PyExc_TypeError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [69 x i8] c"cannot convert dictionary update sequence element #%zd to a sequence\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.23 = private unnamed_addr constant [70 x i8] c"dictionary update sequence element #%zd has length %zd; 2 is required\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@dict_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dict_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dict_ior, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dict_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyDict_Contains, ptr null, ptr null }, align 8
@dict_as_mapping = internal global %struct.PyMappingMethods { ptr @dict_length, ptr @dict_subscript, ptr @dict_ass_sub }, align 8
@dictionary_doc = internal constant [371 x i8] c"dict() -> new empty dictionary\0Adict(mapping) -> new dictionary initialized from a mapping object's\0A    (key, value) pairs\0Adict(iterable) -> new dictionary initialized as if via:\0A    d = {}\0A    for k, v in iterable:\0A        d[k] = v\0Adict(**kwargs) -> new dictionary initialized with the name=value pairs\0A    in the keyword argument list.  For example:  dict(one=1, two=2)\00", align 16
@mapp_methods = internal global [17 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.47, ptr @dict___contains__, i32 72, ptr @dict___contains____doc__ }, %struct.PyMethodDef { ptr @.str.48, ptr @dict_subscript, i32 72, ptr @getitem__doc__ }, %struct.PyMethodDef { ptr @.str.49, ptr @dict_sizeof, i32 4, ptr @sizeof__doc__ }, %struct.PyMethodDef { ptr @.str.50, ptr @dict_get, i32 128, ptr @dict_get__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @dict_setdefault, i32 128, ptr @dict_setdefault__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @dict_pop, i32 128, ptr @dict_pop__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @dict_popitem, i32 4, ptr @dict_popitem__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @dictkeys_new, i32 4, ptr @keys__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @dictitems_new, i32 4, ptr @items__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @dictvalues_new, i32 4, ptr @values__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @dict_update, i32 3, ptr @update__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @dict_fromkeys, i32 144, ptr @dict_fromkeys__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @dict_clear, i32 4, ptr @clear__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @dict_copy, i32 4, ptr @copy__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @dict___reversed__, i32 4, ptr @dict___reversed____doc__ }, %struct.PyMethodDef { ptr @.str.62, ptr @Py_GenericAlias, i32 24, ptr @.str.63 }, %struct.PyMethodDef zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [86 x i8] c"Exception ignored in PyDict_GetItemString(); consider using PyDict_GetItemRefString()\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"dict_keyiterator\00", align 1
@dictiter_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.67, ptr @dictiter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.68, ptr @dictiter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyDictIterKey_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.26, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictiter_iternextkey, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"dict_valueiterator\00", align 1
@PyDictIterValue_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.27, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictiter_iternextvalue, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"dict_itemiterator\00", align 1
@PyDictIterItem_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.28, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictiter_iternextitem, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"dict_reversekeyiterator\00", align 1
@PyDictRevIterKey_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.29, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictreviter_iternext, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"dict_reverseitemiterator\00", align 1
@PyDictRevIterItem_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.30, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictreviter_iternext, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"dict_reversevalueiterator\00", align 1
@PyDictRevIterValue_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.31, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictreviter_iternext, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.32 = private unnamed_addr constant [40 x i8] c"%s() requires a dict argument, not '%s'\00", align 1
@PyDictKeys_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.33, i64 24, i64 0, ptr @dictview_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dictview_repr, ptr @dictviews_as_number, ptr @dictkeys_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictview_traverse, ptr null, ptr @dictview_richcompare, i64 0, ptr @dictkeys_iter, ptr null, ptr @dictkeys_methods, ptr null, ptr @dictview_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyDictItems_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.34, i64 24, i64 0, ptr @dictview_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dictview_repr, ptr @dictviews_as_number, ptr @dictitems_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictview_traverse, ptr null, ptr @dictview_richcompare, i64 0, ptr @dictitems_iter, ptr null, ptr @dictitems_methods, ptr null, ptr @dictview_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"dict_keys\00", align 1
@dictviews_as_number = internal global %struct.PyNumberMethods { ptr null, ptr @dictviews_sub, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyDictView_Intersect, ptr @dictviews_xor, ptr @dictviews_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dictkeys_as_sequence = internal global %struct.PySequenceMethods { ptr @dictview_len, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dictkeys_contains, ptr null, ptr null }, align 8
@dictkeys_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.72, ptr @dictviews_isdisjoint, i32 8, ptr @isdisjoint_doc }, %struct.PyMethodDef { ptr @.str.61, ptr @dictkeys_reversed, i32 4, ptr @reversed_keys_doc }, %struct.PyMethodDef zeroinitializer], align 16
@dictview_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.73, ptr @dictview_mapping, ptr null, ptr @.str.74, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [11 x i8] c"dict_items\00", align 1
@dictitems_as_sequence = internal global %struct.PySequenceMethods { ptr @dictview_len, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dictitems_contains, ptr null, ptr null }, align 8
@dictitems_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.72, ptr @dictviews_isdisjoint, i32 8, ptr @isdisjoint_doc }, %struct.PyMethodDef { ptr @.str.61, ptr @dictitems_reversed, i32 4, ptr @reversed_items_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [12 x i8] c"dict_values\00", align 1
@dictvalues_as_sequence = internal global %struct.PySequenceMethods { ptr @dictview_len, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dictvalues_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.61, ptr @dictvalues_reversed, i32 4, ptr @reversed_values_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyDictValues_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.35, i64 24, i64 0, ptr @dictview_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dictview_repr, ptr null, ptr @dictvalues_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictview_traverse, ptr null, ptr null, i64 0, ptr @dictvalues_iter, ptr null, ptr @dictvalues_methods, ptr null, ptr @dictview_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_AttributeError = external global ptr, align 8
@.str.36 = private unnamed_addr constant [38 x i8] c"'%.100s' object has no attribute '%U'\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"This object has no __dict__\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Cannot watch non-dictionary\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"no more dict watcher IDs available\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"Exception ignored in %s watcher callback for <dict at %p>\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@empty_keys_struct = internal global { i64, i8, i8, i8, i32, i64, i64, [8 x i8] } { i64 4294967295, i8 0, i8 0, i8 1, i32 1, i64 0, i64 0, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF" }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyExc_KeyError = external global ptr, align 8
@.str.42 = private unnamed_addr constant [27 x i8] c"dict mutated during update\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"{...}\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.47 = private unnamed_addr constant [13 x i8] c"__contains__\00", align 1
@dict___contains____doc__ = internal constant [90 x i8] c"__contains__($self, key, /)\0A--\0A\0ATrue if the dictionary has the specified key, else False.\00", align 16
@.str.48 = private unnamed_addr constant [12 x i8] c"__getitem__\00", align 1
@getitem__doc__ = internal constant [49 x i8] c"__getitem__($self, key, /)\0A--\0A\0AReturn self[key].\00", align 16
@.str.49 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof__doc__ = internal constant [48 x i8] c"D.__sizeof__() -> size of D in memory, in bytes\00", align 16
@.str.50 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@dict_get__doc__ = internal constant [105 x i8] c"get($self, key, default=None, /)\0A--\0A\0AReturn the value for key if key is in the dictionary, else default.\00", align 16
@.str.51 = private unnamed_addr constant [11 x i8] c"setdefault\00", align 1
@dict_setdefault__doc__ = internal constant [181 x i8] c"setdefault($self, key, default=None, /)\0A--\0A\0AInsert key with a value of default if key is not in the dictionary.\0A\0AReturn the value for key if key is in the dictionary, else default.\00", align 16
@.str.52 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@dict_pop__doc__ = internal constant [210 x i8] c"pop($self, key, default=<unrepresentable>, /)\0A--\0A\0AD.pop(k[,d]) -> v, remove specified key and return the corresponding value.\0A\0AIf the key is not found, return the default if given; otherwise,\0Araise a KeyError.\00", align 16
@.str.53 = private unnamed_addr constant [8 x i8] c"popitem\00", align 1
@dict_popitem__doc__ = internal constant [168 x i8] c"popitem($self, /)\0A--\0A\0ARemove and return a (key, value) pair as a 2-tuple.\0A\0APairs are returned in LIFO (last-in, first-out) order.\0ARaises KeyError if the dict is empty.\00", align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@keys__doc__ = internal constant [59 x i8] c"D.keys() -> a set-like object providing a view on D's keys\00", align 16
@.str.55 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@items__doc__ = internal constant [61 x i8] c"D.items() -> a set-like object providing a view on D's items\00", align 16
@.str.56 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@values__doc__ = internal constant [55 x i8] c"D.values() -> an object providing a view on D's values\00", align 16
@.str.57 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@update__doc__ = internal constant [286 x i8] c"D.update([E, ]**F) -> None.  Update D from dict/iterable E and F.\0AIf E is present and has a .keys() method, then does:  for k in E: D[k] = E[k]\0AIf E is present and lacks a .keys() method, then does:  for k, v in E: D[k] = v\0AIn either case, this is followed by: for k in F:  D[k] = F[k]\00", align 16
@.str.58 = private unnamed_addr constant [9 x i8] c"fromkeys\00", align 1
@dict_fromkeys__doc__ = internal constant [118 x i8] c"fromkeys($type, iterable, value=None, /)\0A--\0A\0ACreate a new dictionary with keys from iterable and values set to value.\00", align 16
@.str.59 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@clear__doc__ = internal constant [45 x i8] c"D.clear() -> None.  Remove all items from D.\00", align 16
@.str.60 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@copy__doc__ = internal constant [32 x i8] c"D.copy() -> a shallow copy of D\00", align 16
@.str.61 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@dict___reversed____doc__ = internal constant [73 x i8] c"__reversed__($self, /)\0A--\0A\0AReturn a reverse iterator over the dict keys.\00", align 16
@.str.62 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"popitem(): dictionary is empty\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"dictionary changed size during iteration\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"dictionary keys changed during iteration\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.68 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.69 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"isdisjoint\00", align 1
@isdisjoint_doc = internal constant [73 x i8] c"Return True if the view and the given iterable have a null intersection.\00", align 16
@reversed_keys_doc = internal constant [46 x i8] c"Return a reverse iterator over the dict keys.\00", align 16
@.str.73 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"dictionary that this view refers to\00", align 1
@reversed_items_doc = internal constant [47 x i8] c"Return a reverse iterator over the dict items.\00", align 16
@reversed_values_doc = internal constant [48 x i8] c"Return a reverse iterator over the dict values.\00", align 16
@.str.75 = private unnamed_addr constant [27 x i8] c"Invalid dict watcher ID %d\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"No dict watcher set for ID %d\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"PyDict_EVENT_ADDED\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"PyDict_EVENT_MODIFIED\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"PyDict_EVENT_DELETED\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"PyDict_EVENT_CLONED\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"PyDict_EVENT_CLEARED\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"PyDict_EVENT_DEALLOCATED\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyDict_ClearFreeList(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %dict_state = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 52
  store ptr %dict_state, ptr %state, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %state, align 8
  %numfree = getelementptr inbounds %struct._Py_dict_state, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %numfree, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %state, align 8
  %free_list = getelementptr inbounds %struct._Py_dict_state, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %state, align 8
  %numfree1 = getelementptr inbounds %struct._Py_dict_state, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %numfree1, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %numfree1, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr [80 x ptr], ptr %free_list, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %op, align 8
  %7 = load ptr, ptr %op, align 8
  call void @PyObject_GC_Del(ptr noundef %7)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.end
  %8 = load ptr, ptr %state, align 8
  %keys_numfree = getelementptr inbounds %struct._Py_dict_state, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %keys_numfree, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %while.body4, label %while.end9

while.body4:                                      ; preds = %while.cond2
  %10 = load ptr, ptr %state, align 8
  %keys_free_list = getelementptr inbounds %struct._Py_dict_state, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %state, align 8
  %keys_numfree5 = getelementptr inbounds %struct._Py_dict_state, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %keys_numfree5, align 4
  %dec6 = add i32 %12, -1
  store i32 %dec6, ptr %keys_numfree5, align 4
  %idxprom7 = sext i32 %dec6 to i64
  %arrayidx8 = getelementptr [80 x ptr], ptr %keys_free_list, i64 0, i64 %idxprom7
  %13 = load ptr, ptr %arrayidx8, align 8
  call void @PyObject_Free(ptr noundef %13)
  br label %while.cond2, !llvm.loop !7

while.end9:                                       ; preds = %while.cond2
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyDict_Fini(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_PyDict_ClearFreeList(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyDict_DebugMallocStats(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call ptr @get_dict_state(ptr noundef %0)
  store ptr %call1, ptr %state, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %numfree = getelementptr inbounds %struct._Py_dict_state, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %numfree, align 8
  call void @_PyDebugAllocatorStats(ptr noundef %1, ptr noundef @.str, i32 noundef %3, i64 noundef 48)
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
define internal ptr @get_dict_state(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %dict_state = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 52
  ret ptr %dict_state
}

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_CheckConsistency(ptr noundef %op, i32 noundef %check_content) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %check_content.addr = alloca i32, align 4
  %mp = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %splitted = alloca i32, align 4
  %usable = alloca i64, align 8
  %i = alloca i64, align 8
  %ix = alloca i64, align 8
  %entries = alloca ptr, align 8
  %i98 = alloca i64, align 8
  %entry103 = alloca ptr, align 8
  %key = alloca ptr, align 8
  %hash = alloca i64, align 8
  %entries136 = alloca ptr, align 8
  %i138 = alloca i64, align 8
  %entry143 = alloca ptr, align 8
  %key145 = alloca ptr, align 8
  %hash156 = alloca i64, align 8
  %duplicate_check = alloca i32, align 4
  %i198 = alloca i64, align 8
  %index = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store i32 %check_content, ptr %check_content.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %1, ptr noundef null, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 519, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %mp, align 8
  %3 = load ptr, ptr %mp, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %ma_keys, align 8
  store ptr %4, ptr %keys, align 8
  %5 = load ptr, ptr %mp, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %ma_values, align 8
  %cmp = icmp ne ptr %6, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %splitted, align 4
  %7 = load ptr, ptr %keys, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %dk_log2_size, align 8
  %conv2 = zext i8 %8 to i32
  %sh_prom = zext i32 %conv2 to i64
  %shl = shl i64 1, %sh_prom
  %shl3 = shl i64 %shl, 1
  %div = sdiv i64 %shl3, 3
  store i64 %div, ptr %usable, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %9 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %ma_used, align 8
  %cmp5 = icmp sle i64 0, %10
  br i1 %cmp5, label %land.lhs.true, label %if.then10

land.lhs.true:                                    ; preds = %do.body4
  %11 = load ptr, ptr %mp, align 8
  %ma_used7 = getelementptr inbounds %struct.PyDictObject, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %ma_used7, align 8
  %13 = load i64, ptr %usable, align 8
  %cmp8 = icmp sle i64 %12, %13
  br i1 %cmp8, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true, %do.body4
  %14 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %14, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 526, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end11:                                         ; preds = %land.lhs.true
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %15 = load ptr, ptr %keys, align 8
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %dk_usable, align 8
  %cmp14 = icmp sle i64 0, %16
  br i1 %cmp14, label %land.lhs.true16, label %if.then20

land.lhs.true16:                                  ; preds = %do.body13
  %17 = load ptr, ptr %keys, align 8
  %dk_usable17 = getelementptr inbounds %struct._dictkeysobject, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %dk_usable17, align 8
  %19 = load i64, ptr %usable, align 8
  %cmp18 = icmp sle i64 %18, %19
  br i1 %cmp18, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true16, %do.body13
  %20 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %20, ptr noundef null, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 527, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end21:                                         ; preds = %land.lhs.true16
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  %21 = load ptr, ptr %keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %dk_nentries, align 8
  %cmp24 = icmp sle i64 0, %22
  br i1 %cmp24, label %land.lhs.true26, label %if.then30

land.lhs.true26:                                  ; preds = %do.body23
  %23 = load ptr, ptr %keys, align 8
  %dk_nentries27 = getelementptr inbounds %struct._dictkeysobject, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %dk_nentries27, align 8
  %25 = load i64, ptr %usable, align 8
  %cmp28 = icmp sle i64 %24, %25
  br i1 %cmp28, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true26, %do.body23
  %26 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %26, ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 528, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end31:                                         ; preds = %land.lhs.true26
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  %27 = load ptr, ptr %keys, align 8
  %dk_usable34 = getelementptr inbounds %struct._dictkeysobject, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %dk_usable34, align 8
  %29 = load ptr, ptr %keys, align 8
  %dk_nentries35 = getelementptr inbounds %struct._dictkeysobject, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %dk_nentries35, align 8
  %add = add i64 %28, %30
  %31 = load i64, ptr %usable, align 8
  %cmp36 = icmp sle i64 %add, %31
  br i1 %cmp36, label %if.end39, label %if.then38

if.then38:                                        ; preds = %do.body33
  %32 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %32, ptr noundef null, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 529, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end39:                                         ; preds = %do.body33
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  %33 = load i32, ptr %splitted, align 4
  %tobool41 = icmp ne i32 %33, 0
  br i1 %tobool41, label %if.else, label %if.then42

if.then42:                                        ; preds = %do.end40
  br label %do.body43

do.body43:                                        ; preds = %if.then42
  %34 = load ptr, ptr %keys, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %34, i32 0, i32 3
  %35 = load i8, ptr %dk_kind, align 2
  %conv44 = zext i8 %35 to i32
  %cmp45 = icmp ne i32 %conv44, 2
  br i1 %cmp45, label %if.end48, label %if.then47

if.then47:                                        ; preds = %do.body43
  %36 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %36, ptr noundef null, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 533, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end48:                                         ; preds = %do.body43
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %37 = load ptr, ptr %keys, align 8
  %dk_refcnt = getelementptr inbounds %struct._dictkeysobject, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %dk_refcnt, align 8
  %cmp51 = icmp eq i64 %38, 1
  br i1 %cmp51, label %if.end56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body50
  %39 = load ptr, ptr %keys, align 8
  %cmp53 = icmp eq ptr %39, @empty_keys_struct
  br i1 %cmp53, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false
  %40 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %40, ptr noundef null, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 534, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end56:                                         ; preds = %lor.lhs.false, %do.body50
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  br label %if.end73

if.else:                                          ; preds = %do.end40
  br label %do.body58

do.body58:                                        ; preds = %if.else
  %41 = load ptr, ptr %keys, align 8
  %dk_kind59 = getelementptr inbounds %struct._dictkeysobject, ptr %41, i32 0, i32 3
  %42 = load i8, ptr %dk_kind59, align 2
  %conv60 = zext i8 %42 to i32
  %cmp61 = icmp eq i32 %conv60, 2
  br i1 %cmp61, label %if.end64, label %if.then63

if.then63:                                        ; preds = %do.body58
  %43 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %43, ptr noundef null, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 537, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end64:                                         ; preds = %do.body58
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  br label %do.body66

do.body66:                                        ; preds = %do.end65
  %44 = load ptr, ptr %mp, align 8
  %ma_used67 = getelementptr inbounds %struct.PyDictObject, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %ma_used67, align 8
  %cmp68 = icmp sle i64 %45, 30
  br i1 %cmp68, label %if.end71, label %if.then70

if.then70:                                        ; preds = %do.body66
  %46 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %46, ptr noundef null, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 538, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end71:                                         ; preds = %do.body66
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %if.end73

if.end73:                                         ; preds = %do.end72, %do.end57
  %47 = load i32, ptr %check_content.addr, align 4
  %tobool74 = icmp ne i32 %47, 0
  br i1 %tobool74, label %if.then75, label %if.end225

if.then75:                                        ; preds = %if.end73
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then75
  %48 = load i64, ptr %i, align 8
  %49 = load ptr, ptr %keys, align 8
  %dk_log2_size76 = getelementptr inbounds %struct._dictkeysobject, ptr %49, i32 0, i32 1
  %50 = load i8, ptr %dk_log2_size76, align 8
  %conv77 = zext i8 %50 to i32
  %sh_prom78 = zext i32 %conv77 to i64
  %shl79 = shl i64 1, %sh_prom78
  %cmp80 = icmp slt i64 %48, %shl79
  br i1 %cmp80, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %keys, align 8
  %52 = load i64, ptr %i, align 8
  %call82 = call i64 @dictkeys_get_index(ptr noundef %51, i64 noundef %52)
  store i64 %call82, ptr %ix, align 8
  br label %do.body83

do.body83:                                        ; preds = %for.body
  %53 = load i64, ptr %ix, align 8
  %cmp84 = icmp sle i64 -2, %53
  br i1 %cmp84, label %land.lhs.true86, label %if.then89

land.lhs.true86:                                  ; preds = %do.body83
  %54 = load i64, ptr %ix, align 8
  %55 = load i64, ptr %usable, align 8
  %cmp87 = icmp sle i64 %54, %55
  br i1 %cmp87, label %if.end90, label %if.then89

if.then89:                                        ; preds = %land.lhs.true86, %do.body83
  %56 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %56, ptr noundef null, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 544, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end90:                                         ; preds = %land.lhs.true86
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  br label %for.inc

for.inc:                                          ; preds = %do.end91
  %57 = load i64, ptr %i, align 8
  %inc = add i64 %57, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %58 = load ptr, ptr %keys, align 8
  %dk_kind92 = getelementptr inbounds %struct._dictkeysobject, ptr %58, i32 0, i32 3
  %59 = load i8, ptr %dk_kind92, align 2
  %conv93 = zext i8 %59 to i32
  %cmp94 = icmp eq i32 %conv93, 0
  br i1 %cmp94, label %if.then96, label %if.else135

if.then96:                                        ; preds = %for.end
  %60 = load ptr, ptr %keys, align 8
  %call97 = call ptr @DK_ENTRIES(ptr noundef %60)
  store ptr %call97, ptr %entries, align 8
  store i64 0, ptr %i98, align 8
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc132, %if.then96
  %61 = load i64, ptr %i98, align 8
  %62 = load i64, ptr %usable, align 8
  %cmp100 = icmp slt i64 %61, %62
  br i1 %cmp100, label %for.body102, label %for.end134

for.body102:                                      ; preds = %for.cond99
  %63 = load ptr, ptr %entries, align 8
  %64 = load i64, ptr %i98, align 8
  %arrayidx = getelementptr %struct.PyDictKeyEntry, ptr %63, i64 %64
  store ptr %arrayidx, ptr %entry103, align 8
  %65 = load ptr, ptr %entry103, align 8
  %me_key = getelementptr inbounds %struct.PyDictKeyEntry, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %me_key, align 8
  store ptr %66, ptr %key, align 8
  %67 = load ptr, ptr %key, align 8
  %cmp104 = icmp ne ptr %67, null
  br i1 %cmp104, label %if.then106, label %if.end131

if.then106:                                       ; preds = %for.body102
  br label %do.body107

do.body107:                                       ; preds = %if.then106
  %68 = load ptr, ptr %entry103, align 8
  %me_hash = getelementptr inbounds %struct.PyDictKeyEntry, ptr %68, i32 0, i32 0
  %69 = load i64, ptr %me_hash, align 8
  %cmp108 = icmp ne i64 %69, -1
  br i1 %cmp108, label %if.end111, label %if.then110

if.then110:                                       ; preds = %do.body107
  %70 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %70, ptr noundef null, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 555, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end111:                                        ; preds = %do.body107
  br label %do.end112

do.end112:                                        ; preds = %if.end111
  br label %do.body113

do.body113:                                       ; preds = %do.end112
  %71 = load ptr, ptr %entry103, align 8
  %me_value = getelementptr inbounds %struct.PyDictKeyEntry, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %me_value, align 8
  %cmp114 = icmp ne ptr %72, null
  br i1 %cmp114, label %if.end117, label %if.then116

if.then116:                                       ; preds = %do.body113
  %73 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %73, ptr noundef null, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 556, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end117:                                        ; preds = %do.body113
  br label %do.end118

do.end118:                                        ; preds = %if.end117
  %74 = load ptr, ptr %key, align 8
  %call119 = call i32 @Py_IS_TYPE(ptr noundef %74, ptr noundef @PyUnicode_Type)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end130

if.then121:                                       ; preds = %do.end118
  %75 = load ptr, ptr %key, align 8
  %call122 = call i64 @unicode_get_hash(ptr noundef %75)
  store i64 %call122, ptr %hash, align 8
  br label %do.body123

do.body123:                                       ; preds = %if.then121
  %76 = load ptr, ptr %entry103, align 8
  %me_hash124 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %76, i32 0, i32 0
  %77 = load i64, ptr %me_hash124, align 8
  %78 = load i64, ptr %hash, align 8
  %cmp125 = icmp eq i64 %77, %78
  br i1 %cmp125, label %if.end128, label %if.then127

if.then127:                                       ; preds = %do.body123
  %79 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %79, ptr noundef null, ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 560, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end128:                                        ; preds = %do.body123
  br label %do.end129

do.end129:                                        ; preds = %if.end128
  br label %if.end130

if.end130:                                        ; preds = %do.end129, %do.end118
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %for.body102
  br label %for.inc132

for.inc132:                                       ; preds = %if.end131
  %80 = load i64, ptr %i98, align 8
  %inc133 = add i64 %80, 1
  store i64 %inc133, ptr %i98, align 8
  br label %for.cond99, !llvm.loop !9

for.end134:                                       ; preds = %for.cond99
  br label %if.end188

if.else135:                                       ; preds = %for.end
  %81 = load ptr, ptr %keys, align 8
  %call137 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %81)
  store ptr %call137, ptr %entries136, align 8
  store i64 0, ptr %i138, align 8
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc185, %if.else135
  %82 = load i64, ptr %i138, align 8
  %83 = load i64, ptr %usable, align 8
  %cmp140 = icmp slt i64 %82, %83
  br i1 %cmp140, label %for.body142, label %for.end187

for.body142:                                      ; preds = %for.cond139
  %84 = load ptr, ptr %entries136, align 8
  %85 = load i64, ptr %i138, align 8
  %arrayidx144 = getelementptr %struct.PyDictUnicodeEntry, ptr %84, i64 %85
  store ptr %arrayidx144, ptr %entry143, align 8
  %86 = load ptr, ptr %entry143, align 8
  %me_key146 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %me_key146, align 8
  store ptr %87, ptr %key145, align 8
  %88 = load ptr, ptr %key145, align 8
  %cmp147 = icmp ne ptr %88, null
  br i1 %cmp147, label %if.then149, label %if.end174

if.then149:                                       ; preds = %for.body142
  br label %do.body150

do.body150:                                       ; preds = %if.then149
  %89 = load ptr, ptr %key145, align 8
  %call151 = call i32 @Py_IS_TYPE(ptr noundef %89, ptr noundef @PyUnicode_Type)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %do.body150
  %90 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %90, ptr noundef null, ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 572, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end154:                                        ; preds = %do.body150
  br label %do.end155

do.end155:                                        ; preds = %if.end154
  %91 = load ptr, ptr %key145, align 8
  %call157 = call i64 @unicode_get_hash(ptr noundef %91)
  store i64 %call157, ptr %hash156, align 8
  br label %do.body158

do.body158:                                       ; preds = %do.end155
  %92 = load i64, ptr %hash156, align 8
  %cmp159 = icmp ne i64 %92, -1
  br i1 %cmp159, label %if.end162, label %if.then161

if.then161:                                       ; preds = %do.body158
  %93 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %93, ptr noundef null, ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 574, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end162:                                        ; preds = %do.body158
  br label %do.end163

do.end163:                                        ; preds = %if.end162
  %94 = load i32, ptr %splitted, align 4
  %tobool164 = icmp ne i32 %94, 0
  br i1 %tobool164, label %if.end173, label %if.then165

if.then165:                                       ; preds = %do.end163
  br label %do.body166

do.body166:                                       ; preds = %if.then165
  %95 = load ptr, ptr %entry143, align 8
  %me_value167 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %me_value167, align 8
  %cmp168 = icmp ne ptr %96, null
  br i1 %cmp168, label %if.end171, label %if.then170

if.then170:                                       ; preds = %do.body166
  %97 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %97, ptr noundef null, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 576, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end171:                                        ; preds = %do.body166
  br label %do.end172

do.end172:                                        ; preds = %if.end171
  br label %if.end173

if.end173:                                        ; preds = %do.end172, %do.end163
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %for.body142
  %98 = load i32, ptr %splitted, align 4
  %tobool175 = icmp ne i32 %98, 0
  br i1 %tobool175, label %if.then176, label %if.end184

if.then176:                                       ; preds = %if.end174
  br label %do.body177

do.body177:                                       ; preds = %if.then176
  %99 = load ptr, ptr %entry143, align 8
  %me_value178 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %me_value178, align 8
  %cmp179 = icmp eq ptr %100, null
  br i1 %cmp179, label %if.end182, label %if.then181

if.then181:                                       ; preds = %do.body177
  %101 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %101, ptr noundef null, ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 581, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end182:                                        ; preds = %do.body177
  br label %do.end183

do.end183:                                        ; preds = %if.end182
  br label %if.end184

if.end184:                                        ; preds = %do.end183, %if.end174
  br label %for.inc185

for.inc185:                                       ; preds = %if.end184
  %102 = load i64, ptr %i138, align 8
  %inc186 = add i64 %102, 1
  store i64 %inc186, ptr %i138, align 8
  br label %for.cond139, !llvm.loop !10

for.end187:                                       ; preds = %for.cond139
  br label %if.end188

if.end188:                                        ; preds = %for.end187, %for.end134
  %103 = load i32, ptr %splitted, align 4
  %tobool189 = icmp ne i32 %103, 0
  br i1 %tobool189, label %if.then190, label %if.end224

if.then190:                                       ; preds = %if.end188
  br label %do.body191

do.body191:                                       ; preds = %if.then190
  %104 = load ptr, ptr %mp, align 8
  %ma_used192 = getelementptr inbounds %struct.PyDictObject, ptr %104, i32 0, i32 1
  %105 = load i64, ptr %ma_used192, align 8
  %cmp193 = icmp sle i64 %105, 30
  br i1 %cmp193, label %if.end196, label %if.then195

if.then195:                                       ; preds = %do.body191
  %106 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %106, ptr noundef null, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 587, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end196:                                        ; preds = %do.body191
  br label %do.end197

do.end197:                                        ; preds = %if.end196
  store i32 0, ptr %duplicate_check, align 4
  store i64 0, ptr %i198, align 8
  br label %for.cond199

for.cond199:                                      ; preds = %for.inc221, %do.end197
  %107 = load i64, ptr %i198, align 8
  %108 = load ptr, ptr %mp, align 8
  %ma_used200 = getelementptr inbounds %struct.PyDictObject, ptr %108, i32 0, i32 1
  %109 = load i64, ptr %ma_used200, align 8
  %cmp201 = icmp slt i64 %107, %109
  br i1 %cmp201, label %for.body203, label %for.end223

for.body203:                                      ; preds = %for.cond199
  %110 = load ptr, ptr %mp, align 8
  %111 = load i64, ptr %i198, align 8
  %call204 = call i32 @get_index_from_order(ptr noundef %110, i64 noundef %111)
  store i32 %call204, ptr %index, align 4
  br label %do.body205

do.body205:                                       ; preds = %for.body203
  %112 = load i32, ptr %duplicate_check, align 4
  %113 = load i32, ptr %index, align 4
  %shl206 = shl i32 1, %113
  %and = and i32 %112, %shl206
  %cmp207 = icmp eq i32 %and, 0
  br i1 %cmp207, label %if.end210, label %if.then209

if.then209:                                       ; preds = %do.body205
  %114 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %114, ptr noundef null, ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 592, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end210:                                        ; preds = %do.body205
  br label %do.end211

do.end211:                                        ; preds = %if.end210
  %115 = load i32, ptr %index, align 4
  %shl212 = shl i32 1, %115
  %116 = load i32, ptr %duplicate_check, align 4
  %or = or i32 %116, %shl212
  store i32 %or, ptr %duplicate_check, align 4
  br label %do.body213

do.body213:                                       ; preds = %do.end211
  %117 = load ptr, ptr %mp, align 8
  %ma_values214 = getelementptr inbounds %struct.PyDictObject, ptr %117, i32 0, i32 4
  %118 = load ptr, ptr %ma_values214, align 8
  %values = getelementptr inbounds %struct._dictvalues, ptr %118, i32 0, i32 0
  %119 = load i32, ptr %index, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx215 = getelementptr [1 x ptr], ptr %values, i64 0, i64 %idxprom
  %120 = load ptr, ptr %arrayidx215, align 8
  %cmp216 = icmp ne ptr %120, null
  br i1 %cmp216, label %if.end219, label %if.then218

if.then218:                                       ; preds = %do.body213
  %121 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_AssertFailed(ptr noundef %121, ptr noundef null, ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 594, ptr noundef @__func__._PyDict_CheckConsistency) #7
  unreachable

if.end219:                                        ; preds = %do.body213
  br label %do.end220

do.end220:                                        ; preds = %if.end219
  br label %for.inc221

for.inc221:                                       ; preds = %do.end220
  %122 = load i64, ptr %i198, align 8
  %inc222 = add i64 %122, 1
  store i64 %inc222, ptr %i198, align 8
  br label %for.cond199, !llvm.loop !11

for.end223:                                       ; preds = %for.cond199
  br label %if.end224

if.end224:                                        ; preds = %for.end223, %if.end188
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end73
  ret i32 1
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

; Function Attrs: noreturn
declare void @_PyObject_AssertFailed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @dictkeys_get_index(ptr noundef %keys, i64 noundef %i) #0 {
entry:
  %keys.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %log2size = alloca i32, align 4
  %ix = alloca i64, align 8
  %indices = alloca ptr, align 8
  %indices6 = alloca ptr, align 8
  %indices15 = alloca ptr, align 8
  %indices20 = alloca ptr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %keys.addr, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %dk_log2_size, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %log2size, align 4
  %2 = load i32, ptr %log2size, align 4
  %cmp = icmp slt i32 %2, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %keys.addr, align 8
  %dk_indices = getelementptr inbounds %struct._dictkeysobject, ptr %3, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %dk_indices, i64 0, i64 0
  store ptr %arraydecay, ptr %indices, align 8
  %4 = load ptr, ptr %indices, align 8
  %5 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %6 to i64
  store i64 %conv2, ptr %ix, align 8
  br label %if.end26

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %log2size, align 4
  %cmp3 = icmp slt i32 %7, 16
  br i1 %cmp3, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %keys.addr, align 8
  %dk_indices7 = getelementptr inbounds %struct._dictkeysobject, ptr %8, i32 0, i32 7
  %arraydecay8 = getelementptr inbounds [0 x i8], ptr %dk_indices7, i64 0, i64 0
  store ptr %arraydecay8, ptr %indices6, align 8
  %9 = load ptr, ptr %indices6, align 8
  %10 = load i64, ptr %i.addr, align 8
  %arrayidx9 = getelementptr i16, ptr %9, i64 %10
  %11 = load i16, ptr %arrayidx9, align 2
  %conv10 = sext i16 %11 to i64
  store i64 %conv10, ptr %ix, align 8
  br label %if.end25

if.else11:                                        ; preds = %if.else
  %12 = load i32, ptr %log2size, align 4
  %cmp12 = icmp sge i32 %12, 32
  br i1 %cmp12, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.else11
  %13 = load ptr, ptr %keys.addr, align 8
  %dk_indices16 = getelementptr inbounds %struct._dictkeysobject, ptr %13, i32 0, i32 7
  %arraydecay17 = getelementptr inbounds [0 x i8], ptr %dk_indices16, i64 0, i64 0
  store ptr %arraydecay17, ptr %indices15, align 8
  %14 = load ptr, ptr %indices15, align 8
  %15 = load i64, ptr %i.addr, align 8
  %arrayidx18 = getelementptr i64, ptr %14, i64 %15
  %16 = load i64, ptr %arrayidx18, align 8
  store i64 %16, ptr %ix, align 8
  br label %if.end

if.else19:                                        ; preds = %if.else11
  %17 = load ptr, ptr %keys.addr, align 8
  %dk_indices21 = getelementptr inbounds %struct._dictkeysobject, ptr %17, i32 0, i32 7
  %arraydecay22 = getelementptr inbounds [0 x i8], ptr %dk_indices21, i64 0, i64 0
  store ptr %arraydecay22, ptr %indices20, align 8
  %18 = load ptr, ptr %indices20, align 8
  %19 = load i64, ptr %i.addr, align 8
  %arrayidx23 = getelementptr i32, ptr %18, i64 %19
  %20 = load i32, ptr %arrayidx23, align 4
  %conv24 = sext i32 %20 to i64
  store i64 %conv24, ptr %ix, align 8
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then14
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then5
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  %21 = load i64, ptr %ix, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @DK_ENTRIES(ptr noundef %dk) #0 {
entry:
  %dk.addr = alloca ptr, align 8
  store ptr %dk, ptr %dk.addr, align 8
  %0 = load ptr, ptr %dk.addr, align 8
  %call = call ptr @_DK_ENTRIES(ptr noundef %0)
  ret ptr %call
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
define internal i64 @unicode_get_hash(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %hash = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %hash, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @DK_UNICODE_ENTRIES(ptr noundef %dk) #0 {
entry:
  %dk.addr = alloca ptr, align 8
  store ptr %dk, ptr %dk.addr, align 8
  %0 = load ptr, ptr %dk.addr, align 8
  %call = call ptr @_DK_ENTRIES(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @get_index_from_order(ptr noundef %mp, i64 noundef %i) #0 {
entry:
  %mp.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ma_values, align 8
  %2 = load i64, ptr %i.addr, align 8
  %sub = sub i64 -3, %2
  %arrayidx = getelementptr i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_New() #0 {
entry:
  %interp = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call ptr @new_dict(ptr noundef %0, ptr noundef @empty_keys_struct, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @new_dict(ptr noundef %interp, ptr noundef %keys, ptr noundef %values, i64 noundef %used, i32 noundef %free_values_on_failure) #0 {
entry:
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %used.addr = alloca i64, align 8
  %free_values_on_failure.addr = alloca i32, align 4
  %mp = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i64 %used, ptr %used.addr, align 8
  store i32 %free_values_on_failure, ptr %free_values_on_failure.addr, align 4
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @get_dict_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %numfree = getelementptr inbounds %struct._Py_dict_state, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %numfree, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %free_list = getelementptr inbounds %struct._Py_dict_state, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %state, align 8
  %numfree1 = getelementptr inbounds %struct._Py_dict_state, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %numfree1, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %numfree1, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr [80 x ptr], ptr %free_list, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %mp, align 8
  %7 = load ptr, ptr %mp, align 8
  call void @_Py_NewReference(ptr noundef %7)
  br label %if.end7

if.else:                                          ; preds = %entry
  %call2 = call ptr @_PyObject_GC_New(ptr noundef @PyDict_Type)
  store ptr %call2, ptr %mp, align 8
  %8 = load ptr, ptr %mp, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.else
  %9 = load ptr, ptr %interp.addr, align 8
  %10 = load ptr, ptr %keys.addr, align 8
  call void @dictkeys_decref(ptr noundef %9, ptr noundef %10)
  %11 = load i32, ptr %free_values_on_failure.addr, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %12 = load ptr, ptr %values.addr, align 8
  call void @free_values(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then
  %13 = load ptr, ptr %keys.addr, align 8
  %14 = load ptr, ptr %mp, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %14, i32 0, i32 3
  store ptr %13, ptr %ma_keys, align 8
  %15 = load ptr, ptr %values.addr, align 8
  %16 = load ptr, ptr %mp, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %16, i32 0, i32 4
  store ptr %15, ptr %ma_values, align 8
  %17 = load i64, ptr %used.addr, align 8
  %18 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %18, i32 0, i32 1
  store i64 %17, ptr %ma_used, align 8
  %19 = load ptr, ptr %interp.addr, align 8
  %dict_state = getelementptr inbounds %struct._is, ptr %19, i32 0, i32 52
  %global_version = getelementptr inbounds %struct._Py_dict_state, ptr %dict_state, i32 0, i32 0
  %20 = load i64, ptr %global_version, align 8
  %add = add i64 %20, 256
  store i64 %add, ptr %global_version, align 8
  %21 = load ptr, ptr %mp, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %21, i32 0, i32 2
  store i64 %add, ptr %ma_version_tag, align 8
  %22 = load ptr, ptr %mp, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyDictKeys_StringLookup(ptr noundef %dk, ptr noundef %key) #0 {
entry:
  %retval = alloca i64, align 8
  %dk.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %kind = alloca i32, align 4
  %hash = alloca i64, align 8
  store ptr %dk, ptr %dk.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %dk.addr, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %kind, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %key.addr, align 8
  %call2 = call i64 @unicode_get_hash(ptr noundef %4)
  store i64 %call2, ptr %hash, align 8
  %5 = load i64, ptr %hash, align 8
  %cmp3 = icmp eq i64 %5, -1
  br i1 %cmp3, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyUnicode_Type, i32 0, i32 13), align 8
  %7 = load ptr, ptr %key.addr, align 8
  %call6 = call i64 %6(ptr noundef %7)
  store i64 %call6, ptr %hash, align 8
  %8 = load i64, ptr %hash, align 8
  %cmp7 = icmp eq i64 %8, -1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  call void @PyErr_Clear()
  store i64 -3, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %9 = load ptr, ptr %dk.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load i64, ptr %hash, align 8
  %call12 = call i64 @unicodekeys_lookup_unicode(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal i64 @unicodekeys_lookup_unicode(ptr noundef %dk, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %retval = alloca i64, align 8
  %dk.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %ep0 = alloca ptr, align 8
  %mask = alloca i64, align 8
  %perturb = alloca i64, align 8
  %i = alloca i64, align 8
  %ix = alloca i64, align 8
  %ep = alloca ptr, align 8
  %ep23 = alloca ptr, align 8
  store ptr %dk, ptr %dk.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %dk.addr, align 8
  %call = call ptr @DK_UNICODE_ENTRIES(ptr noundef %0)
  store ptr %call, ptr %ep0, align 8
  %1 = load ptr, ptr %dk.addr, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %dk_log2_size, align 8
  %conv = zext i8 %2 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr %mask, align 8
  %3 = load i64, ptr %hash.addr, align 8
  store i64 %3, ptr %perturb, align 8
  %4 = load i64, ptr %hash.addr, align 8
  %5 = load i64, ptr %mask, align 8
  %and = and i64 %4, %5
  store i64 %and, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end44, %entry
  %6 = load ptr, ptr %dk.addr, align 8
  %7 = load i64, ptr %i, align 8
  %call1 = call i64 @dictkeys_get_index(ptr noundef %6, i64 noundef %7)
  store i64 %call1, ptr %ix, align 8
  %8 = load i64, ptr %ix, align 8
  %cmp = icmp sge i64 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %9 = load ptr, ptr %ep0, align 8
  %10 = load i64, ptr %ix, align 8
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %9, i64 %10
  store ptr %arrayidx, ptr %ep, align 8
  %11 = load ptr, ptr %ep, align 8
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %me_key, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %cmp3 = icmp eq ptr %12, %13
  br i1 %cmp3, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %14 = load ptr, ptr %ep, align 8
  %me_key5 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %me_key5, align 8
  %call6 = call i64 @unicode_get_hash(ptr noundef %15)
  %16 = load i64, ptr %hash.addr, align 8
  %cmp7 = icmp eq i64 %call6, %16
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %17 = load ptr, ptr %ep, align 8
  %me_key9 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %me_key9, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %call10 = call i32 @unicode_eq(ptr noundef %18, ptr noundef %19)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true, %if.then
  %20 = load i64, ptr %ix, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end16

if.else:                                          ; preds = %for.cond
  %21 = load i64, ptr %ix, align 8
  %cmp12 = icmp eq i64 %21, -1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  store i64 -1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %22 = load i64, ptr %perturb, align 8
  %shr = lshr i64 %22, 5
  store i64 %shr, ptr %perturb, align 8
  %23 = load i64, ptr %mask, align 8
  %24 = load i64, ptr %i, align 8
  %mul = mul i64 %24, 5
  %25 = load i64, ptr %perturb, align 8
  %add = add i64 %mul, %25
  %add17 = add i64 %add, 1
  %and18 = and i64 %23, %add17
  store i64 %and18, ptr %i, align 8
  %26 = load ptr, ptr %dk.addr, align 8
  %27 = load i64, ptr %i, align 8
  %call19 = call i64 @dictkeys_get_index(ptr noundef %26, i64 noundef %27)
  store i64 %call19, ptr %ix, align 8
  %28 = load i64, ptr %ix, align 8
  %cmp20 = icmp sge i64 %28, 0
  br i1 %cmp20, label %if.then22, label %if.else39

if.then22:                                        ; preds = %if.end16
  %29 = load ptr, ptr %ep0, align 8
  %30 = load i64, ptr %ix, align 8
  %arrayidx24 = getelementptr %struct.PyDictUnicodeEntry, ptr %29, i64 %30
  store ptr %arrayidx24, ptr %ep23, align 8
  %31 = load ptr, ptr %ep23, align 8
  %me_key25 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %me_key25, align 8
  %33 = load ptr, ptr %key.addr, align 8
  %cmp26 = icmp eq ptr %32, %33
  br i1 %cmp26, label %if.then37, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then22
  %34 = load ptr, ptr %ep23, align 8
  %me_key29 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %me_key29, align 8
  %call30 = call i64 @unicode_get_hash(ptr noundef %35)
  %36 = load i64, ptr %hash.addr, align 8
  %cmp31 = icmp eq i64 %call30, %36
  br i1 %cmp31, label %land.lhs.true33, label %if.end38

land.lhs.true33:                                  ; preds = %lor.lhs.false28
  %37 = load ptr, ptr %ep23, align 8
  %me_key34 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %me_key34, align 8
  %39 = load ptr, ptr %key.addr, align 8
  %call35 = call i32 @unicode_eq(ptr noundef %38, ptr noundef %39)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true33, %if.then22
  %40 = load i64, ptr %ix, align 8
  store i64 %40, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %land.lhs.true33, %lor.lhs.false28
  br label %if.end44

if.else39:                                        ; preds = %if.end16
  %41 = load i64, ptr %ix, align 8
  %cmp40 = icmp eq i64 %41, -1
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else39
  store i64 -1, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.else39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end38
  %42 = load i64, ptr %perturb, align 8
  %shr45 = lshr i64 %42, 5
  store i64 %shr45, ptr %perturb, align 8
  %43 = load i64, ptr %mask, align 8
  %44 = load i64, ptr %i, align 8
  %mul46 = mul i64 %44, 5
  %45 = load i64, ptr %perturb, align 8
  %add47 = add i64 %mul46, %45
  %add48 = add i64 %add47, 1
  %and49 = and i64 %43, %add48
  store i64 %and49, ptr %i, align 8
  br label %for.cond

return:                                           ; preds = %if.then42, %if.then37, %if.then14, %if.then11
  %46 = load i64, ptr %retval, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define hidden i64 @_Py_dict_lookup(ptr noundef %mp, ptr noundef %key, i64 noundef %hash, ptr noundef %value_addr) #0 {
entry:
  %mp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %value_addr.addr = alloca ptr, align 8
  %dk = alloca ptr, align 8
  %kind = alloca i32, align 4
  %ix = alloca i64, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store ptr %value_addr, ptr %value_addr.addr, align 8
  br label %start

start:                                            ; preds = %if.then25, %if.then7, %entry
  %0 = load ptr, ptr %mp.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ma_keys, align 8
  store ptr %1, ptr %dk, align 8
  %2 = load ptr, ptr %dk, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %kind, align 4
  %4 = load i32, ptr %kind, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else21

if.then:                                          ; preds = %start
  %5 = load ptr, ptr %key.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %dk, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i64, ptr %hash.addr, align 8
  %call3 = call i64 @unicodekeys_lookup_unicode(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i64 %call3, ptr %ix, align 8
  br label %if.end8

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %mp.addr, align 8
  %10 = load ptr, ptr %dk, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load i64, ptr %hash.addr, align 8
  %call4 = call i64 @unicodekeys_lookup_generic(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i64 %call4, ptr %ix, align 8
  %13 = load i64, ptr %ix, align 8
  %cmp5 = icmp eq i64 %13, -4
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  br label %start

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  %14 = load i64, ptr %ix, align 8
  %cmp9 = icmp sge i64 %14, 0
  br i1 %cmp9, label %if.then11, label %if.else19

if.then11:                                        ; preds = %if.end8
  %15 = load i32, ptr %kind, align 4
  %cmp12 = icmp eq i32 %15, 2
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.then11
  %16 = load ptr, ptr %mp.addr, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %ma_values, align 8
  %values = getelementptr inbounds %struct._dictvalues, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %ix, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %values, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx, align 8
  %20 = load ptr, ptr %value_addr.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end18

if.else15:                                        ; preds = %if.then11
  %21 = load ptr, ptr %dk, align 8
  %call16 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %21)
  %22 = load i64, ptr %ix, align 8
  %arrayidx17 = getelementptr %struct.PyDictUnicodeEntry, ptr %call16, i64 %22
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx17, i32 0, i32 1
  %23 = load ptr, ptr %me_value, align 8
  %24 = load ptr, ptr %value_addr.addr, align 8
  store ptr %23, ptr %24, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.then14
  br label %if.end20

if.else19:                                        ; preds = %if.end8
  %25 = load ptr, ptr %value_addr.addr, align 8
  store ptr null, ptr %25, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.end18
  br label %if.end35

if.else21:                                        ; preds = %start
  %26 = load ptr, ptr %mp.addr, align 8
  %27 = load ptr, ptr %dk, align 8
  %28 = load ptr, ptr %key.addr, align 8
  %29 = load i64, ptr %hash.addr, align 8
  %call22 = call i64 @dictkeys_generic_lookup(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %call22, ptr %ix, align 8
  %30 = load i64, ptr %ix, align 8
  %cmp23 = icmp eq i64 %30, -4
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else21
  br label %start

if.end26:                                         ; preds = %if.else21
  %31 = load i64, ptr %ix, align 8
  %cmp27 = icmp sge i64 %31, 0
  br i1 %cmp27, label %if.then29, label %if.else33

if.then29:                                        ; preds = %if.end26
  %32 = load ptr, ptr %dk, align 8
  %call30 = call ptr @DK_ENTRIES(ptr noundef %32)
  %33 = load i64, ptr %ix, align 8
  %arrayidx31 = getelementptr %struct.PyDictKeyEntry, ptr %call30, i64 %33
  %me_value32 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx31, i32 0, i32 2
  %34 = load ptr, ptr %me_value32, align 8
  %35 = load ptr, ptr %value_addr.addr, align 8
  store ptr %34, ptr %35, align 8
  br label %if.end34

if.else33:                                        ; preds = %if.end26
  %36 = load ptr, ptr %value_addr.addr, align 8
  store ptr null, ptr %36, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end20
  %37 = load i64, ptr %ix, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @unicodekeys_lookup_generic(ptr noundef %mp, ptr noundef %dk, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %mp.addr = alloca ptr, align 8
  %dk.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %ep0 = alloca ptr, align 8
  %mask = alloca i64, align 8
  %perturb = alloca i64, align 8
  %i = alloca i64, align 8
  %ix = alloca i64, align 8
  %ep = alloca ptr, align 8
  %startkey = alloca ptr, align 8
  %cmp12 = alloca i32, align 4
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %dk, ptr %dk.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %dk.addr, align 8
  %call = call ptr @DK_UNICODE_ENTRIES(ptr noundef %0)
  store ptr %call, ptr %ep0, align 8
  %1 = load ptr, ptr %dk.addr, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %dk_log2_size, align 8
  %conv = zext i8 %2 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr %mask, align 8
  %3 = load i64, ptr %hash.addr, align 8
  store i64 %3, ptr %perturb, align 8
  %4 = load i64, ptr %hash.addr, align 8
  %5 = load i64, ptr %mask, align 8
  %and = and i64 %4, %5
  store i64 %and, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end35, %entry
  %6 = load ptr, ptr %dk.addr, align 8
  %7 = load i64, ptr %i, align 8
  %call1 = call i64 @dictkeys_get_index(ptr noundef %6, i64 noundef %7)
  store i64 %call1, ptr %ix, align 8
  %8 = load i64, ptr %ix, align 8
  %cmp = icmp sge i64 %8, 0
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %for.cond
  %9 = load ptr, ptr %ep0, align 8
  %10 = load i64, ptr %ix, align 8
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %9, i64 %10
  store ptr %arrayidx, ptr %ep, align 8
  %11 = load ptr, ptr %ep, align 8
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %me_key, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %cmp3 = icmp eq ptr %12, %13
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %14 = load i64, ptr %ix, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %ep, align 8
  %me_key6 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %me_key6, align 8
  %call7 = call i64 @unicode_get_hash(ptr noundef %16)
  %17 = load i64, ptr %hash.addr, align 8
  %cmp8 = icmp eq i64 %call7, %17
  br i1 %cmp8, label %if.then10, label %if.end29

if.then10:                                        ; preds = %if.end
  %18 = load ptr, ptr %ep, align 8
  %me_key11 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %me_key11, align 8
  store ptr %19, ptr %startkey, align 8
  %20 = load ptr, ptr %startkey, align 8
  store ptr %20, ptr %op.addr.i38, align 8
  %21 = load ptr, ptr %op.addr.i38, align 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %cur_refcnt.i, align 4
  %23 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %23, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %24 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i39 = icmp eq i32 %24, 0
  br i1 %cmp.i39, label %if.then.i41, label %if.end.i40

if.then.i41:                                      ; preds = %if.then10
  br label %Py_INCREF.exit

if.end.i40:                                       ; preds = %if.then10
  %25 = load i32, ptr %new_refcnt.i, align 4
  %26 = load ptr, ptr %op.addr.i38, align 8
  store i32 %25, ptr %26, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i40, %if.then.i41
  %27 = load ptr, ptr %startkey, align 8
  %28 = load ptr, ptr %key.addr, align 8
  %call13 = call i32 @PyObject_RichCompareBool(ptr noundef %27, ptr noundef %28, i32 noundef 2)
  store i32 %call13, ptr %cmp12, align 4
  %29 = load ptr, ptr %startkey, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i42, align 8
  %31 = load ptr, ptr %op.addr.i42, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i = trunc i64 %32 to i32
  %cmp.i43 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i43 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %36 = load i32, ptr %cmp12, align 4
  %cmp14 = icmp slt i32 %36, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %Py_DECREF.exit
  store i64 -3, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %Py_DECREF.exit
  %37 = load ptr, ptr %dk.addr, align 8
  %38 = load ptr, ptr %mp.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %ma_keys, align 8
  %cmp18 = icmp eq ptr %37, %39
  br i1 %cmp18, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end17
  %40 = load ptr, ptr %ep, align 8
  %me_key20 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %me_key20, align 8
  %42 = load ptr, ptr %startkey, align 8
  %cmp21 = icmp eq ptr %41, %42
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true
  %43 = load i32, ptr %cmp12, align 4
  %cmp24 = icmp sgt i32 %43, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  %44 = load i64, ptr %ix, align 8
  store i64 %44, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true, %if.end17
  store i64 -4, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end27
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  br label %if.end35

if.else30:                                        ; preds = %for.cond
  %45 = load i64, ptr %ix, align 8
  %cmp31 = icmp eq i64 %45, -1
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else30
  store i64 -1, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.else30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  %46 = load i64, ptr %perturb, align 8
  %shr = lshr i64 %46, 5
  store i64 %shr, ptr %perturb, align 8
  %47 = load i64, ptr %mask, align 8
  %48 = load i64, ptr %i, align 8
  %mul = mul i64 %48, 5
  %49 = load i64, ptr %perturb, align 8
  %add = add i64 %mul, %49
  %add36 = add i64 %add, 1
  %and37 = and i64 %47, %add36
  store i64 %and37, ptr %i, align 8
  br label %for.cond

return:                                           ; preds = %if.then33, %if.else, %if.then26, %if.then16, %if.then5
  %50 = load i64, ptr %retval, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @dictkeys_generic_lookup(ptr noundef %mp, ptr noundef %dk, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %mp.addr = alloca ptr, align 8
  %dk.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %ep0 = alloca ptr, align 8
  %mask = alloca i64, align 8
  %perturb = alloca i64, align 8
  %i = alloca i64, align 8
  %ix = alloca i64, align 8
  %ep = alloca ptr, align 8
  %startkey = alloca ptr, align 8
  %cmp10 = alloca i32, align 4
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %dk, ptr %dk.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %dk.addr, align 8
  %call = call ptr @DK_ENTRIES(ptr noundef %0)
  store ptr %call, ptr %ep0, align 8
  %1 = load ptr, ptr %dk.addr, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %dk_log2_size, align 8
  %conv = zext i8 %2 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr %mask, align 8
  %3 = load i64, ptr %hash.addr, align 8
  store i64 %3, ptr %perturb, align 8
  %4 = load i64, ptr %hash.addr, align 8
  %5 = load i64, ptr %mask, align 8
  %and = and i64 %4, %5
  store i64 %and, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end33, %entry
  %6 = load ptr, ptr %dk.addr, align 8
  %7 = load i64, ptr %i, align 8
  %call1 = call i64 @dictkeys_get_index(ptr noundef %6, i64 noundef %7)
  store i64 %call1, ptr %ix, align 8
  %8 = load i64, ptr %ix, align 8
  %cmp = icmp sge i64 %8, 0
  br i1 %cmp, label %if.then, label %if.else28

if.then:                                          ; preds = %for.cond
  %9 = load ptr, ptr %ep0, align 8
  %10 = load i64, ptr %ix, align 8
  %arrayidx = getelementptr %struct.PyDictKeyEntry, ptr %9, i64 %10
  store ptr %arrayidx, ptr %ep, align 8
  %11 = load ptr, ptr %ep, align 8
  %me_key = getelementptr inbounds %struct.PyDictKeyEntry, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %me_key, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %cmp3 = icmp eq ptr %12, %13
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %14 = load i64, ptr %ix, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %ep, align 8
  %me_hash = getelementptr inbounds %struct.PyDictKeyEntry, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %me_hash, align 8
  %17 = load i64, ptr %hash.addr, align 8
  %cmp6 = icmp eq i64 %16, %17
  br i1 %cmp6, label %if.then8, label %if.end27

if.then8:                                         ; preds = %if.end
  %18 = load ptr, ptr %ep, align 8
  %me_key9 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %me_key9, align 8
  store ptr %19, ptr %startkey, align 8
  %20 = load ptr, ptr %startkey, align 8
  store ptr %20, ptr %op.addr.i36, align 8
  %21 = load ptr, ptr %op.addr.i36, align 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %cur_refcnt.i, align 4
  %23 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %23, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %24 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i37 = icmp eq i32 %24, 0
  br i1 %cmp.i37, label %if.then.i39, label %if.end.i38

if.then.i39:                                      ; preds = %if.then8
  br label %Py_INCREF.exit

if.end.i38:                                       ; preds = %if.then8
  %25 = load i32, ptr %new_refcnt.i, align 4
  %26 = load ptr, ptr %op.addr.i36, align 8
  store i32 %25, ptr %26, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i38, %if.then.i39
  %27 = load ptr, ptr %startkey, align 8
  %28 = load ptr, ptr %key.addr, align 8
  %call11 = call i32 @PyObject_RichCompareBool(ptr noundef %27, ptr noundef %28, i32 noundef 2)
  store i32 %call11, ptr %cmp10, align 4
  %29 = load ptr, ptr %startkey, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i40, align 8
  %31 = load ptr, ptr %op.addr.i40, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i = trunc i64 %32 to i32
  %cmp.i41 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %36 = load i32, ptr %cmp10, align 4
  %cmp12 = icmp slt i32 %36, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit
  store i64 -3, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit
  %37 = load ptr, ptr %dk.addr, align 8
  %38 = load ptr, ptr %mp.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %ma_keys, align 8
  %cmp16 = icmp eq ptr %37, %39
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end15
  %40 = load ptr, ptr %ep, align 8
  %me_key18 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %me_key18, align 8
  %42 = load ptr, ptr %startkey, align 8
  %cmp19 = icmp eq ptr %41, %42
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true
  %43 = load i32, ptr %cmp10, align 4
  %cmp22 = icmp sgt i32 %43, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  %44 = load i64, ptr %ix, align 8
  store i64 %44, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %if.end15
  store i64 -4, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  br label %if.end33

if.else28:                                        ; preds = %for.cond
  %45 = load i64, ptr %ix, align 8
  %cmp29 = icmp eq i64 %45, -1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else28
  store i64 -1, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.else28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end27
  %46 = load i64, ptr %perturb, align 8
  %shr = lshr i64 %46, 5
  store i64 %shr, ptr %perturb, align 8
  %47 = load i64, ptr %mask, align 8
  %48 = load i64, ptr %i, align 8
  %mul = mul i64 %48, 5
  %49 = load i64, ptr %perturb, align 8
  %add = add i64 %mul, %49
  %add34 = add i64 %add, 1
  %and35 = and i64 %47, %add34
  store i64 %and35, ptr %i, align 8
  br label %for.cond

return:                                           ; preds = %if.then31, %if.else, %if.then24, %if.then14, %if.then5
  %50 = load i64, ptr %retval, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_HasOnlyStringKeys(ptr noundef %dict) #0 {
entry:
  %retval = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 0, ptr %pos, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ma_keys, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %3 = load ptr, ptr %dict.addr, align 8
  %call = call i32 @PyDict_Next(ptr noundef %3, ptr noundef %pos, ptr noundef %key, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %key, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Next(ptr noundef %op, ptr noundef %ppos, ptr noundef %pkey, ptr noundef %pvalue) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %ppos.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %pvalue.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %ppos, ptr %ppos.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pvalue, ptr %pvalue.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %ppos.addr, align 8
  %2 = load ptr, ptr %pkey.addr, align 8
  %3 = load ptr, ptr %pvalue.addr, align 8
  %call = call i32 @_PyDict_Next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @_PyDict_MaybeUntrack(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  %value = alloca ptr, align 8
  %i = alloca i64, align 8
  %numentries = alloca i64, align 8
  %ep0 = alloca ptr, align 8
  %ep036 = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyDict_Type)
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
  store ptr %2, ptr %mp, align 8
  %3 = load ptr, ptr %mp, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %ma_keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %dk_nentries, align 8
  store i64 %5, ptr %numentries, align 8
  %6 = load ptr, ptr %mp, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %ma_values, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %numentries, align 8
  %cmp4 = icmp slt i64 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %mp, align 8
  %ma_values5 = getelementptr inbounds %struct.PyDictObject, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %ma_values5, align 8
  %values = getelementptr inbounds %struct._dictvalues, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %values, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %value, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %14 = load ptr, ptr %value, align 8
  %call9 = call i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %return

if.end12:                                         ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %if.then7
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end61

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %mp, align 8
  %ma_keys13 = getelementptr inbounds %struct.PyDictObject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %ma_keys13, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %17, i32 0, i32 3
  %18 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %18 to i32
  %cmp14 = icmp ne i32 %conv, 0
  br i1 %cmp14, label %if.then16, label %if.else35

if.then16:                                        ; preds = %if.else
  %19 = load ptr, ptr %mp, align 8
  %ma_keys17 = getelementptr inbounds %struct.PyDictObject, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %ma_keys17, align 8
  %call18 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %20)
  store ptr %call18, ptr %ep0, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc32, %if.then16
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %numentries, align 8
  %cmp20 = icmp slt i64 %21, %22
  br i1 %cmp20, label %for.body22, label %for.end34

for.body22:                                       ; preds = %for.cond19
  %23 = load ptr, ptr %ep0, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr %struct.PyDictUnicodeEntry, ptr %23, i64 %24
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx23, i32 0, i32 1
  %25 = load ptr, ptr %me_value, align 8
  store ptr %25, ptr %value, align 8
  %cmp24 = icmp eq ptr %25, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body22
  br label %for.inc32

if.end27:                                         ; preds = %for.body22
  %26 = load ptr, ptr %value, align 8
  %call28 = call i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %26)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %return

if.end31:                                         ; preds = %if.end27
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31, %if.then26
  %27 = load i64, ptr %i, align 8
  %inc33 = add i64 %27, 1
  store i64 %inc33, ptr %i, align 8
  br label %for.cond19, !llvm.loop !14

for.end34:                                        ; preds = %for.cond19
  br label %if.end60

if.else35:                                        ; preds = %if.else
  %28 = load ptr, ptr %mp, align 8
  %ma_keys37 = getelementptr inbounds %struct.PyDictObject, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %ma_keys37, align 8
  %call38 = call ptr @DK_ENTRIES(ptr noundef %29)
  store ptr %call38, ptr %ep036, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc57, %if.else35
  %30 = load i64, ptr %i, align 8
  %31 = load i64, ptr %numentries, align 8
  %cmp40 = icmp slt i64 %30, %31
  br i1 %cmp40, label %for.body42, label %for.end59

for.body42:                                       ; preds = %for.cond39
  %32 = load ptr, ptr %ep036, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx43 = getelementptr %struct.PyDictKeyEntry, ptr %32, i64 %33
  %me_value44 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx43, i32 0, i32 2
  %34 = load ptr, ptr %me_value44, align 8
  store ptr %34, ptr %value, align 8
  %cmp45 = icmp eq ptr %34, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.body42
  br label %for.inc57

if.end48:                                         ; preds = %for.body42
  %35 = load ptr, ptr %value, align 8
  %call49 = call i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %35)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then55, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end48
  %36 = load ptr, ptr %ep036, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr %struct.PyDictKeyEntry, ptr %36, i64 %37
  %me_key = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx52, i32 0, i32 1
  %38 = load ptr, ptr %me_key, align 8
  %call53 = call i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %38)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false51, %if.end48
  br label %return

if.end56:                                         ; preds = %lor.lhs.false51
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56, %if.then47
  %39 = load i64, ptr %i, align 8
  %inc58 = add i64 %39, 1
  store i64 %inc58, ptr %i, align 8
  br label %for.cond39, !llvm.loop !15

for.end59:                                        ; preds = %for.cond39
  br label %if.end60

if.end60:                                         ; preds = %for.end59, %for.end34
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %for.end
  %40 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %40)
  br label %return

return:                                           ; preds = %if.end61, %if.then55, %if.then30, %if.then11, %if.then
  ret void
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
define dso_local ptr @_PyDict_NewPresized(i64 noundef %minused) #0 {
entry:
  %minused.addr = alloca i64, align 8
  %interp = alloca ptr, align 8
  store i64 %minused, ptr %minused.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load i64, ptr %minused.addr, align 8
  %call1 = call ptr @dict_new_presized(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_new_presized(ptr noundef %interp, i64 noundef %minused, i1 noundef zeroext %unicode) #0 {
entry:
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %minused.addr = alloca i64, align 8
  %unicode.addr = alloca i8, align 1
  %log2_max_presize = alloca i8, align 1
  %max_presize = alloca i64, align 8
  %log2_newsize = alloca i8, align 1
  %new_keys = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store i64 %minused, ptr %minused.addr, align 8
  %frombool = zext i1 %unicode to i8
  store i8 %frombool, ptr %unicode.addr, align 1
  store i8 17, ptr %log2_max_presize, align 1
  store i64 131072, ptr %max_presize, align 8
  %0 = load i64, ptr %minused.addr, align 8
  %cmp = icmp sle i64 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %minused.addr, align 8
  %cmp1 = icmp sgt i64 %1, 87381
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i8 17, ptr %log2_newsize, align 1
  br label %if.end4

if.else:                                          ; preds = %if.end
  %2 = load i64, ptr %minused.addr, align 8
  %call3 = call zeroext i8 @estimate_log2_keysize(i64 noundef %2)
  store i8 %call3, ptr %log2_newsize, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %3 = load ptr, ptr %interp.addr, align 8
  %4 = load i8, ptr %log2_newsize, align 1
  %5 = load i8, ptr %unicode.addr, align 1
  %tobool = trunc i8 %5 to i1
  %call5 = call ptr @new_keys_object(ptr noundef %3, i8 noundef zeroext %4, i1 noundef zeroext %tobool)
  store ptr %call5, ptr %new_keys, align 8
  %6 = load ptr, ptr %new_keys, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %interp.addr, align 8
  %8 = load ptr, ptr %new_keys, align 8
  %call9 = call ptr @new_dict(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef 0, i32 noundef 0)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_FromItems(ptr noundef %keys, i64 noundef %keys_offset, ptr noundef %values, i64 noundef %values_offset, i64 noundef %length) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %keys_offset.addr = alloca i64, align 8
  %values.addr = alloca ptr, align 8
  %values_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %unicode = alloca i8, align 1
  %ks = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %i = alloca i64, align 8
  %dict = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %i7 = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store i64 %keys_offset, ptr %keys_offset.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i64 %values_offset, ptr %values_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i8 1, ptr %unicode, align 1
  %0 = load ptr, ptr %keys.addr, align 8
  store ptr %0, ptr %ks, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ks, align 8
  %4 = load ptr, ptr %3, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i8 0, ptr %unicode, align 1
  br label %for.end

if.end:                                           ; preds = %for.body
  %5 = load i64, ptr %keys_offset.addr, align 8
  %6 = load ptr, ptr %ks, align 8
  %add.ptr = getelementptr ptr, ptr %6, i64 %5
  store ptr %add.ptr, ptr %ks, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %interp, align 8
  %9 = load i64, ptr %length.addr, align 8
  %10 = load i8, ptr %unicode, align 1
  %tobool2 = trunc i8 %10 to i1
  %call3 = call ptr @dict_new_presized(ptr noundef %8, i64 noundef %9, i1 noundef zeroext %tobool2)
  store ptr %call3, ptr %dict, align 8
  %11 = load ptr, ptr %dict, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.end
  %12 = load ptr, ptr %keys.addr, align 8
  store ptr %12, ptr %ks, align 8
  %13 = load ptr, ptr %values.addr, align 8
  store ptr %13, ptr %vs, align 8
  store i64 0, ptr %i7, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc17, %if.end6
  %14 = load i64, ptr %i7, align 8
  %15 = load i64, ptr %length.addr, align 8
  %cmp9 = icmp slt i64 %14, %15
  br i1 %cmp9, label %for.body10, label %for.end19

for.body10:                                       ; preds = %for.cond8
  %16 = load ptr, ptr %ks, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %key, align 8
  %18 = load ptr, ptr %vs, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %value, align 8
  %20 = load ptr, ptr %dict, align 8
  %21 = load ptr, ptr %key, align 8
  %22 = load ptr, ptr %value, align 8
  %call11 = call i32 @PyDict_SetItem(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body10
  %23 = load ptr, ptr %dict, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i20, align 8
  %25 = load ptr, ptr %op.addr.i20, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then13
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %for.body10
  %30 = load i64, ptr %keys_offset.addr, align 8
  %31 = load ptr, ptr %ks, align 8
  %add.ptr15 = getelementptr ptr, ptr %31, i64 %30
  store ptr %add.ptr15, ptr %ks, align 8
  %32 = load i64, ptr %values_offset.addr, align 8
  %33 = load ptr, ptr %vs, align 8
  %add.ptr16 = getelementptr ptr, ptr %33, i64 %32
  store ptr %add.ptr16, ptr %vs, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %if.end14
  %34 = load i64, ptr %i7, align 8
  %inc18 = add i64 %34, 1
  store i64 %inc18, ptr %i7, align 8
  br label %for.cond8, !llvm.loop !17

for.end19:                                        ; preds = %for.cond8
  %35 = load ptr, ptr %dict, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end19, %Py_DECREF.exit, %if.then5
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_SetItem(ptr noundef %op, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 1929)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %3)
  %call4 = call i32 @_PyDict_SetItem_Take2(ptr noundef %1, ptr noundef %call2, ptr noundef %call3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_GetItem(ptr noundef %op, ptr noundef %key) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @dict_getitem(ptr noundef %0, ptr noundef %1, ptr noundef @.str.20)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitem(ptr noundef %op, ptr noundef %key, ptr noundef %warnmsg) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %warnmsg.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  %hash = alloca i64, align 8
  %tstate = alloca ptr, align 8
  %value = alloca ptr, align 8
  %ix = alloca i64, align 8
  %exc = alloca ptr, align 8
  %exc2 = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %warnmsg, ptr %warnmsg.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %mp, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyUnicode_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call i64 @unicode_get_hash(ptr noundef %3)
  store i64 %call4, ptr %hash, align 8
  %cmp = icmp eq i64 %call4, -1
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %key.addr, align 8
  %call6 = call i64 @PyObject_Hash(ptr noundef %4)
  store i64 %call6, ptr %hash, align 8
  %5 = load i64, ptr %hash, align 8
  %cmp7 = icmp eq i64 %5, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %6 = load ptr, ptr %warnmsg.addr, align 8
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %lor.lhs.false
  %call11 = call ptr @_PyThreadState_GET()
  store ptr %call11, ptr %tstate, align 8
  %7 = load ptr, ptr %tstate, align 8
  %call12 = call ptr @_PyErr_GetRaisedException(ptr noundef %7)
  store ptr %call12, ptr %exc, align 8
  %8 = load ptr, ptr %mp, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i64, ptr %hash, align 8
  %call13 = call i64 @_Py_dict_lookup(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %value)
  store i64 %call13, ptr %ix, align 8
  %11 = load ptr, ptr %tstate, align 8
  %call14 = call ptr @_PyErr_Occurred(ptr noundef %11)
  store ptr %call14, ptr %exc2, align 8
  %12 = load ptr, ptr %exc2, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end10
  %13 = load ptr, ptr %exc2, align 8
  %14 = load ptr, ptr @PyExc_KeyError, align 8
  %call16 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %13, ptr noundef %14)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %warnmsg.addr, align 8
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef %15)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.end10
  %16 = load ptr, ptr %tstate, align 8
  %17 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %value, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then8, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyDict_LookupIndex(ptr noundef %mp, ptr noundef %key) #0 {
entry:
  %retval = alloca i64, align 8
  %mp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i64 @unicode_get_hash(ptr noundef %0)
  store i64 %call, ptr %hash, align 8
  %1 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call1 = call i64 @PyObject_Hash(ptr noundef %2)
  store i64 %call1, ptr %hash, align 8
  %3 = load i64, ptr %hash, align 8
  %cmp2 = icmp eq i64 %3, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %mp.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %hash, align 8
  %call5 = call i64 @_Py_dict_lookup(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %value)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_GetItem_KnownHash(ptr noundef %op, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %ix = alloca i64, align 8
  %mp = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 1747)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mp, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %hash.addr, align 8
  %call2 = call i64 @_Py_dict_lookup(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %value)
  store i64 %call2, ptr %ix, align 8
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_GetItemRef(ptr noundef %op, ptr noundef %key, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  %hash = alloca i64, align 8
  %value = alloca ptr, align 8
  %ix = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 1761)
  %1 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %1, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %mp, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyUnicode_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %key.addr, align 8
  %call4 = call i64 @unicode_get_hash(ptr noundef %4)
  store i64 %call4, ptr %hash, align 8
  %cmp = icmp eq i64 %call4, -1
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %key.addr, align 8
  %call6 = call i64 @PyObject_Hash(ptr noundef %5)
  store i64 %call6, ptr %hash, align 8
  %6 = load i64, ptr %hash, align 8
  %cmp7 = icmp eq i64 %6, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %7 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %lor.lhs.false
  %8 = load ptr, ptr %mp, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i64, ptr %hash, align 8
  %call11 = call i64 @_Py_dict_lookup(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %value)
  store i64 %call11, ptr %ix, align 8
  %11 = load i64, ptr %ix, align 8
  %cmp12 = icmp eq i64 %11, -3
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %13 = load ptr, ptr %value, align 8
  %cmp15 = icmp eq ptr %13, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %15 = load ptr, ptr %value, align 8
  %call18 = call ptr @_Py_NewRef(ptr noundef %15)
  %16 = load ptr, ptr %result.addr, align 8
  store ptr %call18, ptr %16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then13, %if.then8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
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
define dso_local ptr @PyDict_GetItemWithError(ptr noundef %op, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ix = alloca i64, align 8
  %hash = alloca i64, align 8
  %mp = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 1806)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyUnicode_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call i64 @unicode_get_hash(ptr noundef %3)
  store i64 %call4, ptr %hash, align 8
  %cmp = icmp eq i64 %call4, -1
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %key.addr, align 8
  %call6 = call i64 @PyObject_Hash(ptr noundef %4)
  store i64 %call6, ptr %hash, align 8
  %5 = load i64, ptr %hash, align 8
  %cmp7 = icmp eq i64 %5, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %lor.lhs.false
  %6 = load ptr, ptr %mp, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i64, ptr %hash, align 8
  %call11 = call i64 @_Py_dict_lookup(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %value)
  store i64 %call11, ptr %ix, align 8
  %9 = load ptr, ptr %value, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_GetItemWithError(ptr noundef %dp, ptr noundef %kv) #0 {
entry:
  %retval = alloca ptr, align 8
  %dp.addr = alloca ptr, align 8
  %kv.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %kv, ptr %kv.addr, align 8
  %0 = load ptr, ptr %kv.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  %tp_hash = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %tp_hash, align 8
  %3 = load ptr, ptr %kv.addr, align 8
  %call = call i64 %2(ptr noundef %3)
  store i64 %call, ptr %hash, align 8
  %4 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dp.addr, align 8
  %6 = load ptr, ptr %kv.addr, align 8
  %7 = load i64, ptr %hash, align 8
  %call1 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_GetItemIdWithError(ptr noundef %dp, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %dp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %kv = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_PyUnicode_FromId(ptr noundef %0)
  store ptr %call, ptr %kv, align 8
  %1 = load ptr, ptr %kv, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %kv, align 8
  %call1 = call i64 @unicode_get_hash(ptr noundef %2)
  store i64 %call1, ptr %hash, align 8
  %3 = load ptr, ptr %dp.addr, align 8
  %4 = load ptr, ptr %kv, align 8
  %5 = load i64, ptr %hash, align 8
  %call2 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @_PyUnicode_FromId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_GetItemStringWithError(ptr noundef %v, ptr noundef %key) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %kv = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %kv, align 8
  %1 = load ptr, ptr %kv, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %kv, align 8
  %call1 = call ptr @PyDict_GetItemWithError(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %rv, align 8
  %4 = load ptr, ptr %kv, align 8
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
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %rv, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_LoadGlobal(ptr noundef %globals, ptr noundef %builtins, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %globals.addr = alloca ptr, align 8
  %builtins.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ix = alloca i64, align 8
  %hash = alloca i64, align 8
  %value = alloca ptr, align 8
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %builtins, ptr %builtins.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call i64 @unicode_get_hash(ptr noundef %1)
  store i64 %call1, ptr %hash, align 8
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call i64 @PyObject_Hash(ptr noundef %2)
  store i64 %call2, ptr %hash, align 8
  %3 = load i64, ptr %hash, align 8
  %cmp3 = icmp eq i64 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  %4 = load ptr, ptr %globals.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %hash, align 8
  %call6 = call i64 @_Py_dict_lookup(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %value)
  store i64 %call6, ptr %ix, align 8
  %7 = load i64, ptr %ix, align 8
  %cmp7 = icmp eq i64 %7, -3
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load i64, ptr %ix, align 8
  %cmp10 = icmp ne i64 %8, -1
  br i1 %cmp10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end9
  %9 = load ptr, ptr %value, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %value, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end9
  %11 = load ptr, ptr %builtins.addr, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load i64, ptr %hash, align 8
  %call14 = call i64 @_Py_dict_lookup(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %value)
  store i64 %call14, ptr %ix, align 8
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then4
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_SetItem_Take2(ptr noundef %mp, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %mp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %interp = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call i64 @unicode_get_hash(ptr noundef %1)
  store i64 %call1, ptr %hash, align 8
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call i64 @PyObject_Hash(ptr noundef %2)
  store i64 %call2, ptr %hash, align 8
  %3 = load i64, ptr %hash, align 8
  %cmp3 = icmp eq i64 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %key.addr, align 8
  store ptr %4, ptr %op.addr.i12, align 8
  %5 = load ptr, ptr %op.addr.i12, align 8
  store ptr %5, ptr %op.addr.i21, align 8
  %6 = load ptr, ptr %op.addr.i21, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i14 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %if.then4
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.then4
  %8 = load ptr, ptr %op.addr.i12, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i16 = add i64 %9, -1
  store i64 %dec.i16, ptr %8, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %10 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  %11 = load ptr, ptr %value.addr, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i23, align 8
  %13 = load ptr, ptr %op.addr.i23, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i24 = trunc i64 %14 to i32
  %cmp.i25 = icmp slt i32 %conv.i24, 0
  %conv1.i26 = zext i1 %cmp.i25 to i32
  %tobool.i = icmp ne i32 %conv1.i26, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit20
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  %call6 = call ptr @_PyInterpreterState_GET()
  store ptr %call6, ptr %interp, align 8
  %18 = load ptr, ptr %mp.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %ma_keys, align 8
  %cmp7 = icmp eq ptr %19, @empty_keys_struct
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %20 = load ptr, ptr %interp, align 8
  %21 = load ptr, ptr %mp.addr, align 8
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load i64, ptr %hash, align 8
  %24 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @insert_to_emptydict(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %25 = load ptr, ptr %interp, align 8
  %26 = load ptr, ptr %mp.addr, align 8
  %27 = load ptr, ptr %key.addr, align 8
  %28 = load i64, ptr %hash, align 8
  %29 = load ptr, ptr %value.addr, align 8
  %call11 = call i32 @insertdict(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %Py_DECREF.exit
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @insert_to_emptydict(ptr noundef %interp, ptr noundef %mp, ptr noundef %key, i64 noundef %hash, ptr noundef %value) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %mp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %new_version = alloca i64, align 8
  %unicode = alloca i32, align 4
  %newkeys = alloca ptr, align 8
  %hashpos = alloca i64, align 8
  %ep = alloca ptr, align 8
  %ep18 = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %1 = load ptr, ptr %mp.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_PyDict_NotifyEvent(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 %call, ptr %new_version, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyUnicode_Type)
  store i32 %call1, ptr %unicode, align 4
  %5 = load ptr, ptr %interp.addr, align 8
  %6 = load i32, ptr %unicode, align 4
  %tobool = icmp ne i32 %6, 0
  %call2 = call ptr @new_keys_object(ptr noundef %5, i8 noundef zeroext 3, i1 noundef zeroext %tobool)
  store ptr %call2, ptr %newkeys, align 8
  %7 = load ptr, ptr %newkeys, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %key.addr, align 8
  store ptr %8, ptr %op.addr.i27, align 8
  %9 = load ptr, ptr %op.addr.i27, align 8
  store ptr %9, ptr %op.addr.i36, align 8
  %10 = load ptr, ptr %op.addr.i36, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i29 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.then
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then
  %12 = load ptr, ptr %op.addr.i27, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i31 = add i64 %13, -1
  store i64 %dec.i31, ptr %12, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %14 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %14) #8
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  %15 = load ptr, ptr %value.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i38, align 8
  %17 = load ptr, ptr %op.addr.i38, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i39 = trunc i64 %18 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit35
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit35
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %22 = load ptr, ptr %newkeys, align 8
  %23 = load ptr, ptr %mp.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %23, i32 0, i32 3
  store ptr %22, ptr %ma_keys, align 8
  %24 = load ptr, ptr %mp.addr, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %24, i32 0, i32 4
  store ptr null, ptr %ma_values, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %25 = load ptr, ptr %mp.addr, align 8
  %call3 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %25)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end12, label %if.then5

if.then5:                                         ; preds = %do.body
  %26 = load ptr, ptr %key.addr, align 8
  %call6 = call i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %26)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %27 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %27)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.then5
  %28 = load ptr, ptr %mp.addr, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %28)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  %29 = load i64, ptr %hash.addr, align 8
  %and = and i64 %29, 7
  store i64 %and, ptr %hashpos, align 8
  %30 = load ptr, ptr %mp.addr, align 8
  %ma_keys13 = getelementptr inbounds %struct.PyDictObject, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %ma_keys13, align 8
  %32 = load i64, ptr %hashpos, align 8
  call void @dictkeys_set_index(ptr noundef %31, i64 noundef %32, i64 noundef 0)
  %33 = load i32, ptr %unicode, align 4
  %tobool14 = icmp ne i32 %33, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %do.end
  %34 = load ptr, ptr %mp.addr, align 8
  %ma_keys16 = getelementptr inbounds %struct.PyDictObject, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %ma_keys16, align 8
  %call17 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %35)
  store ptr %call17, ptr %ep, align 8
  %36 = load ptr, ptr %key.addr, align 8
  %37 = load ptr, ptr %ep, align 8
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %37, i32 0, i32 0
  store ptr %36, ptr %me_key, align 8
  %38 = load ptr, ptr %value.addr, align 8
  %39 = load ptr, ptr %ep, align 8
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %39, i32 0, i32 1
  store ptr %38, ptr %me_value, align 8
  br label %if.end23

if.else:                                          ; preds = %do.end
  %40 = load ptr, ptr %mp.addr, align 8
  %ma_keys19 = getelementptr inbounds %struct.PyDictObject, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %ma_keys19, align 8
  %call20 = call ptr @DK_ENTRIES(ptr noundef %41)
  store ptr %call20, ptr %ep18, align 8
  %42 = load ptr, ptr %key.addr, align 8
  %43 = load ptr, ptr %ep18, align 8
  %me_key21 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %43, i32 0, i32 1
  store ptr %42, ptr %me_key21, align 8
  %44 = load i64, ptr %hash.addr, align 8
  %45 = load ptr, ptr %ep18, align 8
  %me_hash = getelementptr inbounds %struct.PyDictKeyEntry, ptr %45, i32 0, i32 0
  store i64 %44, ptr %me_hash, align 8
  %46 = load ptr, ptr %value.addr, align 8
  %47 = load ptr, ptr %ep18, align 8
  %me_value22 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %47, i32 0, i32 2
  store ptr %46, ptr %me_value22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then15
  %48 = load ptr, ptr %mp.addr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %ma_used, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %ma_used, align 8
  %50 = load i64, ptr %new_version, align 8
  %51 = load ptr, ptr %mp.addr, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %51, i32 0, i32 2
  store i64 %50, ptr %ma_version_tag, align 8
  %52 = load ptr, ptr %mp.addr, align 8
  %ma_keys24 = getelementptr inbounds %struct.PyDictObject, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %ma_keys24, align 8
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %53, i32 0, i32 5
  %54 = load i64, ptr %dk_usable, align 8
  %dec = add i64 %54, -1
  store i64 %dec, ptr %dk_usable, align 8
  %55 = load ptr, ptr %mp.addr, align 8
  %ma_keys25 = getelementptr inbounds %struct.PyDictObject, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %ma_keys25, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %56, i32 0, i32 6
  %57 = load i64, ptr %dk_nentries, align 8
  %inc26 = add i64 %57, 1
  store i64 %inc26, ptr %dk_nentries, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %Py_DECREF.exit
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @insertdict(ptr noundef %interp, ptr noundef %mp, ptr noundef %key, i64 noundef %hash, ptr noundef %value) #0 {
entry:
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i132 = alloca ptr, align 8
  %op.addr.i123 = alloca ptr, align 8
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %mp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %old_value = alloca ptr, align 8
  %ix = alloca i64, align 8
  %new_version = alloca i64, align 8
  %hashpos = alloca i64, align 8
  %ep = alloca ptr, align 8
  %index = alloca i64, align 8
  %ep60 = alloca ptr, align 8
  %new_version78 = alloca i64, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ma_keys, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %interp.addr, align 8
  %5 = load ptr, ptr %mp.addr, align 8
  %call2 = call i32 @insertion_resize(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %Fail

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  %6 = load ptr, ptr %mp.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i64, ptr %hash.addr, align 8
  %call7 = call i64 @_Py_dict_lookup(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %old_value)
  store i64 %call7, ptr %ix, align 8
  %9 = load i64, ptr %ix, align 8
  %cmp8 = icmp eq i64 %9, -3
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %Fail

if.end11:                                         ; preds = %if.end6
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %mp.addr, align 8
  %call12 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %10)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end21, label %if.then14

if.then14:                                        ; preds = %do.body
  %11 = load ptr, ptr %key.addr, align 8
  %call15 = call i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %11)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %12 = load ptr, ptr %value.addr, align 8
  %call17 = call i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %12)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.then14
  %13 = load ptr, ptr %mp.addr, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %13)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %lor.lhs.false
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end21
  %14 = load i64, ptr %ix, align 8
  %cmp22 = icmp eq i64 %14, -1
  br i1 %cmp22, label %if.then24, label %if.end74

if.then24:                                        ; preds = %do.end
  %15 = load ptr, ptr %interp.addr, align 8
  %16 = load ptr, ptr %mp.addr, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %call25 = call i64 @_PyDict_NotifyEvent(ptr noundef %15, i32 noundef 0, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %call25, ptr %new_version, align 8
  %19 = load ptr, ptr %mp.addr, align 8
  %ma_keys26 = getelementptr inbounds %struct.PyDictObject, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %ma_keys26, align 8
  %dk_version = getelementptr inbounds %struct._dictkeysobject, ptr %20, i32 0, i32 4
  store i32 0, ptr %dk_version, align 4
  %21 = load ptr, ptr %mp.addr, align 8
  %ma_keys27 = getelementptr inbounds %struct.PyDictObject, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %ma_keys27, align 8
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %dk_usable, align 8
  %cmp28 = icmp sle i64 %23, 0
  br i1 %cmp28, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.then24
  %24 = load ptr, ptr %interp.addr, align 8
  %25 = load ptr, ptr %mp.addr, align 8
  %call31 = call i32 @insertion_resize(ptr noundef %24, ptr noundef %25, i32 noundef 1)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  br label %Fail

if.end35:                                         ; preds = %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then24
  %26 = load ptr, ptr %mp.addr, align 8
  %ma_keys37 = getelementptr inbounds %struct.PyDictObject, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %ma_keys37, align 8
  %28 = load i64, ptr %hash.addr, align 8
  %call38 = call i64 @find_empty_slot(ptr noundef %27, i64 noundef %28)
  store i64 %call38, ptr %hashpos, align 8
  %29 = load ptr, ptr %mp.addr, align 8
  %ma_keys39 = getelementptr inbounds %struct.PyDictObject, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %ma_keys39, align 8
  %31 = load i64, ptr %hashpos, align 8
  %32 = load ptr, ptr %mp.addr, align 8
  %ma_keys40 = getelementptr inbounds %struct.PyDictObject, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %ma_keys40, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %dk_nentries, align 8
  call void @dictkeys_set_index(ptr noundef %30, i64 noundef %31, i64 noundef %34)
  %35 = load ptr, ptr %mp.addr, align 8
  %ma_keys41 = getelementptr inbounds %struct.PyDictObject, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %ma_keys41, align 8
  %dk_kind42 = getelementptr inbounds %struct._dictkeysobject, ptr %36, i32 0, i32 3
  %37 = load i8, ptr %dk_kind42, align 2
  %conv43 = zext i8 %37 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  br i1 %cmp44, label %if.then46, label %if.else59

if.then46:                                        ; preds = %if.end36
  %38 = load ptr, ptr %mp.addr, align 8
  %ma_keys47 = getelementptr inbounds %struct.PyDictObject, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %ma_keys47, align 8
  %call48 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %39)
  %40 = load ptr, ptr %mp.addr, align 8
  %ma_keys49 = getelementptr inbounds %struct.PyDictObject, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %ma_keys49, align 8
  %dk_nentries50 = getelementptr inbounds %struct._dictkeysobject, ptr %41, i32 0, i32 6
  %42 = load i64, ptr %dk_nentries50, align 8
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %call48, i64 %42
  store ptr %arrayidx, ptr %ep, align 8
  %43 = load ptr, ptr %key.addr, align 8
  %44 = load ptr, ptr %ep, align 8
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %44, i32 0, i32 0
  store ptr %43, ptr %me_key, align 8
  %45 = load ptr, ptr %mp.addr, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %ma_values, align 8
  %tobool51 = icmp ne ptr %46, null
  br i1 %tobool51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.then46
  %47 = load ptr, ptr %mp.addr, align 8
  %ma_keys53 = getelementptr inbounds %struct.PyDictObject, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %ma_keys53, align 8
  %dk_nentries54 = getelementptr inbounds %struct._dictkeysobject, ptr %48, i32 0, i32 6
  %49 = load i64, ptr %dk_nentries54, align 8
  store i64 %49, ptr %index, align 8
  %50 = load ptr, ptr %mp.addr, align 8
  %ma_values55 = getelementptr inbounds %struct.PyDictObject, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %ma_values55, align 8
  %52 = load i64, ptr %index, align 8
  call void @_PyDictValues_AddToInsertionOrder(ptr noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %value.addr, align 8
  %54 = load ptr, ptr %mp.addr, align 8
  %ma_values56 = getelementptr inbounds %struct.PyDictObject, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %ma_values56, align 8
  %values = getelementptr inbounds %struct._dictvalues, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %index, align 8
  %arrayidx57 = getelementptr [1 x ptr], ptr %values, i64 0, i64 %56
  store ptr %53, ptr %arrayidx57, align 8
  br label %if.end58

if.else:                                          ; preds = %if.then46
  %57 = load ptr, ptr %value.addr, align 8
  %58 = load ptr, ptr %ep, align 8
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %58, i32 0, i32 1
  store ptr %57, ptr %me_value, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then52
  br label %if.end68

if.else59:                                        ; preds = %if.end36
  %59 = load ptr, ptr %mp.addr, align 8
  %ma_keys61 = getelementptr inbounds %struct.PyDictObject, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %ma_keys61, align 8
  %call62 = call ptr @DK_ENTRIES(ptr noundef %60)
  %61 = load ptr, ptr %mp.addr, align 8
  %ma_keys63 = getelementptr inbounds %struct.PyDictObject, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %ma_keys63, align 8
  %dk_nentries64 = getelementptr inbounds %struct._dictkeysobject, ptr %62, i32 0, i32 6
  %63 = load i64, ptr %dk_nentries64, align 8
  %arrayidx65 = getelementptr %struct.PyDictKeyEntry, ptr %call62, i64 %63
  store ptr %arrayidx65, ptr %ep60, align 8
  %64 = load ptr, ptr %key.addr, align 8
  %65 = load ptr, ptr %ep60, align 8
  %me_key66 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %65, i32 0, i32 1
  store ptr %64, ptr %me_key66, align 8
  %66 = load i64, ptr %hash.addr, align 8
  %67 = load ptr, ptr %ep60, align 8
  %me_hash = getelementptr inbounds %struct.PyDictKeyEntry, ptr %67, i32 0, i32 0
  store i64 %66, ptr %me_hash, align 8
  %68 = load ptr, ptr %value.addr, align 8
  %69 = load ptr, ptr %ep60, align 8
  %me_value67 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %69, i32 0, i32 2
  store ptr %68, ptr %me_value67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else59, %if.end58
  %70 = load ptr, ptr %mp.addr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %70, i32 0, i32 1
  %71 = load i64, ptr %ma_used, align 8
  %inc = add i64 %71, 1
  store i64 %inc, ptr %ma_used, align 8
  %72 = load i64, ptr %new_version, align 8
  %73 = load ptr, ptr %mp.addr, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %73, i32 0, i32 2
  store i64 %72, ptr %ma_version_tag, align 8
  %74 = load ptr, ptr %mp.addr, align 8
  %ma_keys69 = getelementptr inbounds %struct.PyDictObject, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %ma_keys69, align 8
  %dk_usable70 = getelementptr inbounds %struct._dictkeysobject, ptr %75, i32 0, i32 5
  %76 = load i64, ptr %dk_usable70, align 8
  %dec = add i64 %76, -1
  store i64 %dec, ptr %dk_usable70, align 8
  %77 = load ptr, ptr %mp.addr, align 8
  %ma_keys71 = getelementptr inbounds %struct.PyDictObject, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %ma_keys71, align 8
  %dk_nentries72 = getelementptr inbounds %struct._dictkeysobject, ptr %78, i32 0, i32 6
  %79 = load i64, ptr %dk_nentries72, align 8
  %inc73 = add i64 %79, 1
  store i64 %inc73, ptr %dk_nentries72, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %do.end
  %80 = load ptr, ptr %old_value, align 8
  %81 = load ptr, ptr %value.addr, align 8
  %cmp75 = icmp ne ptr %80, %81
  br i1 %cmp75, label %if.then77, label %if.end113

if.then77:                                        ; preds = %if.end74
  %82 = load ptr, ptr %interp.addr, align 8
  %83 = load ptr, ptr %mp.addr, align 8
  %84 = load ptr, ptr %key.addr, align 8
  %85 = load ptr, ptr %value.addr, align 8
  %call79 = call i64 @_PyDict_NotifyEvent(ptr noundef %82, i32 noundef 1, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i64 %call79, ptr %new_version78, align 8
  %86 = load ptr, ptr %mp.addr, align 8
  %ma_values80 = getelementptr inbounds %struct.PyDictObject, ptr %86, i32 0, i32 4
  %87 = load ptr, ptr %ma_values80, align 8
  %cmp81 = icmp ne ptr %87, null
  br i1 %cmp81, label %if.then83, label %if.else94

if.then83:                                        ; preds = %if.then77
  %88 = load ptr, ptr %value.addr, align 8
  %89 = load ptr, ptr %mp.addr, align 8
  %ma_values84 = getelementptr inbounds %struct.PyDictObject, ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %ma_values84, align 8
  %values85 = getelementptr inbounds %struct._dictvalues, ptr %90, i32 0, i32 0
  %91 = load i64, ptr %ix, align 8
  %arrayidx86 = getelementptr [1 x ptr], ptr %values85, i64 0, i64 %91
  store ptr %88, ptr %arrayidx86, align 8
  %92 = load ptr, ptr %old_value, align 8
  %cmp87 = icmp eq ptr %92, null
  br i1 %cmp87, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.then83
  %93 = load ptr, ptr %mp.addr, align 8
  %ma_values90 = getelementptr inbounds %struct.PyDictObject, ptr %93, i32 0, i32 4
  %94 = load ptr, ptr %ma_values90, align 8
  %95 = load i64, ptr %ix, align 8
  call void @_PyDictValues_AddToInsertionOrder(ptr noundef %94, i64 noundef %95)
  %96 = load ptr, ptr %mp.addr, align 8
  %ma_used91 = getelementptr inbounds %struct.PyDictObject, ptr %96, i32 0, i32 1
  %97 = load i64, ptr %ma_used91, align 8
  %inc92 = add i64 %97, 1
  store i64 %inc92, ptr %ma_used91, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %if.then83
  br label %if.end111

if.else94:                                        ; preds = %if.then77
  %98 = load ptr, ptr %mp.addr, align 8
  %ma_keys95 = getelementptr inbounds %struct.PyDictObject, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %ma_keys95, align 8
  %dk_kind96 = getelementptr inbounds %struct._dictkeysobject, ptr %99, i32 0, i32 3
  %100 = load i8, ptr %dk_kind96, align 2
  %conv97 = zext i8 %100 to i32
  %cmp98 = icmp ne i32 %conv97, 0
  br i1 %cmp98, label %if.then100, label %if.else105

if.then100:                                       ; preds = %if.else94
  %101 = load ptr, ptr %value.addr, align 8
  %102 = load ptr, ptr %mp.addr, align 8
  %ma_keys101 = getelementptr inbounds %struct.PyDictObject, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %ma_keys101, align 8
  %call102 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %103)
  %104 = load i64, ptr %ix, align 8
  %arrayidx103 = getelementptr %struct.PyDictUnicodeEntry, ptr %call102, i64 %104
  %me_value104 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx103, i32 0, i32 1
  store ptr %101, ptr %me_value104, align 8
  br label %if.end110

if.else105:                                       ; preds = %if.else94
  %105 = load ptr, ptr %value.addr, align 8
  %106 = load ptr, ptr %mp.addr, align 8
  %ma_keys106 = getelementptr inbounds %struct.PyDictObject, ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %ma_keys106, align 8
  %call107 = call ptr @DK_ENTRIES(ptr noundef %107)
  %108 = load i64, ptr %ix, align 8
  %arrayidx108 = getelementptr %struct.PyDictKeyEntry, ptr %call107, i64 %108
  %me_value109 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx108, i32 0, i32 2
  store ptr %105, ptr %me_value109, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.else105, %if.then100
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end93
  %109 = load i64, ptr %new_version78, align 8
  %110 = load ptr, ptr %mp.addr, align 8
  %ma_version_tag112 = getelementptr inbounds %struct.PyDictObject, ptr %110, i32 0, i32 2
  store i64 %109, ptr %ma_version_tag112, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.end111, %if.end74
  %111 = load ptr, ptr %old_value, align 8
  call void @Py_XDECREF(ptr noundef %111)
  %112 = load ptr, ptr %key.addr, align 8
  store ptr %112, ptr %op.addr.i123, align 8
  %113 = load ptr, ptr %op.addr.i123, align 8
  store ptr %113, ptr %op.addr.i132, align 8
  %114 = load ptr, ptr %op.addr.i132, align 8
  %115 = load i64, ptr %114, align 8
  %conv.i = trunc i64 %115 to i32
  %cmp.i133 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i133 to i32
  %tobool.i125 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i125, label %if.then.i130, label %if.end.i126

if.then.i130:                                     ; preds = %if.end113
  br label %Py_DECREF.exit131

if.end.i126:                                      ; preds = %if.end113
  %116 = load ptr, ptr %op.addr.i123, align 8
  %117 = load i64, ptr %116, align 8
  %dec.i127 = add i64 %117, -1
  store i64 %dec.i127, ptr %116, align 8
  %cmp.i128 = icmp eq i64 %dec.i127, 0
  br i1 %cmp.i128, label %if.then1.i129, label %Py_DECREF.exit131

if.then1.i129:                                    ; preds = %if.end.i126
  %118 = load ptr, ptr %op.addr.i123, align 8
  call void @_Py_Dealloc(ptr noundef %118) #8
  br label %Py_DECREF.exit131

Py_DECREF.exit131:                                ; preds = %if.then1.i129, %if.end.i126, %if.then.i130
  store i32 0, ptr %retval, align 4
  br label %return

Fail:                                             ; preds = %if.then34, %if.then10, %if.then5
  %119 = load ptr, ptr %value.addr, align 8
  store ptr %119, ptr %op.addr.i114, align 8
  %120 = load ptr, ptr %op.addr.i114, align 8
  store ptr %120, ptr %op.addr.i134, align 8
  %121 = load ptr, ptr %op.addr.i134, align 8
  %122 = load i64, ptr %121, align 8
  %conv.i135 = trunc i64 %122 to i32
  %cmp.i136 = icmp slt i32 %conv.i135, 0
  %conv1.i137 = zext i1 %cmp.i136 to i32
  %tobool.i116 = icmp ne i32 %conv1.i137, 0
  br i1 %tobool.i116, label %if.then.i121, label %if.end.i117

if.then.i121:                                     ; preds = %Fail
  br label %Py_DECREF.exit122

if.end.i117:                                      ; preds = %Fail
  %123 = load ptr, ptr %op.addr.i114, align 8
  %124 = load i64, ptr %123, align 8
  %dec.i118 = add i64 %124, -1
  store i64 %dec.i118, ptr %123, align 8
  %cmp.i119 = icmp eq i64 %dec.i118, 0
  br i1 %cmp.i119, label %if.then1.i120, label %Py_DECREF.exit122

if.then1.i120:                                    ; preds = %if.end.i117
  %125 = load ptr, ptr %op.addr.i114, align 8
  call void @_Py_Dealloc(ptr noundef %125) #8
  br label %Py_DECREF.exit122

Py_DECREF.exit122:                                ; preds = %if.then1.i120, %if.end.i117, %if.then.i121
  %126 = load ptr, ptr %key.addr, align 8
  store ptr %126, ptr %op.addr.i, align 8
  %127 = load ptr, ptr %op.addr.i, align 8
  store ptr %127, ptr %op.addr.i138, align 8
  %128 = load ptr, ptr %op.addr.i138, align 8
  %129 = load i64, ptr %128, align 8
  %conv.i139 = trunc i64 %129 to i32
  %cmp.i140 = icmp slt i32 %conv.i139, 0
  %conv1.i141 = zext i1 %cmp.i140 to i32
  %tobool.i = icmp ne i32 %conv1.i141, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit122
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit122
  %130 = load ptr, ptr %op.addr.i, align 8
  %131 = load i64, ptr %130, align 8
  %dec.i = add i64 %131, -1
  store i64 %dec.i, ptr %130, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %132 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %132) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit131, %if.end68
  %133 = load i32, ptr %retval, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyDict_SetItem_KnownHash(ptr noundef %op, ptr noundef %key, ptr noundef %value, i64 noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %mp = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 1945)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %mp, align 8
  %call2 = call ptr @_PyInterpreterState_GET()
  store ptr %call2, ptr %interp, align 8
  %2 = load ptr, ptr %mp, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ma_keys, align 8
  %cmp = icmp eq ptr %3, @empty_keys_struct
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %interp, align 8
  %5 = load ptr, ptr %mp, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load i64, ptr %hash.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %8)
  %call6 = call i32 @insert_to_emptydict(ptr noundef %4, ptr noundef %5, ptr noundef %call4, i64 noundef %7, ptr noundef %call5)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %interp, align 8
  %10 = load ptr, ptr %mp, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %11)
  %12 = load i64, ptr %hash.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %13)
  %call10 = call i32 @insertdict(ptr noundef %9, ptr noundef %10, ptr noundef %call8, i64 noundef %12, ptr noundef %call9)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_DelItem(ptr noundef %op, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call i64 @unicode_get_hash(ptr noundef %1)
  store i64 %call1, ptr %hash, align 8
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call i64 @PyObject_Hash(ptr noundef %2)
  store i64 %call2, ptr %hash, align 8
  %3 = load i64, ptr %hash, align 8
  %cmp3 = icmp eq i64 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  %4 = load ptr, ptr %op.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %hash, align 8
  %call6 = call i32 @_PyDict_DelItem_KnownHash(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyDict_DelItem_KnownHash(ptr noundef %op, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %ix = alloca i64, align 8
  %mp = alloca ptr, align 8
  %old_value = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %new_version = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 2042)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %mp, align 8
  %2 = load ptr, ptr %mp, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %hash.addr, align 8
  %call2 = call i64 @_Py_dict_lookup(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %old_value)
  store i64 %call2, ptr %ix, align 8
  %5 = load i64, ptr %ix, align 8
  %cmp = icmp eq i64 %5, -3
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i64, ptr %ix, align 8
  %cmp5 = icmp eq i64 %6, -1
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %7 = load ptr, ptr %old_value, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %8 = load ptr, ptr %key.addr, align 8
  call void @_PyErr_SetKeyError(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = call ptr @_PyInterpreterState_GET()
  store ptr %call9, ptr %interp, align 8
  %9 = load ptr, ptr %interp, align 8
  %10 = load ptr, ptr %mp, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %call10 = call i64 @_PyDict_NotifyEvent(ptr noundef %9, i32 noundef 2, ptr noundef %10, ptr noundef %11, ptr noundef null)
  store i64 %call10, ptr %new_version, align 8
  %12 = load ptr, ptr %mp, align 8
  %13 = load i64, ptr %hash.addr, align 8
  %14 = load i64, ptr %ix, align 8
  %15 = load ptr, ptr %old_value, align 8
  %16 = load i64, ptr %new_version, align 8
  %call11 = call i32 @delitem_common(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @_PyErr_SetKeyError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_PyDict_NotifyEvent(ptr noundef %interp, i32 noundef %event, ptr noundef %mp, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca i64, align 8
  %interp.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %mp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %watcher_bits = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %ma_version_tag, align 8
  %and = and i64 %1, 255
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %watcher_bits, align 4
  %2 = load i32, ptr %watcher_bits, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %watcher_bits, align 4
  %4 = load i32, ptr %event.addr, align 4
  %5 = load ptr, ptr %mp.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  call void @_PyDict_SendEvent(i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %interp.addr, align 8
  %dict_state = getelementptr inbounds %struct._is, ptr %8, i32 0, i32 52
  %global_version = getelementptr inbounds %struct._Py_dict_state, ptr %dict_state, i32 0, i32 0
  %9 = load i64, ptr %global_version, align 8
  %add = add i64 %9, 256
  store i64 %add, ptr %global_version, align 8
  %10 = load i32, ptr %watcher_bits, align 4
  %conv1 = sext i32 %10 to i64
  %or = or i64 %add, %conv1
  store i64 %or, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %interp.addr, align 8
  %dict_state2 = getelementptr inbounds %struct._is, ptr %11, i32 0, i32 52
  %global_version3 = getelementptr inbounds %struct._Py_dict_state, ptr %dict_state2, i32 0, i32 0
  %12 = load i64, ptr %global_version3, align 8
  %add4 = add i64 %12, 256
  store i64 %add4, ptr %global_version3, align 8
  store i64 %add4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @delitem_common(ptr noundef %mp, i64 noundef %hash, i64 noundef %ix, ptr noundef %old_value, i64 noundef %new_version) #0 {
entry:
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %mp.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %ix.addr = alloca i64, align 8
  %old_value.addr = alloca ptr, align 8
  %new_version.addr = alloca i64, align 8
  %old_key = alloca ptr, align 8
  %hashpos = alloca i64, align 8
  %ep = alloca ptr, align 8
  %ep13 = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store i64 %ix, ptr %ix.addr, align 8
  store ptr %old_value, ptr %old_value.addr, align 8
  store i64 %new_version, ptr %new_version.addr, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ma_keys, align 8
  %2 = load i64, ptr %hash.addr, align 8
  %3 = load i64, ptr %ix.addr, align 8
  %call = call i64 @lookdict_index(ptr noundef %1, i64 noundef %2, i64 noundef %3)
  store i64 %call, ptr %hashpos, align 8
  %4 = load ptr, ptr %mp.addr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %ma_used, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %ma_used, align 8
  %6 = load i64, ptr %new_version.addr, align 8
  %7 = load ptr, ptr %mp.addr, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %7, i32 0, i32 2
  store i64 %6, ptr %ma_version_tag, align 8
  %8 = load ptr, ptr %mp.addr, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %ma_values, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %mp.addr, align 8
  %ma_values1 = getelementptr inbounds %struct.PyDictObject, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %ma_values1, align 8
  %values = getelementptr inbounds %struct._dictvalues, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %ix.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %values, i64 0, i64 %12
  store ptr null, ptr %arrayidx, align 8
  %13 = load ptr, ptr %mp.addr, align 8
  %ma_values2 = getelementptr inbounds %struct.PyDictObject, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %ma_values2, align 8
  %15 = load i64, ptr %ix.addr, align 8
  call void @delete_index_from_values(ptr noundef %14, i64 noundef %15)
  br label %if.end20

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %mp.addr, align 8
  %ma_keys3 = getelementptr inbounds %struct.PyDictObject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %ma_keys3, align 8
  %dk_version = getelementptr inbounds %struct._dictkeysobject, ptr %17, i32 0, i32 4
  store i32 0, ptr %dk_version, align 4
  %18 = load ptr, ptr %mp.addr, align 8
  %ma_keys4 = getelementptr inbounds %struct.PyDictObject, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %ma_keys4, align 8
  %20 = load i64, ptr %hashpos, align 8
  call void @dictkeys_set_index(ptr noundef %19, i64 noundef %20, i64 noundef -2)
  %21 = load ptr, ptr %mp.addr, align 8
  %ma_keys5 = getelementptr inbounds %struct.PyDictObject, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %ma_keys5, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %23 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %24 = load ptr, ptr %mp.addr, align 8
  %ma_keys8 = getelementptr inbounds %struct.PyDictObject, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %ma_keys8, align 8
  %call9 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %25)
  %26 = load i64, ptr %ix.addr, align 8
  %arrayidx10 = getelementptr %struct.PyDictUnicodeEntry, ptr %call9, i64 %26
  store ptr %arrayidx10, ptr %ep, align 8
  %27 = load ptr, ptr %ep, align 8
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %me_key, align 8
  store ptr %28, ptr %old_key, align 8
  %29 = load ptr, ptr %ep, align 8
  %me_key11 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %29, i32 0, i32 0
  store ptr null, ptr %me_key11, align 8
  %30 = load ptr, ptr %ep, align 8
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %30, i32 0, i32 1
  store ptr null, ptr %me_value, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else
  %31 = load ptr, ptr %mp.addr, align 8
  %ma_keys14 = getelementptr inbounds %struct.PyDictObject, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %ma_keys14, align 8
  %call15 = call ptr @DK_ENTRIES(ptr noundef %32)
  %33 = load i64, ptr %ix.addr, align 8
  %arrayidx16 = getelementptr %struct.PyDictKeyEntry, ptr %call15, i64 %33
  store ptr %arrayidx16, ptr %ep13, align 8
  %34 = load ptr, ptr %ep13, align 8
  %me_key17 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %me_key17, align 8
  store ptr %35, ptr %old_key, align 8
  %36 = load ptr, ptr %ep13, align 8
  %me_key18 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %36, i32 0, i32 1
  store ptr null, ptr %me_key18, align 8
  %37 = load ptr, ptr %ep13, align 8
  %me_value19 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %37, i32 0, i32 2
  store ptr null, ptr %me_value19, align 8
  %38 = load ptr, ptr %ep13, align 8
  %me_hash = getelementptr inbounds %struct.PyDictKeyEntry, ptr %38, i32 0, i32 0
  store i64 0, ptr %me_hash, align 8
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then7
  %39 = load ptr, ptr %old_key, align 8
  store ptr %39, ptr %op.addr.i21, align 8
  %40 = load ptr, ptr %op.addr.i21, align 8
  store ptr %40, ptr %op.addr.i30, align 8
  %41 = load ptr, ptr %op.addr.i30, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i = trunc i64 %42 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.end
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.end
  %43 = load ptr, ptr %op.addr.i21, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i25 = add i64 %44, -1
  store i64 %dec.i25, ptr %43, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %45 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %45) #8
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit29, %if.then
  %46 = load ptr, ptr %old_value.addr, align 8
  store ptr %46, ptr %op.addr.i, align 8
  %47 = load ptr, ptr %op.addr.i, align 8
  store ptr %47, ptr %op.addr.i32, align 8
  %48 = load ptr, ptr %op.addr.i32, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i33 = trunc i64 %49 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %50 = load ptr, ptr %op.addr.i, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i = add i64 %51, -1
  store i64 %dec.i, ptr %50, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %52 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %52) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_DelItemIf(ptr noundef %op, ptr noundef %key, ptr noundef %predicate) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %predicate.addr = alloca ptr, align 8
  %hashpos = alloca i64, align 8
  %ix = alloca i64, align 8
  %mp = alloca ptr, align 8
  %hash = alloca i64, align 8
  %old_value = alloca ptr, align 8
  %res = alloca i32, align 4
  %interp = alloca ptr, align 8
  %new_version = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %predicate, ptr %predicate.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 2077)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call2 = call i64 @PyObject_Hash(ptr noundef %1)
  store i64 %call2, ptr %hash, align 8
  %2 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %op.addr, align 8
  store ptr %3, ptr %mp, align 8
  %4 = load ptr, ptr %mp, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %hash, align 8
  %call5 = call i64 @_Py_dict_lookup(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %old_value)
  store i64 %call5, ptr %ix, align 8
  %7 = load i64, ptr %ix, align 8
  %cmp6 = icmp eq i64 %7, -3
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load i64, ptr %ix, align 8
  %cmp9 = icmp eq i64 %8, -1
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %9 = load ptr, ptr %old_value, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end8
  %10 = load ptr, ptr %key.addr, align 8
  call void @_PyErr_SetKeyError(ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %predicate.addr, align 8
  %12 = load ptr, ptr %old_value, align 8
  %call13 = call i32 %11(ptr noundef %12)
  store i32 %call13, ptr %res, align 4
  %13 = load i32, ptr %res, align 4
  %cmp14 = icmp eq i32 %13, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %14 = load ptr, ptr %mp, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %ma_keys, align 8
  %16 = load i64, ptr %hash, align 8
  %17 = load i64, ptr %ix, align 8
  %call17 = call i64 @lookdict_index(ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store i64 %call17, ptr %hashpos, align 8
  %18 = load i32, ptr %res, align 4
  %cmp18 = icmp sgt i32 %18, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @_PyInterpreterState_GET()
  store ptr %call20, ptr %interp, align 8
  %19 = load ptr, ptr %interp, align 8
  %20 = load ptr, ptr %mp, align 8
  %21 = load ptr, ptr %key.addr, align 8
  %call21 = call i64 @_PyDict_NotifyEvent(ptr noundef %19, i32 noundef 2, ptr noundef %20, ptr noundef %21, ptr noundef null)
  store i64 %call21, ptr %new_version, align 8
  %22 = load ptr, ptr %mp, align 8
  %23 = load i64, ptr %hashpos, align 8
  %24 = load i64, ptr %ix, align 8
  %25 = load ptr, ptr %old_value, align 8
  %26 = load i64, ptr %new_version, align 8
  %call22 = call i32 @delitem_common(ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @lookdict_index(ptr noundef %k, i64 noundef %hash, i64 noundef %index) #0 {
entry:
  %retval = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %index.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  %perturb = alloca i64, align 8
  %i = alloca i64, align 8
  %ix = alloca i64, align 8
  store ptr %k, ptr %k.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %dk_log2_size, align 8
  %conv = zext i8 %1 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr %mask, align 8
  %2 = load i64, ptr %hash.addr, align 8
  store i64 %2, ptr %perturb, align 8
  %3 = load i64, ptr %hash.addr, align 8
  %4 = load i64, ptr %mask, align 8
  %and = and i64 %3, %4
  store i64 %and, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end5, %entry
  %5 = load ptr, ptr %k.addr, align 8
  %6 = load i64, ptr %i, align 8
  %call = call i64 @dictkeys_get_index(ptr noundef %5, i64 noundef %6)
  store i64 %call, ptr %ix, align 8
  %7 = load i64, ptr %ix, align 8
  %8 = load i64, ptr %index.addr, align 8
  %cmp = icmp eq i64 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %9 = load i64, ptr %i, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.cond
  %10 = load i64, ptr %ix, align 8
  %cmp2 = icmp eq i64 %10, -1
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load i64, ptr %perturb, align 8
  %shr = lshr i64 %11, 5
  store i64 %shr, ptr %perturb, align 8
  %12 = load i64, ptr %mask, align 8
  %13 = load i64, ptr %i, align 8
  %mul = mul i64 %13, 5
  %14 = load i64, ptr %perturb, align 8
  %add = add i64 %mul, %14
  %add6 = add i64 %add, 1
  %and7 = and i64 %12, %add6
  store i64 %and7, ptr %i, align 8
  br label %for.cond

return:                                           ; preds = %if.then4, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @PyDict_Clear(ptr noundef %op) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  %oldkeys = alloca ptr, align 8
  %oldvalues = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %interp = alloca ptr, align 8
  %new_version = alloca i64, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end14

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %mp, align 8
  %2 = load ptr, ptr %mp, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ma_keys, align 8
  store ptr %3, ptr %oldkeys, align 8
  %4 = load ptr, ptr %mp, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %ma_values, align 8
  store ptr %5, ptr %oldvalues, align 8
  %6 = load ptr, ptr %oldkeys, align 8
  %cmp = icmp eq ptr %6, @empty_keys_struct
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %if.end14

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @_PyInterpreterState_GET()
  store ptr %call4, ptr %interp, align 8
  %7 = load ptr, ptr %interp, align 8
  %8 = load ptr, ptr %mp, align 8
  %call5 = call i64 @_PyDict_NotifyEvent(ptr noundef %7, i32 noundef 4, ptr noundef %8, ptr noundef null, ptr noundef null)
  store i64 %call5, ptr %new_version, align 8
  call void @dictkeys_incref(ptr noundef @empty_keys_struct)
  %9 = load ptr, ptr %mp, align 8
  %ma_keys6 = getelementptr inbounds %struct.PyDictObject, ptr %9, i32 0, i32 3
  store ptr @empty_keys_struct, ptr %ma_keys6, align 8
  %10 = load ptr, ptr %mp, align 8
  %ma_values7 = getelementptr inbounds %struct.PyDictObject, ptr %10, i32 0, i32 4
  store ptr null, ptr %ma_values7, align 8
  %11 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %11, i32 0, i32 1
  store i64 0, ptr %ma_used, align 8
  %12 = load i64, ptr %new_version, align 8
  %13 = load ptr, ptr %mp, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %13, i32 0, i32 2
  store i64 %12, ptr %ma_version_tag, align 8
  %14 = load ptr, ptr %oldvalues, align 8
  %cmp8 = icmp ne ptr %14, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end3
  %15 = load ptr, ptr %oldkeys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %dk_nentries, align 8
  store i64 %16, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %n, align 8
  %cmp10 = icmp slt i64 %17, %18
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %19 = load ptr, ptr %oldvalues, align 8
  %values = getelementptr inbounds %struct._dictvalues, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %values, i64 0, i64 %20
  store ptr %arrayidx, ptr %_tmp_op_ptr, align 8
  %21 = load ptr, ptr %_tmp_op_ptr, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %_tmp_old_op, align 8
  %23 = load ptr, ptr %_tmp_old_op, align 8
  %cmp11 = icmp ne ptr %23, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body
  %24 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i15, align 8
  %27 = load ptr, ptr %op.addr.i15, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %oldvalues, align 8
  call void @free_values(ptr noundef %33)
  %34 = load ptr, ptr %interp, align 8
  %35 = load ptr, ptr %oldkeys, align 8
  call void @dictkeys_decref(ptr noundef %34, ptr noundef %35)
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %36 = load ptr, ptr %interp, align 8
  %37 = load ptr, ptr %oldkeys, align 8
  call void @dictkeys_decref(ptr noundef %36, ptr noundef %37)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %for.end, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dictkeys_incref(ptr noundef %dk) #0 {
entry:
  %dk.addr = alloca ptr, align 8
  store ptr %dk, ptr %dk.addr, align 8
  %0 = load ptr, ptr %dk.addr, align 8
  %dk_refcnt = getelementptr inbounds %struct._dictkeysobject, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %dk_refcnt, align 8
  %cmp = icmp eq i64 %1, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dk.addr, align 8
  %dk_refcnt1 = getelementptr inbounds %struct._dictkeysobject, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %dk_refcnt1, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %dk_refcnt1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_values(ptr noundef %values) #0 {
entry:
  %values.addr = alloca ptr, align 8
  %prefix_size = alloca i32, align 4
  store ptr %values, ptr %values.addr, align 8
  %0 = load ptr, ptr %values.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %prefix_size, align 4
  %2 = load ptr, ptr %values.addr, align 8
  %3 = load i32, ptr %prefix_size, align 4
  %idx.ext = sext i32 %3 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.neg
  call void @PyMem_Free(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dictkeys_decref(ptr noundef %interp, ptr noundef %dk) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %dk.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %dk, ptr %dk.addr, align 8
  %0 = load ptr, ptr %dk.addr, align 8
  %dk_refcnt = getelementptr inbounds %struct._dictkeysobject, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %dk_refcnt, align 8
  %cmp = icmp eq i64 %1, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dk.addr, align 8
  %dk_refcnt1 = getelementptr inbounds %struct._dictkeysobject, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %dk_refcnt1, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %dk_refcnt1, align 8
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %interp.addr, align 8
  %5 = load ptr, ptr %dk.addr, align 8
  call void @free_keys_object(ptr noundef %4, ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_Next(ptr noundef %op, ptr noundef %ppos, ptr noundef %pkey, ptr noundef %pvalue, ptr noundef %phash) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %ppos.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %pvalue.addr = alloca ptr, align 8
  %phash.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %mp = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %hash = alloca i64, align 8
  %index = alloca i32, align 4
  %n = alloca i64, align 8
  %entry_ptr = alloca ptr, align 8
  %entry_ptr39 = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %ppos, ptr %ppos.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pvalue, ptr %pvalue.addr, align 8
  store ptr %phash, ptr %phash.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %mp, align 8
  %2 = load ptr, ptr %ppos.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %i, align 8
  %4 = load ptr, ptr %mp, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %ma_values, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %ma_used, align 8
  %cmp4 = icmp sge i64 %7, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %mp, align 8
  %11 = load i64, ptr %i, align 8
  %call7 = call i32 @get_index_from_order(ptr noundef %10, i64 noundef %11)
  store i32 %call7, ptr %index, align 4
  %12 = load ptr, ptr %mp, align 8
  %ma_values8 = getelementptr inbounds %struct.PyDictObject, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %ma_values8, align 8
  %values = getelementptr inbounds %struct._dictvalues, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %index, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %values, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %value, align 8
  %16 = load ptr, ptr %mp, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %ma_keys, align 8
  %call9 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %17)
  %18 = load i32, ptr %index, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr %struct.PyDictUnicodeEntry, ptr %call9, i64 %idxprom10
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx11, i32 0, i32 0
  %19 = load ptr, ptr %me_key, align 8
  store ptr %19, ptr %key, align 8
  %20 = load ptr, ptr %key, align 8
  %call12 = call i64 @unicode_get_hash(ptr noundef %20)
  store i64 %call12, ptr %hash, align 8
  br label %if.end62

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %mp, align 8
  %ma_keys13 = getelementptr inbounds %struct.PyDictObject, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %ma_keys13, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %dk_nentries, align 8
  store i64 %23, ptr %n, align 8
  %24 = load i64, ptr %i, align 8
  %cmp14 = icmp slt i64 %24, 0
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.else
  %25 = load i64, ptr %i, align 8
  %26 = load i64, ptr %n, align 8
  %cmp16 = icmp sge i64 %25, %26
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false15, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false15
  %27 = load ptr, ptr %mp, align 8
  %ma_keys19 = getelementptr inbounds %struct.PyDictObject, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %ma_keys19, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %29 to i32
  %cmp20 = icmp ne i32 %conv, 0
  br i1 %cmp20, label %if.then22, label %if.else38

if.then22:                                        ; preds = %if.end18
  %30 = load ptr, ptr %mp, align 8
  %ma_keys23 = getelementptr inbounds %struct.PyDictObject, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %ma_keys23, align 8
  %call24 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %31)
  %32 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr %struct.PyDictUnicodeEntry, ptr %call24, i64 %32
  store ptr %arrayidx25, ptr %entry_ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then22
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %n, align 8
  %cmp26 = icmp slt i64 %33, %34
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %35 = load ptr, ptr %entry_ptr, align 8
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %me_value, align 8
  %cmp28 = icmp eq ptr %36, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %37 = phi i1 [ false, %while.cond ], [ %cmp28, %land.rhs ]
  br i1 %37, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %38 = load ptr, ptr %entry_ptr, align 8
  %incdec.ptr = getelementptr %struct.PyDictUnicodeEntry, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %entry_ptr, align 8
  %39 = load i64, ptr %i, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %n, align 8
  %cmp30 = icmp sge i64 %40, %41
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %while.end
  %42 = load ptr, ptr %entry_ptr, align 8
  %me_key34 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %me_key34, align 8
  store ptr %43, ptr %key, align 8
  %44 = load ptr, ptr %entry_ptr, align 8
  %me_key35 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %me_key35, align 8
  %call36 = call i64 @unicode_get_hash(ptr noundef %45)
  store i64 %call36, ptr %hash, align 8
  %46 = load ptr, ptr %entry_ptr, align 8
  %me_value37 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %me_value37, align 8
  store ptr %47, ptr %value, align 8
  br label %if.end61

if.else38:                                        ; preds = %if.end18
  %48 = load ptr, ptr %mp, align 8
  %ma_keys40 = getelementptr inbounds %struct.PyDictObject, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %ma_keys40, align 8
  %call41 = call ptr @DK_ENTRIES(ptr noundef %49)
  %50 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr %struct.PyDictKeyEntry, ptr %call41, i64 %50
  store ptr %arrayidx42, ptr %entry_ptr39, align 8
  br label %while.cond43

while.cond43:                                     ; preds = %while.body51, %if.else38
  %51 = load i64, ptr %i, align 8
  %52 = load i64, ptr %n, align 8
  %cmp44 = icmp slt i64 %51, %52
  br i1 %cmp44, label %land.rhs46, label %land.end50

land.rhs46:                                       ; preds = %while.cond43
  %53 = load ptr, ptr %entry_ptr39, align 8
  %me_value47 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %me_value47, align 8
  %cmp48 = icmp eq ptr %54, null
  br label %land.end50

land.end50:                                       ; preds = %land.rhs46, %while.cond43
  %55 = phi i1 [ false, %while.cond43 ], [ %cmp48, %land.rhs46 ]
  br i1 %55, label %while.body51, label %while.end54

while.body51:                                     ; preds = %land.end50
  %56 = load ptr, ptr %entry_ptr39, align 8
  %incdec.ptr52 = getelementptr %struct.PyDictKeyEntry, ptr %56, i32 1
  store ptr %incdec.ptr52, ptr %entry_ptr39, align 8
  %57 = load i64, ptr %i, align 8
  %inc53 = add i64 %57, 1
  store i64 %inc53, ptr %i, align 8
  br label %while.cond43, !llvm.loop !20

while.end54:                                      ; preds = %land.end50
  %58 = load i64, ptr %i, align 8
  %59 = load i64, ptr %n, align 8
  %cmp55 = icmp sge i64 %58, %59
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %while.end54
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %while.end54
  %60 = load ptr, ptr %entry_ptr39, align 8
  %me_key59 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %me_key59, align 8
  store ptr %61, ptr %key, align 8
  %62 = load ptr, ptr %entry_ptr39, align 8
  %me_hash = getelementptr inbounds %struct.PyDictKeyEntry, ptr %62, i32 0, i32 0
  %63 = load i64, ptr %me_hash, align 8
  store i64 %63, ptr %hash, align 8
  %64 = load ptr, ptr %entry_ptr39, align 8
  %me_value60 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %me_value60, align 8
  store ptr %65, ptr %value, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end58, %if.end33
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end6
  %66 = load i64, ptr %i, align 8
  %add = add i64 %66, 1
  %67 = load ptr, ptr %ppos.addr, align 8
  store i64 %add, ptr %67, align 8
  %68 = load ptr, ptr %pkey.addr, align 8
  %tobool63 = icmp ne ptr %68, null
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  %69 = load ptr, ptr %key, align 8
  %70 = load ptr, ptr %pkey.addr, align 8
  store ptr %69, ptr %70, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62
  %71 = load ptr, ptr %pvalue.addr, align 8
  %tobool66 = icmp ne ptr %71, null
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end65
  %72 = load ptr, ptr %value, align 8
  %73 = load ptr, ptr %pvalue.addr, align 8
  store ptr %72, ptr %73, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end65
  %74 = load ptr, ptr %phash.addr, align 8
  %tobool69 = icmp ne ptr %74, null
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end68
  %75 = load i64, ptr %hash, align 8
  %76 = load ptr, ptr %phash.addr, align 8
  store i64 %75, ptr %76, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.end68
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then57, %if.then32, %if.then17, %if.then5, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_Pop_KnownHash(ptr noundef %mp, ptr noundef %key, i64 noundef %hash, ptr noundef %result) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %mp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %old_value = alloca ptr, align 8
  %ix = alloca i64, align 8
  %interp = alloca ptr, align 8
  %new_version = alloca i64, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %ma_used, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %4 = load ptr, ptr %mp.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %hash.addr, align 8
  %call = call i64 @_Py_dict_lookup(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %old_value)
  store i64 %call, ptr %ix, align 8
  %7 = load i64, ptr %ix, align 8
  %cmp3 = icmp eq i64 %7, -3
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %result.addr, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %9 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %9, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end2
  %10 = load i64, ptr %ix, align 8
  %cmp9 = icmp eq i64 %10, -1
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %11 = load ptr, ptr %old_value, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %lor.lhs.false, %if.end8
  %12 = load ptr, ptr %result.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %13 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %call16 = call ptr @_PyInterpreterState_GET()
  store ptr %call16, ptr %interp, align 8
  %14 = load ptr, ptr %interp, align 8
  %15 = load ptr, ptr %mp.addr, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %call17 = call i64 @_PyDict_NotifyEvent(ptr noundef %14, i32 noundef 2, ptr noundef %15, ptr noundef %16, ptr noundef null)
  store i64 %call17, ptr %new_version, align 8
  %17 = load ptr, ptr %mp.addr, align 8
  %18 = load i64, ptr %hash.addr, align 8
  %19 = load i64, ptr %ix, align 8
  %20 = load ptr, ptr %old_value, align 8
  %call18 = call ptr @_Py_NewRef(ptr noundef %20)
  %21 = load i64, ptr %new_version, align 8
  %call19 = call i32 @delitem_common(ptr noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %call18, i64 noundef %21)
  %22 = load ptr, ptr %result.addr, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end15
  %23 = load ptr, ptr %old_value, align 8
  %24 = load ptr, ptr %result.addr, align 8
  store ptr %23, ptr %24, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end15
  %25 = load ptr, ptr %old_value, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i23, align 8
  %27 = load ptr, ptr %op.addr.i23, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end22

if.end22:                                         ; preds = %Py_DECREF.exit, %if.then21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end14, %if.end7, %if.end
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Pop(ptr noundef %op, ptr noundef %key, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 2298)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %3 = load ptr, ptr %op.addr, align 8
  store ptr %3, ptr %dict, align 8
  %4 = load ptr, ptr %dict, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %ma_used, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end4
  %6 = load ptr, ptr %result.addr, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %7 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %8 = load ptr, ptr %key.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyUnicode_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end9
  %9 = load ptr, ptr %key.addr, align 8
  %call12 = call i64 @unicode_get_hash(ptr noundef %9)
  store i64 %call12, ptr %hash, align 8
  %cmp13 = icmp eq i64 %call12, -1
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %lor.lhs.false, %if.end9
  %10 = load ptr, ptr %key.addr, align 8
  %call15 = call i64 @PyObject_Hash(ptr noundef %10)
  store i64 %call15, ptr %hash, align 8
  %11 = load i64, ptr %hash, align 8
  %cmp16 = icmp eq i64 %11, -1
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then14
  %12 = load ptr, ptr %result.addr, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  %13 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %13, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %lor.lhs.false
  %14 = load ptr, ptr %dict, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load i64, ptr %hash, align 8
  %17 = load ptr, ptr %result.addr, align 8
  %call23 = call i32 @_PyDict_Pop_KnownHash(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end20, %if.end8, %if.end
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_PopString(ptr noundef %op, ptr noundef %key, ptr noundef %result) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %key_obj = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %key_obj, align 8
  %1 = load ptr, ptr %key_obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load ptr, ptr %op.addr, align 8
  %5 = load ptr, ptr %key_obj, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %call4 = call i32 @PyDict_Pop(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call4, ptr %res, align 4
  %7 = load ptr, ptr %key_obj, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i5, align 8
  %9 = load ptr, ptr %op.addr.i5, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load i32, ptr %res, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_Pop(ptr noundef %dict, ptr noundef %key, ptr noundef %default_value) #0 {
entry:
  %retval = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @PyDict_Pop(ptr noundef %0, ptr noundef %1, ptr noundef %result)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %default_value.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %default_value.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %key.addr, align 8
  call void @_PyErr_SetKeyError(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end, %if.then2
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_FromKeys(ptr noundef %cls, ptr noundef %iterable, ptr noundef %value) #0 {
entry:
  %op.addr.i204 = alloca ptr, align 8
  %op.addr.i200 = alloca ptr, align 8
  %op.addr.i196 = alloca ptr, align 8
  %op.addr.i192 = alloca ptr, align 8
  %op.addr.i188 = alloca ptr, align 8
  %op.addr.i184 = alloca ptr, align 8
  %op.addr.i180 = alloca ptr, align 8
  %op.addr.i176 = alloca ptr, align 8
  %op.addr.i172 = alloca ptr, align 8
  %op.addr.i170 = alloca ptr, align 8
  %op.addr.i161 = alloca ptr, align 8
  %op.addr.i152 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %key = alloca ptr, align 8
  %d = alloca ptr, align 8
  %status = alloca i32, align 4
  %interp = alloca ptr, align 8
  %mp = alloca ptr, align 8
  %oldvalue = alloca ptr, align 8
  %pos = alloca i64, align 8
  %key8 = alloca ptr, align 8
  %hash = alloca i64, align 8
  %unicode = alloca i32, align 4
  %mp31 = alloca ptr, align 8
  %pos32 = alloca i64, align 8
  %key33 = alloca ptr, align 8
  %hash34 = alloca i64, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call1 = call ptr @_PyObject_CallNoArgs(ptr noundef %0)
  store ptr %call1, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %d, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %d, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %ma_used, align 8
  %cmp3 = icmp eq i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end53

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %iterable.addr, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyDict_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end25

if.then7:                                         ; preds = %if.then4
  %6 = load ptr, ptr %d, align 8
  store ptr %6, ptr %mp, align 8
  store i64 0, ptr %pos, align 8
  %7 = load ptr, ptr %iterable.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ma_keys, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %9 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %conv10 = zext i1 %cmp9 to i32
  store i32 %conv10, ptr %unicode, align 4
  %10 = load ptr, ptr %interp, align 8
  %11 = load ptr, ptr %mp, align 8
  %12 = load ptr, ptr %iterable.addr, align 8
  %call11 = call i64 @PyDict_GET_SIZE(ptr noundef %12)
  %call12 = call zeroext i8 @estimate_log2_keysize(i64 noundef %call11)
  %13 = load i32, ptr %unicode, align 4
  %call13 = call i32 @dictresize(ptr noundef %10, ptr noundef %11, i8 noundef zeroext %call12, i32 noundef %13)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then7
  %14 = load ptr, ptr %d, align 8
  store ptr %14, ptr %op.addr.i161, align 8
  %15 = load ptr, ptr %op.addr.i161, align 8
  store ptr %15, ptr %op.addr.i170, align 8
  %16 = load ptr, ptr %op.addr.i170, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i171 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i171 to i32
  %tobool.i163 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i163, label %if.then.i168, label %if.end.i164

if.then.i168:                                     ; preds = %if.then15
  br label %Py_DECREF.exit169

if.end.i164:                                      ; preds = %if.then15
  %18 = load ptr, ptr %op.addr.i161, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i165 = add i64 %19, -1
  store i64 %dec.i165, ptr %18, align 8
  %cmp.i166 = icmp eq i64 %dec.i165, 0
  br i1 %cmp.i166, label %if.then1.i167, label %Py_DECREF.exit169

if.then1.i167:                                    ; preds = %if.end.i164
  %20 = load ptr, ptr %op.addr.i161, align 8
  call void @_Py_Dealloc(ptr noundef %20) #8
  br label %Py_DECREF.exit169

Py_DECREF.exit169:                                ; preds = %if.then1.i167, %if.end.i164, %if.then.i168
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then7
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end16
  %21 = load ptr, ptr %iterable.addr, align 8
  %call17 = call i32 @_PyDict_Next(ptr noundef %21, ptr noundef %pos, ptr noundef %key8, ptr noundef %oldvalue, ptr noundef %hash)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %interp, align 8
  %23 = load ptr, ptr %mp, align 8
  %24 = load ptr, ptr %key8, align 8
  %call19 = call ptr @_Py_NewRef(ptr noundef %24)
  %25 = load i64, ptr %hash, align 8
  %26 = load ptr, ptr %value.addr, align 8
  %call20 = call ptr @_Py_NewRef(ptr noundef %26)
  %call21 = call i32 @insertdict(ptr noundef %22, ptr noundef %23, ptr noundef %call19, i64 noundef %25, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.body
  %27 = load ptr, ptr %d, align 8
  store ptr %27, ptr %op.addr.i152, align 8
  %28 = load ptr, ptr %op.addr.i152, align 8
  store ptr %28, ptr %op.addr.i172, align 8
  %29 = load ptr, ptr %op.addr.i172, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i173 = trunc i64 %30 to i32
  %cmp.i174 = icmp slt i32 %conv.i173, 0
  %conv1.i175 = zext i1 %cmp.i174 to i32
  %tobool.i154 = icmp ne i32 %conv1.i175, 0
  br i1 %tobool.i154, label %if.then.i159, label %if.end.i155

if.then.i159:                                     ; preds = %if.then23
  br label %Py_DECREF.exit160

if.end.i155:                                      ; preds = %if.then23
  %31 = load ptr, ptr %op.addr.i152, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i156 = add i64 %32, -1
  store i64 %dec.i156, ptr %31, align 8
  %cmp.i157 = icmp eq i64 %dec.i156, 0
  br i1 %cmp.i157, label %if.then1.i158, label %Py_DECREF.exit160

if.then1.i158:                                    ; preds = %if.end.i155
  %33 = load ptr, ptr %op.addr.i152, align 8
  call void @_Py_Dealloc(ptr noundef %33) #8
  br label %Py_DECREF.exit160

Py_DECREF.exit160:                                ; preds = %if.then1.i158, %if.end.i155, %if.then.i159
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %34 = load ptr, ptr %d, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then4
  %35 = load ptr, ptr %iterable.addr, align 8
  %call26 = call i32 @Py_IS_TYPE(ptr noundef %35, ptr noundef @PySet_Type)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %36 = load ptr, ptr %iterable.addr, align 8
  %call28 = call i32 @Py_IS_TYPE(ptr noundef %36, ptr noundef @PyFrozenSet_Type)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end52

if.then30:                                        ; preds = %lor.lhs.false, %if.end25
  %37 = load ptr, ptr %d, align 8
  store ptr %37, ptr %mp31, align 8
  store i64 0, ptr %pos32, align 8
  %38 = load ptr, ptr %interp, align 8
  %39 = load ptr, ptr %mp31, align 8
  %40 = load ptr, ptr %iterable.addr, align 8
  %call35 = call i64 @PySet_GET_SIZE(ptr noundef %40)
  %call36 = call zeroext i8 @estimate_log2_keysize(i64 noundef %call35)
  %call37 = call i32 @dictresize(ptr noundef %38, ptr noundef %39, i8 noundef zeroext %call36, i32 noundef 0)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then30
  %41 = load ptr, ptr %d, align 8
  store ptr %41, ptr %op.addr.i143, align 8
  %42 = load ptr, ptr %op.addr.i143, align 8
  store ptr %42, ptr %op.addr.i176, align 8
  %43 = load ptr, ptr %op.addr.i176, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i177 = trunc i64 %44 to i32
  %cmp.i178 = icmp slt i32 %conv.i177, 0
  %conv1.i179 = zext i1 %cmp.i178 to i32
  %tobool.i145 = icmp ne i32 %conv1.i179, 0
  br i1 %tobool.i145, label %if.then.i150, label %if.end.i146

if.then.i150:                                     ; preds = %if.then39
  br label %Py_DECREF.exit151

if.end.i146:                                      ; preds = %if.then39
  %45 = load ptr, ptr %op.addr.i143, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i147 = add i64 %46, -1
  store i64 %dec.i147, ptr %45, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %Py_DECREF.exit151

if.then1.i149:                                    ; preds = %if.end.i146
  %47 = load ptr, ptr %op.addr.i143, align 8
  call void @_Py_Dealloc(ptr noundef %47) #8
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %if.then1.i149, %if.end.i146, %if.then.i150
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.then30
  br label %while.cond41

while.cond41:                                     ; preds = %if.end50, %if.end40
  %48 = load ptr, ptr %iterable.addr, align 8
  %call42 = call i32 @_PySet_NextEntry(ptr noundef %48, ptr noundef %pos32, ptr noundef %key33, ptr noundef %hash34)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %while.body44, label %while.end51

while.body44:                                     ; preds = %while.cond41
  %49 = load ptr, ptr %interp, align 8
  %50 = load ptr, ptr %mp31, align 8
  %51 = load ptr, ptr %key33, align 8
  %call45 = call ptr @_Py_NewRef(ptr noundef %51)
  %52 = load i64, ptr %hash34, align 8
  %53 = load ptr, ptr %value.addr, align 8
  %call46 = call ptr @_Py_NewRef(ptr noundef %53)
  %call47 = call i32 @insertdict(ptr noundef %49, ptr noundef %50, ptr noundef %call45, i64 noundef %52, ptr noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %while.body44
  %54 = load ptr, ptr %d, align 8
  store ptr %54, ptr %op.addr.i134, align 8
  %55 = load ptr, ptr %op.addr.i134, align 8
  store ptr %55, ptr %op.addr.i180, align 8
  %56 = load ptr, ptr %op.addr.i180, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i181 = trunc i64 %57 to i32
  %cmp.i182 = icmp slt i32 %conv.i181, 0
  %conv1.i183 = zext i1 %cmp.i182 to i32
  %tobool.i136 = icmp ne i32 %conv1.i183, 0
  br i1 %tobool.i136, label %if.then.i141, label %if.end.i137

if.then.i141:                                     ; preds = %if.then49
  br label %Py_DECREF.exit142

if.end.i137:                                      ; preds = %if.then49
  %58 = load ptr, ptr %op.addr.i134, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i138 = add i64 %59, -1
  store i64 %dec.i138, ptr %58, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %Py_DECREF.exit142

if.then1.i140:                                    ; preds = %if.end.i137
  %60 = load ptr, ptr %op.addr.i134, align 8
  call void @_Py_Dealloc(ptr noundef %60) #8
  br label %Py_DECREF.exit142

Py_DECREF.exit142:                                ; preds = %if.then1.i140, %if.end.i137, %if.then.i141
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %while.body44
  br label %while.cond41, !llvm.loop !22

while.end51:                                      ; preds = %while.cond41
  %61 = load ptr, ptr %d, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %lor.lhs.false
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %land.lhs.true, %if.end
  %62 = load ptr, ptr %iterable.addr, align 8
  %call54 = call ptr @PyObject_GetIter(ptr noundef %62)
  store ptr %call54, ptr %it, align 8
  %63 = load ptr, ptr %it, align 8
  %cmp55 = icmp eq ptr %63, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end53
  %64 = load ptr, ptr %d, align 8
  store ptr %64, ptr %op.addr.i125, align 8
  %65 = load ptr, ptr %op.addr.i125, align 8
  store ptr %65, ptr %op.addr.i184, align 8
  %66 = load ptr, ptr %op.addr.i184, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i185 = trunc i64 %67 to i32
  %cmp.i186 = icmp slt i32 %conv.i185, 0
  %conv1.i187 = zext i1 %cmp.i186 to i32
  %tobool.i127 = icmp ne i32 %conv1.i187, 0
  br i1 %tobool.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %if.then57
  br label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %if.then57
  %68 = load ptr, ptr %op.addr.i125, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i129 = add i64 %69, -1
  store i64 %dec.i129, ptr %68, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  %70 = load ptr, ptr %op.addr.i125, align 8
  call void @_Py_Dealloc(ptr noundef %70) #8
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.then1.i131, %if.end.i128, %if.then.i132
  store ptr null, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.end53
  %71 = load ptr, ptr %d, align 8
  %call59 = call i32 @Py_IS_TYPE(ptr noundef %71, ptr noundef @PyDict_Type)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.end58
  br label %while.cond62

while.cond62:                                     ; preds = %if.end71, %if.then61
  %72 = load ptr, ptr %it, align 8
  %call63 = call ptr @PyIter_Next(ptr noundef %72)
  store ptr %call63, ptr %key, align 8
  %cmp64 = icmp ne ptr %call63, null
  br i1 %cmp64, label %while.body66, label %while.end72

while.body66:                                     ; preds = %while.cond62
  %73 = load ptr, ptr %d, align 8
  %74 = load ptr, ptr %key, align 8
  %75 = load ptr, ptr %value.addr, align 8
  %call67 = call i32 @PyDict_SetItem(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %call67, ptr %status, align 4
  %76 = load ptr, ptr %key, align 8
  store ptr %76, ptr %op.addr.i116, align 8
  %77 = load ptr, ptr %op.addr.i116, align 8
  store ptr %77, ptr %op.addr.i188, align 8
  %78 = load ptr, ptr %op.addr.i188, align 8
  %79 = load i64, ptr %78, align 8
  %conv.i189 = trunc i64 %79 to i32
  %cmp.i190 = icmp slt i32 %conv.i189, 0
  %conv1.i191 = zext i1 %cmp.i190 to i32
  %tobool.i118 = icmp ne i32 %conv1.i191, 0
  br i1 %tobool.i118, label %if.then.i123, label %if.end.i119

if.then.i123:                                     ; preds = %while.body66
  br label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %while.body66
  %80 = load ptr, ptr %op.addr.i116, align 8
  %81 = load i64, ptr %80, align 8
  %dec.i120 = add i64 %81, -1
  store i64 %dec.i120, ptr %80, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  %82 = load ptr, ptr %op.addr.i116, align 8
  call void @_Py_Dealloc(ptr noundef %82) #8
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %if.then1.i122, %if.end.i119, %if.then.i123
  %83 = load i32, ptr %status, align 4
  %cmp68 = icmp slt i32 %83, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %Py_DECREF.exit124
  br label %Fail

if.end71:                                         ; preds = %Py_DECREF.exit124
  br label %while.cond62, !llvm.loop !23

while.end72:                                      ; preds = %while.cond62
  br label %if.end84

if.else:                                          ; preds = %if.end58
  br label %while.cond73

while.cond73:                                     ; preds = %if.end82, %if.else
  %84 = load ptr, ptr %it, align 8
  %call74 = call ptr @PyIter_Next(ptr noundef %84)
  store ptr %call74, ptr %key, align 8
  %cmp75 = icmp ne ptr %call74, null
  br i1 %cmp75, label %while.body77, label %while.end83

while.body77:                                     ; preds = %while.cond73
  %85 = load ptr, ptr %d, align 8
  %86 = load ptr, ptr %key, align 8
  %87 = load ptr, ptr %value.addr, align 8
  %call78 = call i32 @PyObject_SetItem(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %call78, ptr %status, align 4
  %88 = load ptr, ptr %key, align 8
  store ptr %88, ptr %op.addr.i107, align 8
  %89 = load ptr, ptr %op.addr.i107, align 8
  store ptr %89, ptr %op.addr.i192, align 8
  %90 = load ptr, ptr %op.addr.i192, align 8
  %91 = load i64, ptr %90, align 8
  %conv.i193 = trunc i64 %91 to i32
  %cmp.i194 = icmp slt i32 %conv.i193, 0
  %conv1.i195 = zext i1 %cmp.i194 to i32
  %tobool.i109 = icmp ne i32 %conv1.i195, 0
  br i1 %tobool.i109, label %if.then.i114, label %if.end.i110

if.then.i114:                                     ; preds = %while.body77
  br label %Py_DECREF.exit115

if.end.i110:                                      ; preds = %while.body77
  %92 = load ptr, ptr %op.addr.i107, align 8
  %93 = load i64, ptr %92, align 8
  %dec.i111 = add i64 %93, -1
  store i64 %dec.i111, ptr %92, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %Py_DECREF.exit115

if.then1.i113:                                    ; preds = %if.end.i110
  %94 = load ptr, ptr %op.addr.i107, align 8
  call void @_Py_Dealloc(ptr noundef %94) #8
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %if.then1.i113, %if.end.i110, %if.then.i114
  %95 = load i32, ptr %status, align 4
  %cmp79 = icmp slt i32 %95, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %Py_DECREF.exit115
  br label %Fail

if.end82:                                         ; preds = %Py_DECREF.exit115
  br label %while.cond73, !llvm.loop !24

while.end83:                                      ; preds = %while.cond73
  br label %if.end84

if.end84:                                         ; preds = %while.end83, %while.end72
  %call85 = call ptr @PyErr_Occurred()
  %tobool86 = icmp ne ptr %call85, null
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  br label %Fail

if.end88:                                         ; preds = %if.end84
  %96 = load ptr, ptr %it, align 8
  store ptr %96, ptr %op.addr.i98, align 8
  %97 = load ptr, ptr %op.addr.i98, align 8
  store ptr %97, ptr %op.addr.i196, align 8
  %98 = load ptr, ptr %op.addr.i196, align 8
  %99 = load i64, ptr %98, align 8
  %conv.i197 = trunc i64 %99 to i32
  %cmp.i198 = icmp slt i32 %conv.i197, 0
  %conv1.i199 = zext i1 %cmp.i198 to i32
  %tobool.i100 = icmp ne i32 %conv1.i199, 0
  br i1 %tobool.i100, label %if.then.i105, label %if.end.i101

if.then.i105:                                     ; preds = %if.end88
  br label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.end88
  %100 = load ptr, ptr %op.addr.i98, align 8
  %101 = load i64, ptr %100, align 8
  %dec.i102 = add i64 %101, -1
  store i64 %dec.i102, ptr %100, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  %102 = load ptr, ptr %op.addr.i98, align 8
  call void @_Py_Dealloc(ptr noundef %102) #8
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then1.i104, %if.end.i101, %if.then.i105
  %103 = load ptr, ptr %d, align 8
  store ptr %103, ptr %retval, align 8
  br label %return

Fail:                                             ; preds = %if.then87, %if.then81, %if.then70
  %104 = load ptr, ptr %it, align 8
  store ptr %104, ptr %op.addr.i89, align 8
  %105 = load ptr, ptr %op.addr.i89, align 8
  store ptr %105, ptr %op.addr.i200, align 8
  %106 = load ptr, ptr %op.addr.i200, align 8
  %107 = load i64, ptr %106, align 8
  %conv.i201 = trunc i64 %107 to i32
  %cmp.i202 = icmp slt i32 %conv.i201, 0
  %conv1.i203 = zext i1 %cmp.i202 to i32
  %tobool.i91 = icmp ne i32 %conv1.i203, 0
  br i1 %tobool.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %Fail
  br label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %Fail
  %108 = load ptr, ptr %op.addr.i89, align 8
  %109 = load i64, ptr %108, align 8
  %dec.i93 = add i64 %109, -1
  store i64 %dec.i93, ptr %108, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  %110 = load ptr, ptr %op.addr.i89, align 8
  call void @_Py_Dealloc(ptr noundef %110) #8
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then1.i95, %if.end.i92, %if.then.i96
  %111 = load ptr, ptr %d, align 8
  store ptr %111, ptr %op.addr.i, align 8
  %112 = load ptr, ptr %op.addr.i, align 8
  store ptr %112, ptr %op.addr.i204, align 8
  %113 = load ptr, ptr %op.addr.i204, align 8
  %114 = load i64, ptr %113, align 8
  %conv.i205 = trunc i64 %114 to i32
  %cmp.i206 = icmp slt i32 %conv.i205, 0
  %conv1.i207 = zext i1 %cmp.i206 to i32
  %tobool.i = icmp ne i32 %conv1.i207, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit97
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit97
  %115 = load ptr, ptr %op.addr.i, align 8
  %116 = load i64, ptr %115, align 8
  %dec.i = add i64 %116, -1
  store i64 %dec.i, ptr %115, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %117 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %117) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit106, %Py_DECREF.exit133, %while.end51, %Py_DECREF.exit142, %Py_DECREF.exit151, %while.end, %Py_DECREF.exit160, %Py_DECREF.exit169, %if.then
  %118 = load ptr, ptr %retval, align 8
  ret ptr %118
}

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
define internal i32 @dictresize(ptr noundef %interp, ptr noundef %mp, i8 noundef zeroext %log2_newsize, i32 noundef %unicode) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %mp.addr = alloca ptr, align 8
  %log2_newsize.addr = alloca i8, align 1
  %unicode.addr = alloca i32, align 4
  %oldkeys = alloca ptr, align 8
  %oldvalues = alloca ptr, align 8
  %numentries = alloca i64, align 8
  %oldentries = alloca ptr, align 8
  %newentries = alloca ptr, align 8
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %ep = alloca ptr, align 8
  %newentries40 = alloca ptr, align 8
  %i43 = alloca i64, align 8
  %index48 = alloca i32, align 4
  %ep50 = alloca ptr, align 8
  %oldentries74 = alloca ptr, align 8
  %newentries76 = alloca ptr, align 8
  %ep83 = alloca ptr, align 8
  %i84 = alloca i64, align 8
  %oldentries100 = alloca ptr, align 8
  %newentries104 = alloca ptr, align 8
  %ep118 = alloca ptr, align 8
  %i119 = alloca i64, align 8
  %newentries139 = alloca ptr, align 8
  %ep142 = alloca ptr, align 8
  %i143 = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store i8 %log2_newsize, ptr %log2_newsize.addr, align 1
  store i32 %unicode, ptr %unicode.addr, align 4
  %0 = load i8, ptr %log2_newsize.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mp.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ma_keys, align 8
  store ptr %2, ptr %oldkeys, align 8
  %3 = load ptr, ptr %mp.addr, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %ma_values, align 8
  store ptr %4, ptr %oldvalues, align 8
  %5 = load ptr, ptr %oldkeys, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %dk_kind, align 2
  %conv2 = zext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  br i1 %cmp3, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %unicode.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %interp.addr, align 8
  %8 = load i8, ptr %log2_newsize.addr, align 1
  %9 = load i32, ptr %unicode.addr, align 4
  %tobool = icmp ne i32 %9, 0
  %call7 = call ptr @new_keys_object(ptr noundef %7, i8 noundef zeroext %8, i1 noundef zeroext %tobool)
  %10 = load ptr, ptr %mp.addr, align 8
  %ma_keys8 = getelementptr inbounds %struct.PyDictObject, ptr %10, i32 0, i32 3
  store ptr %call7, ptr %ma_keys8, align 8
  %11 = load ptr, ptr %mp.addr, align 8
  %ma_keys9 = getelementptr inbounds %struct.PyDictObject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %ma_keys9, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end6
  %13 = load ptr, ptr %oldkeys, align 8
  %14 = load ptr, ptr %mp.addr, align 8
  %ma_keys13 = getelementptr inbounds %struct.PyDictObject, ptr %14, i32 0, i32 3
  store ptr %13, ptr %ma_keys13, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  %15 = load ptr, ptr %mp.addr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %ma_used, align 8
  store i64 %16, ptr %numentries, align 8
  %17 = load ptr, ptr %oldvalues, align 8
  %cmp15 = icmp ne ptr %17, null
  br i1 %cmp15, label %if.then17, label %if.else68

if.then17:                                        ; preds = %if.end14
  %18 = load ptr, ptr %oldkeys, align 8
  %call18 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %18)
  store ptr %call18, ptr %oldentries, align 8
  %19 = load ptr, ptr %mp.addr, align 8
  %ma_keys19 = getelementptr inbounds %struct.PyDictObject, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %ma_keys19, align 8
  %dk_kind20 = getelementptr inbounds %struct._dictkeysobject, ptr %20, i32 0, i32 3
  %21 = load i8, ptr %dk_kind20, align 2
  %conv21 = zext i8 %21 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then17
  %22 = load ptr, ptr %mp.addr, align 8
  %ma_keys25 = getelementptr inbounds %struct.PyDictObject, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %ma_keys25, align 8
  %call26 = call ptr @DK_ENTRIES(ptr noundef %23)
  store ptr %call26, ptr %newentries, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then24
  %24 = load i64, ptr %i, align 8
  %25 = load i64, ptr %numentries, align 8
  %cmp27 = icmp slt i64 %24, %25
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %mp.addr, align 8
  %27 = load i64, ptr %i, align 8
  %call29 = call i32 @get_index_from_order(ptr noundef %26, i64 noundef %27)
  store i32 %call29, ptr %index, align 4
  %28 = load ptr, ptr %oldentries, align 8
  %29 = load i32, ptr %index, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %28, i64 %idxprom
  store ptr %arrayidx, ptr %ep, align 8
  %30 = load ptr, ptr %ep, align 8
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %me_key, align 8
  %call30 = call ptr @_Py_NewRef(ptr noundef %31)
  %32 = load ptr, ptr %newentries, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr %struct.PyDictKeyEntry, ptr %32, i64 %33
  %me_key32 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx31, i32 0, i32 1
  store ptr %call30, ptr %me_key32, align 8
  %34 = load ptr, ptr %ep, align 8
  %me_key33 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %me_key33, align 8
  %call34 = call i64 @unicode_get_hash(ptr noundef %35)
  %36 = load ptr, ptr %newentries, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr %struct.PyDictKeyEntry, ptr %36, i64 %37
  %me_hash = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx35, i32 0, i32 0
  store i64 %call34, ptr %me_hash, align 8
  %38 = load ptr, ptr %oldvalues, align 8
  %values = getelementptr inbounds %struct._dictvalues, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %index, align 4
  %idxprom36 = sext i32 %39 to i64
  %arrayidx37 = getelementptr [1 x ptr], ptr %values, i64 0, i64 %idxprom36
  %40 = load ptr, ptr %arrayidx37, align 8
  %41 = load ptr, ptr %newentries, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr %struct.PyDictKeyEntry, ptr %41, i64 %42
  %me_value = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx38, i32 0, i32 2
  store ptr %40, ptr %me_value, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i64, ptr %i, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %mp.addr, align 8
  %ma_keys39 = getelementptr inbounds %struct.PyDictObject, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %ma_keys39, align 8
  %46 = load ptr, ptr %newentries, align 8
  %47 = load i64, ptr %numentries, align 8
  call void @build_indices_generic(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  br label %if.end66

if.else:                                          ; preds = %if.then17
  %48 = load ptr, ptr %mp.addr, align 8
  %ma_keys41 = getelementptr inbounds %struct.PyDictObject, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %ma_keys41, align 8
  %call42 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %49)
  store ptr %call42, ptr %newentries40, align 8
  store i64 0, ptr %i43, align 8
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc62, %if.else
  %50 = load i64, ptr %i43, align 8
  %51 = load i64, ptr %numentries, align 8
  %cmp45 = icmp slt i64 %50, %51
  br i1 %cmp45, label %for.body47, label %for.end64

for.body47:                                       ; preds = %for.cond44
  %52 = load ptr, ptr %mp.addr, align 8
  %53 = load i64, ptr %i43, align 8
  %call49 = call i32 @get_index_from_order(ptr noundef %52, i64 noundef %53)
  store i32 %call49, ptr %index48, align 4
  %54 = load ptr, ptr %oldentries, align 8
  %55 = load i32, ptr %index48, align 4
  %idxprom51 = sext i32 %55 to i64
  %arrayidx52 = getelementptr %struct.PyDictUnicodeEntry, ptr %54, i64 %idxprom51
  store ptr %arrayidx52, ptr %ep50, align 8
  %56 = load ptr, ptr %ep50, align 8
  %me_key53 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %me_key53, align 8
  %call54 = call ptr @_Py_NewRef(ptr noundef %57)
  %58 = load ptr, ptr %newentries40, align 8
  %59 = load i64, ptr %i43, align 8
  %arrayidx55 = getelementptr %struct.PyDictUnicodeEntry, ptr %58, i64 %59
  %me_key56 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx55, i32 0, i32 0
  store ptr %call54, ptr %me_key56, align 8
  %60 = load ptr, ptr %oldvalues, align 8
  %values57 = getelementptr inbounds %struct._dictvalues, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %index48, align 4
  %idxprom58 = sext i32 %61 to i64
  %arrayidx59 = getelementptr [1 x ptr], ptr %values57, i64 0, i64 %idxprom58
  %62 = load ptr, ptr %arrayidx59, align 8
  %63 = load ptr, ptr %newentries40, align 8
  %64 = load i64, ptr %i43, align 8
  %arrayidx60 = getelementptr %struct.PyDictUnicodeEntry, ptr %63, i64 %64
  %me_value61 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx60, i32 0, i32 1
  store ptr %62, ptr %me_value61, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %for.body47
  %65 = load i64, ptr %i43, align 8
  %inc63 = add i64 %65, 1
  store i64 %inc63, ptr %i43, align 8
  br label %for.cond44, !llvm.loop !26

for.end64:                                        ; preds = %for.cond44
  %66 = load ptr, ptr %mp.addr, align 8
  %ma_keys65 = getelementptr inbounds %struct.PyDictObject, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %ma_keys65, align 8
  %68 = load ptr, ptr %newentries40, align 8
  %69 = load i64, ptr %numentries, align 8
  call void @build_indices_unicode(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  br label %if.end66

if.end66:                                         ; preds = %for.end64, %for.end
  %70 = load ptr, ptr %interp.addr, align 8
  %71 = load ptr, ptr %oldkeys, align 8
  call void @dictkeys_decref(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %mp.addr, align 8
  %ma_values67 = getelementptr inbounds %struct.PyDictObject, ptr %72, i32 0, i32 4
  store ptr null, ptr %ma_values67, align 8
  %73 = load ptr, ptr %oldvalues, align 8
  call void @free_values(ptr noundef %73)
  br label %if.end195

if.else68:                                        ; preds = %if.end14
  %74 = load ptr, ptr %oldkeys, align 8
  %dk_kind69 = getelementptr inbounds %struct._dictkeysobject, ptr %74, i32 0, i32 3
  %75 = load i8, ptr %dk_kind69, align 2
  %conv70 = zext i8 %75 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  br i1 %cmp71, label %if.then73, label %if.else99

if.then73:                                        ; preds = %if.else68
  %76 = load ptr, ptr %oldkeys, align 8
  %call75 = call ptr @DK_ENTRIES(ptr noundef %76)
  store ptr %call75, ptr %oldentries74, align 8
  %77 = load ptr, ptr %mp.addr, align 8
  %ma_keys77 = getelementptr inbounds %struct.PyDictObject, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %ma_keys77, align 8
  %call78 = call ptr @DK_ENTRIES(ptr noundef %78)
  store ptr %call78, ptr %newentries76, align 8
  %79 = load ptr, ptr %oldkeys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %79, i32 0, i32 6
  %80 = load i64, ptr %dk_nentries, align 8
  %81 = load i64, ptr %numentries, align 8
  %cmp79 = icmp eq i64 %80, %81
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.then73
  %82 = load ptr, ptr %newentries76, align 8
  %83 = load ptr, ptr %oldentries74, align 8
  %84 = load i64, ptr %numentries, align 8
  %mul = mul i64 %84, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %83, i64 %mul, i1 false)
  br label %if.end97

if.else82:                                        ; preds = %if.then73
  %85 = load ptr, ptr %oldentries74, align 8
  store ptr %85, ptr %ep83, align 8
  store i64 0, ptr %i84, align 8
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc94, %if.else82
  %86 = load i64, ptr %i84, align 8
  %87 = load i64, ptr %numentries, align 8
  %cmp86 = icmp slt i64 %86, %87
  br i1 %cmp86, label %for.body88, label %for.end96

for.body88:                                       ; preds = %for.cond85
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body88
  %88 = load ptr, ptr %ep83, align 8
  %me_value89 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %me_value89, align 8
  %cmp90 = icmp eq ptr %89, null
  br i1 %cmp90, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %90 = load ptr, ptr %ep83, align 8
  %incdec.ptr = getelementptr %struct.PyDictKeyEntry, ptr %90, i32 1
  store ptr %incdec.ptr, ptr %ep83, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %91 = load ptr, ptr %newentries76, align 8
  %92 = load i64, ptr %i84, align 8
  %arrayidx92 = getelementptr %struct.PyDictKeyEntry, ptr %91, i64 %92
  %93 = load ptr, ptr %ep83, align 8
  %incdec.ptr93 = getelementptr %struct.PyDictKeyEntry, ptr %93, i32 1
  store ptr %incdec.ptr93, ptr %ep83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx92, ptr align 8 %93, i64 24, i1 false)
  br label %for.inc94

for.inc94:                                        ; preds = %while.end
  %94 = load i64, ptr %i84, align 8
  %inc95 = add i64 %94, 1
  store i64 %inc95, ptr %i84, align 8
  br label %for.cond85, !llvm.loop !28

for.end96:                                        ; preds = %for.cond85
  br label %if.end97

if.end97:                                         ; preds = %for.end96, %if.then81
  %95 = load ptr, ptr %mp.addr, align 8
  %ma_keys98 = getelementptr inbounds %struct.PyDictObject, ptr %95, i32 0, i32 3
  %96 = load ptr, ptr %ma_keys98, align 8
  %97 = load ptr, ptr %newentries76, align 8
  %98 = load i64, ptr %numentries, align 8
  call void @build_indices_generic(ptr noundef %96, ptr noundef %97, i64 noundef %98)
  br label %if.end171

if.else99:                                        ; preds = %if.else68
  %99 = load ptr, ptr %oldkeys, align 8
  %call101 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %99)
  store ptr %call101, ptr %oldentries100, align 8
  %100 = load i32, ptr %unicode.addr, align 4
  %tobool102 = icmp ne i32 %100, 0
  br i1 %tobool102, label %if.then103, label %if.else138

if.then103:                                       ; preds = %if.else99
  %101 = load ptr, ptr %mp.addr, align 8
  %ma_keys105 = getelementptr inbounds %struct.PyDictObject, ptr %101, i32 0, i32 3
  %102 = load ptr, ptr %ma_keys105, align 8
  %call106 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %102)
  store ptr %call106, ptr %newentries104, align 8
  %103 = load ptr, ptr %oldkeys, align 8
  %dk_nentries107 = getelementptr inbounds %struct._dictkeysobject, ptr %103, i32 0, i32 6
  %104 = load i64, ptr %dk_nentries107, align 8
  %105 = load i64, ptr %numentries, align 8
  %cmp108 = icmp eq i64 %104, %105
  br i1 %cmp108, label %land.lhs.true, label %if.else117

land.lhs.true:                                    ; preds = %if.then103
  %106 = load ptr, ptr %mp.addr, align 8
  %ma_keys110 = getelementptr inbounds %struct.PyDictObject, ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %ma_keys110, align 8
  %dk_kind111 = getelementptr inbounds %struct._dictkeysobject, ptr %107, i32 0, i32 3
  %108 = load i8, ptr %dk_kind111, align 2
  %conv112 = zext i8 %108 to i32
  %cmp113 = icmp eq i32 %conv112, 1
  br i1 %cmp113, label %if.then115, label %if.else117

if.then115:                                       ; preds = %land.lhs.true
  %109 = load ptr, ptr %newentries104, align 8
  %110 = load ptr, ptr %oldentries100, align 8
  %111 = load i64, ptr %numentries, align 8
  %mul116 = mul i64 %111, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %110, i64 %mul116, i1 false)
  br label %if.end136

if.else117:                                       ; preds = %land.lhs.true, %if.then103
  %112 = load ptr, ptr %oldentries100, align 8
  store ptr %112, ptr %ep118, align 8
  store i64 0, ptr %i119, align 8
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc133, %if.else117
  %113 = load i64, ptr %i119, align 8
  %114 = load i64, ptr %numentries, align 8
  %cmp121 = icmp slt i64 %113, %114
  br i1 %cmp121, label %for.body123, label %for.end135

for.body123:                                      ; preds = %for.cond120
  br label %while.cond124

while.cond124:                                    ; preds = %while.body128, %for.body123
  %115 = load ptr, ptr %ep118, align 8
  %me_value125 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %me_value125, align 8
  %cmp126 = icmp eq ptr %116, null
  br i1 %cmp126, label %while.body128, label %while.end130

while.body128:                                    ; preds = %while.cond124
  %117 = load ptr, ptr %ep118, align 8
  %incdec.ptr129 = getelementptr %struct.PyDictUnicodeEntry, ptr %117, i32 1
  store ptr %incdec.ptr129, ptr %ep118, align 8
  br label %while.cond124, !llvm.loop !29

while.end130:                                     ; preds = %while.cond124
  %118 = load ptr, ptr %newentries104, align 8
  %119 = load i64, ptr %i119, align 8
  %arrayidx131 = getelementptr %struct.PyDictUnicodeEntry, ptr %118, i64 %119
  %120 = load ptr, ptr %ep118, align 8
  %incdec.ptr132 = getelementptr %struct.PyDictUnicodeEntry, ptr %120, i32 1
  store ptr %incdec.ptr132, ptr %ep118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx131, ptr align 8 %120, i64 16, i1 false)
  br label %for.inc133

for.inc133:                                       ; preds = %while.end130
  %121 = load i64, ptr %i119, align 8
  %inc134 = add i64 %121, 1
  store i64 %inc134, ptr %i119, align 8
  br label %for.cond120, !llvm.loop !30

for.end135:                                       ; preds = %for.cond120
  br label %if.end136

if.end136:                                        ; preds = %for.end135, %if.then115
  %122 = load ptr, ptr %mp.addr, align 8
  %ma_keys137 = getelementptr inbounds %struct.PyDictObject, ptr %122, i32 0, i32 3
  %123 = load ptr, ptr %ma_keys137, align 8
  %124 = load ptr, ptr %newentries104, align 8
  %125 = load i64, ptr %numentries, align 8
  call void @build_indices_unicode(ptr noundef %123, ptr noundef %124, i64 noundef %125)
  br label %if.end170

if.else138:                                       ; preds = %if.else99
  %126 = load ptr, ptr %mp.addr, align 8
  %ma_keys140 = getelementptr inbounds %struct.PyDictObject, ptr %126, i32 0, i32 3
  %127 = load ptr, ptr %ma_keys140, align 8
  %call141 = call ptr @DK_ENTRIES(ptr noundef %127)
  store ptr %call141, ptr %newentries139, align 8
  %128 = load ptr, ptr %oldentries100, align 8
  store ptr %128, ptr %ep142, align 8
  store i64 0, ptr %i143, align 8
  br label %for.cond144

for.cond144:                                      ; preds = %for.inc166, %if.else138
  %129 = load i64, ptr %i143, align 8
  %130 = load i64, ptr %numentries, align 8
  %cmp145 = icmp slt i64 %129, %130
  br i1 %cmp145, label %for.body147, label %for.end168

for.body147:                                      ; preds = %for.cond144
  br label %while.cond148

while.cond148:                                    ; preds = %while.body152, %for.body147
  %131 = load ptr, ptr %ep142, align 8
  %me_value149 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %me_value149, align 8
  %cmp150 = icmp eq ptr %132, null
  br i1 %cmp150, label %while.body152, label %while.end154

while.body152:                                    ; preds = %while.cond148
  %133 = load ptr, ptr %ep142, align 8
  %incdec.ptr153 = getelementptr %struct.PyDictUnicodeEntry, ptr %133, i32 1
  store ptr %incdec.ptr153, ptr %ep142, align 8
  br label %while.cond148, !llvm.loop !31

while.end154:                                     ; preds = %while.cond148
  %134 = load ptr, ptr %ep142, align 8
  %me_key155 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %me_key155, align 8
  %136 = load ptr, ptr %newentries139, align 8
  %137 = load i64, ptr %i143, align 8
  %arrayidx156 = getelementptr %struct.PyDictKeyEntry, ptr %136, i64 %137
  %me_key157 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx156, i32 0, i32 1
  store ptr %135, ptr %me_key157, align 8
  %138 = load ptr, ptr %ep142, align 8
  %me_key158 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %138, i32 0, i32 0
  %139 = load ptr, ptr %me_key158, align 8
  %call159 = call i64 @unicode_get_hash(ptr noundef %139)
  %140 = load ptr, ptr %newentries139, align 8
  %141 = load i64, ptr %i143, align 8
  %arrayidx160 = getelementptr %struct.PyDictKeyEntry, ptr %140, i64 %141
  %me_hash161 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx160, i32 0, i32 0
  store i64 %call159, ptr %me_hash161, align 8
  %142 = load ptr, ptr %ep142, align 8
  %me_value162 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %142, i32 0, i32 1
  %143 = load ptr, ptr %me_value162, align 8
  %144 = load ptr, ptr %newentries139, align 8
  %145 = load i64, ptr %i143, align 8
  %arrayidx163 = getelementptr %struct.PyDictKeyEntry, ptr %144, i64 %145
  %me_value164 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx163, i32 0, i32 2
  store ptr %143, ptr %me_value164, align 8
  %146 = load ptr, ptr %ep142, align 8
  %incdec.ptr165 = getelementptr %struct.PyDictUnicodeEntry, ptr %146, i32 1
  store ptr %incdec.ptr165, ptr %ep142, align 8
  br label %for.inc166

for.inc166:                                       ; preds = %while.end154
  %147 = load i64, ptr %i143, align 8
  %inc167 = add i64 %147, 1
  store i64 %inc167, ptr %i143, align 8
  br label %for.cond144, !llvm.loop !32

for.end168:                                       ; preds = %for.cond144
  %148 = load ptr, ptr %mp.addr, align 8
  %ma_keys169 = getelementptr inbounds %struct.PyDictObject, ptr %148, i32 0, i32 3
  %149 = load ptr, ptr %ma_keys169, align 8
  %150 = load ptr, ptr %newentries139, align 8
  %151 = load i64, ptr %numentries, align 8
  call void @build_indices_generic(ptr noundef %149, ptr noundef %150, i64 noundef %151)
  br label %if.end170

if.end170:                                        ; preds = %for.end168, %if.end136
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end97
  %152 = load ptr, ptr %oldkeys, align 8
  %cmp172 = icmp ne ptr %152, @empty_keys_struct
  br i1 %cmp172, label %if.then174, label %if.end194

if.then174:                                       ; preds = %if.end171
  %153 = load ptr, ptr %interp.addr, align 8
  %call175 = call ptr @get_dict_state(ptr noundef %153)
  store ptr %call175, ptr %state, align 8
  %154 = load ptr, ptr %oldkeys, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %154, i32 0, i32 1
  %155 = load i8, ptr %dk_log2_size, align 8
  %conv176 = zext i8 %155 to i32
  %cmp177 = icmp eq i32 %conv176, 3
  br i1 %cmp177, label %land.lhs.true179, label %if.else192

land.lhs.true179:                                 ; preds = %if.then174
  %156 = load ptr, ptr %oldkeys, align 8
  %dk_kind180 = getelementptr inbounds %struct._dictkeysobject, ptr %156, i32 0, i32 3
  %157 = load i8, ptr %dk_kind180, align 2
  %conv181 = zext i8 %157 to i32
  %cmp182 = icmp ne i32 %conv181, 0
  br i1 %cmp182, label %land.lhs.true184, label %if.else192

land.lhs.true184:                                 ; preds = %land.lhs.true179
  %158 = load ptr, ptr %state, align 8
  %keys_numfree = getelementptr inbounds %struct._Py_dict_state, ptr %158, i32 0, i32 5
  %159 = load i32, ptr %keys_numfree, align 4
  %cmp185 = icmp slt i32 %159, 80
  br i1 %cmp185, label %if.then187, label %if.else192

if.then187:                                       ; preds = %land.lhs.true184
  %160 = load ptr, ptr %oldkeys, align 8
  %161 = load ptr, ptr %state, align 8
  %keys_free_list = getelementptr inbounds %struct._Py_dict_state, ptr %161, i32 0, i32 3
  %162 = load ptr, ptr %state, align 8
  %keys_numfree188 = getelementptr inbounds %struct._Py_dict_state, ptr %162, i32 0, i32 5
  %163 = load i32, ptr %keys_numfree188, align 4
  %inc189 = add i32 %163, 1
  store i32 %inc189, ptr %keys_numfree188, align 4
  %idxprom190 = sext i32 %163 to i64
  %arrayidx191 = getelementptr [80 x ptr], ptr %keys_free_list, i64 0, i64 %idxprom190
  store ptr %160, ptr %arrayidx191, align 8
  br label %if.end193

if.else192:                                       ; preds = %land.lhs.true184, %land.lhs.true179, %if.then174
  %164 = load ptr, ptr %oldkeys, align 8
  call void @PyObject_Free(ptr noundef %164)
  br label %if.end193

if.end193:                                        ; preds = %if.else192, %if.then187
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end171
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end66
  %165 = load i64, ptr %numentries, align 8
  %166 = load ptr, ptr %mp.addr, align 8
  %ma_keys196 = getelementptr inbounds %struct.PyDictObject, ptr %166, i32 0, i32 3
  %167 = load ptr, ptr %ma_keys196, align 8
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %167, i32 0, i32 5
  %168 = load i64, ptr %dk_usable, align 8
  %sub = sub i64 %168, %165
  store i64 %sub, ptr %dk_usable, align 8
  %169 = load i64, ptr %numentries, align 8
  %170 = load ptr, ptr %mp.addr, align 8
  %ma_keys197 = getelementptr inbounds %struct.PyDictObject, ptr %170, i32 0, i32 3
  %171 = load ptr, ptr %ma_keys197, align 8
  %dk_nentries198 = getelementptr inbounds %struct._dictkeysobject, ptr %171, i32 0, i32 6
  store i64 %169, ptr %dk_nentries198, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end195, %if.then12, %if.then
  %172 = load i32, ptr %retval, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @estimate_log2_keysize(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 3
  %add = add i64 %mul, 1
  %div = sdiv i64 %add, 2
  %call = call zeroext i8 @calculate_log2_keysize(i64 noundef %div)
  ret i8 %call
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
define internal i64 @PySet_GET_SIZE(ptr noundef %so) #0 {
entry:
  %so.addr = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %used, align 8
  ret i64 %1
}

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_MergeFromSeq2(ptr noundef %d, ptr noundef %seq2, i32 noundef %override) #0 {
entry:
  %op.addr.i171 = alloca ptr, align 8
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i163 = alloca ptr, align 8
  %op.addr.i159 = alloca ptr, align 8
  %op.addr.i155 = alloca ptr, align 8
  %op.addr.i151 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i141 = alloca ptr, align 8
  %op.addr.i133 = alloca ptr, align 8
  %cur_refcnt.i134 = alloca i32, align 4
  %new_refcnt.i135 = alloca i32, align 4
  %op.addr.i129 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %seq2.addr = alloca ptr, align 8
  %override.addr = alloca i32, align 4
  %it = alloca ptr, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  %fast = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %seq2, ptr %seq2.addr, align 8
  store i32 %override, ptr %override.addr, align 4
  %0 = load ptr, ptr %seq2.addr, align 8
  %call = call ptr @PyObject_GetIter(ptr noundef %0)
  store ptr %call, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  store ptr null, ptr %fast, align 8
  %2 = load ptr, ptr %it, align 8
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
  br label %Fail

if.end6:                                          ; preds = %if.then3
  br label %for.end

if.end7:                                          ; preds = %for.cond
  %4 = load ptr, ptr %item, align 8
  %call8 = call ptr @PySequence_Fast(ptr noundef %4, ptr noundef @.str.21)
  store ptr %call8, ptr %fast, align 8
  %5 = load ptr, ptr %fast, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end7
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call11 = call i32 @PyErr_ExceptionMatches(ptr noundef %6)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %8 = load i64, ptr %i, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.22, i64 noundef %8)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  br label %Fail

if.end16:                                         ; preds = %if.end7
  %9 = load ptr, ptr %fast, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %9)
  %call18 = call i32 @PyType_HasFeature(ptr noundef %call17, i64 noundef 33554432)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %10 = load ptr, ptr %fast, align 8
  %call20 = call i64 @PyList_GET_SIZE(ptr noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  %11 = load ptr, ptr %fast, align 8
  %call21 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call20, %cond.true ], [ %call21, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %12 = load i64, ptr %n, align 8
  %cmp22 = icmp ne i64 %12, 2
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %cond.end
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %n, align 8
  %call24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.23, i64 noundef %14, i64 noundef %15)
  br label %Fail

if.end25:                                         ; preds = %cond.end
  %16 = load ptr, ptr %fast, align 8
  %call26 = call ptr @Py_TYPE(ptr noundef %16)
  %call27 = call i32 @PyType_HasFeature(ptr noundef %call26, i64 noundef 33554432)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.end25
  %17 = load ptr, ptr %fast, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx, align 8
  br label %cond.end33

cond.false30:                                     ; preds = %if.end25
  %20 = load ptr, ptr %fast, align 8
  %ob_item31 = getelementptr inbounds %struct.PyTupleObject, ptr %20, i32 0, i32 1
  %arrayidx32 = getelementptr [1 x ptr], ptr %ob_item31, i64 0, i64 0
  %21 = load ptr, ptr %arrayidx32, align 8
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false30, %cond.true29
  %cond34 = phi ptr [ %19, %cond.true29 ], [ %21, %cond.false30 ]
  store ptr %cond34, ptr %key, align 8
  %22 = load ptr, ptr %fast, align 8
  %call35 = call ptr @Py_TYPE(ptr noundef %22)
  %call36 = call i32 @PyType_HasFeature(ptr noundef %call35, i64 noundef 33554432)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %cond.true38, label %cond.false41

cond.true38:                                      ; preds = %cond.end33
  %23 = load ptr, ptr %fast, align 8
  %ob_item39 = getelementptr inbounds %struct.PyListObject, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ob_item39, align 8
  %arrayidx40 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx40, align 8
  br label %cond.end44

cond.false41:                                     ; preds = %cond.end33
  %26 = load ptr, ptr %fast, align 8
  %ob_item42 = getelementptr inbounds %struct.PyTupleObject, ptr %26, i32 0, i32 1
  %arrayidx43 = getelementptr [1 x ptr], ptr %ob_item42, i64 0, i64 1
  %27 = load ptr, ptr %arrayidx43, align 8
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false41, %cond.true38
  %cond45 = phi ptr [ %25, %cond.true38 ], [ %27, %cond.false41 ]
  store ptr %cond45, ptr %value, align 8
  %28 = load ptr, ptr %key, align 8
  store ptr %28, ptr %op.addr.i133, align 8
  %29 = load ptr, ptr %op.addr.i133, align 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %cur_refcnt.i134, align 4
  %31 = load i32, ptr %cur_refcnt.i134, align 4
  %add.i136 = add i32 %31, 1
  store i32 %add.i136, ptr %new_refcnt.i135, align 4
  %32 = load i32, ptr %new_refcnt.i135, align 4
  %cmp.i137 = icmp eq i32 %32, 0
  br i1 %cmp.i137, label %if.then.i139, label %if.end.i138

if.then.i139:                                     ; preds = %cond.end44
  br label %Py_INCREF.exit140

if.end.i138:                                      ; preds = %cond.end44
  %33 = load i32, ptr %new_refcnt.i135, align 4
  %34 = load ptr, ptr %op.addr.i133, align 8
  store i32 %33, ptr %34, align 8
  br label %Py_INCREF.exit140

Py_INCREF.exit140:                                ; preds = %if.end.i138, %if.then.i139
  %35 = load ptr, ptr %value, align 8
  store ptr %35, ptr %op.addr.i129, align 8
  %36 = load ptr, ptr %op.addr.i129, align 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %cur_refcnt.i, align 4
  %38 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %38, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %39 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i130 = icmp eq i32 %39, 0
  br i1 %cmp.i130, label %if.then.i132, label %if.end.i131

if.then.i132:                                     ; preds = %Py_INCREF.exit140
  br label %Py_INCREF.exit

if.end.i131:                                      ; preds = %Py_INCREF.exit140
  %40 = load i32, ptr %new_refcnt.i, align 4
  %41 = load ptr, ptr %op.addr.i129, align 8
  store i32 %40, ptr %41, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i131, %if.then.i132
  %42 = load i32, ptr %override.addr, align 4
  %tobool46 = icmp ne i32 %42, 0
  br i1 %tobool46, label %if.then47, label %if.else

if.then47:                                        ; preds = %Py_INCREF.exit
  %43 = load ptr, ptr %d.addr, align 8
  %44 = load ptr, ptr %key, align 8
  %45 = load ptr, ptr %value, align 8
  %call48 = call i32 @PyDict_SetItem(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then47
  %46 = load ptr, ptr %key, align 8
  store ptr %46, ptr %op.addr.i120, align 8
  %47 = load ptr, ptr %op.addr.i120, align 8
  store ptr %47, ptr %op.addr.i141, align 8
  %48 = load ptr, ptr %op.addr.i141, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i = trunc i64 %49 to i32
  %cmp.i142 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i142 to i32
  %tobool.i122 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i122, label %if.then.i127, label %if.end.i123

if.then.i127:                                     ; preds = %if.then50
  br label %Py_DECREF.exit128

if.end.i123:                                      ; preds = %if.then50
  %50 = load ptr, ptr %op.addr.i120, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i124 = add i64 %51, -1
  store i64 %dec.i124, ptr %50, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %Py_DECREF.exit128

if.then1.i126:                                    ; preds = %if.end.i123
  %52 = load ptr, ptr %op.addr.i120, align 8
  call void @_Py_Dealloc(ptr noundef %52) #8
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %if.then1.i126, %if.end.i123, %if.then.i127
  %53 = load ptr, ptr %value, align 8
  store ptr %53, ptr %op.addr.i111, align 8
  %54 = load ptr, ptr %op.addr.i111, align 8
  store ptr %54, ptr %op.addr.i143, align 8
  %55 = load ptr, ptr %op.addr.i143, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i144 = trunc i64 %56 to i32
  %cmp.i145 = icmp slt i32 %conv.i144, 0
  %conv1.i146 = zext i1 %cmp.i145 to i32
  %tobool.i113 = icmp ne i32 %conv1.i146, 0
  br i1 %tobool.i113, label %if.then.i118, label %if.end.i114

if.then.i118:                                     ; preds = %Py_DECREF.exit128
  br label %Py_DECREF.exit119

if.end.i114:                                      ; preds = %Py_DECREF.exit128
  %57 = load ptr, ptr %op.addr.i111, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i115 = add i64 %58, -1
  store i64 %dec.i115, ptr %57, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %Py_DECREF.exit119

if.then1.i117:                                    ; preds = %if.end.i114
  %59 = load ptr, ptr %op.addr.i111, align 8
  call void @_Py_Dealloc(ptr noundef %59) #8
  br label %Py_DECREF.exit119

Py_DECREF.exit119:                                ; preds = %if.then1.i117, %if.end.i114, %if.then.i118
  br label %Fail

if.end51:                                         ; preds = %if.then47
  br label %if.end56

if.else:                                          ; preds = %Py_INCREF.exit
  %60 = load ptr, ptr %d.addr, align 8
  %61 = load ptr, ptr %key, align 8
  %62 = load ptr, ptr %value, align 8
  %call52 = call ptr @PyDict_SetDefault(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.else
  %63 = load ptr, ptr %key, align 8
  store ptr %63, ptr %op.addr.i102, align 8
  %64 = load ptr, ptr %op.addr.i102, align 8
  store ptr %64, ptr %op.addr.i147, align 8
  %65 = load ptr, ptr %op.addr.i147, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i148 = trunc i64 %66 to i32
  %cmp.i149 = icmp slt i32 %conv.i148, 0
  %conv1.i150 = zext i1 %cmp.i149 to i32
  %tobool.i104 = icmp ne i32 %conv1.i150, 0
  br i1 %tobool.i104, label %if.then.i109, label %if.end.i105

if.then.i109:                                     ; preds = %if.then54
  br label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.then54
  %67 = load ptr, ptr %op.addr.i102, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i106 = add i64 %68, -1
  store i64 %dec.i106, ptr %67, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  %69 = load ptr, ptr %op.addr.i102, align 8
  call void @_Py_Dealloc(ptr noundef %69) #8
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.then1.i108, %if.end.i105, %if.then.i109
  %70 = load ptr, ptr %value, align 8
  store ptr %70, ptr %op.addr.i93, align 8
  %71 = load ptr, ptr %op.addr.i93, align 8
  store ptr %71, ptr %op.addr.i151, align 8
  %72 = load ptr, ptr %op.addr.i151, align 8
  %73 = load i64, ptr %72, align 8
  %conv.i152 = trunc i64 %73 to i32
  %cmp.i153 = icmp slt i32 %conv.i152, 0
  %conv1.i154 = zext i1 %cmp.i153 to i32
  %tobool.i95 = icmp ne i32 %conv1.i154, 0
  br i1 %tobool.i95, label %if.then.i100, label %if.end.i96

if.then.i100:                                     ; preds = %Py_DECREF.exit110
  br label %Py_DECREF.exit101

if.end.i96:                                       ; preds = %Py_DECREF.exit110
  %74 = load ptr, ptr %op.addr.i93, align 8
  %75 = load i64, ptr %74, align 8
  %dec.i97 = add i64 %75, -1
  store i64 %dec.i97, ptr %74, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %Py_DECREF.exit101

if.then1.i99:                                     ; preds = %if.end.i96
  %76 = load ptr, ptr %op.addr.i93, align 8
  call void @_Py_Dealloc(ptr noundef %76) #8
  br label %Py_DECREF.exit101

Py_DECREF.exit101:                                ; preds = %if.then1.i99, %if.end.i96, %if.then.i100
  br label %Fail

if.end55:                                         ; preds = %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end51
  %77 = load ptr, ptr %key, align 8
  store ptr %77, ptr %op.addr.i84, align 8
  %78 = load ptr, ptr %op.addr.i84, align 8
  store ptr %78, ptr %op.addr.i155, align 8
  %79 = load ptr, ptr %op.addr.i155, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i156 = trunc i64 %80 to i32
  %cmp.i157 = icmp slt i32 %conv.i156, 0
  %conv1.i158 = zext i1 %cmp.i157 to i32
  %tobool.i86 = icmp ne i32 %conv1.i158, 0
  br i1 %tobool.i86, label %if.then.i91, label %if.end.i87

if.then.i91:                                      ; preds = %if.end56
  br label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %if.end56
  %81 = load ptr, ptr %op.addr.i84, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i88 = add i64 %82, -1
  store i64 %dec.i88, ptr %81, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  %83 = load ptr, ptr %op.addr.i84, align 8
  call void @_Py_Dealloc(ptr noundef %83) #8
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.then1.i90, %if.end.i87, %if.then.i91
  %84 = load ptr, ptr %value, align 8
  store ptr %84, ptr %op.addr.i75, align 8
  %85 = load ptr, ptr %op.addr.i75, align 8
  store ptr %85, ptr %op.addr.i159, align 8
  %86 = load ptr, ptr %op.addr.i159, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i160 = trunc i64 %87 to i32
  %cmp.i161 = icmp slt i32 %conv.i160, 0
  %conv1.i162 = zext i1 %cmp.i161 to i32
  %tobool.i77 = icmp ne i32 %conv1.i162, 0
  br i1 %tobool.i77, label %if.then.i82, label %if.end.i78

if.then.i82:                                      ; preds = %Py_DECREF.exit92
  br label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %Py_DECREF.exit92
  %88 = load ptr, ptr %op.addr.i75, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i79 = add i64 %89, -1
  store i64 %dec.i79, ptr %88, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  %90 = load ptr, ptr %op.addr.i75, align 8
  call void @_Py_Dealloc(ptr noundef %90) #8
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.then1.i81, %if.end.i78, %if.then.i82
  %91 = load ptr, ptr %fast, align 8
  store ptr %91, ptr %op.addr.i66, align 8
  %92 = load ptr, ptr %op.addr.i66, align 8
  store ptr %92, ptr %op.addr.i163, align 8
  %93 = load ptr, ptr %op.addr.i163, align 8
  %94 = load i64, ptr %93, align 8
  %conv.i164 = trunc i64 %94 to i32
  %cmp.i165 = icmp slt i32 %conv.i164, 0
  %conv1.i166 = zext i1 %cmp.i165 to i32
  %tobool.i68 = icmp ne i32 %conv1.i166, 0
  br i1 %tobool.i68, label %if.then.i73, label %if.end.i69

if.then.i73:                                      ; preds = %Py_DECREF.exit83
  br label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %Py_DECREF.exit83
  %95 = load ptr, ptr %op.addr.i66, align 8
  %96 = load i64, ptr %95, align 8
  %dec.i70 = add i64 %96, -1
  store i64 %dec.i70, ptr %95, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  %97 = load ptr, ptr %op.addr.i66, align 8
  call void @_Py_Dealloc(ptr noundef %97) #8
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %if.then1.i72, %if.end.i69, %if.then.i73
  %98 = load ptr, ptr %item, align 8
  store ptr %98, ptr %op.addr.i57, align 8
  %99 = load ptr, ptr %op.addr.i57, align 8
  store ptr %99, ptr %op.addr.i167, align 8
  %100 = load ptr, ptr %op.addr.i167, align 8
  %101 = load i64, ptr %100, align 8
  %conv.i168 = trunc i64 %101 to i32
  %cmp.i169 = icmp slt i32 %conv.i168, 0
  %conv1.i170 = zext i1 %cmp.i169 to i32
  %tobool.i59 = icmp ne i32 %conv1.i170, 0
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %Py_DECREF.exit74
  br label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %Py_DECREF.exit74
  %102 = load ptr, ptr %op.addr.i57, align 8
  %103 = load i64, ptr %102, align 8
  %dec.i61 = add i64 %103, -1
  store i64 %dec.i61, ptr %102, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  %104 = load ptr, ptr %op.addr.i57, align 8
  call void @_Py_Dealloc(ptr noundef %104) #8
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.then1.i63, %if.end.i60, %if.then.i64
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit65
  %105 = load i64, ptr %i, align 8
  %inc = add i64 %105, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end6
  store i64 0, ptr %i, align 8
  br label %Return

Fail:                                             ; preds = %Py_DECREF.exit101, %Py_DECREF.exit119, %if.then23, %if.end15, %if.then5
  %106 = load ptr, ptr %item, align 8
  call void @Py_XDECREF(ptr noundef %106)
  %107 = load ptr, ptr %fast, align 8
  call void @Py_XDECREF(ptr noundef %107)
  store i64 -1, ptr %i, align 8
  br label %Return

Return:                                           ; preds = %Fail, %for.end
  %108 = load ptr, ptr %it, align 8
  store ptr %108, ptr %op.addr.i, align 8
  %109 = load ptr, ptr %op.addr.i, align 8
  store ptr %109, ptr %op.addr.i171, align 8
  %110 = load ptr, ptr %op.addr.i171, align 8
  %111 = load i64, ptr %110, align 8
  %conv.i172 = trunc i64 %111 to i32
  %cmp.i173 = icmp slt i32 %conv.i172, 0
  %conv1.i174 = zext i1 %cmp.i173 to i32
  %tobool.i = icmp ne i32 %conv1.i174, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Return
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Return
  %112 = load ptr, ptr %op.addr.i, align 8
  %113 = load i64, ptr %112, align 8
  %dec.i = add i64 %113, -1
  store i64 %dec.i, ptr %112, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %114 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %114) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %115 = load i64, ptr %i, align 8
  %conv = trunc i64 %115 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

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
define dso_local ptr @PyDict_SetDefault(ptr noundef %d, ptr noundef %key, ptr noundef %defaultobj) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %defaultobj.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  %value = alloca ptr, align 8
  %hash = alloca i64, align 8
  %interp = alloca ptr, align 8
  %ix = alloca i64, align 8
  %new_version = alloca i64, align 8
  %hashpos = alloca i64, align 8
  %ep = alloca ptr, align 8
  %index = alloca i64, align 8
  %ep82 = alloca ptr, align 8
  %new_version113 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %defaultobj, ptr %defaultobj.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %mp, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 536870912)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 3403)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyUnicode_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %call5 = call i64 @unicode_get_hash(ptr noundef %3)
  store i64 %call5, ptr %hash, align 8
  %cmp = icmp eq i64 %call5, -1
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %key.addr, align 8
  %call7 = call i64 @PyObject_Hash(ptr noundef %4)
  store i64 %call7, ptr %hash, align 8
  %5 = load i64, ptr %hash, align 8
  %cmp8 = icmp eq i64 %5, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %lor.lhs.false
  %6 = load ptr, ptr %mp, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ma_keys, align 8
  %cmp12 = icmp eq ptr %7, @empty_keys_struct
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end11
  %8 = load ptr, ptr %interp, align 8
  %9 = load ptr, ptr %mp, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef %10)
  %11 = load i64, ptr %hash, align 8
  %12 = load ptr, ptr %defaultobj.addr, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %12)
  %call16 = call i32 @insert_to_emptydict(ptr noundef %8, ptr noundef %9, ptr noundef %call14, i64 noundef %11, ptr noundef %call15)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then13
  %13 = load ptr, ptr %defaultobj.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end11
  %14 = load ptr, ptr %key.addr, align 8
  %call21 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyUnicode_Type)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %15 = load ptr, ptr %mp, align 8
  %ma_keys23 = getelementptr inbounds %struct.PyDictObject, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %ma_keys23, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %17 to i32
  %cmp24 = icmp ne i32 %conv, 0
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %interp, align 8
  %19 = load ptr, ptr %mp, align 8
  %call27 = call i32 @insertion_resize(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %land.lhs.true, %if.end20
  %20 = load ptr, ptr %mp, align 8
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load i64, ptr %hash, align 8
  %call33 = call i64 @_Py_dict_lookup(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %value)
  store i64 %call33, ptr %ix, align 8
  %23 = load i64, ptr %ix, align 8
  %cmp34 = icmp eq i64 %23, -3
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end32
  %24 = load i64, ptr %ix, align 8
  %cmp38 = icmp eq i64 %24, -1
  br i1 %cmp38, label %if.then40, label %if.else109

if.then40:                                        ; preds = %if.end37
  %25 = load ptr, ptr %interp, align 8
  %26 = load ptr, ptr %mp, align 8
  %27 = load ptr, ptr %key.addr, align 8
  %28 = load ptr, ptr %defaultobj.addr, align 8
  %call41 = call i64 @_PyDict_NotifyEvent(ptr noundef %25, i32 noundef 0, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i64 %call41, ptr %new_version, align 8
  %29 = load ptr, ptr %mp, align 8
  %ma_keys42 = getelementptr inbounds %struct.PyDictObject, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %ma_keys42, align 8
  %dk_version = getelementptr inbounds %struct._dictkeysobject, ptr %30, i32 0, i32 4
  store i32 0, ptr %dk_version, align 4
  %31 = load ptr, ptr %defaultobj.addr, align 8
  store ptr %31, ptr %value, align 8
  %32 = load ptr, ptr %mp, align 8
  %ma_keys43 = getelementptr inbounds %struct.PyDictObject, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %ma_keys43, align 8
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %33, i32 0, i32 5
  %34 = load i64, ptr %dk_usable, align 8
  %cmp44 = icmp sle i64 %34, 0
  br i1 %cmp44, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.then40
  %35 = load ptr, ptr %interp, align 8
  %36 = load ptr, ptr %mp, align 8
  %call47 = call i32 @insertion_resize(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then46
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.then46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then40
  %37 = load ptr, ptr %mp, align 8
  %ma_keys53 = getelementptr inbounds %struct.PyDictObject, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %ma_keys53, align 8
  %39 = load i64, ptr %hash, align 8
  %call54 = call i64 @find_empty_slot(ptr noundef %38, i64 noundef %39)
  store i64 %call54, ptr %hashpos, align 8
  %40 = load ptr, ptr %mp, align 8
  %ma_keys55 = getelementptr inbounds %struct.PyDictObject, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %ma_keys55, align 8
  %42 = load i64, ptr %hashpos, align 8
  %43 = load ptr, ptr %mp, align 8
  %ma_keys56 = getelementptr inbounds %struct.PyDictObject, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %ma_keys56, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %44, i32 0, i32 6
  %45 = load i64, ptr %dk_nentries, align 8
  call void @dictkeys_set_index(ptr noundef %41, i64 noundef %42, i64 noundef %45)
  %46 = load ptr, ptr %mp, align 8
  %ma_keys57 = getelementptr inbounds %struct.PyDictObject, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %ma_keys57, align 8
  %dk_kind58 = getelementptr inbounds %struct._dictkeysobject, ptr %47, i32 0, i32 3
  %48 = load i8, ptr %dk_kind58, align 2
  %conv59 = zext i8 %48 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  br i1 %cmp60, label %if.then62, label %if.else81

if.then62:                                        ; preds = %if.end52
  %49 = load ptr, ptr %mp, align 8
  %ma_keys63 = getelementptr inbounds %struct.PyDictObject, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %ma_keys63, align 8
  %call64 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %50)
  %51 = load ptr, ptr %mp, align 8
  %ma_keys65 = getelementptr inbounds %struct.PyDictObject, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %ma_keys65, align 8
  %dk_nentries66 = getelementptr inbounds %struct._dictkeysobject, ptr %52, i32 0, i32 6
  %53 = load i64, ptr %dk_nentries66, align 8
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %call64, i64 %53
  store ptr %arrayidx, ptr %ep, align 8
  %54 = load ptr, ptr %key.addr, align 8
  %call67 = call ptr @_Py_NewRef(ptr noundef %54)
  %55 = load ptr, ptr %ep, align 8
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %55, i32 0, i32 0
  store ptr %call67, ptr %me_key, align 8
  %56 = load ptr, ptr %mp, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %ma_values, align 8
  %cmp68 = icmp ne ptr %57, null
  br i1 %cmp68, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.then62
  %58 = load ptr, ptr %mp, align 8
  %ma_keys71 = getelementptr inbounds %struct.PyDictObject, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %ma_keys71, align 8
  %dk_nentries72 = getelementptr inbounds %struct._dictkeysobject, ptr %59, i32 0, i32 6
  %60 = load i64, ptr %dk_nentries72, align 8
  %conv73 = trunc i64 %60 to i32
  %conv74 = sext i32 %conv73 to i64
  store i64 %conv74, ptr %index, align 8
  %61 = load ptr, ptr %value, align 8
  %call75 = call ptr @_Py_NewRef(ptr noundef %61)
  %62 = load ptr, ptr %mp, align 8
  %ma_values76 = getelementptr inbounds %struct.PyDictObject, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %ma_values76, align 8
  %values = getelementptr inbounds %struct._dictvalues, ptr %63, i32 0, i32 0
  %64 = load i64, ptr %index, align 8
  %arrayidx77 = getelementptr [1 x ptr], ptr %values, i64 0, i64 %64
  store ptr %call75, ptr %arrayidx77, align 8
  %65 = load ptr, ptr %mp, align 8
  %ma_values78 = getelementptr inbounds %struct.PyDictObject, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %ma_values78, align 8
  %67 = load i64, ptr %index, align 8
  call void @_PyDictValues_AddToInsertionOrder(ptr noundef %66, i64 noundef %67)
  br label %if.end80

if.else:                                          ; preds = %if.then62
  %68 = load ptr, ptr %value, align 8
  %call79 = call ptr @_Py_NewRef(ptr noundef %68)
  %69 = load ptr, ptr %ep, align 8
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %69, i32 0, i32 1
  store ptr %call79, ptr %me_value, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.then70
  br label %if.end92

if.else81:                                        ; preds = %if.end52
  %70 = load ptr, ptr %mp, align 8
  %ma_keys83 = getelementptr inbounds %struct.PyDictObject, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %ma_keys83, align 8
  %call84 = call ptr @DK_ENTRIES(ptr noundef %71)
  %72 = load ptr, ptr %mp, align 8
  %ma_keys85 = getelementptr inbounds %struct.PyDictObject, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %ma_keys85, align 8
  %dk_nentries86 = getelementptr inbounds %struct._dictkeysobject, ptr %73, i32 0, i32 6
  %74 = load i64, ptr %dk_nentries86, align 8
  %arrayidx87 = getelementptr %struct.PyDictKeyEntry, ptr %call84, i64 %74
  store ptr %arrayidx87, ptr %ep82, align 8
  %75 = load ptr, ptr %key.addr, align 8
  %call88 = call ptr @_Py_NewRef(ptr noundef %75)
  %76 = load ptr, ptr %ep82, align 8
  %me_key89 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %76, i32 0, i32 1
  store ptr %call88, ptr %me_key89, align 8
  %77 = load i64, ptr %hash, align 8
  %78 = load ptr, ptr %ep82, align 8
  %me_hash = getelementptr inbounds %struct.PyDictKeyEntry, ptr %78, i32 0, i32 0
  store i64 %77, ptr %me_hash, align 8
  %79 = load ptr, ptr %value, align 8
  %call90 = call ptr @_Py_NewRef(ptr noundef %79)
  %80 = load ptr, ptr %ep82, align 8
  %me_value91 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %80, i32 0, i32 2
  store ptr %call90, ptr %me_value91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else81, %if.end80
  br label %do.body

do.body:                                          ; preds = %if.end92
  %81 = load ptr, ptr %mp, align 8
  %call93 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %81)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end103, label %if.then95

if.then95:                                        ; preds = %do.body
  %82 = load ptr, ptr %key.addr, align 8
  %call96 = call i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %82)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then101, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %if.then95
  %83 = load ptr, ptr %value, align 8
  %call99 = call i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %83)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %lor.lhs.false98, %if.then95
  %84 = load ptr, ptr %mp, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %84)
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %lor.lhs.false98
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end103
  %85 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %85, i32 0, i32 1
  %86 = load i64, ptr %ma_used, align 8
  %inc = add i64 %86, 1
  store i64 %inc, ptr %ma_used, align 8
  %87 = load i64, ptr %new_version, align 8
  %88 = load ptr, ptr %mp, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %88, i32 0, i32 2
  store i64 %87, ptr %ma_version_tag, align 8
  %89 = load ptr, ptr %mp, align 8
  %ma_keys104 = getelementptr inbounds %struct.PyDictObject, ptr %89, i32 0, i32 3
  %90 = load ptr, ptr %ma_keys104, align 8
  %dk_usable105 = getelementptr inbounds %struct._dictkeysobject, ptr %90, i32 0, i32 5
  %91 = load i64, ptr %dk_usable105, align 8
  %dec = add i64 %91, -1
  store i64 %dec, ptr %dk_usable105, align 8
  %92 = load ptr, ptr %mp, align 8
  %ma_keys106 = getelementptr inbounds %struct.PyDictObject, ptr %92, i32 0, i32 3
  %93 = load ptr, ptr %ma_keys106, align 8
  %dk_nentries107 = getelementptr inbounds %struct._dictkeysobject, ptr %93, i32 0, i32 6
  %94 = load i64, ptr %dk_nentries107, align 8
  %inc108 = add i64 %94, 1
  store i64 %inc108, ptr %dk_nentries107, align 8
  br label %if.end137

if.else109:                                       ; preds = %if.end37
  %95 = load ptr, ptr %value, align 8
  %cmp110 = icmp eq ptr %95, null
  br i1 %cmp110, label %if.then112, label %if.end136

if.then112:                                       ; preds = %if.else109
  %96 = load ptr, ptr %interp, align 8
  %97 = load ptr, ptr %mp, align 8
  %98 = load ptr, ptr %key.addr, align 8
  %99 = load ptr, ptr %defaultobj.addr, align 8
  %call114 = call i64 @_PyDict_NotifyEvent(ptr noundef %96, i32 noundef 0, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i64 %call114, ptr %new_version113, align 8
  %100 = load ptr, ptr %defaultobj.addr, align 8
  store ptr %100, ptr %value, align 8
  br label %do.body115

do.body115:                                       ; preds = %if.then112
  %101 = load ptr, ptr %mp, align 8
  %call116 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %101)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end126, label %if.then118

if.then118:                                       ; preds = %do.body115
  %102 = load ptr, ptr %key.addr, align 8
  %call119 = call i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %102)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.then124, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %if.then118
  %103 = load ptr, ptr %value, align 8
  %call122 = call i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %103)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %lor.lhs.false121, %if.then118
  %104 = load ptr, ptr %mp, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %104)
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %lor.lhs.false121
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %do.body115
  br label %do.end127

do.end127:                                        ; preds = %if.end126
  %105 = load ptr, ptr %value, align 8
  %call128 = call ptr @_Py_NewRef(ptr noundef %105)
  %106 = load ptr, ptr %mp, align 8
  %ma_values129 = getelementptr inbounds %struct.PyDictObject, ptr %106, i32 0, i32 4
  %107 = load ptr, ptr %ma_values129, align 8
  %values130 = getelementptr inbounds %struct._dictvalues, ptr %107, i32 0, i32 0
  %108 = load i64, ptr %ix, align 8
  %arrayidx131 = getelementptr [1 x ptr], ptr %values130, i64 0, i64 %108
  store ptr %call128, ptr %arrayidx131, align 8
  %109 = load ptr, ptr %mp, align 8
  %ma_values132 = getelementptr inbounds %struct.PyDictObject, ptr %109, i32 0, i32 4
  %110 = load ptr, ptr %ma_values132, align 8
  %111 = load i64, ptr %ix, align 8
  call void @_PyDictValues_AddToInsertionOrder(ptr noundef %110, i64 noundef %111)
  %112 = load ptr, ptr %mp, align 8
  %ma_used133 = getelementptr inbounds %struct.PyDictObject, ptr %112, i32 0, i32 1
  %113 = load i64, ptr %ma_used133, align 8
  %inc134 = add i64 %113, 1
  store i64 %inc134, ptr %ma_used133, align 8
  %114 = load i64, ptr %new_version113, align 8
  %115 = load ptr, ptr %mp, align 8
  %ma_version_tag135 = getelementptr inbounds %struct.PyDictObject, ptr %115, i32 0, i32 2
  store i64 %114, ptr %ma_version_tag135, align 8
  br label %if.end136

if.end136:                                        ; preds = %do.end127, %if.else109
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %do.end
  %116 = load ptr, ptr %value, align 8
  store ptr %116, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end137, %if.then50, %if.then36, %if.then30, %if.end19, %if.then18, %if.then9, %if.then
  %117 = load ptr, ptr %retval, align 8
  ret ptr %117
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
  call void @_Py_Dealloc(ptr noundef %7) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Update(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @dict_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_merge(ptr noundef %interp, ptr noundef %a, ptr noundef %b, i32 noundef %override) #0 {
entry:
  %op.addr.i349 = alloca ptr, align 8
  %op.addr.i345 = alloca ptr, align 8
  %op.addr.i341 = alloca ptr, align 8
  %op.addr.i337 = alloca ptr, align 8
  %op.addr.i333 = alloca ptr, align 8
  %op.addr.i329 = alloca ptr, align 8
  %op.addr.i325 = alloca ptr, align 8
  %op.addr.i321 = alloca ptr, align 8
  %op.addr.i317 = alloca ptr, align 8
  %op.addr.i313 = alloca ptr, align 8
  %op.addr.i309 = alloca ptr, align 8
  %op.addr.i305 = alloca ptr, align 8
  %op.addr.i301 = alloca ptr, align 8
  %op.addr.i299 = alloca ptr, align 8
  %op.addr.i291 = alloca ptr, align 8
  %cur_refcnt.i292 = alloca i32, align 4
  %new_refcnt.i293 = alloca i32, align 4
  %op.addr.i287 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i278 = alloca ptr, align 8
  %op.addr.i269 = alloca ptr, align 8
  %op.addr.i260 = alloca ptr, align 8
  %op.addr.i251 = alloca ptr, align 8
  %op.addr.i242 = alloca ptr, align 8
  %op.addr.i233 = alloca ptr, align 8
  %op.addr.i224 = alloca ptr, align 8
  %op.addr.i215 = alloca ptr, align 8
  %op.addr.i206 = alloca ptr, align 8
  %op.addr.i197 = alloca ptr, align 8
  %op.addr.i188 = alloca ptr, align 8
  %op.addr.i179 = alloca ptr, align 8
  %op.addr.i170 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %override.addr = alloca i32, align 4
  %mp = alloca ptr, align 8
  %other = alloca ptr, align 8
  %okeys = alloca ptr, align 8
  %new_version = alloca i64, align 8
  %keys = alloca ptr, align 8
  %unicode = alloca i32, align 4
  %orig_size = alloca i64, align 8
  %pos = alloca i64, align 8
  %hash = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %err = alloca i32, align 4
  %keys122 = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %key124 = alloca ptr, align 8
  %value125 = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %override, ptr %override.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %b.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 2924)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %a.addr, align 8
  store ptr %3, ptr %mp, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %4)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 536870912)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true, label %if.else121

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %b.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_iter = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 25
  %6 = load ptr, ptr %tp_iter, align 8
  %cmp8 = icmp eq ptr %6, @dict_iter
  br i1 %cmp8, label %if.then9, label %if.else121

if.then9:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %b.addr, align 8
  store ptr %7, ptr %other, align 8
  %8 = load ptr, ptr %other, align 8
  %9 = load ptr, ptr %mp, align 8
  %cmp10 = icmp eq ptr %8, %9
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then9
  %10 = load ptr, ptr %other, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %ma_used, align 8
  %cmp12 = icmp eq i64 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %mp, align 8
  %ma_used15 = getelementptr inbounds %struct.PyDictObject, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %ma_used15, align 8
  %cmp16 = icmp eq i64 %13, 0
  br i1 %cmp16, label %if.then17, label %if.end59

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %override.addr, align 4
  %14 = load ptr, ptr %other, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %ma_keys, align 8
  store ptr %15, ptr %okeys, align 8
  %16 = load ptr, ptr %other, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %ma_values, align 8
  %cmp18 = icmp eq ptr %17, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end58

land.lhs.true19:                                  ; preds = %if.then17
  %18 = load ptr, ptr %other, align 8
  %ma_used20 = getelementptr inbounds %struct.PyDictObject, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %ma_used20, align 8
  %20 = load ptr, ptr %okeys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %dk_nentries, align 8
  %cmp21 = icmp eq i64 %19, %21
  br i1 %cmp21, label %land.lhs.true22, label %if.end58

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %22 = load ptr, ptr %okeys, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %dk_log2_size, align 8
  %conv = zext i8 %23 to i32
  %cmp23 = icmp eq i32 %conv, 3
  br i1 %cmp23, label %if.then33, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true22
  %24 = load ptr, ptr %okeys, align 8
  %dk_log2_size26 = getelementptr inbounds %struct._dictkeysobject, ptr %24, i32 0, i32 1
  %25 = load i8, ptr %dk_log2_size26, align 8
  %conv27 = zext i8 %25 to i32
  %sh_prom = zext i32 %conv27 to i64
  %shl = shl i64 1, %sh_prom
  %div = sdiv i64 %shl, 2
  %shl28 = shl i64 %div, 1
  %div29 = sdiv i64 %shl28, 3
  %26 = load ptr, ptr %other, align 8
  %ma_used30 = getelementptr inbounds %struct.PyDictObject, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %ma_used30, align 8
  %cmp31 = icmp slt i64 %div29, %27
  br i1 %cmp31, label %if.then33, label %if.end58

if.then33:                                        ; preds = %lor.lhs.false25, %land.lhs.true22
  %28 = load ptr, ptr %interp.addr, align 8
  %29 = load ptr, ptr %mp, align 8
  %30 = load ptr, ptr %b.addr, align 8
  %call34 = call i64 @_PyDict_NotifyEvent(ptr noundef %28, i32 noundef 3, ptr noundef %29, ptr noundef %30, ptr noundef null)
  store i64 %call34, ptr %new_version, align 8
  %31 = load ptr, ptr %other, align 8
  %call35 = call ptr @clone_combined_dict_keys(ptr noundef %31)
  store ptr %call35, ptr %keys, align 8
  %32 = load ptr, ptr %keys, align 8
  %cmp36 = icmp eq ptr %32, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then33
  %33 = load ptr, ptr %interp.addr, align 8
  %34 = load ptr, ptr %mp, align 8
  %ma_keys40 = getelementptr inbounds %struct.PyDictObject, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %ma_keys40, align 8
  call void @dictkeys_decref(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %keys, align 8
  %37 = load ptr, ptr %mp, align 8
  %ma_keys41 = getelementptr inbounds %struct.PyDictObject, ptr %37, i32 0, i32 3
  store ptr %36, ptr %ma_keys41, align 8
  %38 = load ptr, ptr %mp, align 8
  %ma_values42 = getelementptr inbounds %struct.PyDictObject, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %ma_values42, align 8
  %cmp43 = icmp ne ptr %39, null
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end39
  %40 = load ptr, ptr %mp, align 8
  %ma_values46 = getelementptr inbounds %struct.PyDictObject, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %ma_values46, align 8
  call void @free_values(ptr noundef %41)
  %42 = load ptr, ptr %mp, align 8
  %ma_values47 = getelementptr inbounds %struct.PyDictObject, ptr %42, i32 0, i32 4
  store ptr null, ptr %ma_values47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end39
  %43 = load ptr, ptr %other, align 8
  %ma_used49 = getelementptr inbounds %struct.PyDictObject, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %ma_used49, align 8
  %45 = load ptr, ptr %mp, align 8
  %ma_used50 = getelementptr inbounds %struct.PyDictObject, ptr %45, i32 0, i32 1
  store i64 %44, ptr %ma_used50, align 8
  %46 = load i64, ptr %new_version, align 8
  %47 = load ptr, ptr %mp, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %47, i32 0, i32 2
  store i64 %46, ptr %ma_version_tag, align 8
  %48 = load ptr, ptr %other, align 8
  %call51 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %48)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end48
  %49 = load ptr, ptr %mp, align 8
  %call54 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %49)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  %50 = load ptr, ptr %mp, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %50)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %land.lhs.true53, %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %lor.lhs.false25, %land.lhs.true19, %if.then17
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end14
  %51 = load ptr, ptr %mp, align 8
  %ma_keys60 = getelementptr inbounds %struct.PyDictObject, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %ma_keys60, align 8
  %dk_log2_size61 = getelementptr inbounds %struct._dictkeysobject, ptr %52, i32 0, i32 1
  %53 = load i8, ptr %dk_log2_size61, align 8
  %conv62 = zext i8 %53 to i32
  %sh_prom63 = zext i32 %conv62 to i64
  %shl64 = shl i64 1, %sh_prom63
  %shl65 = shl i64 %shl64, 1
  %div66 = sdiv i64 %shl65, 3
  %54 = load ptr, ptr %other, align 8
  %ma_used67 = getelementptr inbounds %struct.PyDictObject, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %ma_used67, align 8
  %cmp68 = icmp slt i64 %div66, %55
  br i1 %cmp68, label %if.then70, label %if.end82

if.then70:                                        ; preds = %if.end59
  %56 = load ptr, ptr %other, align 8
  %ma_keys71 = getelementptr inbounds %struct.PyDictObject, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %ma_keys71, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %57, i32 0, i32 3
  %58 = load i8, ptr %dk_kind, align 2
  %conv72 = zext i8 %58 to i32
  %cmp73 = icmp ne i32 %conv72, 0
  %conv74 = zext i1 %cmp73 to i32
  store i32 %conv74, ptr %unicode, align 4
  %59 = load ptr, ptr %interp.addr, align 8
  %60 = load ptr, ptr %mp, align 8
  %61 = load ptr, ptr %mp, align 8
  %ma_used75 = getelementptr inbounds %struct.PyDictObject, ptr %61, i32 0, i32 1
  %62 = load i64, ptr %ma_used75, align 8
  %63 = load ptr, ptr %other, align 8
  %ma_used76 = getelementptr inbounds %struct.PyDictObject, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %ma_used76, align 8
  %add = add i64 %62, %64
  %call77 = call zeroext i8 @estimate_log2_keysize(i64 noundef %add)
  %65 = load i32, ptr %unicode, align 4
  %call78 = call i32 @dictresize(ptr noundef %59, ptr noundef %60, i8 noundef zeroext %call77, i32 noundef %65)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then70
  store i32 -1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.then70
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end59
  %66 = load ptr, ptr %other, align 8
  %ma_keys83 = getelementptr inbounds %struct.PyDictObject, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %ma_keys83, align 8
  %dk_nentries84 = getelementptr inbounds %struct._dictkeysobject, ptr %67, i32 0, i32 6
  %68 = load i64, ptr %dk_nentries84, align 8
  store i64 %68, ptr %orig_size, align 8
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end120, %if.end82
  %69 = load ptr, ptr %other, align 8
  %call85 = call i32 @_PyDict_Next(ptr noundef %69, ptr noundef %pos, ptr noundef %key, ptr noundef %value, ptr noundef %hash)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %err, align 4
  %70 = load ptr, ptr %key, align 8
  store ptr %70, ptr %op.addr.i291, align 8
  %71 = load ptr, ptr %op.addr.i291, align 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %cur_refcnt.i292, align 4
  %73 = load i32, ptr %cur_refcnt.i292, align 4
  %add.i294 = add i32 %73, 1
  store i32 %add.i294, ptr %new_refcnt.i293, align 4
  %74 = load i32, ptr %new_refcnt.i293, align 4
  %cmp.i295 = icmp eq i32 %74, 0
  br i1 %cmp.i295, label %if.then.i297, label %if.end.i296

if.then.i297:                                     ; preds = %while.body
  br label %Py_INCREF.exit298

if.end.i296:                                      ; preds = %while.body
  %75 = load i32, ptr %new_refcnt.i293, align 4
  %76 = load ptr, ptr %op.addr.i291, align 8
  store i32 %75, ptr %76, align 8
  br label %Py_INCREF.exit298

Py_INCREF.exit298:                                ; preds = %if.end.i296, %if.then.i297
  %77 = load ptr, ptr %value, align 8
  store ptr %77, ptr %op.addr.i287, align 8
  %78 = load ptr, ptr %op.addr.i287, align 8
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %cur_refcnt.i, align 4
  %80 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %80, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %81 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i288 = icmp eq i32 %81, 0
  br i1 %cmp.i288, label %if.then.i290, label %if.end.i289

if.then.i290:                                     ; preds = %Py_INCREF.exit298
  br label %Py_INCREF.exit

if.end.i289:                                      ; preds = %Py_INCREF.exit298
  %82 = load i32, ptr %new_refcnt.i, align 4
  %83 = load ptr, ptr %op.addr.i287, align 8
  store i32 %82, ptr %83, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i289, %if.then.i290
  %84 = load i32, ptr %override.addr, align 4
  %cmp87 = icmp eq i32 %84, 1
  br i1 %cmp87, label %if.then89, label %if.else

if.then89:                                        ; preds = %Py_INCREF.exit
  %85 = load ptr, ptr %interp.addr, align 8
  %86 = load ptr, ptr %mp, align 8
  %87 = load ptr, ptr %key, align 8
  %call90 = call ptr @_Py_NewRef(ptr noundef %87)
  %88 = load i64, ptr %hash, align 8
  %89 = load ptr, ptr %value, align 8
  %call91 = call ptr @_Py_NewRef(ptr noundef %89)
  %call92 = call i32 @insertdict(ptr noundef %85, ptr noundef %86, ptr noundef %call90, i64 noundef %88, ptr noundef %call91)
  store i32 %call92, ptr %err, align 4
  br label %if.end110

if.else:                                          ; preds = %Py_INCREF.exit
  %90 = load ptr, ptr %a.addr, align 8
  %91 = load ptr, ptr %key, align 8
  %92 = load i64, ptr %hash, align 8
  %call93 = call i32 @_PyDict_Contains_KnownHash(ptr noundef %90, ptr noundef %91, i64 noundef %92)
  store i32 %call93, ptr %err, align 4
  %93 = load i32, ptr %err, align 4
  %cmp94 = icmp eq i32 %93, 0
  br i1 %cmp94, label %if.then96, label %if.else100

if.then96:                                        ; preds = %if.else
  %94 = load ptr, ptr %interp.addr, align 8
  %95 = load ptr, ptr %mp, align 8
  %96 = load ptr, ptr %key, align 8
  %call97 = call ptr @_Py_NewRef(ptr noundef %96)
  %97 = load i64, ptr %hash, align 8
  %98 = load ptr, ptr %value, align 8
  %call98 = call ptr @_Py_NewRef(ptr noundef %98)
  %call99 = call i32 @insertdict(ptr noundef %94, ptr noundef %95, ptr noundef %call97, i64 noundef %97, ptr noundef %call98)
  store i32 %call99, ptr %err, align 4
  br label %if.end109

if.else100:                                       ; preds = %if.else
  %99 = load i32, ptr %err, align 4
  %cmp101 = icmp sgt i32 %99, 0
  br i1 %cmp101, label %if.then103, label %if.end108

if.then103:                                       ; preds = %if.else100
  %100 = load i32, ptr %override.addr, align 4
  %cmp104 = icmp ne i32 %100, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then103
  %101 = load ptr, ptr %key, align 8
  call void @_PyErr_SetKeyError(ptr noundef %101)
  %102 = load ptr, ptr %value, align 8
  store ptr %102, ptr %op.addr.i278, align 8
  %103 = load ptr, ptr %op.addr.i278, align 8
  store ptr %103, ptr %op.addr.i299, align 8
  %104 = load ptr, ptr %op.addr.i299, align 8
  %105 = load i64, ptr %104, align 8
  %conv.i = trunc i64 %105 to i32
  %cmp.i300 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i300 to i32
  %tobool.i280 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i280, label %if.then.i285, label %if.end.i281

if.then.i285:                                     ; preds = %if.then106
  br label %Py_DECREF.exit286

if.end.i281:                                      ; preds = %if.then106
  %106 = load ptr, ptr %op.addr.i278, align 8
  %107 = load i64, ptr %106, align 8
  %dec.i282 = add i64 %107, -1
  store i64 %dec.i282, ptr %106, align 8
  %cmp.i283 = icmp eq i64 %dec.i282, 0
  br i1 %cmp.i283, label %if.then1.i284, label %Py_DECREF.exit286

if.then1.i284:                                    ; preds = %if.end.i281
  %108 = load ptr, ptr %op.addr.i278, align 8
  call void @_Py_Dealloc(ptr noundef %108) #8
  br label %Py_DECREF.exit286

Py_DECREF.exit286:                                ; preds = %if.then1.i284, %if.end.i281, %if.then.i285
  %109 = load ptr, ptr %key, align 8
  store ptr %109, ptr %op.addr.i269, align 8
  %110 = load ptr, ptr %op.addr.i269, align 8
  store ptr %110, ptr %op.addr.i301, align 8
  %111 = load ptr, ptr %op.addr.i301, align 8
  %112 = load i64, ptr %111, align 8
  %conv.i302 = trunc i64 %112 to i32
  %cmp.i303 = icmp slt i32 %conv.i302, 0
  %conv1.i304 = zext i1 %cmp.i303 to i32
  %tobool.i271 = icmp ne i32 %conv1.i304, 0
  br i1 %tobool.i271, label %if.then.i276, label %if.end.i272

if.then.i276:                                     ; preds = %Py_DECREF.exit286
  br label %Py_DECREF.exit277

if.end.i272:                                      ; preds = %Py_DECREF.exit286
  %113 = load ptr, ptr %op.addr.i269, align 8
  %114 = load i64, ptr %113, align 8
  %dec.i273 = add i64 %114, -1
  store i64 %dec.i273, ptr %113, align 8
  %cmp.i274 = icmp eq i64 %dec.i273, 0
  br i1 %cmp.i274, label %if.then1.i275, label %Py_DECREF.exit277

if.then1.i275:                                    ; preds = %if.end.i272
  %115 = load ptr, ptr %op.addr.i269, align 8
  call void @_Py_Dealloc(ptr noundef %115) #8
  br label %Py_DECREF.exit277

Py_DECREF.exit277:                                ; preds = %if.then1.i275, %if.end.i272, %if.then.i276
  store i32 -1, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.then103
  store i32 0, ptr %err, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.else100
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then96
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then89
  %116 = load ptr, ptr %value, align 8
  store ptr %116, ptr %op.addr.i260, align 8
  %117 = load ptr, ptr %op.addr.i260, align 8
  store ptr %117, ptr %op.addr.i305, align 8
  %118 = load ptr, ptr %op.addr.i305, align 8
  %119 = load i64, ptr %118, align 8
  %conv.i306 = trunc i64 %119 to i32
  %cmp.i307 = icmp slt i32 %conv.i306, 0
  %conv1.i308 = zext i1 %cmp.i307 to i32
  %tobool.i262 = icmp ne i32 %conv1.i308, 0
  br i1 %tobool.i262, label %if.then.i267, label %if.end.i263

if.then.i267:                                     ; preds = %if.end110
  br label %Py_DECREF.exit268

if.end.i263:                                      ; preds = %if.end110
  %120 = load ptr, ptr %op.addr.i260, align 8
  %121 = load i64, ptr %120, align 8
  %dec.i264 = add i64 %121, -1
  store i64 %dec.i264, ptr %120, align 8
  %cmp.i265 = icmp eq i64 %dec.i264, 0
  br i1 %cmp.i265, label %if.then1.i266, label %Py_DECREF.exit268

if.then1.i266:                                    ; preds = %if.end.i263
  %122 = load ptr, ptr %op.addr.i260, align 8
  call void @_Py_Dealloc(ptr noundef %122) #8
  br label %Py_DECREF.exit268

Py_DECREF.exit268:                                ; preds = %if.then1.i266, %if.end.i263, %if.then.i267
  %123 = load ptr, ptr %key, align 8
  store ptr %123, ptr %op.addr.i251, align 8
  %124 = load ptr, ptr %op.addr.i251, align 8
  store ptr %124, ptr %op.addr.i309, align 8
  %125 = load ptr, ptr %op.addr.i309, align 8
  %126 = load i64, ptr %125, align 8
  %conv.i310 = trunc i64 %126 to i32
  %cmp.i311 = icmp slt i32 %conv.i310, 0
  %conv1.i312 = zext i1 %cmp.i311 to i32
  %tobool.i253 = icmp ne i32 %conv1.i312, 0
  br i1 %tobool.i253, label %if.then.i258, label %if.end.i254

if.then.i258:                                     ; preds = %Py_DECREF.exit268
  br label %Py_DECREF.exit259

if.end.i254:                                      ; preds = %Py_DECREF.exit268
  %127 = load ptr, ptr %op.addr.i251, align 8
  %128 = load i64, ptr %127, align 8
  %dec.i255 = add i64 %128, -1
  store i64 %dec.i255, ptr %127, align 8
  %cmp.i256 = icmp eq i64 %dec.i255, 0
  br i1 %cmp.i256, label %if.then1.i257, label %Py_DECREF.exit259

if.then1.i257:                                    ; preds = %if.end.i254
  %129 = load ptr, ptr %op.addr.i251, align 8
  call void @_Py_Dealloc(ptr noundef %129) #8
  br label %Py_DECREF.exit259

Py_DECREF.exit259:                                ; preds = %if.then1.i257, %if.end.i254, %if.then.i258
  %130 = load i32, ptr %err, align 4
  %cmp111 = icmp ne i32 %130, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %Py_DECREF.exit259
  store i32 -1, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %Py_DECREF.exit259
  %131 = load i64, ptr %orig_size, align 8
  %132 = load ptr, ptr %other, align 8
  %ma_keys115 = getelementptr inbounds %struct.PyDictObject, ptr %132, i32 0, i32 3
  %133 = load ptr, ptr %ma_keys115, align 8
  %dk_nentries116 = getelementptr inbounds %struct._dictkeysobject, ptr %133, i32 0, i32 6
  %134 = load i64, ptr %dk_nentries116, align 8
  %cmp117 = icmp ne i64 %131, %134
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end114
  %135 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %135, ptr noundef @.str.42)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.end114
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  br label %if.end169

if.else121:                                       ; preds = %land.lhs.true, %if.end
  %136 = load ptr, ptr %b.addr, align 8
  %call123 = call ptr @PyMapping_Keys(ptr noundef %136)
  store ptr %call123, ptr %keys122, align 8
  %137 = load ptr, ptr %keys122, align 8
  %cmp126 = icmp eq ptr %137, null
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.else121
  store i32 -1, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.else121
  %138 = load ptr, ptr %keys122, align 8
  %call130 = call ptr @PyObject_GetIter(ptr noundef %138)
  store ptr %call130, ptr %iter, align 8
  %139 = load ptr, ptr %keys122, align 8
  store ptr %139, ptr %op.addr.i242, align 8
  %140 = load ptr, ptr %op.addr.i242, align 8
  store ptr %140, ptr %op.addr.i313, align 8
  %141 = load ptr, ptr %op.addr.i313, align 8
  %142 = load i64, ptr %141, align 8
  %conv.i314 = trunc i64 %142 to i32
  %cmp.i315 = icmp slt i32 %conv.i314, 0
  %conv1.i316 = zext i1 %cmp.i315 to i32
  %tobool.i244 = icmp ne i32 %conv1.i316, 0
  br i1 %tobool.i244, label %if.then.i249, label %if.end.i245

if.then.i249:                                     ; preds = %if.end129
  br label %Py_DECREF.exit250

if.end.i245:                                      ; preds = %if.end129
  %143 = load ptr, ptr %op.addr.i242, align 8
  %144 = load i64, ptr %143, align 8
  %dec.i246 = add i64 %144, -1
  store i64 %dec.i246, ptr %143, align 8
  %cmp.i247 = icmp eq i64 %dec.i246, 0
  br i1 %cmp.i247, label %if.then1.i248, label %Py_DECREF.exit250

if.then1.i248:                                    ; preds = %if.end.i245
  %145 = load ptr, ptr %op.addr.i242, align 8
  call void @_Py_Dealloc(ptr noundef %145) #8
  br label %Py_DECREF.exit250

Py_DECREF.exit250:                                ; preds = %if.then1.i248, %if.end.i245, %if.then.i249
  %146 = load ptr, ptr %iter, align 8
  %cmp131 = icmp eq ptr %146, null
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %Py_DECREF.exit250
  store i32 -1, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %Py_DECREF.exit250
  %147 = load ptr, ptr %iter, align 8
  %call135 = call ptr @PyIter_Next(ptr noundef %147)
  store ptr %call135, ptr %key124, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end134
  %148 = load ptr, ptr %key124, align 8
  %tobool136 = icmp ne ptr %148, null
  br i1 %tobool136, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %149 = load i32, ptr %override.addr, align 4
  %cmp137 = icmp ne i32 %149, 1
  br i1 %cmp137, label %if.then139, label %if.end153

if.then139:                                       ; preds = %for.body
  %150 = load ptr, ptr %a.addr, align 8
  %151 = load ptr, ptr %key124, align 8
  %call140 = call i32 @PyDict_Contains(ptr noundef %150, ptr noundef %151)
  store i32 %call140, ptr %status, align 4
  %152 = load i32, ptr %status, align 4
  %cmp141 = icmp ne i32 %152, 0
  br i1 %cmp141, label %if.then143, label %if.end152

if.then143:                                       ; preds = %if.then139
  %153 = load i32, ptr %status, align 4
  %cmp144 = icmp sgt i32 %153, 0
  br i1 %cmp144, label %if.then146, label %if.end151

if.then146:                                       ; preds = %if.then143
  %154 = load i32, ptr %override.addr, align 4
  %cmp147 = icmp eq i32 %154, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then146
  %155 = load ptr, ptr %key124, align 8
  store ptr %155, ptr %op.addr.i233, align 8
  %156 = load ptr, ptr %op.addr.i233, align 8
  store ptr %156, ptr %op.addr.i317, align 8
  %157 = load ptr, ptr %op.addr.i317, align 8
  %158 = load i64, ptr %157, align 8
  %conv.i318 = trunc i64 %158 to i32
  %cmp.i319 = icmp slt i32 %conv.i318, 0
  %conv1.i320 = zext i1 %cmp.i319 to i32
  %tobool.i235 = icmp ne i32 %conv1.i320, 0
  br i1 %tobool.i235, label %if.then.i240, label %if.end.i236

if.then.i240:                                     ; preds = %if.then149
  br label %Py_DECREF.exit241

if.end.i236:                                      ; preds = %if.then149
  %159 = load ptr, ptr %op.addr.i233, align 8
  %160 = load i64, ptr %159, align 8
  %dec.i237 = add i64 %160, -1
  store i64 %dec.i237, ptr %159, align 8
  %cmp.i238 = icmp eq i64 %dec.i237, 0
  br i1 %cmp.i238, label %if.then1.i239, label %Py_DECREF.exit241

if.then1.i239:                                    ; preds = %if.end.i236
  %161 = load ptr, ptr %op.addr.i233, align 8
  call void @_Py_Dealloc(ptr noundef %161) #8
  br label %Py_DECREF.exit241

Py_DECREF.exit241:                                ; preds = %if.then1.i239, %if.end.i236, %if.then.i240
  br label %for.inc

if.end150:                                        ; preds = %if.then146
  %162 = load ptr, ptr %key124, align 8
  call void @_PyErr_SetKeyError(ptr noundef %162)
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then143
  %163 = load ptr, ptr %key124, align 8
  store ptr %163, ptr %op.addr.i224, align 8
  %164 = load ptr, ptr %op.addr.i224, align 8
  store ptr %164, ptr %op.addr.i321, align 8
  %165 = load ptr, ptr %op.addr.i321, align 8
  %166 = load i64, ptr %165, align 8
  %conv.i322 = trunc i64 %166 to i32
  %cmp.i323 = icmp slt i32 %conv.i322, 0
  %conv1.i324 = zext i1 %cmp.i323 to i32
  %tobool.i226 = icmp ne i32 %conv1.i324, 0
  br i1 %tobool.i226, label %if.then.i231, label %if.end.i227

if.then.i231:                                     ; preds = %if.end151
  br label %Py_DECREF.exit232

if.end.i227:                                      ; preds = %if.end151
  %167 = load ptr, ptr %op.addr.i224, align 8
  %168 = load i64, ptr %167, align 8
  %dec.i228 = add i64 %168, -1
  store i64 %dec.i228, ptr %167, align 8
  %cmp.i229 = icmp eq i64 %dec.i228, 0
  br i1 %cmp.i229, label %if.then1.i230, label %Py_DECREF.exit232

if.then1.i230:                                    ; preds = %if.end.i227
  %169 = load ptr, ptr %op.addr.i224, align 8
  call void @_Py_Dealloc(ptr noundef %169) #8
  br label %Py_DECREF.exit232

Py_DECREF.exit232:                                ; preds = %if.then1.i230, %if.end.i227, %if.then.i231
  %170 = load ptr, ptr %iter, align 8
  store ptr %170, ptr %op.addr.i215, align 8
  %171 = load ptr, ptr %op.addr.i215, align 8
  store ptr %171, ptr %op.addr.i325, align 8
  %172 = load ptr, ptr %op.addr.i325, align 8
  %173 = load i64, ptr %172, align 8
  %conv.i326 = trunc i64 %173 to i32
  %cmp.i327 = icmp slt i32 %conv.i326, 0
  %conv1.i328 = zext i1 %cmp.i327 to i32
  %tobool.i217 = icmp ne i32 %conv1.i328, 0
  br i1 %tobool.i217, label %if.then.i222, label %if.end.i218

if.then.i222:                                     ; preds = %Py_DECREF.exit232
  br label %Py_DECREF.exit223

if.end.i218:                                      ; preds = %Py_DECREF.exit232
  %174 = load ptr, ptr %op.addr.i215, align 8
  %175 = load i64, ptr %174, align 8
  %dec.i219 = add i64 %175, -1
  store i64 %dec.i219, ptr %174, align 8
  %cmp.i220 = icmp eq i64 %dec.i219, 0
  br i1 %cmp.i220, label %if.then1.i221, label %Py_DECREF.exit223

if.then1.i221:                                    ; preds = %if.end.i218
  %176 = load ptr, ptr %op.addr.i215, align 8
  call void @_Py_Dealloc(ptr noundef %176) #8
  br label %Py_DECREF.exit223

Py_DECREF.exit223:                                ; preds = %if.then1.i221, %if.end.i218, %if.then.i222
  store i32 -1, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %if.then139
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %for.body
  %177 = load ptr, ptr %b.addr, align 8
  %178 = load ptr, ptr %key124, align 8
  %call154 = call ptr @PyObject_GetItem(ptr noundef %177, ptr noundef %178)
  store ptr %call154, ptr %value125, align 8
  %179 = load ptr, ptr %value125, align 8
  %cmp155 = icmp eq ptr %179, null
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end153
  %180 = load ptr, ptr %iter, align 8
  store ptr %180, ptr %op.addr.i206, align 8
  %181 = load ptr, ptr %op.addr.i206, align 8
  store ptr %181, ptr %op.addr.i329, align 8
  %182 = load ptr, ptr %op.addr.i329, align 8
  %183 = load i64, ptr %182, align 8
  %conv.i330 = trunc i64 %183 to i32
  %cmp.i331 = icmp slt i32 %conv.i330, 0
  %conv1.i332 = zext i1 %cmp.i331 to i32
  %tobool.i208 = icmp ne i32 %conv1.i332, 0
  br i1 %tobool.i208, label %if.then.i213, label %if.end.i209

if.then.i213:                                     ; preds = %if.then157
  br label %Py_DECREF.exit214

if.end.i209:                                      ; preds = %if.then157
  %184 = load ptr, ptr %op.addr.i206, align 8
  %185 = load i64, ptr %184, align 8
  %dec.i210 = add i64 %185, -1
  store i64 %dec.i210, ptr %184, align 8
  %cmp.i211 = icmp eq i64 %dec.i210, 0
  br i1 %cmp.i211, label %if.then1.i212, label %Py_DECREF.exit214

if.then1.i212:                                    ; preds = %if.end.i209
  %186 = load ptr, ptr %op.addr.i206, align 8
  call void @_Py_Dealloc(ptr noundef %186) #8
  br label %Py_DECREF.exit214

Py_DECREF.exit214:                                ; preds = %if.then1.i212, %if.end.i209, %if.then.i213
  %187 = load ptr, ptr %key124, align 8
  store ptr %187, ptr %op.addr.i197, align 8
  %188 = load ptr, ptr %op.addr.i197, align 8
  store ptr %188, ptr %op.addr.i333, align 8
  %189 = load ptr, ptr %op.addr.i333, align 8
  %190 = load i64, ptr %189, align 8
  %conv.i334 = trunc i64 %190 to i32
  %cmp.i335 = icmp slt i32 %conv.i334, 0
  %conv1.i336 = zext i1 %cmp.i335 to i32
  %tobool.i199 = icmp ne i32 %conv1.i336, 0
  br i1 %tobool.i199, label %if.then.i204, label %if.end.i200

if.then.i204:                                     ; preds = %Py_DECREF.exit214
  br label %Py_DECREF.exit205

if.end.i200:                                      ; preds = %Py_DECREF.exit214
  %191 = load ptr, ptr %op.addr.i197, align 8
  %192 = load i64, ptr %191, align 8
  %dec.i201 = add i64 %192, -1
  store i64 %dec.i201, ptr %191, align 8
  %cmp.i202 = icmp eq i64 %dec.i201, 0
  br i1 %cmp.i202, label %if.then1.i203, label %Py_DECREF.exit205

if.then1.i203:                                    ; preds = %if.end.i200
  %193 = load ptr, ptr %op.addr.i197, align 8
  call void @_Py_Dealloc(ptr noundef %193) #8
  br label %Py_DECREF.exit205

Py_DECREF.exit205:                                ; preds = %if.then1.i203, %if.end.i200, %if.then.i204
  store i32 -1, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %if.end153
  %194 = load ptr, ptr %a.addr, align 8
  %195 = load ptr, ptr %key124, align 8
  %196 = load ptr, ptr %value125, align 8
  %call159 = call i32 @PyDict_SetItem(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store i32 %call159, ptr %status, align 4
  %197 = load ptr, ptr %key124, align 8
  store ptr %197, ptr %op.addr.i188, align 8
  %198 = load ptr, ptr %op.addr.i188, align 8
  store ptr %198, ptr %op.addr.i337, align 8
  %199 = load ptr, ptr %op.addr.i337, align 8
  %200 = load i64, ptr %199, align 8
  %conv.i338 = trunc i64 %200 to i32
  %cmp.i339 = icmp slt i32 %conv.i338, 0
  %conv1.i340 = zext i1 %cmp.i339 to i32
  %tobool.i190 = icmp ne i32 %conv1.i340, 0
  br i1 %tobool.i190, label %if.then.i195, label %if.end.i191

if.then.i195:                                     ; preds = %if.end158
  br label %Py_DECREF.exit196

if.end.i191:                                      ; preds = %if.end158
  %201 = load ptr, ptr %op.addr.i188, align 8
  %202 = load i64, ptr %201, align 8
  %dec.i192 = add i64 %202, -1
  store i64 %dec.i192, ptr %201, align 8
  %cmp.i193 = icmp eq i64 %dec.i192, 0
  br i1 %cmp.i193, label %if.then1.i194, label %Py_DECREF.exit196

if.then1.i194:                                    ; preds = %if.end.i191
  %203 = load ptr, ptr %op.addr.i188, align 8
  call void @_Py_Dealloc(ptr noundef %203) #8
  br label %Py_DECREF.exit196

Py_DECREF.exit196:                                ; preds = %if.then1.i194, %if.end.i191, %if.then.i195
  %204 = load ptr, ptr %value125, align 8
  store ptr %204, ptr %op.addr.i179, align 8
  %205 = load ptr, ptr %op.addr.i179, align 8
  store ptr %205, ptr %op.addr.i341, align 8
  %206 = load ptr, ptr %op.addr.i341, align 8
  %207 = load i64, ptr %206, align 8
  %conv.i342 = trunc i64 %207 to i32
  %cmp.i343 = icmp slt i32 %conv.i342, 0
  %conv1.i344 = zext i1 %cmp.i343 to i32
  %tobool.i181 = icmp ne i32 %conv1.i344, 0
  br i1 %tobool.i181, label %if.then.i186, label %if.end.i182

if.then.i186:                                     ; preds = %Py_DECREF.exit196
  br label %Py_DECREF.exit187

if.end.i182:                                      ; preds = %Py_DECREF.exit196
  %208 = load ptr, ptr %op.addr.i179, align 8
  %209 = load i64, ptr %208, align 8
  %dec.i183 = add i64 %209, -1
  store i64 %dec.i183, ptr %208, align 8
  %cmp.i184 = icmp eq i64 %dec.i183, 0
  br i1 %cmp.i184, label %if.then1.i185, label %Py_DECREF.exit187

if.then1.i185:                                    ; preds = %if.end.i182
  %210 = load ptr, ptr %op.addr.i179, align 8
  call void @_Py_Dealloc(ptr noundef %210) #8
  br label %Py_DECREF.exit187

Py_DECREF.exit187:                                ; preds = %if.then1.i185, %if.end.i182, %if.then.i186
  %211 = load i32, ptr %status, align 4
  %cmp160 = icmp slt i32 %211, 0
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %Py_DECREF.exit187
  %212 = load ptr, ptr %iter, align 8
  store ptr %212, ptr %op.addr.i170, align 8
  %213 = load ptr, ptr %op.addr.i170, align 8
  store ptr %213, ptr %op.addr.i345, align 8
  %214 = load ptr, ptr %op.addr.i345, align 8
  %215 = load i64, ptr %214, align 8
  %conv.i346 = trunc i64 %215 to i32
  %cmp.i347 = icmp slt i32 %conv.i346, 0
  %conv1.i348 = zext i1 %cmp.i347 to i32
  %tobool.i172 = icmp ne i32 %conv1.i348, 0
  br i1 %tobool.i172, label %if.then.i177, label %if.end.i173

if.then.i177:                                     ; preds = %if.then162
  br label %Py_DECREF.exit178

if.end.i173:                                      ; preds = %if.then162
  %216 = load ptr, ptr %op.addr.i170, align 8
  %217 = load i64, ptr %216, align 8
  %dec.i174 = add i64 %217, -1
  store i64 %dec.i174, ptr %216, align 8
  %cmp.i175 = icmp eq i64 %dec.i174, 0
  br i1 %cmp.i175, label %if.then1.i176, label %Py_DECREF.exit178

if.then1.i176:                                    ; preds = %if.end.i173
  %218 = load ptr, ptr %op.addr.i170, align 8
  call void @_Py_Dealloc(ptr noundef %218) #8
  br label %Py_DECREF.exit178

Py_DECREF.exit178:                                ; preds = %if.then1.i176, %if.end.i173, %if.then.i177
  store i32 -1, ptr %retval, align 4
  br label %return

if.end163:                                        ; preds = %Py_DECREF.exit187
  br label %for.inc

for.inc:                                          ; preds = %if.end163, %Py_DECREF.exit241
  %219 = load ptr, ptr %iter, align 8
  %call164 = call ptr @PyIter_Next(ptr noundef %219)
  store ptr %call164, ptr %key124, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %220 = load ptr, ptr %iter, align 8
  store ptr %220, ptr %op.addr.i, align 8
  %221 = load ptr, ptr %op.addr.i, align 8
  store ptr %221, ptr %op.addr.i349, align 8
  %222 = load ptr, ptr %op.addr.i349, align 8
  %223 = load i64, ptr %222, align 8
  %conv.i350 = trunc i64 %223 to i32
  %cmp.i351 = icmp slt i32 %conv.i350, 0
  %conv1.i352 = zext i1 %cmp.i351 to i32
  %tobool.i = icmp ne i32 %conv1.i352, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %224 = load ptr, ptr %op.addr.i, align 8
  %225 = load i64, ptr %224, align 8
  %dec.i = add i64 %225, -1
  store i64 %dec.i, ptr %224, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %226 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %226) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call165 = call ptr @PyErr_Occurred()
  %tobool166 = icmp ne ptr %call165, null
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %Py_DECREF.exit
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end169, %if.then167, %Py_DECREF.exit178, %Py_DECREF.exit205, %Py_DECREF.exit223, %if.then133, %if.then128, %if.then119, %if.then113, %Py_DECREF.exit277, %if.then80, %if.end57, %if.then38, %if.then13, %if.then
  %227 = load i32, ptr %retval, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Merge(ptr noundef %a, ptr noundef %b, i32 noundef %override) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %override.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %override, ptr %override.addr, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %override.addr, align 4
  %cmp = icmp ne i32 %3, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @dict_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_MergeEx(ptr noundef %a, ptr noundef %b, i32 noundef %override) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %override.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %override, ptr %override.addr, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %override.addr, align 4
  %call1 = call i32 @dict_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Copy(ptr noundef %o) #0 {
entry:
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %mp = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %split_copy = alloca ptr, align 8
  %size = alloca i64, align 8
  %newvalues = alloca ptr, align 8
  %prefix_size = alloca i64, align 8
  %i = alloca i64, align 8
  %value = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %new = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 536870912)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 3121)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %o.addr, align 8
  store ptr %2, ptr %mp, align 8
  %3 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %ma_used, align 8
  %cmp3 = icmp eq i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @PyDict_New()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %mp, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %ma_values, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end40

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %mp, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ma_keys, align 8
  %call9 = call i64 @shared_keys_usable_size(ptr noundef %8)
  store i64 %call9, ptr %size, align 8
  %9 = load i64, ptr %size, align 8
  %call10 = call ptr @new_values(i64 noundef %9)
  store ptr %call10, ptr %newvalues, align 8
  %10 = load ptr, ptr %newvalues, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %call13 = call ptr @PyErr_NoMemory()
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then8
  %call15 = call ptr @_PyObject_GC_New(ptr noundef @PyDict_Type)
  store ptr %call15, ptr %split_copy, align 8
  %11 = load ptr, ptr %split_copy, align 8
  %cmp16 = icmp eq ptr %11, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %12 = load ptr, ptr %newvalues, align 8
  call void @free_values(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %13 = load ptr, ptr %newvalues, align 8
  %arrayidx = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %14 to i64
  store i64 %conv, ptr %prefix_size, align 8
  %15 = load ptr, ptr %newvalues, align 8
  %16 = load i64, ptr %prefix_size, align 8
  %idx.neg = sub i64 0, %16
  %add.ptr = getelementptr i8, ptr %15, i64 %idx.neg
  %17 = load ptr, ptr %mp, align 8
  %ma_values19 = getelementptr inbounds %struct.PyDictObject, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %ma_values19, align 8
  %19 = load i64, ptr %prefix_size, align 8
  %idx.neg20 = sub i64 0, %19
  %add.ptr21 = getelementptr i8, ptr %18, i64 %idx.neg20
  %20 = load i64, ptr %prefix_size, align 8
  %sub = sub i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr21, i64 %sub, i1 false)
  %21 = load ptr, ptr %newvalues, align 8
  %22 = load ptr, ptr %split_copy, align 8
  %ma_values22 = getelementptr inbounds %struct.PyDictObject, ptr %22, i32 0, i32 4
  store ptr %21, ptr %ma_values22, align 8
  %23 = load ptr, ptr %mp, align 8
  %ma_keys23 = getelementptr inbounds %struct.PyDictObject, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %ma_keys23, align 8
  %25 = load ptr, ptr %split_copy, align 8
  %ma_keys24 = getelementptr inbounds %struct.PyDictObject, ptr %25, i32 0, i32 3
  store ptr %24, ptr %ma_keys24, align 8
  %26 = load ptr, ptr %mp, align 8
  %ma_used25 = getelementptr inbounds %struct.PyDictObject, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %ma_used25, align 8
  %28 = load ptr, ptr %split_copy, align 8
  %ma_used26 = getelementptr inbounds %struct.PyDictObject, ptr %28, i32 0, i32 1
  store i64 %27, ptr %ma_used26, align 8
  %29 = load ptr, ptr %interp, align 8
  %dict_state = getelementptr inbounds %struct._is, ptr %29, i32 0, i32 52
  %global_version = getelementptr inbounds %struct._Py_dict_state, ptr %dict_state, i32 0, i32 0
  %30 = load i64, ptr %global_version, align 8
  %add = add i64 %30, 256
  store i64 %add, ptr %global_version, align 8
  %31 = load ptr, ptr %split_copy, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %31, i32 0, i32 2
  store i64 %add, ptr %ma_version_tag, align 8
  %32 = load ptr, ptr %mp, align 8
  %ma_keys27 = getelementptr inbounds %struct.PyDictObject, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %ma_keys27, align 8
  call void @dictkeys_incref(ptr noundef %33)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %34 = load i64, ptr %i, align 8
  %35 = load i64, ptr %size, align 8
  %cmp28 = icmp ult i64 %34, %35
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %mp, align 8
  %ma_values30 = getelementptr inbounds %struct.PyDictObject, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %ma_values30, align 8
  %values = getelementptr inbounds %struct._dictvalues, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr [1 x ptr], ptr %values, i64 0, i64 %38
  %39 = load ptr, ptr %arrayidx31, align 8
  store ptr %39, ptr %value, align 8
  %40 = load ptr, ptr %value, align 8
  %call32 = call ptr @_Py_XNewRef(ptr noundef %40)
  %41 = load ptr, ptr %split_copy, align 8
  %ma_values33 = getelementptr inbounds %struct.PyDictObject, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %ma_values33, align 8
  %values34 = getelementptr inbounds %struct._dictvalues, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr [1 x ptr], ptr %values34, i64 0, i64 %43
  store ptr %call32, ptr %arrayidx35, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i64, ptr %i, align 8
  %inc = add i64 %44, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %mp, align 8
  %call36 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %45)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.end
  %46 = load ptr, ptr %split_copy, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %46)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %for.end
  %47 = load ptr, ptr %split_copy, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end6
  %48 = load ptr, ptr %mp, align 8
  %call41 = call ptr @Py_TYPE(ptr noundef %48)
  %tp_iter = getelementptr inbounds %struct._typeobject, ptr %call41, i32 0, i32 25
  %49 = load ptr, ptr %tp_iter, align 8
  %cmp42 = icmp eq ptr %49, @dict_iter
  br i1 %cmp42, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %if.end40
  %50 = load ptr, ptr %mp, align 8
  %ma_values44 = getelementptr inbounds %struct.PyDictObject, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %ma_values44, align 8
  %cmp45 = icmp eq ptr %51, null
  br i1 %cmp45, label %land.lhs.true47, label %if.end69

land.lhs.true47:                                  ; preds = %land.lhs.true
  %52 = load ptr, ptr %mp, align 8
  %ma_used48 = getelementptr inbounds %struct.PyDictObject, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %ma_used48, align 8
  %54 = load ptr, ptr %mp, align 8
  %ma_keys49 = getelementptr inbounds %struct.PyDictObject, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %ma_keys49, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %55, i32 0, i32 6
  %56 = load i64, ptr %dk_nentries, align 8
  %mul = mul i64 %56, 2
  %div = sdiv i64 %mul, 3
  %cmp50 = icmp sge i64 %53, %div
  br i1 %cmp50, label %if.then52, label %if.end69

if.then52:                                        ; preds = %land.lhs.true47
  %57 = load ptr, ptr %mp, align 8
  %call53 = call ptr @clone_combined_dict_keys(ptr noundef %57)
  store ptr %call53, ptr %keys, align 8
  %58 = load ptr, ptr %keys, align 8
  %cmp54 = icmp eq ptr %58, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then52
  store ptr null, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.then52
  %59 = load ptr, ptr %interp, align 8
  %60 = load ptr, ptr %keys, align 8
  %call58 = call ptr @new_dict(ptr noundef %59, ptr noundef %60, ptr noundef null, i64 noundef 0, i32 noundef 0)
  store ptr %call58, ptr %new, align 8
  %61 = load ptr, ptr %new, align 8
  %cmp59 = icmp eq ptr %61, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  store ptr null, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end57
  %62 = load ptr, ptr %mp, align 8
  %ma_used63 = getelementptr inbounds %struct.PyDictObject, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %ma_used63, align 8
  %64 = load ptr, ptr %new, align 8
  %ma_used64 = getelementptr inbounds %struct.PyDictObject, ptr %64, i32 0, i32 1
  store i64 %63, ptr %ma_used64, align 8
  %65 = load ptr, ptr %mp, align 8
  %call65 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %65)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end62
  %66 = load ptr, ptr %new, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %66)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end62
  %67 = load ptr, ptr %new, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %land.lhs.true47, %land.lhs.true, %if.end40
  %call70 = call ptr @PyDict_New()
  store ptr %call70, ptr %copy, align 8
  %68 = load ptr, ptr %copy, align 8
  %cmp71 = icmp eq ptr %68, null
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  store ptr null, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %if.end69
  %69 = load ptr, ptr %interp, align 8
  %70 = load ptr, ptr %copy, align 8
  %71 = load ptr, ptr %o.addr, align 8
  %call75 = call i32 @dict_merge(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 1)
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  %72 = load ptr, ptr %copy, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %if.end74
  %73 = load ptr, ptr %copy, align 8
  store ptr %73, ptr %op.addr.i, align 8
  %74 = load ptr, ptr %op.addr.i, align 8
  store ptr %74, ptr %op.addr.i80, align 8
  %75 = load ptr, ptr %op.addr.i80, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i = trunc i64 %76 to i32
  %cmp.i81 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i81 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end79
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end79
  %77 = load ptr, ptr %op.addr.i, align 8
  %78 = load i64, ptr %77, align 8
  %dec.i = add i64 %78, -1
  store i64 %dec.i, ptr %77, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %79 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %79) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then78, %if.then73, %if.end68, %if.then61, %if.then56, %if.end39, %if.then17, %if.then12, %if.then4, %if.then
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal i64 @shared_keys_usable_size(ptr noundef %keys) #0 {
entry:
  %keys.addr = alloca ptr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  %0 = load ptr, ptr %keys.addr, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %dk_nentries, align 8
  %2 = load ptr, ptr %keys.addr, align 8
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %dk_usable, align 8
  %add = add i64 %1, %3
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal ptr @new_values(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %prefix_size = alloca i64, align 8
  %n = alloca i64, align 8
  %mem = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 2
  %add1 = add i64 %add, 7
  %and = and i64 %add1, -8
  store i64 %and, ptr %prefix_size, align 8
  %1 = load i64, ptr %prefix_size, align 8
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 8
  %add2 = add i64 %1, %mul
  store i64 %add2, ptr %n, align 8
  %3 = load i64, ptr %n, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef %3)
  store ptr %call, ptr %mem, align 8
  %4 = load ptr, ptr %mem, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %prefix_size, align 8
  %conv = trunc i64 %5 to i8
  %6 = load ptr, ptr %mem, align 8
  %7 = load i64, ptr %prefix_size, align 8
  %sub = sub i64 %7, 1
  %arrayidx = getelementptr i8, ptr %6, i64 %sub
  store i8 %conv, ptr %arrayidx, align 1
  %8 = load ptr, ptr %mem, align 8
  %9 = load i64, ptr %prefix_size, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @PyErr_NoMemory() #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define internal ptr @dict_iter(ptr noundef %dict) #0 {
entry:
  %dict.addr = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %call = call ptr @dictiter_new(ptr noundef %0, ptr noundef @PyDictIterKey_Type)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_combined_dict_keys(ptr noundef %orig) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %cur_refcnt.i22 = alloca i32, align 4
  %new_refcnt.i23 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  %keys_size = alloca i64, align 8
  %keys = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %pvalue = alloca ptr, align 8
  %offs = alloca i64, align 8
  %ep0 = alloca ptr, align 8
  %ep09 = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %value = alloca ptr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ma_keys, align 8
  %call = call i64 @_PyDict_KeysSize(ptr noundef %1)
  store i64 %call, ptr %keys_size, align 8
  %2 = load i64, ptr %keys_size, align 8
  %call1 = call ptr @PyObject_Malloc(i64 noundef %2)
  store ptr %call1, ptr %keys, align 8
  %3 = load ptr, ptr %keys, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %keys, align 8
  %5 = load ptr, ptr %orig.addr, align 8
  %ma_keys3 = getelementptr inbounds %struct.PyDictObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ma_keys3, align 8
  %7 = load i64, ptr %keys_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 %7, i1 false)
  %8 = load ptr, ptr %orig.addr, align 8
  %ma_keys4 = getelementptr inbounds %struct.PyDictObject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %ma_keys4, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %10 to i32
  %cmp5 = icmp ne i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %keys, align 8
  %call8 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %11)
  store ptr %call8, ptr %ep0, align 8
  %12 = load ptr, ptr %ep0, align 8
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %12, i32 0, i32 0
  store ptr %me_key, ptr %pkey, align 8
  %13 = load ptr, ptr %ep0, align 8
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %13, i32 0, i32 1
  store ptr %me_value, ptr %pvalue, align 8
  store i64 2, ptr %offs, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %keys, align 8
  %call10 = call ptr @DK_ENTRIES(ptr noundef %14)
  store ptr %call10, ptr %ep09, align 8
  %15 = load ptr, ptr %ep09, align 8
  %me_key11 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %15, i32 0, i32 1
  store ptr %me_key11, ptr %pkey, align 8
  %16 = load ptr, ptr %ep09, align 8
  %me_value12 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %16, i32 0, i32 2
  store ptr %me_value12, ptr %pvalue, align 8
  store i64 3, ptr %offs, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then7
  %17 = load ptr, ptr %keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %dk_nentries, align 8
  store i64 %18, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %n, align 8
  %cmp14 = icmp slt i64 %19, %20
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %pvalue, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %value, align 8
  %23 = load ptr, ptr %value, align 8
  %cmp16 = icmp ne ptr %23, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  %24 = load ptr, ptr %value, align 8
  store ptr %24, ptr %op.addr.i21, align 8
  %25 = load ptr, ptr %op.addr.i21, align 8
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %cur_refcnt.i22, align 4
  %27 = load i32, ptr %cur_refcnt.i22, align 4
  %add.i24 = add i32 %27, 1
  store i32 %add.i24, ptr %new_refcnt.i23, align 4
  %28 = load i32, ptr %new_refcnt.i23, align 4
  %cmp.i25 = icmp eq i32 %28, 0
  br i1 %cmp.i25, label %if.then.i27, label %if.end.i26

if.then.i27:                                      ; preds = %if.then18
  br label %Py_INCREF.exit28

if.end.i26:                                       ; preds = %if.then18
  %29 = load i32, ptr %new_refcnt.i23, align 4
  %30 = load ptr, ptr %op.addr.i21, align 8
  store i32 %29, ptr %30, align 8
  br label %Py_INCREF.exit28

Py_INCREF.exit28:                                 ; preds = %if.end.i26, %if.then.i27
  %31 = load ptr, ptr %pkey, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %cur_refcnt.i, align 4
  %35 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %35, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %36 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %36, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit28
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit28
  %37 = load i32, ptr %new_refcnt.i, align 4
  %38 = load ptr, ptr %op.addr.i, align 8
  store i32 %37, ptr %38, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end19

if.end19:                                         ; preds = %Py_INCREF.exit, %for.body
  %39 = load i64, ptr %offs, align 8
  %40 = load ptr, ptr %pvalue, align 8
  %add.ptr = getelementptr ptr, ptr %40, i64 %39
  store ptr %add.ptr, ptr %pvalue, align 8
  %41 = load i64, ptr %offs, align 8
  %42 = load ptr, ptr %pkey, align 8
  %add.ptr20 = getelementptr ptr, ptr %42, i64 %41
  store ptr %add.ptr20, ptr %pkey, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %43 = load i64, ptr %i, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %keys, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyDict_Size(ptr noundef %mp) #0 {
entry:
  %retval = alloca i64, align 8
  %mp.addr = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %mp.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 3210)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %mp.addr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %ma_used, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Keys(ptr noundef %mp) #0 {
entry:
  %retval = alloca ptr, align 8
  %mp.addr = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %mp.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 3220)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %mp.addr, align 8
  %call2 = call ptr @dict_keys(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_keys(ptr noundef %mp) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %pos = alloca i64, align 8
  %key = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  br label %again

again:                                            ; preds = %Py_DECREF.exit, %entry
  %0 = load ptr, ptr %mp.addr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %ma_used, align 8
  store i64 %1, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %call = call ptr @PyList_New(i64 noundef %2)
  store ptr %call, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %again
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %again
  %4 = load i64, ptr %n, align 8
  %5 = load ptr, ptr %mp.addr, align 8
  %ma_used1 = getelementptr inbounds %struct.PyDictObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %ma_used1, align 8
  %cmp2 = icmp ne i64 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %v, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i7, align 8
  %9 = load ptr, ptr %op.addr.i7, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %again

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %j, align 8
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %14 = load ptr, ptr %mp.addr, align 8
  %call5 = call i32 @_PyDict_Next(ptr noundef %14, ptr noundef %pos, ptr noundef %key, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %v, align 8
  %16 = load i64, ptr %j, align 8
  %17 = load ptr, ptr %key, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %17)
  call void @PyList_SET_ITEM(ptr noundef %15, i64 noundef %16, ptr noundef %call6)
  %18 = load i64, ptr %j, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %j, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %v, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Values(ptr noundef %mp) #0 {
entry:
  %retval = alloca ptr, align 8
  %mp.addr = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %mp.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 3230)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %mp.addr, align 8
  %call2 = call ptr @dict_values(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_values(ptr noundef %mp) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %pos = alloca i64, align 8
  %value = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  br label %again

again:                                            ; preds = %Py_DECREF.exit, %entry
  %0 = load ptr, ptr %mp.addr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %ma_used, align 8
  store i64 %1, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %call = call ptr @PyList_New(i64 noundef %2)
  store ptr %call, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %again
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %again
  %4 = load i64, ptr %n, align 8
  %5 = load ptr, ptr %mp.addr, align 8
  %ma_used1 = getelementptr inbounds %struct.PyDictObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %ma_used1, align 8
  %cmp2 = icmp ne i64 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %v, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i7, align 8
  %9 = load ptr, ptr %op.addr.i7, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %again

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %j, align 8
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %14 = load ptr, ptr %mp.addr, align 8
  %call5 = call i32 @_PyDict_Next(ptr noundef %14, ptr noundef %pos, ptr noundef null, ptr noundef %value, ptr noundef null)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %v, align 8
  %16 = load i64, ptr %j, align 8
  %17 = load ptr, ptr %value, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %17)
  call void @PyList_SET_ITEM(ptr noundef %15, i64 noundef %16, ptr noundef %call6)
  %18 = load i64, ptr %j, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %j, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %v, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Items(ptr noundef %mp) #0 {
entry:
  %retval = alloca ptr, align 8
  %mp.addr = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %mp.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 3240)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %mp.addr, align 8
  %call2 = call ptr @dict_items(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_items(ptr noundef %mp) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %item = alloca ptr, align 8
  %j = alloca i64, align 8
  %pos = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %item11 = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  br label %again

again:                                            ; preds = %Py_DECREF.exit, %entry
  %0 = load ptr, ptr %mp.addr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %ma_used, align 8
  store i64 %1, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %call = call ptr @PyList_New(i64 noundef %2)
  store ptr %call, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %again
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %again
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %n, align 8
  %cmp1 = icmp slt i64 %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call2, ptr %item, align 8
  %6 = load ptr, ptr %item, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %7 = load ptr, ptr %v, align 8
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

if.then.i22:                                      ; preds = %if.then4
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then4
  %11 = load ptr, ptr %op.addr.i15, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i19 = add i64 %12, -1
  store i64 %dec.i19, ptr %11, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %13 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %13) #8
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %for.body
  %14 = load ptr, ptr %v, align 8
  %15 = load i64, ptr %i, align 8
  %16 = load ptr, ptr %item, align 8
  call void @PyList_SET_ITEM(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %n, align 8
  %19 = load ptr, ptr %mp.addr, align 8
  %ma_used6 = getelementptr inbounds %struct.PyDictObject, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %ma_used6, align 8
  %cmp7 = icmp ne i64 %18, %20
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  %21 = load ptr, ptr %v, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i26, align 8
  %23 = load ptr, ptr %op.addr.i26, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i27 = trunc i64 %24 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %again

if.end9:                                          ; preds = %for.end
  store i64 0, ptr %j, align 8
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end9
  %28 = load ptr, ptr %mp.addr, align 8
  %call10 = call i32 @_PyDict_Next(ptr noundef %28, ptr noundef %pos, ptr noundef %key, ptr noundef %value, ptr noundef null)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load ptr, ptr %v, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %ob_item, align 8
  %31 = load i64, ptr %j, align 8
  %arrayidx = getelementptr ptr, ptr %30, i64 %31
  %32 = load ptr, ptr %arrayidx, align 8
  store ptr %32, ptr %item11, align 8
  %33 = load ptr, ptr %item11, align 8
  %34 = load ptr, ptr %key, align 8
  %call12 = call ptr @_Py_NewRef(ptr noundef %34)
  call void @PyTuple_SET_ITEM(ptr noundef %33, i64 noundef 0, ptr noundef %call12)
  %35 = load ptr, ptr %item11, align 8
  %36 = load ptr, ptr %value, align 8
  %call13 = call ptr @_Py_NewRef(ptr noundef %36)
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef 1, ptr noundef %call13)
  %37 = load i64, ptr %j, align 8
  %inc14 = add i64 %37, 1
  store i64 %inc14, ptr %j, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %38 = load ptr, ptr %v, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %Py_DECREF.exit23, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @insertion_resize(ptr noundef %interp, ptr noundef %mp, i32 noundef %unicode) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %mp.addr = alloca ptr, align 8
  %unicode.addr = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store i32 %unicode, ptr %unicode.addr, align 4
  %0 = load ptr, ptr %interp.addr, align 8
  %1 = load ptr, ptr %mp.addr, align 8
  %2 = load ptr, ptr %mp.addr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %ma_used, align 8
  %mul = mul i64 %3, 3
  %call = call zeroext i8 @calculate_log2_keysize(i64 noundef %mul)
  %4 = load i32, ptr %unicode.addr, align 4
  %call1 = call i32 @dictresize(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %call, i32 noundef %4)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @find_empty_slot(ptr noundef %keys, i64 noundef %hash) #0 {
entry:
  %keys.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  %i = alloca i64, align 8
  %ix = alloca i64, align 8
  %perturb = alloca i64, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %keys.addr, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %dk_log2_size, align 8
  %conv = zext i8 %1 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr %mask, align 8
  %2 = load i64, ptr %hash.addr, align 8
  %3 = load i64, ptr %mask, align 8
  %and = and i64 %2, %3
  store i64 %and, ptr %i, align 8
  %4 = load ptr, ptr %keys.addr, align 8
  %5 = load i64, ptr %i, align 8
  %call = call i64 @dictkeys_get_index(ptr noundef %4, i64 noundef %5)
  store i64 %call, ptr %ix, align 8
  %6 = load i64, ptr %hash.addr, align 8
  store i64 %6, ptr %perturb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %7 = load i64, ptr %ix, align 8
  %cmp = icmp sge i64 %7, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %perturb, align 8
  %shr = lshr i64 %8, 5
  store i64 %shr, ptr %perturb, align 8
  %9 = load i64, ptr %i, align 8
  %mul = mul i64 %9, 5
  %10 = load i64, ptr %perturb, align 8
  %add = add i64 %mul, %10
  %add2 = add i64 %add, 1
  %11 = load i64, ptr %mask, align 8
  %and3 = and i64 %add2, %11
  store i64 %and3, ptr %i, align 8
  %12 = load ptr, ptr %keys.addr, align 8
  %13 = load i64, ptr %i, align 8
  %call4 = call i64 @dictkeys_get_index(ptr noundef %12, i64 noundef %13)
  store i64 %call4, ptr %ix, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %i, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @dictkeys_set_index(ptr noundef %keys, i64 noundef %i, i64 noundef %ix) #0 {
entry:
  %keys.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %ix.addr = alloca i64, align 8
  %log2size = alloca i32, align 4
  %indices = alloca ptr, align 8
  %indices6 = alloca ptr, align 8
  %indices15 = alloca ptr, align 8
  %indices20 = alloca ptr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %ix, ptr %ix.addr, align 8
  %0 = load ptr, ptr %keys.addr, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %dk_log2_size, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %log2size, align 4
  %2 = load i32, ptr %log2size, align 4
  %cmp = icmp slt i32 %2, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %keys.addr, align 8
  %dk_indices = getelementptr inbounds %struct._dictkeysobject, ptr %3, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %dk_indices, i64 0, i64 0
  store ptr %arraydecay, ptr %indices, align 8
  %4 = load i64, ptr %ix.addr, align 8
  %conv2 = trunc i64 %4 to i8
  %5 = load ptr, ptr %indices, align 8
  %6 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 %6
  store i8 %conv2, ptr %arrayidx, align 1
  br label %if.end26

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %log2size, align 4
  %cmp3 = icmp slt i32 %7, 16
  br i1 %cmp3, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %keys.addr, align 8
  %dk_indices7 = getelementptr inbounds %struct._dictkeysobject, ptr %8, i32 0, i32 7
  %arraydecay8 = getelementptr inbounds [0 x i8], ptr %dk_indices7, i64 0, i64 0
  store ptr %arraydecay8, ptr %indices6, align 8
  %9 = load i64, ptr %ix.addr, align 8
  %conv9 = trunc i64 %9 to i16
  %10 = load ptr, ptr %indices6, align 8
  %11 = load i64, ptr %i.addr, align 8
  %arrayidx10 = getelementptr i16, ptr %10, i64 %11
  store i16 %conv9, ptr %arrayidx10, align 2
  br label %if.end25

if.else11:                                        ; preds = %if.else
  %12 = load i32, ptr %log2size, align 4
  %cmp12 = icmp sge i32 %12, 32
  br i1 %cmp12, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.else11
  %13 = load ptr, ptr %keys.addr, align 8
  %dk_indices16 = getelementptr inbounds %struct._dictkeysobject, ptr %13, i32 0, i32 7
  %arraydecay17 = getelementptr inbounds [0 x i8], ptr %dk_indices16, i64 0, i64 0
  store ptr %arraydecay17, ptr %indices15, align 8
  %14 = load i64, ptr %ix.addr, align 8
  %15 = load ptr, ptr %indices15, align 8
  %16 = load i64, ptr %i.addr, align 8
  %arrayidx18 = getelementptr i64, ptr %15, i64 %16
  store i64 %14, ptr %arrayidx18, align 8
  br label %if.end

if.else19:                                        ; preds = %if.else11
  %17 = load ptr, ptr %keys.addr, align 8
  %dk_indices21 = getelementptr inbounds %struct._dictkeysobject, ptr %17, i32 0, i32 7
  %arraydecay22 = getelementptr inbounds [0 x i8], ptr %dk_indices21, i64 0, i64 0
  store ptr %arraydecay22, ptr %indices20, align 8
  %18 = load i64, ptr %ix.addr, align 8
  %conv23 = trunc i64 %18 to i32
  %19 = load ptr, ptr %indices20, align 8
  %20 = load i64, ptr %i.addr, align 8
  %arrayidx24 = getelementptr i32, ptr %19, i64 %20
  store i32 %conv23, ptr %arrayidx24, align 4
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then14
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then5
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PyDictValues_AddToInsertionOrder(ptr noundef %values, i64 noundef %ix) #0 {
entry:
  %values.addr = alloca ptr, align 8
  %ix.addr = alloca i64, align 8
  %size_ptr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %values, ptr %values.addr, align 8
  store i64 %ix, ptr %ix.addr, align 8
  %0 = load ptr, ptr %values.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -2
  store ptr %add.ptr, ptr %size_ptr, align 8
  %1 = load ptr, ptr %size_ptr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %size, align 4
  %3 = load i32, ptr %size, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %size, align 4
  %4 = load i64, ptr %ix.addr, align 8
  %conv1 = trunc i64 %4 to i8
  %5 = load ptr, ptr %size_ptr, align 8
  %6 = load i32, ptr %size, align 4
  %sub = sub i32 0, %6
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr i8, ptr %5, i64 %idxprom
  store i8 %conv1, ptr %arrayidx, align 1
  %7 = load i32, ptr %size, align 4
  %conv2 = trunc i32 %7 to i8
  %8 = load ptr, ptr %size_ptr, align 8
  store i8 %conv2, ptr %8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_PyDict_SizeOf(ptr noundef %mp) #0 {
entry:
  %mp.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %mp, ptr %mp.addr, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i64 @_PyObject_SIZE(ptr noundef %call)
  store i64 %call1, ptr %res, align 8
  %1 = load ptr, ptr %mp.addr, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %ma_values, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mp.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %ma_keys, align 8
  %call2 = call i64 @shared_keys_usable_size(ptr noundef %4)
  %mul = mul i64 %call2, 8
  %5 = load i64, ptr %res, align 8
  %add = add i64 %5, %mul
  store i64 %add, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %mp.addr, align 8
  %ma_keys3 = getelementptr inbounds %struct.PyDictObject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ma_keys3, align 8
  %dk_refcnt = getelementptr inbounds %struct._dictkeysobject, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %dk_refcnt, align 8
  %cmp = icmp eq i64 %8, 1
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %mp.addr, align 8
  %ma_keys5 = getelementptr inbounds %struct.PyDictObject, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ma_keys5, align 8
  %call6 = call i64 @_PyDict_KeysSize(ptr noundef %10)
  %11 = load i64, ptr %res, align 8
  %add7 = add i64 %11, %call6
  store i64 %add7, ptr %res, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %12 = load i64, ptr %res, align 8
  ret i64 %12
}

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

; Function Attrs: nounwind uwtable
define hidden i64 @_PyDict_KeysSize(ptr noundef %keys) #0 {
entry:
  %keys.addr = alloca ptr, align 8
  %es = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %keys, ptr %keys.addr, align 8
  %0 = load ptr, ptr %keys.addr, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %cond = select i1 %cmp, i64 24, i64 16
  store i64 %cond, ptr %es, align 8
  store i64 32, ptr %size, align 8
  %2 = load ptr, ptr %keys.addr, align 8
  %dk_log2_index_bytes = getelementptr inbounds %struct._dictkeysobject, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %dk_log2_index_bytes, align 1
  %conv2 = zext i8 %3 to i32
  %sh_prom = zext i32 %conv2 to i64
  %shl = shl i64 1, %sh_prom
  %4 = load i64, ptr %size, align 8
  %add = add i64 %4, %shl
  store i64 %add, ptr %size, align 8
  %5 = load ptr, ptr %keys.addr, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %dk_log2_size, align 8
  %conv3 = zext i8 %6 to i32
  %sh_prom4 = zext i32 %conv3 to i64
  %shl5 = shl i64 1, %sh_prom4
  %shl6 = shl i64 %shl5, 1
  %div = udiv i64 %shl6, 3
  %7 = load i64, ptr %es, align 8
  %mul = mul i64 %div, %7
  %8 = load i64, ptr %size, align 8
  %add7 = add i64 %8, %mul
  store i64 %add7, ptr %size, align 8
  %9 = load i64, ptr %size, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Contains(ptr noundef %op, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %ix = alloca i64, align 8
  %mp = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call1 = call i64 @unicode_get_hash(ptr noundef %2)
  store i64 %call1, ptr %hash, align 8
  %cmp = icmp eq i64 %call1, -1
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
  %5 = load ptr, ptr %mp, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %hash, align 8
  %call6 = call i64 @_Py_dict_lookup(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %value)
  store i64 %call6, ptr %ix, align 8
  %8 = load i64, ptr %ix, align 8
  %cmp7 = icmp eq i64 %8, -3
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load i64, ptr %ix, align 8
  %cmp10 = icmp ne i64 %9, -1
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end9
  %10 = load ptr, ptr %value, align 8
  %cmp11 = icmp ne ptr %10, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end9
  %11 = phi i1 [ false, %if.end9 ], [ %cmp11, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then8, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_ContainsString(ptr noundef %op, ptr noundef %key) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_obj = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %key_obj, align 8
  %1 = load ptr, ptr %key_obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load ptr, ptr %key_obj, align 8
  %call1 = call i32 @PyDict_Contains(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %res, align 4
  %4 = load ptr, ptr %key_obj, align 8
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
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_Contains_KnownHash(ptr noundef %op, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %mp = alloca ptr, align 8
  %value = alloca ptr, align 8
  %ix = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %hash.addr, align 8
  %call = call i64 @_Py_dict_lookup(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %value)
  store i64 %call, ptr %ix, align 8
  %4 = load i64, ptr %ix, align 8
  %cmp = icmp eq i64 %4, -3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %ix, align 8
  %cmp1 = icmp ne i64 %5, -1
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load ptr, ptr %value, align 8
  %cmp2 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_ContainsId(ptr noundef %op, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %kv = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_PyUnicode_FromId(ptr noundef %0)
  store ptr %call, ptr %kv, align 8
  %1 = load ptr, ptr %kv, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load ptr, ptr %kv, align 8
  %call1 = call i32 @PyDict_Contains(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @dict_dealloc(ptr noundef %mp) #0 {
entry:
  %mp.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %values = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %_tstate = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  call void @Py_SET_REFCNT(ptr noundef %0, i64 noundef 1)
  %1 = load ptr, ptr %interp, align 8
  %2 = load ptr, ptr %mp.addr, align 8
  %call1 = call i64 @_PyDict_NotifyEvent(ptr noundef %1, i32 noundef 5, ptr noundef %2, ptr noundef null, ptr noundef null)
  %3 = load ptr, ptr %mp.addr, align 8
  %call2 = call i64 @Py_REFCNT(ptr noundef %3)
  %cmp = icmp sgt i64 %call2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mp.addr, align 8
  %5 = load ptr, ptr %mp.addr, align 8
  %call3 = call i64 @Py_REFCNT(ptr noundef %5)
  %sub = sub i64 %call3, 1
  call void @Py_SET_REFCNT(ptr noundef %4, i64 noundef %sub)
  br label %do.end

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %mp.addr, align 8
  call void @Py_SET_REFCNT(ptr noundef %6, i64 noundef 0)
  %7 = load ptr, ptr %mp.addr, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ma_values, align 8
  store ptr %8, ptr %values, align 8
  %9 = load ptr, ptr %mp.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ma_keys, align 8
  store ptr %10, ptr %keys, align 8
  %11 = load ptr, ptr %mp.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %11)
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr null, ptr %_tstate, align 8
  %12 = load ptr, ptr %mp.addr, align 8
  %call4 = call i32 @_PyTrash_cond(ptr noundef %12, ptr noundef @dict_dealloc)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end11

if.then5:                                         ; preds = %do.body
  %call6 = call ptr @PyThreadState_GetUnchecked()
  store ptr %call6, ptr %_tstate, align 8
  %13 = load ptr, ptr %_tstate, align 8
  %14 = load ptr, ptr %mp.addr, align 8
  %call7 = call i32 @_PyTrash_begin(ptr noundef %13, ptr noundef %14)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  br label %do.end

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %do.body
  %15 = load ptr, ptr %values, align 8
  %cmp12 = icmp ne ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  store i64 0, ptr %i, align 8
  %16 = load ptr, ptr %mp.addr, align 8
  %ma_keys14 = getelementptr inbounds %struct.PyDictObject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %ma_keys14, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %dk_nentries, align 8
  store i64 %18, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %n, align 8
  %cmp15 = icmp slt i64 %19, %20
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %values, align 8
  %values16 = getelementptr inbounds %struct._dictvalues, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %values16, i64 0, i64 %22
  %23 = load ptr, ptr %arrayidx, align 8
  call void @Py_XDECREF(ptr noundef %23)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %values, align 8
  call void @free_values(ptr noundef %25)
  %26 = load ptr, ptr %interp, align 8
  %27 = load ptr, ptr %keys, align 8
  call void @dictkeys_decref(ptr noundef %26, ptr noundef %27)
  br label %if.end20

if.else:                                          ; preds = %if.end11
  %28 = load ptr, ptr %keys, align 8
  %cmp17 = icmp ne ptr %28, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %29 = load ptr, ptr %interp, align 8
  %30 = load ptr, ptr %keys, align 8
  call void @dictkeys_decref(ptr noundef %29, ptr noundef %30)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %for.end
  %31 = load ptr, ptr %interp, align 8
  %call21 = call ptr @get_dict_state(ptr noundef %31)
  store ptr %call21, ptr %state, align 8
  %32 = load ptr, ptr %state, align 8
  %numfree = getelementptr inbounds %struct._Py_dict_state, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %numfree, align 8
  %cmp22 = icmp slt i32 %33, 80
  br i1 %cmp22, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %if.end20
  %34 = load ptr, ptr %mp.addr, align 8
  %call23 = call i32 @Py_IS_TYPE(ptr noundef %34, ptr noundef @PyDict_Type)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %mp.addr, align 8
  %36 = load ptr, ptr %state, align 8
  %free_list = getelementptr inbounds %struct._Py_dict_state, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %state, align 8
  %numfree26 = getelementptr inbounds %struct._Py_dict_state, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %numfree26, align 8
  %inc27 = add i32 %38, 1
  store i32 %inc27, ptr %numfree26, align 8
  %idxprom = sext i32 %38 to i64
  %arrayidx28 = getelementptr [80 x ptr], ptr %free_list, i64 0, i64 %idxprom
  store ptr %35, ptr %arrayidx28, align 8
  br label %if.end31

if.else29:                                        ; preds = %land.lhs.true, %if.end20
  %39 = load ptr, ptr %mp.addr, align 8
  %call30 = call ptr @Py_TYPE(ptr noundef %39)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call30, i32 0, i32 38
  %40 = load ptr, ptr %tp_free, align 8
  %41 = load ptr, ptr %mp.addr, align 8
  call void %40(ptr noundef %41)
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then25
  %42 = load ptr, ptr %_tstate, align 8
  %tobool32 = icmp ne ptr %42, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %43 = load ptr, ptr %_tstate, align 8
  call void @_PyTrash_end(ptr noundef %43)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  br label %do.end

do.end:                                           ; preds = %if.end34, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_repr(ptr noundef %mp) #0 {
entry:
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %cur_refcnt.i102 = alloca i32, align 4
  %new_refcnt.i103 = alloca i32, align 4
  %op.addr.i97 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %first = alloca i32, align 4
  %s = alloca ptr, align 8
  %res = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr56 = alloca ptr, align 8
  %_tmp_old_op57 = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  %call = call i32 @Py_ReprEnter(ptr noundef %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %i, align 8
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %i, align 8
  %cmp2 = icmp sgt i64 %2, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call4 = call ptr @PyUnicode_FromString(ptr noundef @.str.43)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mp.addr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %ma_used, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %mp.addr, align 8
  call void @Py_ReprLeave(ptr noundef %5)
  %call8 = call ptr @PyUnicode_FromString(ptr noundef @.str.44)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  call void @_PyUnicodeWriter_Init(ptr noundef %writer)
  %overallocate = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 8
  store i8 1, ptr %overallocate, align 4
  %6 = load ptr, ptr %mp.addr, align 8
  %ma_used10 = getelementptr inbounds %struct.PyDictObject, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %ma_used10, align 8
  %sub = sub i64 %7, 1
  %mul = mul i64 6, %sub
  %add = add i64 5, %mul
  %add11 = add i64 %add, 1
  %min_length = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 6
  store i64 %add11, ptr %min_length, align 8
  %call12 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 123)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  br label %error

if.end16:                                         ; preds = %if.end9
  store i64 0, ptr %i, align 8
  store i32 1, ptr %first, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end62, %if.end16
  %8 = load ptr, ptr %mp.addr, align 8
  %call17 = call i32 @PyDict_Next(ptr noundef %8, ptr noundef %i, ptr noundef %key, ptr noundef %value)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %key, align 8
  store ptr %9, ptr %op.addr.i101, align 8
  %10 = load ptr, ptr %op.addr.i101, align 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %cur_refcnt.i102, align 4
  %12 = load i32, ptr %cur_refcnt.i102, align 4
  %add.i104 = add i32 %12, 1
  store i32 %add.i104, ptr %new_refcnt.i103, align 4
  %13 = load i32, ptr %new_refcnt.i103, align 4
  %cmp.i105 = icmp eq i32 %13, 0
  br i1 %cmp.i105, label %if.then.i107, label %if.end.i106

if.then.i107:                                     ; preds = %while.body
  br label %Py_INCREF.exit108

if.end.i106:                                      ; preds = %while.body
  %14 = load i32, ptr %new_refcnt.i103, align 4
  %15 = load ptr, ptr %op.addr.i101, align 8
  store i32 %14, ptr %15, align 8
  br label %Py_INCREF.exit108

Py_INCREF.exit108:                                ; preds = %if.end.i106, %if.then.i107
  %16 = load ptr, ptr %value, align 8
  store ptr %16, ptr %op.addr.i97, align 8
  %17 = load ptr, ptr %op.addr.i97, align 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %cur_refcnt.i, align 4
  %19 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %19, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %20 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i98 = icmp eq i32 %20, 0
  br i1 %cmp.i98, label %if.then.i100, label %if.end.i99

if.then.i100:                                     ; preds = %Py_INCREF.exit108
  br label %Py_INCREF.exit

if.end.i99:                                       ; preds = %Py_INCREF.exit108
  %21 = load i32, ptr %new_refcnt.i, align 4
  %22 = load ptr, ptr %op.addr.i97, align 8
  store i32 %21, ptr %22, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i99, %if.then.i100
  %23 = load i32, ptr %first, align 4
  %tobool18 = icmp ne i32 %23, 0
  br i1 %tobool18, label %if.end25, label %if.then19

if.then19:                                        ; preds = %Py_INCREF.exit
  %call20 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef @.str.45, i64 noundef 2)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  br label %error

if.end24:                                         ; preds = %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %Py_INCREF.exit
  store i32 0, ptr %first, align 4
  %24 = load ptr, ptr %key, align 8
  %call26 = call ptr @PyObject_Repr(ptr noundef %24)
  store ptr %call26, ptr %s, align 8
  %25 = load ptr, ptr %s, align 8
  %cmp27 = icmp eq ptr %25, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %error

if.end30:                                         ; preds = %if.end25
  %26 = load ptr, ptr %s, align 8
  %call31 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %26)
  store i32 %call31, ptr %res, align 4
  %27 = load ptr, ptr %s, align 8
  store ptr %27, ptr %op.addr.i88, align 8
  %28 = load ptr, ptr %op.addr.i88, align 8
  store ptr %28, ptr %op.addr.i109, align 8
  %29 = load ptr, ptr %op.addr.i109, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i = trunc i64 %30 to i32
  %cmp.i110 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i110 to i32
  %tobool.i90 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i90, label %if.then.i95, label %if.end.i91

if.then.i95:                                      ; preds = %if.end30
  br label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %if.end30
  %31 = load ptr, ptr %op.addr.i88, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i92 = add i64 %32, -1
  store i64 %dec.i92, ptr %31, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96

if.then1.i94:                                     ; preds = %if.end.i91
  %33 = load ptr, ptr %op.addr.i88, align 8
  call void @_Py_Dealloc(ptr noundef %33) #8
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %if.then1.i94, %if.end.i91, %if.then.i95
  %34 = load i32, ptr %res, align 4
  %cmp32 = icmp slt i32 %34, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %Py_DECREF.exit96
  br label %error

if.end35:                                         ; preds = %Py_DECREF.exit96
  %call36 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef @.str.46, i64 noundef 2)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  br label %error

if.end40:                                         ; preds = %if.end35
  %35 = load ptr, ptr %value, align 8
  %call41 = call ptr @PyObject_Repr(ptr noundef %35)
  store ptr %call41, ptr %s, align 8
  %36 = load ptr, ptr %s, align 8
  %cmp42 = icmp eq ptr %36, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  br label %error

if.end45:                                         ; preds = %if.end40
  %37 = load ptr, ptr %s, align 8
  %call46 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %37)
  store i32 %call46, ptr %res, align 4
  %38 = load ptr, ptr %s, align 8
  store ptr %38, ptr %op.addr.i79, align 8
  %39 = load ptr, ptr %op.addr.i79, align 8
  store ptr %39, ptr %op.addr.i111, align 8
  %40 = load ptr, ptr %op.addr.i111, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i112 = trunc i64 %41 to i32
  %cmp.i113 = icmp slt i32 %conv.i112, 0
  %conv1.i114 = zext i1 %cmp.i113 to i32
  %tobool.i81 = icmp ne i32 %conv1.i114, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.end45
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.end45
  %42 = load ptr, ptr %op.addr.i79, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i83 = add i64 %43, -1
  store i64 %dec.i83, ptr %42, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %44 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %44) #8
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  %45 = load i32, ptr %res, align 4
  %cmp47 = icmp slt i32 %45, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %Py_DECREF.exit87
  br label %error

if.end50:                                         ; preds = %Py_DECREF.exit87
  br label %do.body

do.body:                                          ; preds = %if.end50
  store ptr %key, ptr %_tmp_op_ptr, align 8
  %46 = load ptr, ptr %_tmp_op_ptr, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %_tmp_old_op, align 8
  %48 = load ptr, ptr %_tmp_old_op, align 8
  %cmp51 = icmp ne ptr %48, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %do.body
  %49 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %50, ptr %op.addr.i70, align 8
  %51 = load ptr, ptr %op.addr.i70, align 8
  store ptr %51, ptr %op.addr.i115, align 8
  %52 = load ptr, ptr %op.addr.i115, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i116 = trunc i64 %53 to i32
  %cmp.i117 = icmp slt i32 %conv.i116, 0
  %conv1.i118 = zext i1 %cmp.i117 to i32
  %tobool.i72 = icmp ne i32 %conv1.i118, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %if.then53
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.then53
  %54 = load ptr, ptr %op.addr.i70, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i74 = add i64 %55, -1
  store i64 %dec.i74, ptr %54, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %56 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %56) #8
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  br label %if.end54

if.end54:                                         ; preds = %Py_DECREF.exit78, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end54
  br label %do.body55

do.body55:                                        ; preds = %do.end
  store ptr %value, ptr %_tmp_op_ptr56, align 8
  %57 = load ptr, ptr %_tmp_op_ptr56, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %_tmp_old_op57, align 8
  %59 = load ptr, ptr %_tmp_old_op57, align 8
  %cmp58 = icmp ne ptr %59, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body55
  %60 = load ptr, ptr %_tmp_op_ptr56, align 8
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %_tmp_old_op57, align 8
  store ptr %61, ptr %op.addr.i, align 8
  %62 = load ptr, ptr %op.addr.i, align 8
  store ptr %62, ptr %op.addr.i119, align 8
  %63 = load ptr, ptr %op.addr.i119, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i120 = trunc i64 %64 to i32
  %cmp.i121 = icmp slt i32 %conv.i120, 0
  %conv1.i122 = zext i1 %cmp.i121 to i32
  %tobool.i = icmp ne i32 %conv1.i122, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then60
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then60
  %65 = load ptr, ptr %op.addr.i, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i = add i64 %66, -1
  store i64 %dec.i, ptr %65, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %67 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %67) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end61

if.end61:                                         ; preds = %Py_DECREF.exit, %do.body55
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  %overallocate63 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 8
  store i8 0, ptr %overallocate63, align 4
  %call64 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 125)
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %while.end
  br label %error

if.end68:                                         ; preds = %while.end
  %68 = load ptr, ptr %mp.addr, align 8
  call void @Py_ReprLeave(ptr noundef %68)
  %call69 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer)
  store ptr %call69, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then67, %if.then49, %if.then44, %if.then39, %if.then34, %if.then29, %if.then23, %if.then15
  %69 = load ptr, ptr %mp.addr, align 8
  call void @Py_ReprLeave(ptr noundef %69)
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer)
  %70 = load ptr, ptr %key, align 8
  call void @Py_XDECREF(ptr noundef %70)
  %71 = load ptr, ptr %value, align 8
  call void @Py_XDECREF(ptr noundef %71)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end68, %if.then7, %cond.end
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dict_traverse(ptr noundef %op, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %vret = alloca i32, align 4
  %entries = alloca ptr, align 8
  %vret24 = alloca i32, align 4
  %entries38 = alloca ptr, align 8
  %vret54 = alloca i32, align 4
  %vret67 = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ma_keys, align 8
  store ptr %2, ptr %keys, align 8
  %3 = load ptr, ptr %keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %dk_nentries, align 8
  store i64 %4, ptr %n, align 8
  %5 = load ptr, ptr %keys, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else37

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %mp, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ma_values, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %n, align 8
  %cmp5 = icmp slt i64 %9, %10
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %11 = load ptr, ptr %mp, align 8
  %ma_values7 = getelementptr inbounds %struct.PyDictObject, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %ma_values7, align 8
  %values = getelementptr inbounds %struct._dictvalues, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %values, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then8, label %if.end14

if.then8:                                         ; preds = %do.body
  %15 = load ptr, ptr %visit.addr, align 8
  %16 = load ptr, ptr %mp, align 8
  %ma_values9 = getelementptr inbounds %struct.PyDictObject, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %ma_values9, align 8
  %values10 = getelementptr inbounds %struct._dictvalues, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr [1 x ptr], ptr %values10, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx11, align 8
  %20 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %15(ptr noundef %19, ptr noundef %20)
  store i32 %call, ptr %vret, align 4
  %21 = load i32, ptr %vret, align 4
  %tobool12 = icmp ne i32 %21, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then8
  %22 = load i32, ptr %vret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  br label %if.end36

if.else:                                          ; preds = %if.then
  %24 = load ptr, ptr %keys, align 8
  %call15 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %24)
  store ptr %call15, ptr %entries, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc33, %if.else
  %25 = load i64, ptr %i, align 8
  %26 = load i64, ptr %n, align 8
  %cmp17 = icmp slt i64 %25, %26
  br i1 %cmp17, label %for.body19, label %for.end35

for.body19:                                       ; preds = %for.cond16
  br label %do.body20

do.body20:                                        ; preds = %for.body19
  %27 = load ptr, ptr %entries, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr %struct.PyDictUnicodeEntry, ptr %27, i64 %28
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx21, i32 0, i32 1
  %29 = load ptr, ptr %me_value, align 8
  %tobool22 = icmp ne ptr %29, null
  br i1 %tobool22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %do.body20
  %30 = load ptr, ptr %visit.addr, align 8
  %31 = load ptr, ptr %entries, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr %struct.PyDictUnicodeEntry, ptr %31, i64 %32
  %me_value26 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx25, i32 0, i32 1
  %33 = load ptr, ptr %me_value26, align 8
  %34 = load ptr, ptr %arg.addr, align 8
  %call27 = call i32 %30(ptr noundef %33, ptr noundef %34)
  store i32 %call27, ptr %vret24, align 4
  %35 = load i32, ptr %vret24, align 4
  %tobool28 = icmp ne i32 %35, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then23
  %36 = load i32, ptr %vret24, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %do.body20
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %for.inc33

for.inc33:                                        ; preds = %do.end32
  %37 = load i64, ptr %i, align 8
  %inc34 = add i64 %37, 1
  store i64 %inc34, ptr %i, align 8
  br label %for.cond16, !llvm.loop !45

for.end35:                                        ; preds = %for.cond16
  br label %if.end36

if.end36:                                         ; preds = %for.end35, %for.end
  br label %if.end80

if.else37:                                        ; preds = %entry
  %38 = load ptr, ptr %keys, align 8
  %call39 = call ptr @DK_ENTRIES(ptr noundef %38)
  store ptr %call39, ptr %entries38, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc77, %if.else37
  %39 = load i64, ptr %i, align 8
  %40 = load i64, ptr %n, align 8
  %cmp41 = icmp slt i64 %39, %40
  br i1 %cmp41, label %for.body43, label %for.end79

for.body43:                                       ; preds = %for.cond40
  %41 = load ptr, ptr %entries38, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx44 = getelementptr %struct.PyDictKeyEntry, ptr %41, i64 %42
  %me_value45 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx44, i32 0, i32 2
  %43 = load ptr, ptr %me_value45, align 8
  %cmp46 = icmp ne ptr %43, null
  br i1 %cmp46, label %if.then48, label %if.end76

if.then48:                                        ; preds = %for.body43
  br label %do.body49

do.body49:                                        ; preds = %if.then48
  %44 = load ptr, ptr %entries38, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx50 = getelementptr %struct.PyDictKeyEntry, ptr %44, i64 %45
  %me_value51 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx50, i32 0, i32 2
  %46 = load ptr, ptr %me_value51, align 8
  %tobool52 = icmp ne ptr %46, null
  br i1 %tobool52, label %if.then53, label %if.end61

if.then53:                                        ; preds = %do.body49
  %47 = load ptr, ptr %visit.addr, align 8
  %48 = load ptr, ptr %entries38, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr %struct.PyDictKeyEntry, ptr %48, i64 %49
  %me_value56 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx55, i32 0, i32 2
  %50 = load ptr, ptr %me_value56, align 8
  %51 = load ptr, ptr %arg.addr, align 8
  %call57 = call i32 %47(ptr noundef %50, ptr noundef %51)
  store i32 %call57, ptr %vret54, align 4
  %52 = load i32, ptr %vret54, align 4
  %tobool58 = icmp ne i32 %52, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then53
  %53 = load i32, ptr %vret54, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then53
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %do.body49
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  br label %do.body63

do.body63:                                        ; preds = %do.end62
  %54 = load ptr, ptr %entries38, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx64 = getelementptr %struct.PyDictKeyEntry, ptr %54, i64 %55
  %me_key = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx64, i32 0, i32 1
  %56 = load ptr, ptr %me_key, align 8
  %tobool65 = icmp ne ptr %56, null
  br i1 %tobool65, label %if.then66, label %if.end74

if.then66:                                        ; preds = %do.body63
  %57 = load ptr, ptr %visit.addr, align 8
  %58 = load ptr, ptr %entries38, align 8
  %59 = load i64, ptr %i, align 8
  %arrayidx68 = getelementptr %struct.PyDictKeyEntry, ptr %58, i64 %59
  %me_key69 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx68, i32 0, i32 1
  %60 = load ptr, ptr %me_key69, align 8
  %61 = load ptr, ptr %arg.addr, align 8
  %call70 = call i32 %57(ptr noundef %60, ptr noundef %61)
  store i32 %call70, ptr %vret67, align 4
  %62 = load i32, ptr %vret67, align 4
  %tobool71 = icmp ne i32 %62, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then66
  %63 = load i32, ptr %vret67, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then66
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %do.body63
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %if.end76

if.end76:                                         ; preds = %do.end75, %for.body43
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %64 = load i64, ptr %i, align 8
  %inc78 = add i64 %64, 1
  store i64 %inc78, ptr %i, align 8
  br label %for.cond40, !llvm.loop !46

for.end79:                                        ; preds = %for.cond40
  br label %if.end80

if.end80:                                         ; preds = %for.end79, %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then72, %if.then59, %if.then29, %if.then13
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_tp_clear(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @PyDict_Clear(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %cmp = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %w.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %1)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 536870912)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_Py_NotImplementedStruct, ptr %res, align 8
  br label %if.end17

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %op.addr, align 4
  %cmp5 = icmp eq i32 %2, 2
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.else
  %3 = load i32, ptr %op.addr, align 4
  %cmp7 = icmp eq i32 %3, 3
  br i1 %cmp7, label %if.then8, label %if.else15

if.then8:                                         ; preds = %lor.lhs.false6, %if.else
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %call9 = call i32 @dict_equal(ptr noundef %4, ptr noundef %5)
  store i32 %call9, ptr %cmp, align 4
  %6 = load i32, ptr %cmp, align 4
  %cmp10 = icmp slt i32 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then8
  %7 = load i32, ptr %cmp, align 4
  %8 = load i32, ptr %op.addr, align 4
  %cmp12 = icmp eq i32 %8, 2
  %conv = zext i1 %cmp12 to i32
  %cmp13 = icmp eq i32 %7, %conv
  %cond = select i1 %cmp13, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond, ptr %res, align 8
  br label %if.end16

if.else15:                                        ; preds = %lor.lhs.false6
  store ptr @_Py_NotImplementedStruct, ptr %res, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  %9 = load ptr, ptr %res, align 8
  %call18 = call ptr @_Py_NewRef(ptr noundef %9)
  store ptr %call18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then11
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @dict_update_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @.str.24)
  ret i32 %call
}

declare ptr @_PyType_AllocNoTrack(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %d = alloca ptr, align 8
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
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %d, align 8
  %5 = load ptr, ptr %d, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %5, i32 0, i32 1
  store i64 0, ptr %ma_used, align 8
  %call1 = call ptr @_PyInterpreterState_GET()
  %dict_state = getelementptr inbounds %struct._is, ptr %call1, i32 0, i32 52
  %global_version = getelementptr inbounds %struct._Py_dict_state, ptr %dict_state, i32 0, i32 0
  %6 = load i64, ptr %global_version, align 8
  %add = add i64 %6, 256
  store i64 %add, ptr %global_version, align 8
  %7 = load ptr, ptr %d, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %7, i32 0, i32 2
  store i64 %add, ptr %ma_version_tag, align 8
  call void @dictkeys_incref(ptr noundef @empty_keys_struct)
  %8 = load ptr, ptr %d, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %8, i32 0, i32 3
  store ptr @empty_keys_struct, ptr %ma_keys, align 8
  %9 = load ptr, ptr %d, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %9, i32 0, i32 4
  store ptr null, ptr %ma_values, align 8
  %10 = load ptr, ptr %type.addr, align 8
  %cmp2 = icmp ne ptr %10, @PyDict_Type
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %d, align 8
  %call4 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %11)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  %12 = load ptr, ptr %d, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  br label %if.end7

if.else:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end6
  %13 = load ptr, ptr %self, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_vectorcall(ptr noundef %type, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargsf.addr, align 8
  %call = call i64 @_PyVectorcall_NARGS(i64 noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %cmp = icmp sle i64 0, %1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %nargs, align 8
  %cmp1 = icmp sle i64 %2, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %nargs, align 8
  %call2 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.24, i64 noundef %3, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %4 = load ptr, ptr %type.addr, align 8
  %call3 = call ptr @dict_new(ptr noundef %4, ptr noundef null, ptr noundef null)
  store ptr %call3, ptr %self, align 8
  %5 = load ptr, ptr %self, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load i64, ptr %nargs, align 8
  %cmp7 = icmp eq i64 %6, 1
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %self, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call9 = call i32 @dict_update_arg(ptr noundef %7, ptr noundef %9)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %10 = load ptr, ptr %self, align 8
  store ptr %10, ptr %op.addr.i25, align 8
  %11 = load ptr, ptr %op.addr.i25, align 8
  store ptr %11, ptr %op.addr.i34, align 8
  %12 = load ptr, ptr %op.addr.i34, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i27 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.then11
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.then11
  %14 = load ptr, ptr %op.addr.i25, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i29 = add i64 %15, -1
  store i64 %dec.i29, ptr %14, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %16 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %16) #8
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then8
  %17 = load ptr, ptr %args.addr, align 8
  %incdec.ptr = getelementptr ptr, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %args.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  %18 = load ptr, ptr %kwnames.addr, align 8
  %cmp14 = icmp ne ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end13
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %19 = load i64, ptr %i, align 8
  %20 = load ptr, ptr %kwnames.addr, align 8
  %call16 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  %cmp17 = icmp slt i64 %19, %call16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %self, align 8
  %22 = load ptr, ptr %kwnames.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %23
  %24 = load ptr, ptr %arrayidx18, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyDict_SetItem(ptr noundef %21, ptr noundef %24, ptr noundef %27)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  %28 = load ptr, ptr %self, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i36, align 8
  %30 = load ptr, ptr %op.addr.i36, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i37 = trunc i64 %31 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  br label %if.end24

if.end24:                                         ; preds = %for.end, %if.end13
  %36 = load ptr, ptr %self, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %Py_DECREF.exit, %Py_DECREF.exit33, %if.then5, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_GetItemString(ptr noundef %v, ptr noundef %key) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %kv = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %kv, align 8
  %1 = load ptr, ptr %kv, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %kv, align 8
  %call1 = call ptr @dict_getitem(ptr noundef %2, ptr noundef %3, ptr noundef @.str.25)
  store ptr %call1, ptr %rv, align 8
  %4 = load ptr, ptr %kv, align 8
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
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %rv, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_GetItemStringRef(ptr noundef %v, ptr noundef %key, ptr noundef %result) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %key_obj = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %key_obj, align 8
  %1 = load ptr, ptr %key_obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %2, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %key_obj, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %call1 = call i32 @PyDict_GetItemRef(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %res, align 4
  %6 = load ptr, ptr %key_obj, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i2, align 8
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
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
  call void @_Py_Dealloc(ptr noundef %12) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %13 = load i32, ptr %res, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_SetItemId(ptr noundef %v, ptr noundef %key, ptr noundef %item) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %kv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_PyUnicode_FromId(ptr noundef %0)
  store ptr %call, ptr %kv, align 8
  %1 = load ptr, ptr %kv, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %kv, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %call1 = call i32 @PyDict_SetItem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_SetItemString(ptr noundef %v, ptr noundef %key, ptr noundef %item) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %kv = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %kv, align 8
  %1 = load ptr, ptr %kv, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @PyUnicode_InternInPlace(ptr noundef %kv)
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %kv, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %call1 = call i32 @PyDict_SetItem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %err, align 4
  %5 = load ptr, ptr %kv, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i2, align 8
  %7 = load ptr, ptr %op.addr.i2, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
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
  call void @_Py_Dealloc(ptr noundef %11) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @PyUnicode_InternInPlace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_DelItemId(ptr noundef %v, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %kv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_PyUnicode_FromId(ptr noundef %0)
  store ptr %call, ptr %kv, align 8
  %1 = load ptr, ptr %kv, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %kv, align 8
  %call1 = call i32 @PyDict_DelItem(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_DelItemString(ptr noundef %v, ptr noundef %key) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %kv = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %kv, align 8
  %1 = load ptr, ptr %kv, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %kv, align 8
  %call1 = call i32 @PyDict_DelItem(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %err, align 4
  %4 = load ptr, ptr %kv, align 8
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
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load i32, ptr %err, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @dictiter_dealloc(ptr noundef %di) #0 {
entry:
  %di.addr = alloca ptr, align 8
  store ptr %di, ptr %di.addr, align 8
  %0 = load ptr, ptr %di.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %di.addr, align 8
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %di_dict, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %di.addr, align 8
  %di_result = getelementptr inbounds %struct.dictiterobject, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %di_result, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load ptr, ptr %di.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dictiter_traverse(ptr noundef %di, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %di.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  store ptr %di, ptr %di.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %di.addr, align 8
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %di_dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %di.addr, align 8
  %di_dict1 = getelementptr inbounds %struct.dictiterobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %di_dict1, align 8
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
  %di_result = getelementptr inbounds %struct.dictiterobject, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %di_result, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %di.addr, align 8
  %di_result9 = getelementptr inbounds %struct.dictiterobject, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %di_result9, align 8
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
define internal ptr @dictiter_iternextkey(ptr noundef %di) #0 {
entry:
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %di.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %i = alloca i64, align 8
  %k = alloca ptr, align 8
  %d = alloca ptr, align 8
  %index = alloca i32, align 4
  %n = alloca i64, align 8
  %entry_ptr = alloca ptr, align 8
  %entry_ptr26 = alloca ptr, align 8
  store ptr %di, ptr %di.addr, align 8
  %0 = load ptr, ptr %di.addr, align 8
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %di_dict, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %di.addr, align 8
  %di_used = getelementptr inbounds %struct.dictiterobject, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %di_used, align 8
  %5 = load ptr, ptr %d, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %ma_used, align 8
  %cmp1 = icmp ne i64 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.65)
  %8 = load ptr, ptr %di.addr, align 8
  %di_used3 = getelementptr inbounds %struct.dictiterobject, ptr %8, i32 0, i32 2
  store i64 -1, ptr %di_used3, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %di.addr, align 8
  %di_pos = getelementptr inbounds %struct.dictiterobject, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %di_pos, align 8
  store i64 %10, ptr %i, align 8
  %11 = load ptr, ptr %d, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %ma_keys, align 8
  store ptr %12, ptr %k, align 8
  %13 = load ptr, ptr %d, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %ma_values, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %15 = load i64, ptr %i, align 8
  %16 = load ptr, ptr %d, align 8
  %ma_used6 = getelementptr inbounds %struct.PyDictObject, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %ma_used6, align 8
  %cmp7 = icmp sge i64 %15, %17
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  br label %fail

if.end9:                                          ; preds = %if.then5
  %18 = load ptr, ptr %d, align 8
  %19 = load i64, ptr %i, align 8
  %call = call i32 @get_index_from_order(ptr noundef %18, i64 noundef %19)
  store i32 %call, ptr %index, align 4
  %20 = load ptr, ptr %k, align 8
  %call10 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %20)
  %21 = load i32, ptr %index, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %call10, i64 %idxprom
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx, i32 0, i32 0
  %22 = load ptr, ptr %me_key, align 8
  store ptr %22, ptr %key, align 8
  br label %if.end47

if.else:                                          ; preds = %if.end4
  %23 = load ptr, ptr %k, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %dk_nentries, align 8
  store i64 %24, ptr %n, align 8
  %25 = load ptr, ptr %k, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %25, i32 0, i32 3
  %26 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %26 to i32
  %cmp11 = icmp ne i32 %conv, 0
  br i1 %cmp11, label %if.then13, label %if.else25

if.then13:                                        ; preds = %if.else
  %27 = load ptr, ptr %k, align 8
  %call14 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %27)
  %28 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr %struct.PyDictUnicodeEntry, ptr %call14, i64 %28
  store ptr %arrayidx15, ptr %entry_ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then13
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %n, align 8
  %cmp16 = icmp slt i64 %29, %30
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %31 = load ptr, ptr %entry_ptr, align 8
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %me_value, align 8
  %cmp18 = icmp eq ptr %32, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %33 = phi i1 [ false, %while.cond ], [ %cmp18, %land.rhs ]
  br i1 %33, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %34 = load ptr, ptr %entry_ptr, align 8
  %incdec.ptr = getelementptr %struct.PyDictUnicodeEntry, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %entry_ptr, align 8
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %land.end
  %36 = load i64, ptr %i, align 8
  %37 = load i64, ptr %n, align 8
  %cmp20 = icmp sge i64 %36, %37
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.end
  br label %fail

if.end23:                                         ; preds = %while.end
  %38 = load ptr, ptr %entry_ptr, align 8
  %me_key24 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %me_key24, align 8
  store ptr %39, ptr %key, align 8
  br label %if.end46

if.else25:                                        ; preds = %if.else
  %40 = load ptr, ptr %k, align 8
  %call27 = call ptr @DK_ENTRIES(ptr noundef %40)
  %41 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr %struct.PyDictKeyEntry, ptr %call27, i64 %41
  store ptr %arrayidx28, ptr %entry_ptr26, align 8
  br label %while.cond29

while.cond29:                                     ; preds = %while.body37, %if.else25
  %42 = load i64, ptr %i, align 8
  %43 = load i64, ptr %n, align 8
  %cmp30 = icmp slt i64 %42, %43
  br i1 %cmp30, label %land.rhs32, label %land.end36

land.rhs32:                                       ; preds = %while.cond29
  %44 = load ptr, ptr %entry_ptr26, align 8
  %me_value33 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %me_value33, align 8
  %cmp34 = icmp eq ptr %45, null
  br label %land.end36

land.end36:                                       ; preds = %land.rhs32, %while.cond29
  %46 = phi i1 [ false, %while.cond29 ], [ %cmp34, %land.rhs32 ]
  br i1 %46, label %while.body37, label %while.end40

while.body37:                                     ; preds = %land.end36
  %47 = load ptr, ptr %entry_ptr26, align 8
  %incdec.ptr38 = getelementptr %struct.PyDictKeyEntry, ptr %47, i32 1
  store ptr %incdec.ptr38, ptr %entry_ptr26, align 8
  %48 = load i64, ptr %i, align 8
  %inc39 = add i64 %48, 1
  store i64 %inc39, ptr %i, align 8
  br label %while.cond29, !llvm.loop !49

while.end40:                                      ; preds = %land.end36
  %49 = load i64, ptr %i, align 8
  %50 = load i64, ptr %n, align 8
  %cmp41 = icmp sge i64 %49, %50
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %while.end40
  br label %fail

if.end44:                                         ; preds = %while.end40
  %51 = load ptr, ptr %entry_ptr26, align 8
  %me_key45 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %me_key45, align 8
  store ptr %52, ptr %key, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %if.end23
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end9
  %53 = load ptr, ptr %di.addr, align 8
  %len = getelementptr inbounds %struct.dictiterobject, ptr %53, i32 0, i32 5
  %54 = load i64, ptr %len, align 8
  %cmp48 = icmp eq i64 %54, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  %55 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %55, ptr noundef @.str.66)
  br label %fail

if.end51:                                         ; preds = %if.end47
  %56 = load i64, ptr %i, align 8
  %add = add i64 %56, 1
  %57 = load ptr, ptr %di.addr, align 8
  %di_pos52 = getelementptr inbounds %struct.dictiterobject, ptr %57, i32 0, i32 3
  store i64 %add, ptr %di_pos52, align 8
  %58 = load ptr, ptr %di.addr, align 8
  %len53 = getelementptr inbounds %struct.dictiterobject, ptr %58, i32 0, i32 5
  %59 = load i64, ptr %len53, align 8
  %dec = add i64 %59, -1
  store i64 %dec, ptr %len53, align 8
  %60 = load ptr, ptr %key, align 8
  %call54 = call ptr @_Py_NewRef(ptr noundef %60)
  store ptr %call54, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then50, %if.then43, %if.then22, %if.then8
  %61 = load ptr, ptr %di.addr, align 8
  %di_dict55 = getelementptr inbounds %struct.dictiterobject, ptr %61, i32 0, i32 1
  store ptr null, ptr %di_dict55, align 8
  %62 = load ptr, ptr %d, align 8
  store ptr %62, ptr %op.addr.i, align 8
  %63 = load ptr, ptr %op.addr.i, align 8
  store ptr %63, ptr %op.addr.i56, align 8
  %64 = load ptr, ptr %op.addr.i56, align 8
  %65 = load i64, ptr %64, align 8
  %conv.i = trunc i64 %65 to i32
  %cmp.i57 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i57 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %fail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %fail
  %66 = load ptr, ptr %op.addr.i, align 8
  %67 = load i64, ptr %66, align 8
  %dec.i = add i64 %67, -1
  store i64 %dec.i, ptr %66, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %68 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %68) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end51, %if.then2, %if.then
  %69 = load ptr, ptr %retval, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_iternextvalue(ptr noundef %di) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %di.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %i = alloca i64, align 8
  %d = alloca ptr, align 8
  %index = alloca i32, align 4
  %n = alloca i64, align 8
  %entry_ptr = alloca ptr, align 8
  %entry_ptr28 = alloca ptr, align 8
  store ptr %di, ptr %di.addr, align 8
  %0 = load ptr, ptr %di.addr, align 8
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %di_dict, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %di.addr, align 8
  %di_used = getelementptr inbounds %struct.dictiterobject, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %di_used, align 8
  %5 = load ptr, ptr %d, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %ma_used, align 8
  %cmp1 = icmp ne i64 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.65)
  %8 = load ptr, ptr %di.addr, align 8
  %di_used3 = getelementptr inbounds %struct.dictiterobject, ptr %8, i32 0, i32 2
  store i64 -1, ptr %di_used3, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %di.addr, align 8
  %di_pos = getelementptr inbounds %struct.dictiterobject, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %di_pos, align 8
  store i64 %10, ptr %i, align 8
  %11 = load ptr, ptr %d, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %ma_values, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %d, align 8
  %ma_used6 = getelementptr inbounds %struct.PyDictObject, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %ma_used6, align 8
  %cmp7 = icmp sge i64 %13, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  br label %fail

if.end9:                                          ; preds = %if.then5
  %16 = load ptr, ptr %d, align 8
  %17 = load i64, ptr %i, align 8
  %call = call i32 @get_index_from_order(ptr noundef %16, i64 noundef %17)
  store i32 %call, ptr %index, align 4
  %18 = load ptr, ptr %d, align 8
  %ma_values10 = getelementptr inbounds %struct.PyDictObject, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %ma_values10, align 8
  %values = getelementptr inbounds %struct._dictvalues, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %index, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %values, i64 0, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  store ptr %21, ptr %value, align 8
  br label %if.end50

if.else:                                          ; preds = %if.end4
  %22 = load ptr, ptr %d, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %ma_keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %dk_nentries, align 8
  store i64 %24, ptr %n, align 8
  %25 = load ptr, ptr %d, align 8
  %ma_keys11 = getelementptr inbounds %struct.PyDictObject, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %ma_keys11, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %26, i32 0, i32 3
  %27 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %27 to i32
  %cmp12 = icmp ne i32 %conv, 0
  br i1 %cmp12, label %if.then14, label %if.else27

if.then14:                                        ; preds = %if.else
  %28 = load ptr, ptr %d, align 8
  %ma_keys15 = getelementptr inbounds %struct.PyDictObject, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %ma_keys15, align 8
  %call16 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %29)
  %30 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr %struct.PyDictUnicodeEntry, ptr %call16, i64 %30
  store ptr %arrayidx17, ptr %entry_ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then14
  %31 = load i64, ptr %i, align 8
  %32 = load i64, ptr %n, align 8
  %cmp18 = icmp slt i64 %31, %32
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %33 = load ptr, ptr %entry_ptr, align 8
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %me_value, align 8
  %cmp20 = icmp eq ptr %34, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %35 = phi i1 [ false, %while.cond ], [ %cmp20, %land.rhs ]
  br i1 %35, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %36 = load ptr, ptr %entry_ptr, align 8
  %incdec.ptr = getelementptr %struct.PyDictUnicodeEntry, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %entry_ptr, align 8
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %land.end
  %38 = load i64, ptr %i, align 8
  %39 = load i64, ptr %n, align 8
  %cmp22 = icmp sge i64 %38, %39
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.end
  br label %fail

if.end25:                                         ; preds = %while.end
  %40 = load ptr, ptr %entry_ptr, align 8
  %me_value26 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %me_value26, align 8
  store ptr %41, ptr %value, align 8
  br label %if.end49

if.else27:                                        ; preds = %if.else
  %42 = load ptr, ptr %d, align 8
  %ma_keys29 = getelementptr inbounds %struct.PyDictObject, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %ma_keys29, align 8
  %call30 = call ptr @DK_ENTRIES(ptr noundef %43)
  %44 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr %struct.PyDictKeyEntry, ptr %call30, i64 %44
  store ptr %arrayidx31, ptr %entry_ptr28, align 8
  br label %while.cond32

while.cond32:                                     ; preds = %while.body40, %if.else27
  %45 = load i64, ptr %i, align 8
  %46 = load i64, ptr %n, align 8
  %cmp33 = icmp slt i64 %45, %46
  br i1 %cmp33, label %land.rhs35, label %land.end39

land.rhs35:                                       ; preds = %while.cond32
  %47 = load ptr, ptr %entry_ptr28, align 8
  %me_value36 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %me_value36, align 8
  %cmp37 = icmp eq ptr %48, null
  br label %land.end39

land.end39:                                       ; preds = %land.rhs35, %while.cond32
  %49 = phi i1 [ false, %while.cond32 ], [ %cmp37, %land.rhs35 ]
  br i1 %49, label %while.body40, label %while.end43

while.body40:                                     ; preds = %land.end39
  %50 = load ptr, ptr %entry_ptr28, align 8
  %incdec.ptr41 = getelementptr %struct.PyDictKeyEntry, ptr %50, i32 1
  store ptr %incdec.ptr41, ptr %entry_ptr28, align 8
  %51 = load i64, ptr %i, align 8
  %inc42 = add i64 %51, 1
  store i64 %inc42, ptr %i, align 8
  br label %while.cond32, !llvm.loop !51

while.end43:                                      ; preds = %land.end39
  %52 = load i64, ptr %i, align 8
  %53 = load i64, ptr %n, align 8
  %cmp44 = icmp sge i64 %52, %53
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %while.end43
  br label %fail

if.end47:                                         ; preds = %while.end43
  %54 = load ptr, ptr %entry_ptr28, align 8
  %me_value48 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %me_value48, align 8
  store ptr %55, ptr %value, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %if.end25
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end9
  %56 = load ptr, ptr %di.addr, align 8
  %len = getelementptr inbounds %struct.dictiterobject, ptr %56, i32 0, i32 5
  %57 = load i64, ptr %len, align 8
  %cmp51 = icmp eq i64 %57, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  %58 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str.66)
  br label %fail

if.end54:                                         ; preds = %if.end50
  %59 = load i64, ptr %i, align 8
  %add = add i64 %59, 1
  %60 = load ptr, ptr %di.addr, align 8
  %di_pos55 = getelementptr inbounds %struct.dictiterobject, ptr %60, i32 0, i32 3
  store i64 %add, ptr %di_pos55, align 8
  %61 = load ptr, ptr %di.addr, align 8
  %len56 = getelementptr inbounds %struct.dictiterobject, ptr %61, i32 0, i32 5
  %62 = load i64, ptr %len56, align 8
  %dec = add i64 %62, -1
  store i64 %dec, ptr %len56, align 8
  %63 = load ptr, ptr %value, align 8
  %call57 = call ptr @_Py_NewRef(ptr noundef %63)
  store ptr %call57, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then53, %if.then46, %if.then24, %if.then8
  %64 = load ptr, ptr %di.addr, align 8
  %di_dict58 = getelementptr inbounds %struct.dictiterobject, ptr %64, i32 0, i32 1
  store ptr null, ptr %di_dict58, align 8
  %65 = load ptr, ptr %d, align 8
  store ptr %65, ptr %op.addr.i, align 8
  %66 = load ptr, ptr %op.addr.i, align 8
  store ptr %66, ptr %op.addr.i59, align 8
  %67 = load ptr, ptr %op.addr.i59, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i = trunc i64 %68 to i32
  %cmp.i60 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i60 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %fail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %fail
  %69 = load ptr, ptr %op.addr.i, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i = add i64 %70, -1
  store i64 %dec.i, ptr %69, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %71 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %71) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end54, %if.then2, %if.then
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_iternextitem(ptr noundef %di) #0 {
entry:
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i108 = alloca ptr, align 8
  %op.addr.i104 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %di.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %result = alloca ptr, align 8
  %i = alloca i64, align 8
  %d = alloca ptr, align 8
  %index = alloca i32, align 4
  %n = alloca i64, align 8
  %entry_ptr = alloca ptr, align 8
  %entry_ptr33 = alloca ptr, align 8
  %oldkey = alloca ptr, align 8
  %oldvalue = alloca ptr, align 8
  store ptr %di, ptr %di.addr, align 8
  %0 = load ptr, ptr %di.addr, align 8
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %di_dict, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %di.addr, align 8
  %di_used = getelementptr inbounds %struct.dictiterobject, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %di_used, align 8
  %5 = load ptr, ptr %d, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %ma_used, align 8
  %cmp1 = icmp ne i64 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.65)
  %8 = load ptr, ptr %di.addr, align 8
  %di_used3 = getelementptr inbounds %struct.dictiterobject, ptr %8, i32 0, i32 2
  store i64 -1, ptr %di_used3, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %di.addr, align 8
  %di_pos = getelementptr inbounds %struct.dictiterobject, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %di_pos, align 8
  store i64 %10, ptr %i, align 8
  %11 = load ptr, ptr %d, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %ma_values, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %d, align 8
  %ma_used6 = getelementptr inbounds %struct.PyDictObject, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %ma_used6, align 8
  %cmp7 = icmp sge i64 %13, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  br label %fail

if.end9:                                          ; preds = %if.then5
  %16 = load ptr, ptr %d, align 8
  %17 = load i64, ptr %i, align 8
  %call = call i32 @get_index_from_order(ptr noundef %16, i64 noundef %17)
  store i32 %call, ptr %index, align 4
  %18 = load ptr, ptr %d, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %ma_keys, align 8
  %call10 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %19)
  %20 = load i32, ptr %index, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %call10, i64 %idxprom
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx, i32 0, i32 0
  %21 = load ptr, ptr %me_key, align 8
  store ptr %21, ptr %key, align 8
  %22 = load ptr, ptr %d, align 8
  %ma_values11 = getelementptr inbounds %struct.PyDictObject, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %ma_values11, align 8
  %values = getelementptr inbounds %struct._dictvalues, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %index, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr [1 x ptr], ptr %values, i64 0, i64 %idxprom12
  %25 = load ptr, ptr %arrayidx13, align 8
  store ptr %25, ptr %value, align 8
  br label %if.end56

if.else:                                          ; preds = %if.end4
  %26 = load ptr, ptr %d, align 8
  %ma_keys14 = getelementptr inbounds %struct.PyDictObject, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %ma_keys14, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %dk_nentries, align 8
  store i64 %28, ptr %n, align 8
  %29 = load ptr, ptr %d, align 8
  %ma_keys15 = getelementptr inbounds %struct.PyDictObject, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %ma_keys15, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %30, i32 0, i32 3
  %31 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %31 to i32
  %cmp16 = icmp ne i32 %conv, 0
  br i1 %cmp16, label %if.then18, label %if.else32

if.then18:                                        ; preds = %if.else
  %32 = load ptr, ptr %d, align 8
  %ma_keys19 = getelementptr inbounds %struct.PyDictObject, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %ma_keys19, align 8
  %call20 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %33)
  %34 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr %struct.PyDictUnicodeEntry, ptr %call20, i64 %34
  store ptr %arrayidx21, ptr %entry_ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then18
  %35 = load i64, ptr %i, align 8
  %36 = load i64, ptr %n, align 8
  %cmp22 = icmp slt i64 %35, %36
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %37 = load ptr, ptr %entry_ptr, align 8
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %me_value, align 8
  %cmp24 = icmp eq ptr %38, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %39 = phi i1 [ false, %while.cond ], [ %cmp24, %land.rhs ]
  br i1 %39, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %40 = load ptr, ptr %entry_ptr, align 8
  %incdec.ptr = getelementptr %struct.PyDictUnicodeEntry, ptr %40, i32 1
  store ptr %incdec.ptr, ptr %entry_ptr, align 8
  %41 = load i64, ptr %i, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %land.end
  %42 = load i64, ptr %i, align 8
  %43 = load i64, ptr %n, align 8
  %cmp26 = icmp sge i64 %42, %43
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.end
  br label %fail

if.end29:                                         ; preds = %while.end
  %44 = load ptr, ptr %entry_ptr, align 8
  %me_key30 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %me_key30, align 8
  store ptr %45, ptr %key, align 8
  %46 = load ptr, ptr %entry_ptr, align 8
  %me_value31 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %me_value31, align 8
  store ptr %47, ptr %value, align 8
  br label %if.end55

if.else32:                                        ; preds = %if.else
  %48 = load ptr, ptr %d, align 8
  %ma_keys34 = getelementptr inbounds %struct.PyDictObject, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %ma_keys34, align 8
  %call35 = call ptr @DK_ENTRIES(ptr noundef %49)
  %50 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr %struct.PyDictKeyEntry, ptr %call35, i64 %50
  store ptr %arrayidx36, ptr %entry_ptr33, align 8
  br label %while.cond37

while.cond37:                                     ; preds = %while.body45, %if.else32
  %51 = load i64, ptr %i, align 8
  %52 = load i64, ptr %n, align 8
  %cmp38 = icmp slt i64 %51, %52
  br i1 %cmp38, label %land.rhs40, label %land.end44

land.rhs40:                                       ; preds = %while.cond37
  %53 = load ptr, ptr %entry_ptr33, align 8
  %me_value41 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %me_value41, align 8
  %cmp42 = icmp eq ptr %54, null
  br label %land.end44

land.end44:                                       ; preds = %land.rhs40, %while.cond37
  %55 = phi i1 [ false, %while.cond37 ], [ %cmp42, %land.rhs40 ]
  br i1 %55, label %while.body45, label %while.end48

while.body45:                                     ; preds = %land.end44
  %56 = load ptr, ptr %entry_ptr33, align 8
  %incdec.ptr46 = getelementptr %struct.PyDictKeyEntry, ptr %56, i32 1
  store ptr %incdec.ptr46, ptr %entry_ptr33, align 8
  %57 = load i64, ptr %i, align 8
  %inc47 = add i64 %57, 1
  store i64 %inc47, ptr %i, align 8
  br label %while.cond37, !llvm.loop !53

while.end48:                                      ; preds = %land.end44
  %58 = load i64, ptr %i, align 8
  %59 = load i64, ptr %n, align 8
  %cmp49 = icmp sge i64 %58, %59
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %while.end48
  br label %fail

if.end52:                                         ; preds = %while.end48
  %60 = load ptr, ptr %entry_ptr33, align 8
  %me_key53 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %me_key53, align 8
  store ptr %61, ptr %key, align 8
  %62 = load ptr, ptr %entry_ptr33, align 8
  %me_value54 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %me_value54, align 8
  store ptr %63, ptr %value, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end52, %if.end29
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end9
  %64 = load ptr, ptr %di.addr, align 8
  %len = getelementptr inbounds %struct.dictiterobject, ptr %64, i32 0, i32 5
  %65 = load i64, ptr %len, align 8
  %cmp57 = icmp eq i64 %65, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  %66 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %66, ptr noundef @.str.66)
  br label %fail

if.end60:                                         ; preds = %if.end56
  %67 = load i64, ptr %i, align 8
  %add = add i64 %67, 1
  %68 = load ptr, ptr %di.addr, align 8
  %di_pos61 = getelementptr inbounds %struct.dictiterobject, ptr %68, i32 0, i32 3
  store i64 %add, ptr %di_pos61, align 8
  %69 = load ptr, ptr %di.addr, align 8
  %len62 = getelementptr inbounds %struct.dictiterobject, ptr %69, i32 0, i32 5
  %70 = load i64, ptr %len62, align 8
  %dec = add i64 %70, -1
  store i64 %dec, ptr %len62, align 8
  %71 = load ptr, ptr %di.addr, align 8
  %di_result = getelementptr inbounds %struct.dictiterobject, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %di_result, align 8
  store ptr %72, ptr %result, align 8
  %73 = load ptr, ptr %result, align 8
  %call63 = call i64 @Py_REFCNT(ptr noundef %73)
  %cmp64 = icmp eq i64 %call63, 1
  br i1 %cmp64, label %if.then66, label %if.else76

if.then66:                                        ; preds = %if.end60
  %74 = load ptr, ptr %result, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %74, i32 0, i32 1
  %arrayidx67 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %75 = load ptr, ptr %arrayidx67, align 8
  store ptr %75, ptr %oldkey, align 8
  %76 = load ptr, ptr %result, align 8
  %ob_item68 = getelementptr inbounds %struct.PyTupleObject, ptr %76, i32 0, i32 1
  %arrayidx69 = getelementptr [1 x ptr], ptr %ob_item68, i64 0, i64 1
  %77 = load ptr, ptr %arrayidx69, align 8
  store ptr %77, ptr %oldvalue, align 8
  %78 = load ptr, ptr %result, align 8
  %79 = load ptr, ptr %key, align 8
  %call70 = call ptr @_Py_NewRef(ptr noundef %79)
  call void @PyTuple_SET_ITEM(ptr noundef %78, i64 noundef 0, ptr noundef %call70)
  %80 = load ptr, ptr %result, align 8
  %81 = load ptr, ptr %value, align 8
  %call71 = call ptr @_Py_NewRef(ptr noundef %81)
  call void @PyTuple_SET_ITEM(ptr noundef %80, i64 noundef 1, ptr noundef %call71)
  %82 = load ptr, ptr %result, align 8
  store ptr %82, ptr %op.addr.i104, align 8
  %83 = load ptr, ptr %op.addr.i104, align 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %cur_refcnt.i, align 4
  %85 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %85, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %86 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i105 = icmp eq i32 %86, 0
  br i1 %cmp.i105, label %if.then.i107, label %if.end.i106

if.then.i107:                                     ; preds = %if.then66
  br label %Py_INCREF.exit

if.end.i106:                                      ; preds = %if.then66
  %87 = load i32, ptr %new_refcnt.i, align 4
  %88 = load ptr, ptr %op.addr.i104, align 8
  store i32 %87, ptr %88, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i106, %if.then.i107
  %89 = load ptr, ptr %oldkey, align 8
  store ptr %89, ptr %op.addr.i95, align 8
  %90 = load ptr, ptr %op.addr.i95, align 8
  store ptr %90, ptr %op.addr.i108, align 8
  %91 = load ptr, ptr %op.addr.i108, align 8
  %92 = load i64, ptr %91, align 8
  %conv.i = trunc i64 %92 to i32
  %cmp.i109 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i109 to i32
  %tobool.i97 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i97, label %if.then.i102, label %if.end.i98

if.then.i102:                                     ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit103

if.end.i98:                                       ; preds = %Py_INCREF.exit
  %93 = load ptr, ptr %op.addr.i95, align 8
  %94 = load i64, ptr %93, align 8
  %dec.i99 = add i64 %94, -1
  store i64 %dec.i99, ptr %93, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then1.i101, label %Py_DECREF.exit103

if.then1.i101:                                    ; preds = %if.end.i98
  %95 = load ptr, ptr %op.addr.i95, align 8
  call void @_Py_Dealloc(ptr noundef %95) #8
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %if.then1.i101, %if.end.i98, %if.then.i102
  %96 = load ptr, ptr %oldvalue, align 8
  store ptr %96, ptr %op.addr.i86, align 8
  %97 = load ptr, ptr %op.addr.i86, align 8
  store ptr %97, ptr %op.addr.i110, align 8
  %98 = load ptr, ptr %op.addr.i110, align 8
  %99 = load i64, ptr %98, align 8
  %conv.i111 = trunc i64 %99 to i32
  %cmp.i112 = icmp slt i32 %conv.i111, 0
  %conv1.i113 = zext i1 %cmp.i112 to i32
  %tobool.i88 = icmp ne i32 %conv1.i113, 0
  br i1 %tobool.i88, label %if.then.i93, label %if.end.i89

if.then.i93:                                      ; preds = %Py_DECREF.exit103
  br label %Py_DECREF.exit94

if.end.i89:                                       ; preds = %Py_DECREF.exit103
  %100 = load ptr, ptr %op.addr.i86, align 8
  %101 = load i64, ptr %100, align 8
  %dec.i90 = add i64 %101, -1
  store i64 %dec.i90, ptr %100, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %Py_DECREF.exit94

if.then1.i92:                                     ; preds = %if.end.i89
  %102 = load ptr, ptr %op.addr.i86, align 8
  call void @_Py_Dealloc(ptr noundef %102) #8
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %if.then1.i92, %if.end.i89, %if.then.i93
  %103 = load ptr, ptr %result, align 8
  %call72 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %103)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %Py_DECREF.exit94
  %104 = load ptr, ptr %result, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %104)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %Py_DECREF.exit94
  br label %if.end84

if.else76:                                        ; preds = %if.end60
  %call77 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call77, ptr %result, align 8
  %105 = load ptr, ptr %result, align 8
  %cmp78 = icmp eq ptr %105, null
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.else76
  store ptr null, ptr %retval, align 8
  br label %return

if.end81:                                         ; preds = %if.else76
  %106 = load ptr, ptr %result, align 8
  %107 = load ptr, ptr %key, align 8
  %call82 = call ptr @_Py_NewRef(ptr noundef %107)
  call void @PyTuple_SET_ITEM(ptr noundef %106, i64 noundef 0, ptr noundef %call82)
  %108 = load ptr, ptr %result, align 8
  %109 = load ptr, ptr %value, align 8
  %call83 = call ptr @_Py_NewRef(ptr noundef %109)
  call void @PyTuple_SET_ITEM(ptr noundef %108, i64 noundef 1, ptr noundef %call83)
  br label %if.end84

if.end84:                                         ; preds = %if.end81, %if.end75
  %110 = load ptr, ptr %result, align 8
  store ptr %110, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then59, %if.then51, %if.then28, %if.then8
  %111 = load ptr, ptr %di.addr, align 8
  %di_dict85 = getelementptr inbounds %struct.dictiterobject, ptr %111, i32 0, i32 1
  store ptr null, ptr %di_dict85, align 8
  %112 = load ptr, ptr %d, align 8
  store ptr %112, ptr %op.addr.i, align 8
  %113 = load ptr, ptr %op.addr.i, align 8
  store ptr %113, ptr %op.addr.i114, align 8
  %114 = load ptr, ptr %op.addr.i114, align 8
  %115 = load i64, ptr %114, align 8
  %conv.i115 = trunc i64 %115 to i32
  %cmp.i116 = icmp slt i32 %conv.i115, 0
  %conv1.i117 = zext i1 %cmp.i116 to i32
  %tobool.i = icmp ne i32 %conv1.i117, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %fail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %fail
  %116 = load ptr, ptr %op.addr.i, align 8
  %117 = load i64, ptr %116, align 8
  %dec.i = add i64 %117, -1
  store i64 %dec.i, ptr %116, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %118 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %118) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end84, %if.then80, %if.then2, %if.then
  %119 = load ptr, ptr %retval, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal ptr @dictreviter_iternext(ptr noundef %di) #0 {
entry:
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %di.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %i = alloca i64, align 8
  %k = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %result = alloca ptr, align 8
  %index = alloca i32, align 4
  %entry_ptr = alloca ptr, align 8
  %entry_ptr27 = alloca ptr, align 8
  %oldkey = alloca ptr, align 8
  %oldvalue = alloca ptr, align 8
  store ptr %di, ptr %di.addr, align 8
  %0 = load ptr, ptr %di.addr, align 8
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %di_dict, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %di.addr, align 8
  %di_used = getelementptr inbounds %struct.dictiterobject, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %di_used, align 8
  %5 = load ptr, ptr %d, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %ma_used, align 8
  %cmp1 = icmp ne i64 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.65)
  %8 = load ptr, ptr %di.addr, align 8
  %di_used3 = getelementptr inbounds %struct.dictiterobject, ptr %8, i32 0, i32 2
  store i64 -1, ptr %di_used3, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %di.addr, align 8
  %di_pos = getelementptr inbounds %struct.dictiterobject, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %di_pos, align 8
  store i64 %10, ptr %i, align 8
  %11 = load ptr, ptr %d, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %ma_keys, align 8
  store ptr %12, ptr %k, align 8
  %13 = load i64, ptr %i, align 8
  %cmp5 = icmp slt i64 %13, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %fail

if.end7:                                          ; preds = %if.end4
  %14 = load ptr, ptr %d, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %ma_values, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end7
  %16 = load ptr, ptr %d, align 8
  %17 = load i64, ptr %i, align 8
  %call = call i32 @get_index_from_order(ptr noundef %16, i64 noundef %17)
  store i32 %call, ptr %index, align 4
  %18 = load ptr, ptr %k, align 8
  %call9 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %18)
  %19 = load i32, ptr %index, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %call9, i64 %idxprom
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx, i32 0, i32 0
  %20 = load ptr, ptr %me_key, align 8
  store ptr %20, ptr %key, align 8
  %21 = load ptr, ptr %d, align 8
  %ma_values10 = getelementptr inbounds %struct.PyDictObject, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %ma_values10, align 8
  %values = getelementptr inbounds %struct._dictvalues, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %index, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr [1 x ptr], ptr %values, i64 0, i64 %idxprom11
  %24 = load ptr, ptr %arrayidx12, align 8
  store ptr %24, ptr %value, align 8
  br label %if.end45

if.else:                                          ; preds = %if.end7
  %25 = load ptr, ptr %k, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %25, i32 0, i32 3
  %26 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %26 to i32
  %cmp13 = icmp ne i32 %conv, 0
  br i1 %cmp13, label %if.then15, label %if.else26

if.then15:                                        ; preds = %if.else
  %27 = load ptr, ptr %k, align 8
  %call16 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %27)
  %28 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr %struct.PyDictUnicodeEntry, ptr %call16, i64 %28
  store ptr %arrayidx17, ptr %entry_ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.then15
  %29 = load ptr, ptr %entry_ptr, align 8
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %me_value, align 8
  %cmp18 = icmp eq ptr %30, null
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load i64, ptr %i, align 8
  %dec = add i64 %31, -1
  store i64 %dec, ptr %i, align 8
  %cmp20 = icmp slt i64 %dec, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.body
  br label %fail

if.end23:                                         ; preds = %while.body
  %32 = load ptr, ptr %entry_ptr, align 8
  %incdec.ptr = getelementptr %struct.PyDictUnicodeEntry, ptr %32, i32 -1
  store ptr %incdec.ptr, ptr %entry_ptr, align 8
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %entry_ptr, align 8
  %me_key24 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %me_key24, align 8
  store ptr %34, ptr %key, align 8
  %35 = load ptr, ptr %entry_ptr, align 8
  %me_value25 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %me_value25, align 8
  store ptr %36, ptr %value, align 8
  br label %if.end44

if.else26:                                        ; preds = %if.else
  %37 = load ptr, ptr %k, align 8
  %call28 = call ptr @DK_ENTRIES(ptr noundef %37)
  %38 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr %struct.PyDictKeyEntry, ptr %call28, i64 %38
  store ptr %arrayidx29, ptr %entry_ptr27, align 8
  br label %while.cond30

while.cond30:                                     ; preds = %if.end39, %if.else26
  %39 = load ptr, ptr %entry_ptr27, align 8
  %me_value31 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %me_value31, align 8
  %cmp32 = icmp eq ptr %40, null
  br i1 %cmp32, label %while.body34, label %while.end41

while.body34:                                     ; preds = %while.cond30
  %41 = load i64, ptr %i, align 8
  %dec35 = add i64 %41, -1
  store i64 %dec35, ptr %i, align 8
  %cmp36 = icmp slt i64 %dec35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %while.body34
  br label %fail

if.end39:                                         ; preds = %while.body34
  %42 = load ptr, ptr %entry_ptr27, align 8
  %incdec.ptr40 = getelementptr %struct.PyDictKeyEntry, ptr %42, i32 -1
  store ptr %incdec.ptr40, ptr %entry_ptr27, align 8
  br label %while.cond30, !llvm.loop !55

while.end41:                                      ; preds = %while.cond30
  %43 = load ptr, ptr %entry_ptr27, align 8
  %me_key42 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %me_key42, align 8
  store ptr %44, ptr %key, align 8
  %45 = load ptr, ptr %entry_ptr27, align 8
  %me_value43 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %me_value43, align 8
  store ptr %46, ptr %value, align 8
  br label %if.end44

if.end44:                                         ; preds = %while.end41, %while.end
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then8
  %47 = load i64, ptr %i, align 8
  %sub = sub i64 %47, 1
  %48 = load ptr, ptr %di.addr, align 8
  %di_pos46 = getelementptr inbounds %struct.dictiterobject, ptr %48, i32 0, i32 3
  store i64 %sub, ptr %di_pos46, align 8
  %49 = load ptr, ptr %di.addr, align 8
  %len = getelementptr inbounds %struct.dictiterobject, ptr %49, i32 0, i32 5
  %50 = load i64, ptr %len, align 8
  %dec47 = add i64 %50, -1
  store i64 %dec47, ptr %len, align 8
  %51 = load ptr, ptr %di.addr, align 8
  %call48 = call i32 @Py_IS_TYPE(ptr noundef %51, ptr noundef @PyDictRevIterKey_Type)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.end45
  %52 = load ptr, ptr %key, align 8
  %call51 = call ptr @_Py_NewRef(ptr noundef %52)
  store ptr %call51, ptr %retval, align 8
  br label %return

if.else52:                                        ; preds = %if.end45
  %53 = load ptr, ptr %di.addr, align 8
  %call53 = call i32 @Py_IS_TYPE(ptr noundef %53, ptr noundef @PyDictRevIterValue_Type)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.else52
  %54 = load ptr, ptr %value, align 8
  %call56 = call ptr @_Py_NewRef(ptr noundef %54)
  store ptr %call56, ptr %retval, align 8
  br label %return

if.else57:                                        ; preds = %if.else52
  %55 = load ptr, ptr %di.addr, align 8
  %call58 = call i32 @Py_IS_TYPE(ptr noundef %55, ptr noundef @PyDictRevIterItem_Type)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.else83

if.then60:                                        ; preds = %if.else57
  %56 = load ptr, ptr %di.addr, align 8
  %di_result = getelementptr inbounds %struct.dictiterobject, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %di_result, align 8
  store ptr %57, ptr %result, align 8
  %58 = load ptr, ptr %result, align 8
  %call61 = call i64 @Py_REFCNT(ptr noundef %58)
  %cmp62 = icmp eq i64 %call61, 1
  br i1 %cmp62, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.then60
  %59 = load ptr, ptr %result, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %59, i32 0, i32 1
  %arrayidx65 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %60 = load ptr, ptr %arrayidx65, align 8
  store ptr %60, ptr %oldkey, align 8
  %61 = load ptr, ptr %result, align 8
  %ob_item66 = getelementptr inbounds %struct.PyTupleObject, ptr %61, i32 0, i32 1
  %arrayidx67 = getelementptr [1 x ptr], ptr %ob_item66, i64 0, i64 1
  %62 = load ptr, ptr %arrayidx67, align 8
  store ptr %62, ptr %oldvalue, align 8
  %63 = load ptr, ptr %result, align 8
  %64 = load ptr, ptr %key, align 8
  %call68 = call ptr @_Py_NewRef(ptr noundef %64)
  call void @PyTuple_SET_ITEM(ptr noundef %63, i64 noundef 0, ptr noundef %call68)
  %65 = load ptr, ptr %result, align 8
  %66 = load ptr, ptr %value, align 8
  %call69 = call ptr @_Py_NewRef(ptr noundef %66)
  call void @PyTuple_SET_ITEM(ptr noundef %65, i64 noundef 1, ptr noundef %call69)
  %67 = load ptr, ptr %result, align 8
  store ptr %67, ptr %op.addr.i103, align 8
  %68 = load ptr, ptr %op.addr.i103, align 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %cur_refcnt.i, align 4
  %70 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %70, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %71 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i104 = icmp eq i32 %71, 0
  br i1 %cmp.i104, label %if.then.i106, label %if.end.i105

if.then.i106:                                     ; preds = %if.then64
  br label %Py_INCREF.exit

if.end.i105:                                      ; preds = %if.then64
  %72 = load i32, ptr %new_refcnt.i, align 4
  %73 = load ptr, ptr %op.addr.i103, align 8
  store i32 %72, ptr %73, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i105, %if.then.i106
  %74 = load ptr, ptr %oldkey, align 8
  store ptr %74, ptr %op.addr.i94, align 8
  %75 = load ptr, ptr %op.addr.i94, align 8
  store ptr %75, ptr %op.addr.i107, align 8
  %76 = load ptr, ptr %op.addr.i107, align 8
  %77 = load i64, ptr %76, align 8
  %conv.i = trunc i64 %77 to i32
  %cmp.i108 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i108 to i32
  %tobool.i96 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i96, label %if.then.i101, label %if.end.i97

if.then.i101:                                     ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit102

if.end.i97:                                       ; preds = %Py_INCREF.exit
  %78 = load ptr, ptr %op.addr.i94, align 8
  %79 = load i64, ptr %78, align 8
  %dec.i98 = add i64 %79, -1
  store i64 %dec.i98, ptr %78, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %Py_DECREF.exit102

if.then1.i100:                                    ; preds = %if.end.i97
  %80 = load ptr, ptr %op.addr.i94, align 8
  call void @_Py_Dealloc(ptr noundef %80) #8
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %if.then1.i100, %if.end.i97, %if.then.i101
  %81 = load ptr, ptr %oldvalue, align 8
  store ptr %81, ptr %op.addr.i85, align 8
  %82 = load ptr, ptr %op.addr.i85, align 8
  store ptr %82, ptr %op.addr.i109, align 8
  %83 = load ptr, ptr %op.addr.i109, align 8
  %84 = load i64, ptr %83, align 8
  %conv.i110 = trunc i64 %84 to i32
  %cmp.i111 = icmp slt i32 %conv.i110, 0
  %conv1.i112 = zext i1 %cmp.i111 to i32
  %tobool.i87 = icmp ne i32 %conv1.i112, 0
  br i1 %tobool.i87, label %if.then.i92, label %if.end.i88

if.then.i92:                                      ; preds = %Py_DECREF.exit102
  br label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %Py_DECREF.exit102
  %85 = load ptr, ptr %op.addr.i85, align 8
  %86 = load i64, ptr %85, align 8
  %dec.i89 = add i64 %86, -1
  store i64 %dec.i89, ptr %85, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  %87 = load ptr, ptr %op.addr.i85, align 8
  call void @_Py_Dealloc(ptr noundef %87) #8
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then1.i91, %if.end.i88, %if.then.i92
  %88 = load ptr, ptr %result, align 8
  %call70 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %88)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %Py_DECREF.exit93
  %89 = load ptr, ptr %result, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %89)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %Py_DECREF.exit93
  br label %if.end82

if.else74:                                        ; preds = %if.then60
  %call75 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call75, ptr %result, align 8
  %90 = load ptr, ptr %result, align 8
  %cmp76 = icmp eq ptr %90, null
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.else74
  store ptr null, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %if.else74
  %91 = load ptr, ptr %result, align 8
  %92 = load ptr, ptr %key, align 8
  %call80 = call ptr @_Py_NewRef(ptr noundef %92)
  call void @PyTuple_SET_ITEM(ptr noundef %91, i64 noundef 0, ptr noundef %call80)
  %93 = load ptr, ptr %result, align 8
  %94 = load ptr, ptr %value, align 8
  %call81 = call ptr @_Py_NewRef(ptr noundef %94)
  call void @PyTuple_SET_ITEM(ptr noundef %93, i64 noundef 1, ptr noundef %call81)
  br label %if.end82

if.end82:                                         ; preds = %if.end79, %if.end73
  %95 = load ptr, ptr %result, align 8
  store ptr %95, ptr %retval, align 8
  br label %return

if.else83:                                        ; preds = %if.else57
  unreachable

fail:                                             ; preds = %if.then38, %if.then22, %if.then6
  %96 = load ptr, ptr %di.addr, align 8
  %di_dict84 = getelementptr inbounds %struct.dictiterobject, ptr %96, i32 0, i32 1
  store ptr null, ptr %di_dict84, align 8
  %97 = load ptr, ptr %d, align 8
  store ptr %97, ptr %op.addr.i, align 8
  %98 = load ptr, ptr %op.addr.i, align 8
  store ptr %98, ptr %op.addr.i113, align 8
  %99 = load ptr, ptr %op.addr.i113, align 8
  %100 = load i64, ptr %99, align 8
  %conv.i114 = trunc i64 %100 to i32
  %cmp.i115 = icmp slt i32 %conv.i114, 0
  %conv1.i116 = zext i1 %cmp.i115 to i32
  %tobool.i = icmp ne i32 %conv1.i116, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %fail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %fail
  %101 = load ptr, ptr %op.addr.i, align 8
  %102 = load i64, ptr %101, align 8
  %dec.i = add i64 %102, -1
  store i64 %dec.i, ptr %101, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %103 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %103) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end82, %if.then78, %if.then55, %if.then50, %if.then2, %if.then
  %104 = load ptr, ptr %retval, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDictView_New(ptr noundef %dict, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %dv = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 4700)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dict.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %5 = load ptr, ptr %dict.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name4 = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %6 = load ptr, ptr %tp_name4, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.32, ptr noundef %4, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %type.addr, align 8
  %call7 = call ptr @_PyObject_GC_New(ptr noundef %7)
  store ptr %call7, ptr %dv, align 8
  %8 = load ptr, ptr %dv, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %dict.addr, align 8
  %call11 = call ptr @_Py_NewRef(ptr noundef %9)
  %10 = load ptr, ptr %dv, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %10, i32 0, i32 1
  store ptr %call11, ptr %dv_dict, align 8
  %11 = load ptr, ptr %dv, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %11)
  %12 = load ptr, ptr %dv, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDictView_Intersect(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i123 = alloca ptr, align 8
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i96 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %it = alloca ptr, align 8
  %key = alloca ptr, align 8
  %len_self = alloca i64, align 8
  %rv = alloca i32, align 4
  %dict_contains = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %len_other = alloca i64, align 8
  %tmp19 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyDictKeys_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @PyDictItems_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %other.addr, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %self.addr, align 8
  store ptr %3, ptr %other.addr, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %self.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %5 = load ptr, ptr %self.addr, align 8
  %call3 = call i64 @dictview_len(ptr noundef %5)
  store i64 %call3, ptr %len_self, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PySet_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, ptr %len_self, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %call6 = call i64 @PyObject_Size(ptr noundef %8)
  %cmp = icmp sle i64 %7, %call6
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %other.addr, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %9, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 424), ptr noundef %10, ptr noundef null)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %other.addr, align 8
  %call10 = call i32 @PyObject_TypeCheck(ptr noundef %11, ptr noundef @PyDictKeys_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end9
  %12 = load ptr, ptr %other.addr, align 8
  %call13 = call i32 @PyObject_TypeCheck(ptr noundef %12, ptr noundef @PyDictItems_Type)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %lor.lhs.false12, %if.end9
  %13 = load ptr, ptr %other.addr, align 8
  %call16 = call i64 @dictview_len(ptr noundef %13)
  store i64 %call16, ptr %len_other, align 8
  %14 = load i64, ptr %len_other, align 8
  %15 = load i64, ptr %len_self, align 8
  %cmp17 = icmp sgt i64 %14, %15
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  %16 = load ptr, ptr %other.addr, align 8
  store ptr %16, ptr %tmp19, align 8
  %17 = load ptr, ptr %self.addr, align 8
  store ptr %17, ptr %other.addr, align 8
  %18 = load ptr, ptr %tmp19, align 8
  store ptr %18, ptr %self.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %lor.lhs.false12
  %call22 = call ptr @PySet_New(ptr noundef null)
  store ptr %call22, ptr %result, align 8
  %19 = load ptr, ptr %result, align 8
  %cmp23 = icmp eq ptr %19, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end21
  %20 = load ptr, ptr %other.addr, align 8
  %call26 = call ptr @PyObject_GetIter(ptr noundef %20)
  store ptr %call26, ptr %it, align 8
  %21 = load ptr, ptr %it, align 8
  %cmp27 = icmp eq ptr %21, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %22 = load ptr, ptr %result, align 8
  store ptr %22, ptr %op.addr.i96, align 8
  %23 = load ptr, ptr %op.addr.i96, align 8
  store ptr %23, ptr %op.addr.i105, align 8
  %24 = load ptr, ptr %op.addr.i105, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i106 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i106 to i32
  %tobool.i98 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i98, label %if.then.i103, label %if.end.i99

if.then.i103:                                     ; preds = %if.then28
  br label %Py_DECREF.exit104

if.end.i99:                                       ; preds = %if.then28
  %26 = load ptr, ptr %op.addr.i96, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i100 = add i64 %27, -1
  store i64 %dec.i100, ptr %26, align 8
  %cmp.i101 = icmp eq i64 %dec.i100, 0
  br i1 %cmp.i101, label %if.then1.i102, label %Py_DECREF.exit104

if.then1.i102:                                    ; preds = %if.end.i99
  %28 = load ptr, ptr %op.addr.i96, align 8
  call void @_Py_Dealloc(ptr noundef %28) #8
  br label %Py_DECREF.exit104

Py_DECREF.exit104:                                ; preds = %if.then1.i102, %if.end.i99, %if.then.i103
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end25
  %29 = load ptr, ptr %self.addr, align 8
  %call30 = call i32 @PyObject_TypeCheck(ptr noundef %29, ptr noundef @PyDictKeys_Type)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end29
  store ptr @dictkeys_contains, ptr %dict_contains, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end29
  store ptr @dictitems_contains, ptr %dict_contains, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then32
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit95, %if.end33
  %30 = load ptr, ptr %it, align 8
  %call34 = call ptr @PyIter_Next(ptr noundef %30)
  store ptr %call34, ptr %key, align 8
  %cmp35 = icmp ne ptr %call34, null
  br i1 %cmp35, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load ptr, ptr %dict_contains, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %33 = load ptr, ptr %key, align 8
  %call36 = call i32 %31(ptr noundef %32, ptr noundef %33)
  store i32 %call36, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp37 = icmp slt i32 %34, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %while.body
  br label %error

if.end39:                                         ; preds = %while.body
  %35 = load i32, ptr %rv, align 4
  %tobool40 = icmp ne i32 %35, 0
  br i1 %tobool40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end39
  %36 = load ptr, ptr %result, align 8
  %37 = load ptr, ptr %key, align 8
  %call42 = call i32 @PySet_Add(ptr noundef %36, ptr noundef %37)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  br label %error

if.end45:                                         ; preds = %if.then41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end39
  %38 = load ptr, ptr %key, align 8
  store ptr %38, ptr %op.addr.i87, align 8
  %39 = load ptr, ptr %op.addr.i87, align 8
  store ptr %39, ptr %op.addr.i107, align 8
  %40 = load ptr, ptr %op.addr.i107, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i108 = trunc i64 %41 to i32
  %cmp.i109 = icmp slt i32 %conv.i108, 0
  %conv1.i110 = zext i1 %cmp.i109 to i32
  %tobool.i89 = icmp ne i32 %conv1.i110, 0
  br i1 %tobool.i89, label %if.then.i94, label %if.end.i90

if.then.i94:                                      ; preds = %if.end46
  br label %Py_DECREF.exit95

if.end.i90:                                       ; preds = %if.end46
  %42 = load ptr, ptr %op.addr.i87, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i91 = add i64 %43, -1
  store i64 %dec.i91, ptr %42, align 8
  %cmp.i92 = icmp eq i64 %dec.i91, 0
  br i1 %cmp.i92, label %if.then1.i93, label %Py_DECREF.exit95

if.then1.i93:                                     ; preds = %if.end.i90
  %44 = load ptr, ptr %op.addr.i87, align 8
  call void @_Py_Dealloc(ptr noundef %44) #8
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %if.then1.i93, %if.end.i90, %if.then.i94
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  %45 = load ptr, ptr %it, align 8
  store ptr %45, ptr %op.addr.i78, align 8
  %46 = load ptr, ptr %op.addr.i78, align 8
  store ptr %46, ptr %op.addr.i111, align 8
  %47 = load ptr, ptr %op.addr.i111, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i112 = trunc i64 %48 to i32
  %cmp.i113 = icmp slt i32 %conv.i112, 0
  %conv1.i114 = zext i1 %cmp.i113 to i32
  %tobool.i80 = icmp ne i32 %conv1.i114, 0
  br i1 %tobool.i80, label %if.then.i85, label %if.end.i81

if.then.i85:                                      ; preds = %while.end
  br label %Py_DECREF.exit86

if.end.i81:                                       ; preds = %while.end
  %49 = load ptr, ptr %op.addr.i78, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i82 = add i64 %50, -1
  store i64 %dec.i82, ptr %49, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %Py_DECREF.exit86

if.then1.i84:                                     ; preds = %if.end.i81
  %51 = load ptr, ptr %op.addr.i78, align 8
  call void @_Py_Dealloc(ptr noundef %51) #8
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %if.then1.i84, %if.end.i81, %if.then.i85
  %call47 = call ptr @PyErr_Occurred()
  %tobool48 = icmp ne ptr %call47, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %Py_DECREF.exit86
  %52 = load ptr, ptr %result, align 8
  store ptr %52, ptr %op.addr.i69, align 8
  %53 = load ptr, ptr %op.addr.i69, align 8
  store ptr %53, ptr %op.addr.i115, align 8
  %54 = load ptr, ptr %op.addr.i115, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i116 = trunc i64 %55 to i32
  %cmp.i117 = icmp slt i32 %conv.i116, 0
  %conv1.i118 = zext i1 %cmp.i117 to i32
  %tobool.i71 = icmp ne i32 %conv1.i118, 0
  br i1 %tobool.i71, label %if.then.i76, label %if.end.i72

if.then.i76:                                      ; preds = %if.then49
  br label %Py_DECREF.exit77

if.end.i72:                                       ; preds = %if.then49
  %56 = load ptr, ptr %op.addr.i69, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i73 = add i64 %57, -1
  store i64 %dec.i73, ptr %56, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %Py_DECREF.exit77

if.then1.i75:                                     ; preds = %if.end.i72
  %58 = load ptr, ptr %op.addr.i69, align 8
  call void @_Py_Dealloc(ptr noundef %58) #8
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %if.then1.i75, %if.end.i72, %if.then.i76
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %Py_DECREF.exit86
  %59 = load ptr, ptr %result, align 8
  store ptr %59, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then44, %if.then38
  %60 = load ptr, ptr %it, align 8
  store ptr %60, ptr %op.addr.i60, align 8
  %61 = load ptr, ptr %op.addr.i60, align 8
  store ptr %61, ptr %op.addr.i119, align 8
  %62 = load ptr, ptr %op.addr.i119, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i120 = trunc i64 %63 to i32
  %cmp.i121 = icmp slt i32 %conv.i120, 0
  %conv1.i122 = zext i1 %cmp.i121 to i32
  %tobool.i62 = icmp ne i32 %conv1.i122, 0
  br i1 %tobool.i62, label %if.then.i67, label %if.end.i63

if.then.i67:                                      ; preds = %error
  br label %Py_DECREF.exit68

if.end.i63:                                       ; preds = %error
  %64 = load ptr, ptr %op.addr.i60, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i64 = add i64 %65, -1
  store i64 %dec.i64, ptr %64, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %Py_DECREF.exit68

if.then1.i66:                                     ; preds = %if.end.i63
  %66 = load ptr, ptr %op.addr.i60, align 8
  call void @_Py_Dealloc(ptr noundef %66) #8
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %if.then1.i66, %if.end.i63, %if.then.i67
  %67 = load ptr, ptr %result, align 8
  store ptr %67, ptr %op.addr.i51, align 8
  %68 = load ptr, ptr %op.addr.i51, align 8
  store ptr %68, ptr %op.addr.i123, align 8
  %69 = load ptr, ptr %op.addr.i123, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i124 = trunc i64 %70 to i32
  %cmp.i125 = icmp slt i32 %conv.i124, 0
  %conv1.i126 = zext i1 %cmp.i125 to i32
  %tobool.i53 = icmp ne i32 %conv1.i126, 0
  br i1 %tobool.i53, label %if.then.i58, label %if.end.i54

if.then.i58:                                      ; preds = %Py_DECREF.exit68
  br label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %Py_DECREF.exit68
  %71 = load ptr, ptr %op.addr.i51, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i55 = add i64 %72, -1
  store i64 %dec.i55, ptr %71, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  %73 = load ptr, ptr %op.addr.i51, align 8
  call void @_Py_Dealloc(ptr noundef %73) #8
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.then1.i57, %if.end.i54, %if.then.i58
  %74 = load ptr, ptr %key, align 8
  store ptr %74, ptr %op.addr.i, align 8
  %75 = load ptr, ptr %op.addr.i, align 8
  store ptr %75, ptr %op.addr.i127, align 8
  %76 = load ptr, ptr %op.addr.i127, align 8
  %77 = load i64, ptr %76, align 8
  %conv.i128 = trunc i64 %77 to i32
  %cmp.i129 = icmp slt i32 %conv.i128, 0
  %conv1.i130 = zext i1 %cmp.i129 to i32
  %tobool.i = icmp ne i32 %conv1.i130, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit59
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit59
  %78 = load ptr, ptr %op.addr.i, align 8
  %79 = load i64, ptr %78, align 8
  %dec.i = add i64 %79, -1
  store i64 %dec.i, ptr %78, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %80 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %80) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end50, %Py_DECREF.exit77, %Py_DECREF.exit104, %if.then24, %if.then7
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
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
define internal i64 @dictview_len(ptr noundef %dv) #0 {
entry:
  %dv.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %dv, ptr %dv.addr, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %dv.addr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dv.addr, align 8
  %dv_dict1 = getelementptr inbounds %struct._PyDictViewObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dv_dict1, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %ma_used, align 8
  store i64 %4, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %len, align 8
  ret i64 %5
}

declare i64 @PyObject_Size(ptr noundef) #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #1

declare ptr @PySet_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dictkeys_contains(ptr noundef %dv, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %dv.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %dv, ptr %dv.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %dv.addr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dv.addr, align 8
  %dv_dict1 = getelementptr inbounds %struct._PyDictViewObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dv_dict1, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyDict_Contains(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dictitems_contains(ptr noundef %dv, ptr noundef %obj) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %dv.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %found = alloca ptr, align 8
  store ptr %dv, ptr %dv.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %dv.addr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  %cmp3 = icmp ne i64 %call2, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %obj.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %key, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %ob_item6 = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %arrayidx7 = getelementptr [1 x ptr], ptr %ob_item6, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx7, align 8
  store ptr %7, ptr %value, align 8
  %8 = load ptr, ptr %dv.addr, align 8
  %dv_dict8 = getelementptr inbounds %struct._PyDictViewObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %dv_dict8, align 8
  %10 = load ptr, ptr %key, align 8
  %call9 = call i32 @PyDict_GetItemRef(ptr noundef %9, ptr noundef %10, ptr noundef %found)
  store i32 %call9, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %cmp10 = icmp eq i32 %11, 1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end5
  %12 = load ptr, ptr %found, align 8
  %13 = load ptr, ptr %value, align 8
  %call12 = call i32 @PyObject_RichCompareBool(ptr noundef %12, ptr noundef %13, i32 noundef 2)
  store i32 %call12, ptr %result, align 4
  %14 = load ptr, ptr %found, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i14, align 8
  %16 = load ptr, ptr %op.addr.i14, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
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
  call void @_Py_Dealloc(ptr noundef %20) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %if.end5
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @PySet_Add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dictview_dealloc(ptr noundef %dv) #0 {
entry:
  %dv.addr = alloca ptr, align 8
  store ptr %dv, ptr %dv.addr, align 8
  %0 = load ptr, ptr %dv.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %dv.addr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dv_dict, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %dv.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dictview_repr(ptr noundef %dv) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %dv.addr = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %result = alloca ptr, align 8
  %rc = alloca i64, align 8
  store ptr %dv, ptr %dv.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %dv.addr, align 8
  %call = call i32 @Py_ReprEnter(ptr noundef %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %rc, align 8
  %1 = load i64, ptr %rc, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %rc, align 8
  %cmp2 = icmp sgt i64 %2, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call4 = call ptr @PyUnicode_FromString(ptr noundef @.str.70)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dv.addr, align 8
  %call5 = call ptr @PySequence_List(ptr noundef %3)
  store ptr %call5, ptr %seq, align 8
  %4 = load ptr, ptr %seq, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %Done

if.end9:                                          ; preds = %if.end
  %5 = load ptr, ptr %dv.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %7 = load ptr, ptr %seq, align 8
  %call11 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.71, ptr noundef %6, ptr noundef %7)
  store ptr %call11, ptr %result, align 8
  %8 = load ptr, ptr %seq, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i12, align 8
  %10 = load ptr, ptr %op.addr.i12, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %Done

Done:                                             ; preds = %Py_DECREF.exit, %if.then8
  %15 = load ptr, ptr %dv.addr, align 8
  call void @Py_ReprLeave(ptr noundef %15)
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Done, %cond.end
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dictview_traverse(ptr noundef %dv, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %dv.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %dv, ptr %dv.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dv.addr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dv_dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %dv.addr, align 8
  %dv_dict1 = getelementptr inbounds %struct._PyDictViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dv_dict1, align 8
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
define internal ptr @dictview_richcompare(ptr noundef %self, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %len_self = alloca i64, align 8
  %len_other = alloca i64, align 8
  %ok = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %op, ptr %op.addr, align 4
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
  br i1 %tobool10, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %4 = load ptr, ptr %other.addr, align 8
  %call11 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyDictKeys_Type)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true
  %5 = load ptr, ptr %other.addr, align 8
  %call14 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef @PyDictItems_Type)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false13, %land.lhs.true, %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  %6 = load ptr, ptr %self.addr, align 8
  %call16 = call i64 @PyObject_Size(ptr noundef %6)
  store i64 %call16, ptr %len_self, align 8
  %7 = load i64, ptr %len_self, align 8
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  %8 = load ptr, ptr %other.addr, align 8
  %call19 = call i64 @PyObject_Size(ptr noundef %8)
  store i64 %call19, ptr %len_other, align 8
  %9 = load i64, ptr %len_other, align 8
  %cmp20 = icmp slt i64 %9, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  store i32 0, ptr %ok, align 4
  %10 = load i32, ptr %op.addr, align 4
  switch i32 %10, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb33
    i32 1, label %sw.bb38
    i32 4, label %sw.bb43
    i32 5, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end22, %if.end22
  %11 = load i64, ptr %len_self, align 8
  %12 = load i64, ptr %len_other, align 8
  %cmp23 = icmp eq i64 %11, %12
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %sw.bb
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load ptr, ptr %other.addr, align 8
  %call25 = call i32 @all_contained_in(ptr noundef %13, ptr noundef %14)
  store i32 %call25, ptr %ok, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %sw.bb
  %15 = load i32, ptr %op.addr, align 4
  %cmp27 = icmp eq i32 %15, 3
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.end26
  %16 = load i32, ptr %ok, align 4
  %cmp29 = icmp sge i32 %16, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true28
  %17 = load i32, ptr %ok, align 4
  %tobool31 = icmp ne i32 %17, 0
  %lnot = xor i1 %tobool31, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %ok, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true28, %if.end26
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end22
  %18 = load i64, ptr %len_self, align 8
  %19 = load i64, ptr %len_other, align 8
  %cmp34 = icmp slt i64 %18, %19
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %sw.bb33
  %20 = load ptr, ptr %self.addr, align 8
  %21 = load ptr, ptr %other.addr, align 8
  %call36 = call i32 @all_contained_in(ptr noundef %20, ptr noundef %21)
  store i32 %call36, ptr %ok, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %sw.bb33
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end22
  %22 = load i64, ptr %len_self, align 8
  %23 = load i64, ptr %len_other, align 8
  %cmp39 = icmp sle i64 %22, %23
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %sw.bb38
  %24 = load ptr, ptr %self.addr, align 8
  %25 = load ptr, ptr %other.addr, align 8
  %call41 = call i32 @all_contained_in(ptr noundef %24, ptr noundef %25)
  store i32 %call41, ptr %ok, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %sw.bb38
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end22
  %26 = load i64, ptr %len_self, align 8
  %27 = load i64, ptr %len_other, align 8
  %cmp44 = icmp sgt i64 %26, %27
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %sw.bb43
  %28 = load ptr, ptr %other.addr, align 8
  %29 = load ptr, ptr %self.addr, align 8
  %call46 = call i32 @all_contained_in(ptr noundef %28, ptr noundef %29)
  store i32 %call46, ptr %ok, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %sw.bb43
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end22
  %30 = load i64, ptr %len_self, align 8
  %31 = load i64, ptr %len_other, align 8
  %cmp49 = icmp sge i64 %30, %31
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %sw.bb48
  %32 = load ptr, ptr %other.addr, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %call51 = call i32 @all_contained_in(ptr noundef %32, ptr noundef %33)
  store i32 %call51, ptr %ok, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %sw.bb48
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end52, %if.end47, %if.end42, %if.end37, %if.end32, %if.end22
  %34 = load i32, ptr %ok, align 4
  %cmp53 = icmp slt i32 %34, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %sw.epilog
  %35 = load i32, ptr %ok, align 4
  %tobool56 = icmp ne i32 %35, 0
  %cond = select i1 %tobool56, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond, ptr %result, align 8
  %36 = load ptr, ptr %result, align 8
  %call57 = call ptr @_Py_NewRef(ptr noundef %36)
  store ptr %call57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end55, %if.then54, %if.then21, %if.then17, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @dictkeys_iter(ptr noundef %dv) #0 {
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
  %call = call ptr @dictiter_new(ptr noundef %3, ptr noundef @PyDictIterKey_Type)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @dictitems_iter(ptr noundef %dv) #0 {
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
  %call = call ptr @dictiter_new(ptr noundef %3, ptr noundef @PyDictIterItem_Type)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @dictvalues_iter(ptr noundef %dv) #0 {
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
  %call = call ptr @dictiter_new(ptr noundef %3, ptr noundef @PyDictIterValue_Type)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_NewKeysForClass() #0 {
entry:
  %interp = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %call1 = call ptr @new_keys_object(ptr noundef %0, i8 noundef zeroext 6, i1 noundef zeroext true)
  store ptr %call1, ptr %keys, align 8
  %1 = load ptr, ptr %keys, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @PyErr_Clear()
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %keys, align 8
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %2, i32 0, i32 5
  store i64 30, ptr %dk_usable, align 8
  %3 = load ptr, ptr %keys, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %3, i32 0, i32 3
  store i8 2, ptr %dk_kind, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %keys, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @new_keys_object(ptr noundef %interp, i8 noundef zeroext %log2_size, i1 noundef zeroext %unicode) #0 {
entry:
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %log2_size.addr = alloca i8, align 1
  %unicode.addr = alloca i8, align 1
  %dk = alloca ptr, align 8
  %usable = alloca i64, align 8
  %log2_bytes = alloca i32, align 4
  %entry_size = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store i8 %log2_size, ptr %log2_size.addr, align 1
  %frombool = zext i1 %unicode to i8
  store i8 %frombool, ptr %unicode.addr, align 1
  %0 = load i8, ptr %unicode.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i64 16, i64 24
  store i64 %cond, ptr %entry_size, align 8
  %1 = load i8, ptr %log2_size.addr, align 1
  %conv = zext i8 %1 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  %shl1 = shl i64 %shl, 1
  %div = udiv i64 %shl1, 3
  store i64 %div, ptr %usable, align 8
  %2 = load i8, ptr %log2_size.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp = icmp slt i32 %conv2, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %log2_size.addr, align 1
  %conv4 = zext i8 %3 to i32
  store i32 %conv4, ptr %log2_bytes, align 4
  br label %if.end21

if.else:                                          ; preds = %entry
  %4 = load i8, ptr %log2_size.addr, align 1
  %conv5 = zext i8 %4 to i32
  %cmp6 = icmp slt i32 %conv5, 16
  br i1 %cmp6, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %5 = load i8, ptr %log2_size.addr, align 1
  %conv9 = zext i8 %5 to i32
  %add = add i32 %conv9, 1
  store i32 %add, ptr %log2_bytes, align 4
  br label %if.end20

if.else10:                                        ; preds = %if.else
  %6 = load i8, ptr %log2_size.addr, align 1
  %conv11 = zext i8 %6 to i32
  %cmp12 = icmp sge i32 %conv11, 32
  br i1 %cmp12, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else10
  %7 = load i8, ptr %log2_size.addr, align 1
  %conv15 = zext i8 %7 to i32
  %add16 = add i32 %conv15, 3
  store i32 %add16, ptr %log2_bytes, align 4
  br label %if.end

if.else17:                                        ; preds = %if.else10
  %8 = load i8, ptr %log2_size.addr, align 1
  %conv18 = zext i8 %8 to i32
  %add19 = add i32 %conv18, 2
  store i32 %add19, ptr %log2_bytes, align 4
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then
  %9 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @get_dict_state(ptr noundef %9)
  store ptr %call, ptr %state, align 8
  %10 = load i8, ptr %log2_size.addr, align 1
  %conv22 = zext i8 %10 to i32
  %cmp23 = icmp eq i32 %conv22, 3
  br i1 %cmp23, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.end21
  %11 = load i8, ptr %unicode.addr, align 1
  %tobool25 = trunc i8 %11 to i1
  br i1 %tobool25, label %land.lhs.true27, label %if.else32

land.lhs.true27:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %state, align 8
  %keys_numfree = getelementptr inbounds %struct._Py_dict_state, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %keys_numfree, align 4
  %cmp28 = icmp sgt i32 %13, 0
  br i1 %cmp28, label %if.then30, label %if.else32

if.then30:                                        ; preds = %land.lhs.true27
  %14 = load ptr, ptr %state, align 8
  %keys_free_list = getelementptr inbounds %struct._Py_dict_state, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %state, align 8
  %keys_numfree31 = getelementptr inbounds %struct._Py_dict_state, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %keys_numfree31, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %keys_numfree31, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr [80 x ptr], ptr %keys_free_list, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %dk, align 8
  br label %if.end43

if.else32:                                        ; preds = %land.lhs.true27, %land.lhs.true, %if.end21
  %18 = load i32, ptr %log2_bytes, align 4
  %sh_prom33 = zext i32 %18 to i64
  %shl34 = shl i64 1, %sh_prom33
  %add35 = add i64 32, %shl34
  %19 = load i64, ptr %entry_size, align 8
  %20 = load i64, ptr %usable, align 8
  %mul = mul i64 %19, %20
  %add36 = add i64 %add35, %mul
  %call37 = call ptr @PyObject_Malloc(i64 noundef %add36)
  store ptr %call37, ptr %dk, align 8
  %21 = load ptr, ptr %dk, align 8
  %cmp38 = icmp eq ptr %21, null
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.else32
  %call41 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.else32
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then30
  %22 = load ptr, ptr %dk, align 8
  %dk_refcnt = getelementptr inbounds %struct._dictkeysobject, ptr %22, i32 0, i32 0
  store i64 1, ptr %dk_refcnt, align 8
  %23 = load i8, ptr %log2_size.addr, align 1
  %24 = load ptr, ptr %dk, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %24, i32 0, i32 1
  store i8 %23, ptr %dk_log2_size, align 8
  %25 = load i32, ptr %log2_bytes, align 4
  %conv44 = trunc i32 %25 to i8
  %26 = load ptr, ptr %dk, align 8
  %dk_log2_index_bytes = getelementptr inbounds %struct._dictkeysobject, ptr %26, i32 0, i32 2
  store i8 %conv44, ptr %dk_log2_index_bytes, align 1
  %27 = load i8, ptr %unicode.addr, align 1
  %tobool45 = trunc i8 %27 to i1
  %cond47 = select i1 %tobool45, i32 1, i32 0
  %conv48 = trunc i32 %cond47 to i8
  %28 = load ptr, ptr %dk, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %28, i32 0, i32 3
  store i8 %conv48, ptr %dk_kind, align 2
  %29 = load ptr, ptr %dk, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %29, i32 0, i32 6
  store i64 0, ptr %dk_nentries, align 8
  %30 = load i64, ptr %usable, align 8
  %31 = load ptr, ptr %dk, align 8
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %31, i32 0, i32 5
  store i64 %30, ptr %dk_usable, align 8
  %32 = load ptr, ptr %dk, align 8
  %dk_version = getelementptr inbounds %struct._dictkeysobject, ptr %32, i32 0, i32 4
  store i32 0, ptr %dk_version, align 4
  %33 = load ptr, ptr %dk, align 8
  %dk_indices = getelementptr inbounds %struct._dictkeysobject, ptr %33, i32 0, i32 7
  %arrayidx49 = getelementptr [0 x i8], ptr %dk_indices, i64 0, i64 0
  %34 = load i32, ptr %log2_bytes, align 4
  %sh_prom50 = zext i32 %34 to i64
  %shl51 = shl i64 1, %sh_prom50
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx49, i8 -1, i64 %shl51, i1 false)
  %35 = load ptr, ptr %dk, align 8
  %dk_indices52 = getelementptr inbounds %struct._dictkeysobject, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %log2_bytes, align 4
  %sh_prom53 = zext i32 %36 to i64
  %shl54 = shl i64 1, %sh_prom53
  %arrayidx55 = getelementptr [0 x i8], ptr %dk_indices52, i64 0, i64 %shl54
  %37 = load i64, ptr %entry_size, align 8
  %38 = load i64, ptr %usable, align 8
  %mul56 = mul i64 %37, %38
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx55, i8 0, i64 %mul56, i1 false)
  %39 = load ptr, ptr %dk, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end43, %if.then40
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_InitInlineValues(ptr noundef %obj, ptr noundef %tp) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %size = alloca i64, align 8
  %values = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ht_cached_keys, align 8
  store ptr %1, ptr %keys, align 8
  %2 = load ptr, ptr %keys, align 8
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %dk_usable, align 8
  %cmp = icmp sgt i64 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %keys, align 8
  %dk_usable1 = getelementptr inbounds %struct._dictkeysobject, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %dk_usable1, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %dk_usable1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %keys, align 8
  %call = call i64 @shared_keys_usable_size(ptr noundef %6)
  store i64 %call, ptr %size, align 8
  %7 = load i64, ptr %size, align 8
  %call2 = call ptr @new_values(i64 noundef %7)
  store ptr %call2, ptr %values, align 8
  %8 = load ptr, ptr %values, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %values, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 -2
  store i8 0, ptr %arrayidx, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %size, align 8
  %cmp7 = icmp ult i64 %10, %11
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %values, align 8
  %values8 = getelementptr inbounds %struct._dictvalues, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr [1 x ptr], ptr %values8, i64 0, i64 %13
  store ptr null, ptr %arrayidx9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %obj.addr, align 8
  %call10 = call ptr @_PyObject_DictOrValuesPointer(ptr noundef %15)
  %16 = load ptr, ptr %values, align 8
  call void @_PyDictOrValues_SetValues(ptr noundef %call10, ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @_PyDictOrValues_SetValues(ptr noundef %ptr, ptr noundef %values) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  %0 = load ptr, ptr %values.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -1
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %add.ptr, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_DictOrValuesPointer(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %add.ptr = getelementptr %union.PyDictOrValues, ptr %0, i64 -3
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_InitializeDict(ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %dictptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call1, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %tp_dictoffset = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 34
  %2 = load i64, ptr %tp_dictoffset, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tp, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 19
  %4 = load i64, ptr %tp_flags, align 8
  %and = and i64 %4, 16
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %tp, align 8
  %call3 = call i32 @_PyObject_InitInlineValues(ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %tp, align 8
  %call5 = call i32 @_PyType_HasFeature(ptr noundef %7, i64 noundef 512)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end4
  %8 = load ptr, ptr %tp, align 8
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %ht_cached_keys, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %tp, align 8
  %ht_cached_keys9 = getelementptr inbounds %struct._heaptypeobject, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %ht_cached_keys9, align 8
  call void @dictkeys_incref(ptr noundef %11)
  %12 = load ptr, ptr %interp, align 8
  %13 = load ptr, ptr %tp, align 8
  %ht_cached_keys10 = getelementptr inbounds %struct._heaptypeobject, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %ht_cached_keys10, align 8
  %call11 = call ptr @new_dict_with_shared_keys(ptr noundef %12, ptr noundef %14)
  store ptr %call11, ptr %dict, align 8
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end4
  %call12 = call ptr @PyDict_New()
  store ptr %call12, ptr %dict, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  %15 = load ptr, ptr %dict, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %16 = load ptr, ptr %obj.addr, align 8
  %call17 = call ptr @_PyObject_ComputedDictPointer(ptr noundef %16)
  store ptr %call17, ptr %dictptr, align 8
  %17 = load ptr, ptr %dict, align 8
  %18 = load ptr, ptr %dictptr, align 8
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  %2 = load i64, ptr %feature.addr, align 8
  %and = and i64 %1, %2
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @new_dict_with_shared_keys(ptr noundef %interp, ptr noundef %keys) #0 {
entry:
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %values = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  %0 = load ptr, ptr %keys.addr, align 8
  %call = call i64 @shared_keys_usable_size(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %call1 = call ptr @new_values(i64 noundef %1)
  store ptr %call1, ptr %values, align 8
  %2 = load ptr, ptr %values, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %interp.addr, align 8
  %4 = load ptr, ptr %keys.addr, align 8
  call void @dictkeys_decref(ptr noundef %3, ptr noundef %4)
  %call2 = call ptr @PyErr_NoMemory()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %values, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 -2
  store i8 0, ptr %arrayidx, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %size, align 8
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %values, align 8
  %values4 = getelementptr inbounds %struct._dictvalues, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr [1 x ptr], ptr %values4, i64 0, i64 %9
  store ptr null, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %interp.addr, align 8
  %12 = load ptr, ptr %keys.addr, align 8
  %13 = load ptr, ptr %values, align 8
  %call6 = call ptr @new_dict(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef 0, i32 noundef 1)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @_PyObject_ComputedDictPointer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_MakeDictFromInstanceAttributes(ptr noundef %obj, ptr noundef %values) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %keys = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %0)
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %call1, i32 0, i32 9
  %1 = load ptr, ptr %ht_cached_keys, align 8
  store ptr %1, ptr %keys, align 8
  %2 = load ptr, ptr %interp, align 8
  %3 = load ptr, ptr %keys, align 8
  %4 = load ptr, ptr %values.addr, align 8
  %call2 = call ptr @make_dict_from_instance_attributes(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @make_dict_from_instance_attributes(ptr noundef %interp, ptr noundef %keys, ptr noundef %values) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %used = alloca i64, align 8
  %track = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %val = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  %0 = load ptr, ptr %keys.addr, align 8
  call void @dictkeys_incref(ptr noundef %0)
  store i64 0, ptr %used, align 8
  store i64 0, ptr %track, align 8
  %1 = load ptr, ptr %keys.addr, align 8
  %call = call i64 @shared_keys_usable_size(ptr noundef %1)
  store i64 %call, ptr %size, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %values.addr, align 8
  %values1 = getelementptr inbounds %struct._dictvalues, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %values1, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %val, align 8
  %7 = load ptr, ptr %val, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %used, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %used, align 8
  %9 = load ptr, ptr %val, align 8
  %call3 = call i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %9)
  %conv = sext i32 %call3 to i64
  %10 = load i64, ptr %track, align 8
  %add4 = add i64 %10, %conv
  store i64 %add4, ptr %track, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %interp.addr, align 8
  %13 = load ptr, ptr %keys.addr, align 8
  %14 = load ptr, ptr %values.addr, align 8
  %15 = load i64, ptr %used, align 8
  %call5 = call ptr @new_dict(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  store ptr %call5, ptr %res, align 8
  %16 = load i64, ptr %track, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %for.end
  %17 = load ptr, ptr %res, align 8
  %tobool6 = icmp ne ptr %17, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %res, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %18)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %for.end
  %19 = load ptr, ptr %res, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_PyObject_MakeInstanceAttributesFromDict(ptr noundef %obj, ptr noundef %dorv) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  %dorv.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %dorv, ptr %dorv.addr, align 8
  %0 = load ptr, ptr %dorv.addr, align 8
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  %call = call ptr @_PyDictOrValues_GetDict(ptr %1)
  store ptr %call, ptr %dict, align 8
  %2 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dict, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %dict, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ma_keys, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %6)
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %call4, i32 0, i32 9
  %7 = load ptr, ptr %ht_cached_keys, align 8
  %cmp5 = icmp ne ptr %5, %7
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load ptr, ptr %dict, align 8
  %call6 = call i64 @Py_REFCNT(ptr noundef %8)
  %cmp7 = icmp ne i64 %call6, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %dict, align 8
  %ma_keys10 = getelementptr inbounds %struct.PyDictObject, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ma_keys10, align 8
  call void @_PyDictKeys_DecRef(ptr noundef %10)
  %11 = load ptr, ptr %dorv.addr, align 8
  %12 = load ptr, ptr %dict, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %ma_values, align 8
  call void @_PyDictOrValues_SetValues(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %dict, align 8
  %ma_keys11 = getelementptr inbounds %struct.PyDictObject, ptr %14, i32 0, i32 3
  store ptr null, ptr %ma_keys11, align 8
  %15 = load ptr, ptr %dict, align 8
  %ma_values12 = getelementptr inbounds %struct.PyDictObject, ptr %15, i32 0, i32 4
  store ptr null, ptr %ma_values12, align 8
  %16 = load ptr, ptr %dict, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i13, align 8
  %18 = load ptr, ptr %op.addr.i13, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then8, %if.then2, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyDictOrValues_GetDict(ptr %dorv.coerce) #0 {
entry:
  %dorv = alloca %union.PyDictOrValues, align 8
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  store ptr %dorv.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %dorv, align 8
  ret ptr %0
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
define hidden void @_PyDictKeys_DecRef(ptr noundef %keys) #0 {
entry:
  %keys.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load ptr, ptr %keys.addr, align 8
  call void @dictkeys_decref(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_StoreInstanceAttribute(ptr noundef %obj, ptr noundef %values, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %ix = alloca i64, align 8
  %dict = alloca ptr, align 8
  %old_value = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %0)
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %call1, i32 0, i32 9
  %1 = load ptr, ptr %ht_cached_keys, align 8
  store ptr %1, ptr %keys, align 8
  store i64 -1, ptr %ix, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %keys, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = call i64 @insert_into_dictkeys(ptr noundef %3, ptr noundef %4)
  store i64 %call3, ptr %ix, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %ix, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %interp, align 8
  %7 = load ptr, ptr %keys, align 8
  %8 = load ptr, ptr %values.addr, align 8
  %call5 = call ptr @make_dict_from_instance_attributes(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call5, ptr %dict, align 8
  %9 = load ptr, ptr %dict, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %10 = load ptr, ptr %dict, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %call9 = call ptr @_PyObject_DictOrValuesPointer(ptr noundef %11)
  store ptr %10, ptr %call9, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %dict, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %call12 = call i32 @PyDict_DelItem(ptr noundef %13, ptr noundef %14)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end8
  %15 = load ptr, ptr %dict, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %value.addr, align 8
  %call13 = call i32 @PyDict_SetItem(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %18 = load ptr, ptr %values.addr, align 8
  %values15 = getelementptr inbounds %struct._dictvalues, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %ix, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %values15, i64 0, i64 %19
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %old_value, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %call16 = call ptr @_Py_XNewRef(ptr noundef %21)
  %22 = load ptr, ptr %values.addr, align 8
  %values17 = getelementptr inbounds %struct._dictvalues, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %ix, align 8
  %arrayidx18 = getelementptr [1 x ptr], ptr %values17, i64 0, i64 %23
  store ptr %call16, ptr %arrayidx18, align 8
  %24 = load ptr, ptr %old_value, align 8
  %cmp19 = icmp eq ptr %24, null
  br i1 %cmp19, label %if.then20, label %if.else26

if.then20:                                        ; preds = %if.end14
  %25 = load ptr, ptr %value.addr, align 8
  %cmp21 = icmp eq ptr %25, null
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then20
  %26 = load ptr, ptr @PyExc_AttributeError, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %27)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call23, i32 0, i32 1
  %28 = load ptr, ptr %tp_name, align 8
  %29 = load ptr, ptr %name.addr, align 8
  %call24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef @.str.36, ptr noundef %28, ptr noundef %29)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then20
  %30 = load ptr, ptr %values.addr, align 8
  %31 = load i64, ptr %ix, align 8
  call void @_PyDictValues_AddToInsertionOrder(ptr noundef %30, i64 noundef %31)
  br label %if.end30

if.else26:                                        ; preds = %if.end14
  %32 = load ptr, ptr %value.addr, align 8
  %cmp27 = icmp eq ptr %32, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else26
  %33 = load ptr, ptr %values.addr, align 8
  %34 = load i64, ptr %ix, align 8
  call void @delete_index_from_values(ptr noundef %33, i64 noundef %34)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.else26
  %35 = load ptr, ptr %old_value, align 8
  store ptr %35, ptr %op.addr.i, align 8
  %36 = load ptr, ptr %op.addr.i, align 8
  store ptr %36, ptr %op.addr.i31, align 8
  %37 = load ptr, ptr %op.addr.i31, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i = trunc i64 %38 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end29
  %39 = load ptr, ptr %op.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %41 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %41) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end30

if.end30:                                         ; preds = %Py_DECREF.exit, %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then22, %if.else, %if.then11, %if.then7
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @insert_into_dictkeys(ptr noundef %keys, ptr noundef %name) #0 {
entry:
  %retval = alloca i64, align 8
  %keys.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %ix = alloca i64, align 8
  %hashpos = alloca i64, align 8
  %ep = alloca ptr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @unicode_get_hash(ptr noundef %0)
  store i64 %call, ptr %hash, align 8
  %1 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyUnicode_Type, i32 0, i32 13), align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call i64 %2(ptr noundef %3)
  store i64 %call1, ptr %hash, align 8
  %4 = load i64, ptr %hash, align 8
  %cmp2 = icmp eq i64 %4, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @PyErr_Clear()
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %keys.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i64, ptr %hash, align 8
  %call5 = call i64 @unicodekeys_lookup_unicode(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call5, ptr %ix, align 8
  %8 = load i64, ptr %ix, align 8
  %cmp6 = icmp eq i64 %8, -1
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %keys.addr, align 8
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %dk_usable, align 8
  %cmp8 = icmp sle i64 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  store i64 -1, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then7
  %11 = load ptr, ptr %keys.addr, align 8
  %dk_version = getelementptr inbounds %struct._dictkeysobject, ptr %11, i32 0, i32 4
  store i32 0, ptr %dk_version, align 4
  %12 = load ptr, ptr %keys.addr, align 8
  %13 = load i64, ptr %hash, align 8
  %call11 = call i64 @find_empty_slot(ptr noundef %12, i64 noundef %13)
  store i64 %call11, ptr %hashpos, align 8
  %14 = load ptr, ptr %keys.addr, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %14, i32 0, i32 6
  %15 = load i64, ptr %dk_nentries, align 8
  store i64 %15, ptr %ix, align 8
  %16 = load ptr, ptr %keys.addr, align 8
  %call12 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %16)
  %17 = load i64, ptr %ix, align 8
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %call12, i64 %17
  store ptr %arrayidx, ptr %ep, align 8
  %18 = load ptr, ptr %keys.addr, align 8
  %19 = load i64, ptr %hashpos, align 8
  %20 = load i64, ptr %ix, align 8
  call void @dictkeys_set_index(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %name.addr, align 8
  %call13 = call ptr @_Py_NewRef(ptr noundef %21)
  %22 = load ptr, ptr %ep, align 8
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %22, i32 0, i32 0
  store ptr %call13, ptr %me_key, align 8
  %23 = load ptr, ptr %keys.addr, align 8
  %dk_usable14 = getelementptr inbounds %struct._dictkeysobject, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %dk_usable14, align 8
  %dec = add i64 %24, -1
  store i64 %dec, ptr %dk_usable14, align 8
  %25 = load ptr, ptr %keys.addr, align 8
  %dk_nentries15 = getelementptr inbounds %struct._dictkeysobject, ptr %25, i32 0, i32 6
  %26 = load i64, ptr %dk_nentries15, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %dk_nentries15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end10, %if.end4
  %27 = load i64, ptr %ix, align 8
  store i64 %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then9, %if.then3
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal void @delete_index_from_values(ptr noundef %values, i64 noundef %ix) #0 {
entry:
  %values.addr = alloca ptr, align 8
  %ix.addr = alloca i64, align 8
  %size_ptr = alloca ptr, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %values, ptr %values.addr, align 8
  store i64 %ix, ptr %ix.addr, align 8
  %0 = load ptr, ptr %values.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -2
  store ptr %add.ptr, ptr %size_ptr, align 8
  %1 = load ptr, ptr %size_ptr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %size, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %size_ptr, align 8
  %4 = load i32, ptr %i, align 4
  %sub = sub i32 0, %4
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %5 to i64
  %6 = load i64, ptr %ix.addr, align 8
  %cmp = icmp ne i64 %conv1, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc14, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %size, align 4
  %cmp4 = icmp slt i32 %8, %9
  br i1 %cmp4, label %for.body6, label %for.end16

for.body6:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %size_ptr, align 8
  %11 = load i32, ptr %i, align 4
  %sub7 = sub i32 0, %11
  %sub8 = sub i32 %sub7, 1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr i8, ptr %10, i64 %idxprom9
  %12 = load i8, ptr %arrayidx10, align 1
  %13 = load ptr, ptr %size_ptr, align 8
  %14 = load i32, ptr %i, align 4
  %sub11 = sub i32 0, %14
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr i8, ptr %13, i64 %idxprom12
  store i8 %12, ptr %arrayidx13, align 1
  br label %for.inc14

for.inc14:                                        ; preds = %for.body6
  %15 = load i32, ptr %i, align 4
  %inc15 = add i32 %15, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond3, !llvm.loop !61

for.end16:                                        ; preds = %for.cond3
  %16 = load i32, ptr %size, align 4
  %sub17 = sub i32 %16, 1
  %conv18 = trunc i32 %sub17 to i8
  %17 = load ptr, ptr %size_ptr, align 8
  store i8 %conv18, ptr %17, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_GetInstanceAttribute(ptr noundef %obj, ptr noundef %values, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %ix = alloca i64, align 8
  %value = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %call, i32 0, i32 9
  %1 = load ptr, ptr %ht_cached_keys, align 8
  store ptr %1, ptr %keys, align 8
  %2 = load ptr, ptr %keys, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call i64 @_PyDictKeys_StringLookup(ptr noundef %2, ptr noundef %3)
  store i64 %call1, ptr %ix, align 8
  %4 = load i64, ptr %ix, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %values.addr, align 8
  %values2 = getelementptr inbounds %struct._dictvalues, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %ix, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %values2, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %value, align 8
  %8 = load ptr, ptr %value, align 8
  %call3 = call ptr @_Py_XNewRef(ptr noundef %8)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_IsInstanceDictEmpty(ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %dorv = alloca %union.PyDictOrValues, align 8
  %keys = alloca ptr, align 8
  %i = alloca i64, align 8
  %dictptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %tp_dictoffset = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 34
  %2 = load i64, ptr %tp_dictoffset, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tp, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 19
  %4 = load i64, ptr %tp_flags, align 8
  %and = and i64 %4, 16
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @_PyObject_DictOrValuesPointer(ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dorv, ptr align 8 %call2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive, align 8
  %call3 = call i32 @_PyDictOrValues_IsValues(ptr %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.then1
  %7 = load ptr, ptr %tp, align 8
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %ht_cached_keys, align 8
  store ptr %8, ptr %keys, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %dk_nentries, align 8
  %cmp6 = icmp slt i64 %9, %11
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %coerce.dive7 = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_PyDictOrValues_GetValues(ptr %12)
  %values = getelementptr inbounds %struct._dictvalues, ptr %call8, i32 0, i32 0
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %values, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  %cmp9 = icmp ne ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then1
  %coerce.dive13 = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_PyDictOrValues_GetDict(ptr %16)
  store ptr %call14, ptr %dict, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %obj.addr, align 8
  %call15 = call ptr @_PyObject_ComputedDictPointer(ptr noundef %17)
  store ptr %call15, ptr %dictptr, align 8
  %18 = load ptr, ptr %dictptr, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %dict, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end12
  %20 = load ptr, ptr %dict, align 8
  %cmp17 = icmp eq ptr %20, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %21 = load ptr, ptr %dict, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %ma_used, align 8
  %cmp20 = icmp eq i64 %22, 0
  %conv = zext i1 %cmp20 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %for.end, %if.then10, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyDictOrValues_IsValues(ptr %dorv.coerce) #0 {
entry:
  %dorv = alloca %union.PyDictOrValues, align 8
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  store ptr %dorv.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %dorv, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyDictOrValues_GetValues(ptr %dorv.coerce) #0 {
entry:
  %dorv = alloca %union.PyDictOrValues, align 8
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  store ptr %dorv.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %dorv, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define hidden void @_PyObject_FreeInstanceAttributes(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %dorv = alloca %union.PyDictOrValues, align 8
  %values = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_PyObject_DictOrValuesPointer(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dorv, ptr align 8 %call1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  %call2 = call i32 @_PyDictOrValues_IsValues(ptr %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %coerce.dive3 = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_PyDictOrValues_GetValues(ptr %3)
  store ptr %call4, ptr %values, align 8
  %4 = load ptr, ptr %tp, align 8
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %ht_cached_keys, align 8
  store ptr %5, ptr %keys, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %dk_nentries, align 8
  %cmp = icmp slt i64 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %values, align 8
  %values5 = getelementptr inbounds %struct._dictvalues, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %values5, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  call void @Py_XDECREF(ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %values, align 8
  call void @free_values(ptr noundef %13)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_VisitManagedDict(ptr noundef %obj, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %dorv = alloca %union.PyDictOrValues, align 8
  %values = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %i = alloca i64, align 8
  %vret = alloca i32, align 4
  %dict = alloca ptr, align 8
  %vret22 = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %tp_flags, align 8
  %and = and i64 %2, 16
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @_PyObject_DictOrValuesPointer(ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dorv, ptr align 8 %call1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call2 = call i32 @_PyDictOrValues_IsValues(ptr %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %coerce.dive4 = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_PyDictOrValues_GetValues(ptr %5)
  store ptr %call5, ptr %values, align 8
  %6 = load ptr, ptr %tp, align 8
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %ht_cached_keys, align 8
  store ptr %7, ptr %keys, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %dk_nentries, align 8
  %cmp6 = icmp slt i64 %8, %10
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %11 = load ptr, ptr %values, align 8
  %values7 = getelementptr inbounds %struct._dictvalues, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %values7, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %do.body
  %14 = load ptr, ptr %visit.addr, align 8
  %15 = load ptr, ptr %values, align 8
  %values10 = getelementptr inbounds %struct._dictvalues, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr [1 x ptr], ptr %values10, i64 0, i64 %16
  %17 = load ptr, ptr %arrayidx11, align 8
  %18 = load ptr, ptr %arg.addr, align 8
  %call12 = call i32 %14(ptr noundef %17, ptr noundef %18)
  store i32 %call12, ptr %vret, align 4
  %19 = load i32, ptr %vret, align 4
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  %20 = load i32, ptr %vret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.else:                                          ; preds = %if.end
  %coerce.dive17 = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call ptr @_PyDictOrValues_GetDict(ptr %22)
  store ptr %call18, ptr %dict, align 8
  br label %do.body19

do.body19:                                        ; preds = %if.else
  %23 = load ptr, ptr %dict, align 8
  %tobool20 = icmp ne ptr %23, null
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %do.body19
  %24 = load ptr, ptr %visit.addr, align 8
  %25 = load ptr, ptr %dict, align 8
  %26 = load ptr, ptr %arg.addr, align 8
  %call23 = call i32 %24(ptr noundef %25, ptr noundef %26)
  store i32 %call23, ptr %vret22, align 4
  %27 = load i32, ptr %vret22, align 4
  %tobool24 = icmp ne i32 %27, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  %28 = load i32, ptr %vret22, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %do.body19
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then25, %if.then14, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @PyObject_ClearManagedDict(ptr noundef %obj) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %dorv_ptr = alloca ptr, align 8
  %values = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %i = alloca i64, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %tp_flags, align 8
  %and = and i64 %2, 16
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end14

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @_PyObject_DictOrValuesPointer(ptr noundef %3)
  store ptr %call1, ptr %dorv_ptr, align 8
  %4 = load ptr, ptr %dorv_ptr, align 8
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %call2 = call i32 @_PyDictOrValues_IsValues(ptr %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %dorv_ptr, align 8
  %coerce.dive4 = getelementptr inbounds %union.PyDictOrValues, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_PyDictOrValues_GetValues(ptr %7)
  store ptr %call5, ptr %values, align 8
  %8 = load ptr, ptr %tp, align 8
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %ht_cached_keys, align 8
  store ptr %9, ptr %keys, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %dk_nentries, align 8
  %cmp6 = icmp slt i64 %10, %12
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %13 = load ptr, ptr %values, align 8
  %values7 = getelementptr inbounds %struct._dictvalues, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %values7, i64 0, i64 %14
  store ptr %arrayidx, ptr %_tmp_op_ptr, align 8
  %15 = load ptr, ptr %_tmp_op_ptr, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_tmp_old_op, align 8
  %17 = load ptr, ptr %_tmp_old_op, align 8
  %cmp8 = icmp ne ptr %17, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  %18 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %19, ptr %op.addr.i15, align 8
  %20 = load ptr, ptr %op.addr.i15, align 8
  store ptr %20, ptr %op.addr.i24, align 8
  %21 = load ptr, ptr %op.addr.i24, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i17 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then9
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then9
  %23 = load ptr, ptr %op.addr.i15, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i19 = add i64 %24, -1
  store i64 %dec.i19, ptr %23, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %25 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %25) #8
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit23, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %dorv_ptr, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %values, align 8
  call void @free_values(ptr noundef %28)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %29 = load ptr, ptr %dorv_ptr, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %dict, align 8
  %31 = load ptr, ptr %dict, align 8
  %tobool11 = icmp ne ptr %31, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  %32 = load ptr, ptr %dorv_ptr, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %dict, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i26, align 8
  %35 = load ptr, ptr %op.addr.i26, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i27 = trunc i64 %36 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %39 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %39) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GenericGetDict(ptr noundef %obj, ptr noundef %context) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %dorv_ptr = alloca ptr, align 8
  %values = alloca ptr, align 8
  %dictptr = alloca ptr, align 8
  %tp27 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call1, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %call2 = call i32 @_PyType_HasFeature(ptr noundef %1, i64 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @_PyObject_DictOrValuesPointer(ptr noundef %2)
  store ptr %call3, ptr %dorv_ptr, align 8
  %3 = load ptr, ptr %dorv_ptr, align 8
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call4 = call i32 @_PyDictOrValues_IsValues(ptr %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr %dorv_ptr, align 8
  %coerce.dive7 = getelementptr inbounds %union.PyDictOrValues, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_PyDictOrValues_GetValues(ptr %6)
  store ptr %call8, ptr %values, align 8
  %7 = load ptr, ptr %interp, align 8
  %8 = load ptr, ptr %tp, align 8
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %ht_cached_keys, align 8
  %10 = load ptr, ptr %values, align 8
  %call9 = call ptr @make_dict_from_instance_attributes(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  store ptr %call9, ptr %dict, align 8
  %11 = load ptr, ptr %dict, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then6
  %12 = load ptr, ptr %dict, align 8
  %13 = load ptr, ptr %dorv_ptr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then6
  br label %if.end19

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %dorv_ptr, align 8
  %coerce.dive11 = getelementptr inbounds %union.PyDictOrValues, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_PyDictOrValues_GetDict(ptr %15)
  store ptr %call12, ptr %dict, align 8
  %16 = load ptr, ptr %dict, align 8
  %cmp13 = icmp eq ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %tp, align 8
  %ht_cached_keys15 = getelementptr inbounds %struct._heaptypeobject, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %ht_cached_keys15, align 8
  call void @dictkeys_incref(ptr noundef %18)
  %19 = load ptr, ptr %interp, align 8
  %20 = load ptr, ptr %tp, align 8
  %ht_cached_keys16 = getelementptr inbounds %struct._heaptypeobject, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %ht_cached_keys16, align 8
  %call17 = call ptr @new_dict_with_shared_keys(ptr noundef %19, ptr noundef %21)
  store ptr %call17, ptr %dict, align 8
  %22 = load ptr, ptr %dict, align 8
  %23 = load ptr, ptr %dorv_ptr, align 8
  store ptr %22, ptr %23, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %if.end41

if.else20:                                        ; preds = %entry
  %24 = load ptr, ptr %obj.addr, align 8
  %call21 = call ptr @_PyObject_ComputedDictPointer(ptr noundef %24)
  store ptr %call21, ptr %dictptr, align 8
  %25 = load ptr, ptr %dictptr, align 8
  %cmp22 = icmp eq ptr %25, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else20
  %26 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.else20
  %27 = load ptr, ptr %dictptr, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %dict, align 8
  %29 = load ptr, ptr %dict, align 8
  %cmp25 = icmp eq ptr %29, null
  br i1 %cmp25, label %if.then26, label %if.end40

if.then26:                                        ; preds = %if.end24
  %30 = load ptr, ptr %obj.addr, align 8
  %call28 = call ptr @Py_TYPE(ptr noundef %30)
  store ptr %call28, ptr %tp27, align 8
  %31 = load ptr, ptr %tp27, align 8
  %call29 = call i32 @_PyType_HasFeature(ptr noundef %31, i64 noundef 512)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.then26
  %32 = load ptr, ptr %tp27, align 8
  %ht_cached_keys31 = getelementptr inbounds %struct._heaptypeobject, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %ht_cached_keys31, align 8
  %tobool32 = icmp ne ptr %33, null
  br i1 %tobool32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %tp27, align 8
  %ht_cached_keys34 = getelementptr inbounds %struct._heaptypeobject, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %ht_cached_keys34, align 8
  call void @dictkeys_incref(ptr noundef %35)
  %36 = load ptr, ptr %interp, align 8
  %37 = load ptr, ptr %tp27, align 8
  %ht_cached_keys35 = getelementptr inbounds %struct._heaptypeobject, ptr %37, i32 0, i32 9
  %38 = load ptr, ptr %ht_cached_keys35, align 8
  %call36 = call ptr @new_dict_with_shared_keys(ptr noundef %36, ptr noundef %38)
  store ptr %call36, ptr %dict, align 8
  %39 = load ptr, ptr %dictptr, align 8
  store ptr %call36, ptr %39, align 8
  br label %if.end39

if.else37:                                        ; preds = %land.lhs.true, %if.then26
  %call38 = call ptr @PyDict_New()
  store ptr %call38, ptr %dict, align 8
  %40 = load ptr, ptr %dictptr, align 8
  store ptr %call38, ptr %40, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end24
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end19
  %41 = load ptr, ptr %dict, align 8
  %call42 = call ptr @_Py_XNewRef(ptr noundef %41)
  store ptr %call42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then23
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObjectDict_SetItem(ptr noundef %tp, ptr noundef %dictptr, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %tp.addr = alloca ptr, align 8
  %dictptr.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %res = alloca i32, align 4
  %cached = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store ptr %dictptr, ptr %dictptr.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  %and = and i64 %1, 512
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %tp.addr, align 8
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %ht_cached_keys, align 8
  store ptr %3, ptr %cached, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.else12

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %dictptr.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %dict, align 8
  %6 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %cached, align 8
  call void @dictkeys_incref(ptr noundef %7)
  %8 = load ptr, ptr %interp, align 8
  %9 = load ptr, ptr %cached, align 8
  %call3 = call ptr @new_dict_with_shared_keys(ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %dict, align 8
  %10 = load ptr, ptr %dict, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %11 = load ptr, ptr %dict, align 8
  %12 = load ptr, ptr %dictptr.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %13 = load ptr, ptr %value.addr, align 8
  %cmp7 = icmp eq ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %14 = load ptr, ptr %dict, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %call9 = call i32 @PyDict_DelItem(ptr noundef %14, ptr noundef %15)
  store i32 %call9, ptr %res, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end6
  %16 = load ptr, ptr %dict, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %call10 = call i32 @PyDict_SetItem(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call10, ptr %res, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  br label %if.end26

if.else12:                                        ; preds = %land.lhs.true, %entry
  %19 = load ptr, ptr %dictptr.addr, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %dict, align 8
  %21 = load ptr, ptr %dict, align 8
  %cmp13 = icmp eq ptr %21, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.else12
  %call15 = call ptr @PyDict_New()
  store ptr %call15, ptr %dict, align 8
  %22 = load ptr, ptr %dict, align 8
  %cmp16 = icmp eq ptr %22, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  %23 = load ptr, ptr %dict, align 8
  %24 = load ptr, ptr %dictptr.addr, align 8
  store ptr %23, ptr %24, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.else12
  %25 = load ptr, ptr %value.addr, align 8
  %cmp20 = icmp eq ptr %25, null
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.end19
  %26 = load ptr, ptr %dict, align 8
  %27 = load ptr, ptr %key.addr, align 8
  %call22 = call i32 @PyDict_DelItem(ptr noundef %26, ptr noundef %27)
  store i32 %call22, ptr %res, align 4
  br label %if.end25

if.else23:                                        ; preds = %if.end19
  %28 = load ptr, ptr %dict, align 8
  %29 = load ptr, ptr %key.addr, align 8
  %30 = load ptr, ptr %value.addr, align 8
  %call24 = call i32 @PyDict_SetItem(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %call24, ptr %res, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end11
  %31 = load i32, ptr %res, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then17, %if.then5
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef %interp, ptr noundef %dictkeys) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %dictkeys.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %dictkeys, ptr %dictkeys.addr, align 8
  %0 = load ptr, ptr %dictkeys.addr, align 8
  %dk_version = getelementptr inbounds %struct._dictkeysobject, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %dk_version, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dictkeys.addr, align 8
  %dk_version1 = getelementptr inbounds %struct._dictkeysobject, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %dk_version1, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %interp.addr, align 8
  %dict_state = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 52
  %next_keys_version = getelementptr inbounds %struct._Py_dict_state, ptr %dict_state, i32 0, i32 1
  %5 = load i32, ptr %next_keys_version, align 8
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %interp.addr, align 8
  %dict_state5 = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 52
  %next_keys_version6 = getelementptr inbounds %struct._Py_dict_state, ptr %dict_state5, i32 0, i32 1
  %7 = load i32, ptr %next_keys_version6, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %next_keys_version6, align 8
  store i32 %7, ptr %v, align 4
  %8 = load i32, ptr %v, align 4
  %9 = load ptr, ptr %dictkeys.addr, align 8
  %dk_version7 = getelementptr inbounds %struct._dictkeysobject, ptr %9, i32 0, i32 4
  store i32 %8, ptr %dk_version7, align 4
  %10 = load i32, ptr %v, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Watch(i32 noundef %watcher_id, ptr noundef %dict) #0 {
entry:
  %retval = alloca i32, align 4
  %watcher_id.addr = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store i32 %watcher_id, ptr %watcher_id.addr, align 4
  store ptr %dict, ptr %dict.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.38)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @_PyInterpreterState_GET()
  store ptr %call2, ptr %interp, align 8
  %2 = load ptr, ptr %interp, align 8
  %3 = load i32, ptr %watcher_id.addr, align 4
  %call3 = call i32 @validate_watcher_id(ptr noundef %2, i32 noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i32, ptr %watcher_id.addr, align 4
  %sh_prom = zext i32 %4 to i64
  %shl = shl i64 1, %sh_prom
  %5 = load ptr, ptr %dict.addr, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %ma_version_tag, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %ma_version_tag, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_watcher_id(ptr noundef %interp, i32 noundef %watcher_id) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %watcher_id.addr = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store i32 %watcher_id, ptr %watcher_id.addr, align 4
  %0 = load i32, ptr %watcher_id.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %watcher_id.addr, align 4
  %cmp1 = icmp sge i32 %1, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %3 = load i32, ptr %watcher_id.addr, align 4
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.75, i32 noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %interp.addr, align 8
  %dict_state = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 52
  %watchers = getelementptr inbounds %struct._Py_dict_state, ptr %dict_state, i32 0, i32 6
  %5 = load i32, ptr %watcher_id.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %watchers, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %8 = load i32, ptr %watcher_id.addr, align 4
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.76, i32 noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Unwatch(i32 noundef %watcher_id, ptr noundef %dict) #0 {
entry:
  %retval = alloca i32, align 4
  %watcher_id.addr = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store i32 %watcher_id, ptr %watcher_id.addr, align 4
  store ptr %dict, ptr %dict.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.38)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @_PyInterpreterState_GET()
  store ptr %call2, ptr %interp, align 8
  %2 = load ptr, ptr %interp, align 8
  %3 = load i32, ptr %watcher_id.addr, align 4
  %call3 = call i32 @validate_watcher_id(ptr noundef %2, i32 noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i32, ptr %watcher_id.addr, align 4
  %sh_prom = zext i32 %4 to i64
  %shl = shl i64 1, %sh_prom
  %not = xor i64 %shl, -1
  %5 = load ptr, ptr %dict.addr, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %ma_version_tag, align 8
  %and = and i64 %6, %not
  store i64 %and, ptr %ma_version_tag, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_AddWatcher(ptr noundef %callback) #0 {
entry:
  %retval = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %callback, ptr %callback.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %interp, align 8
  %dict_state = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 52
  %watchers = getelementptr inbounds %struct._Py_dict_state, ptr %dict_state, i32 0, i32 6
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %watchers, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %callback.addr, align 8
  %5 = load ptr, ptr %interp, align 8
  %dict_state1 = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 52
  %watchers2 = getelementptr inbounds %struct._Py_dict_state, ptr %dict_state1, i32 0, i32 6
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr [8 x ptr], ptr %watchers2, i64 0, i64 %idxprom3
  store ptr %4, ptr %arrayidx4, align 8
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.39)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_ClearWatcher(i32 noundef %watcher_id) #0 {
entry:
  %retval = alloca i32, align 4
  %watcher_id.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  store i32 %watcher_id, ptr %watcher_id.addr, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load i32, ptr %watcher_id.addr, align 4
  %call1 = call i32 @validate_watcher_id(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %dict_state = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 52
  %watchers = getelementptr inbounds %struct._Py_dict_state, ptr %dict_state, i32 0, i32 6
  %3 = load i32, ptr %watcher_id.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %watchers, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @_PyDict_SendEvent(i32 noundef %watcher_bits, i32 noundef %event, ptr noundef %mp, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %watcher_bits.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %mp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %i = alloca i32, align 4
  %cb = alloca ptr, align 8
  store i32 %watcher_bits, ptr %watcher_bits.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %watcher_bits.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %interp, align 8
  %dict_state = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 52
  %watchers = getelementptr inbounds %struct._Py_dict_state, ptr %dict_state, i32 0, i32 6
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %watchers, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %cb, align 8
  %5 = load ptr, ptr %cb, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %cb, align 8
  %7 = load i32, ptr %event.addr, align 4
  %8 = load ptr, ptr %mp.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call2 = call i32 %6(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %11 = load i32, ptr %event.addr, align 4
  %call5 = call ptr @dict_event_name(i32 noundef %11)
  %12 = load ptr, ptr %mp.addr, align 8
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.40, ptr noundef %call5, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.body
  %13 = load i32, ptr %watcher_bits.addr, align 4
  %shr = ashr i32 %13, 1
  store i32 %shr, ptr %watcher_bits.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_event_name(i32 noundef %event) #0 {
entry:
  %retval = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  store i32 %event, ptr %event.addr, align 4
  %0 = load i32, ptr %event.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.77, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.78, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.79, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.80, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.81, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.82, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
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
define internal ptr @_DK_ENTRIES(ptr noundef %dk) #0 {
entry:
  %dk.addr = alloca ptr, align 8
  %indices = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %dk, ptr %dk.addr, align 8
  %0 = load ptr, ptr %dk.addr, align 8
  %dk_indices = getelementptr inbounds %struct._dictkeysobject, ptr %0, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %dk_indices, i64 0, i64 0
  store ptr %arraydecay, ptr %indices, align 8
  %1 = load ptr, ptr %dk.addr, align 8
  %dk_log2_index_bytes = getelementptr inbounds %struct._dictkeysobject, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %dk_log2_index_bytes, align 1
  %conv = zext i8 %2 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %index, align 8
  %3 = load ptr, ptr %indices, align 8
  %4 = load i64, ptr %index, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 %4
  ret ptr %arrayidx
}

declare void @_Py_NewReference(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unicode_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i64 @PyUnicode_GET_LENGTH(ptr noundef %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %1)
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %2)
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %4 = load ptr, ptr %b.addr, align 8
  %state6 = getelementptr inbounds %struct.PyASCIIObject, ptr %4, i32 0, i32 3
  %bf.load7 = load i32, ptr %state6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 2
  %bf.clear9 = and i32 %bf.lshr8, 7
  %cmp10 = icmp ne i32 %bf.clear, %bf.clear9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %5 = load ptr, ptr %a.addr, align 8
  %call13 = call ptr @PyUnicode_DATA(ptr noundef %5)
  %6 = load ptr, ptr %b.addr, align 8
  %call14 = call ptr @PyUnicode_DATA(ptr noundef %6)
  %7 = load ptr, ptr %a.addr, align 8
  %call15 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %7)
  %8 = load ptr, ptr %a.addr, align 8
  %state16 = getelementptr inbounds %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %bf.load17 = load i32, ptr %state16, align 8
  %bf.lshr18 = lshr i32 %bf.load17, 2
  %bf.clear19 = and i32 %bf.lshr18, 7
  %conv = zext i32 %bf.clear19 to i64
  %mul = mul i64 %call15, %conv
  %call20 = call i32 @memcmp(ptr noundef %call13, ptr noundef %call14, i64 noundef %mul) #9
  %cmp21 = icmp eq i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  store i32 %conv22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

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

declare ptr @_PyErr_GetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyErr_Occurred(ptr noundef %tstate) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %current_exception = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %current_exception, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tstate.addr, align 8
  %current_exception1 = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %current_exception1, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_keys_object(ptr noundef %interp, ptr noundef %keys) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %entries = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %entries5 = alloca ptr, align 8
  %i7 = alloca i64, align 8
  %n8 = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  %0 = load ptr, ptr %keys.addr, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %keys.addr, align 8
  %call = call ptr @DK_UNICODE_ENTRIES(ptr noundef %2)
  store ptr %call, ptr %entries, align 8
  store i64 0, ptr %i, align 8
  %3 = load ptr, ptr %keys.addr, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %dk_nentries, align 8
  store i64 %4, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %n, align 8
  %cmp2 = icmp slt i64 %5, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %entries, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %7, i64 %8
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %me_key, align 8
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %entries, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr %struct.PyDictUnicodeEntry, ptr %10, i64 %11
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx4, i32 0, i32 1
  %12 = load ptr, ptr %me_value, align 8
  call void @Py_XDECREF(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %keys.addr, align 8
  %call6 = call ptr @DK_ENTRIES(ptr noundef %14)
  store ptr %call6, ptr %entries5, align 8
  store i64 0, ptr %i7, align 8
  %15 = load ptr, ptr %keys.addr, align 8
  %dk_nentries9 = getelementptr inbounds %struct._dictkeysobject, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %dk_nentries9, align 8
  store i64 %16, ptr %n8, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc18, %if.else
  %17 = load i64, ptr %i7, align 8
  %18 = load i64, ptr %n8, align 8
  %cmp11 = icmp slt i64 %17, %18
  br i1 %cmp11, label %for.body13, label %for.end20

for.body13:                                       ; preds = %for.cond10
  %19 = load ptr, ptr %entries5, align 8
  %20 = load i64, ptr %i7, align 8
  %arrayidx14 = getelementptr %struct.PyDictKeyEntry, ptr %19, i64 %20
  %me_key15 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx14, i32 0, i32 1
  %21 = load ptr, ptr %me_key15, align 8
  call void @Py_XDECREF(ptr noundef %21)
  %22 = load ptr, ptr %entries5, align 8
  %23 = load i64, ptr %i7, align 8
  %arrayidx16 = getelementptr %struct.PyDictKeyEntry, ptr %22, i64 %23
  %me_value17 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx16, i32 0, i32 2
  %24 = load ptr, ptr %me_value17, align 8
  call void @Py_XDECREF(ptr noundef %24)
  br label %for.inc18

for.inc18:                                        ; preds = %for.body13
  %25 = load i64, ptr %i7, align 8
  %inc19 = add i64 %25, 1
  store i64 %inc19, ptr %i7, align 8
  br label %for.cond10, !llvm.loop !69

for.end20:                                        ; preds = %for.cond10
  br label %if.end

if.end:                                           ; preds = %for.end20, %for.end
  %26 = load ptr, ptr %interp.addr, align 8
  %call21 = call ptr @get_dict_state(ptr noundef %26)
  store ptr %call21, ptr %state, align 8
  %27 = load ptr, ptr %keys.addr, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %27, i32 0, i32 1
  %28 = load i8, ptr %dk_log2_size, align 8
  %conv22 = zext i8 %28 to i32
  %cmp23 = icmp eq i32 %conv22, 3
  br i1 %cmp23, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end
  %29 = load ptr, ptr %state, align 8
  %keys_numfree = getelementptr inbounds %struct._Py_dict_state, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %keys_numfree, align 4
  %cmp25 = icmp slt i32 %30, 80
  br i1 %cmp25, label %land.lhs.true27, label %if.end36

land.lhs.true27:                                  ; preds = %land.lhs.true
  %31 = load ptr, ptr %keys.addr, align 8
  %dk_kind28 = getelementptr inbounds %struct._dictkeysobject, ptr %31, i32 0, i32 3
  %32 = load i8, ptr %dk_kind28, align 2
  %conv29 = zext i8 %32 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %land.lhs.true27
  %33 = load ptr, ptr %keys.addr, align 8
  %34 = load ptr, ptr %state, align 8
  %keys_free_list = getelementptr inbounds %struct._Py_dict_state, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %state, align 8
  %keys_numfree33 = getelementptr inbounds %struct._Py_dict_state, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %keys_numfree33, align 4
  %inc34 = add i32 %36, 1
  store i32 %inc34, ptr %keys_numfree33, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx35 = getelementptr [80 x ptr], ptr %keys_free_list, i64 0, i64 %idxprom
  store ptr %33, ptr %arrayidx35, align 8
  br label %return

if.end36:                                         ; preds = %land.lhs.true27, %land.lhs.true, %if.end
  %37 = load ptr, ptr %keys.addr, align 8
  call void @PyObject_Free(ptr noundef %37)
  br label %return

return:                                           ; preds = %if.end36, %if.then32
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

; Function Attrs: nounwind uwtable
define internal void @build_indices_generic(ptr noundef %keys, ptr noundef %ep, i64 noundef %n) #0 {
entry:
  %keys.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  %ix = alloca i64, align 8
  %hash = alloca i64, align 8
  %i = alloca i64, align 8
  %perturb = alloca i64, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %keys.addr, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %dk_log2_size, align 8
  %conv = zext i8 %1 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr %mask, align 8
  store i64 0, ptr %ix, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %ix, align 8
  %3 = load i64, ptr %n.addr, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ep.addr, align 8
  %me_hash = getelementptr inbounds %struct.PyDictKeyEntry, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %me_hash, align 8
  store i64 %5, ptr %hash, align 8
  %6 = load i64, ptr %hash, align 8
  %7 = load i64, ptr %mask, align 8
  %and = and i64 %6, %7
  store i64 %and, ptr %i, align 8
  %8 = load i64, ptr %hash, align 8
  store i64 %8, ptr %perturb, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.body5, %for.body
  %9 = load ptr, ptr %keys.addr, align 8
  %10 = load i64, ptr %i, align 8
  %call = call i64 @dictkeys_get_index(ptr noundef %9, i64 noundef %10)
  %cmp3 = icmp ne i64 %call, -1
  br i1 %cmp3, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %11 = load i64, ptr %perturb, align 8
  %shr = lshr i64 %11, 5
  store i64 %shr, ptr %perturb, align 8
  %12 = load i64, ptr %mask, align 8
  %13 = load i64, ptr %i, align 8
  %mul = mul i64 %13, 5
  %14 = load i64, ptr %perturb, align 8
  %add = add i64 %mul, %14
  %add6 = add i64 %add, 1
  %and7 = and i64 %12, %add6
  store i64 %and7, ptr %i, align 8
  br label %for.cond2, !llvm.loop !70

for.end:                                          ; preds = %for.cond2
  %15 = load ptr, ptr %keys.addr, align 8
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %ix, align 8
  call void @dictkeys_set_index(ptr noundef %15, i64 noundef %16, i64 noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.end
  %18 = load i64, ptr %ix, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %ix, align 8
  %19 = load ptr, ptr %ep.addr, align 8
  %incdec.ptr = getelementptr %struct.PyDictKeyEntry, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %ep.addr, align 8
  br label %for.cond, !llvm.loop !71

for.end8:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_indices_unicode(ptr noundef %keys, ptr noundef %ep, i64 noundef %n) #0 {
entry:
  %keys.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  %ix = alloca i64, align 8
  %hash = alloca i64, align 8
  %i = alloca i64, align 8
  %perturb = alloca i64, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %keys.addr, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %dk_log2_size, align 8
  %conv = zext i8 %1 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr %mask, align 8
  store i64 0, ptr %ix, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %ix, align 8
  %3 = load i64, ptr %n.addr, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ep.addr, align 8
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %me_key, align 8
  %call = call i64 @unicode_get_hash(ptr noundef %5)
  store i64 %call, ptr %hash, align 8
  %6 = load i64, ptr %hash, align 8
  %7 = load i64, ptr %mask, align 8
  %and = and i64 %6, %7
  store i64 %and, ptr %i, align 8
  %8 = load i64, ptr %hash, align 8
  store i64 %8, ptr %perturb, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.body6, %for.body
  %9 = load ptr, ptr %keys.addr, align 8
  %10 = load i64, ptr %i, align 8
  %call3 = call i64 @dictkeys_get_index(ptr noundef %9, i64 noundef %10)
  %cmp4 = icmp ne i64 %call3, -1
  br i1 %cmp4, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond2
  %11 = load i64, ptr %perturb, align 8
  %shr = lshr i64 %11, 5
  store i64 %shr, ptr %perturb, align 8
  %12 = load i64, ptr %mask, align 8
  %13 = load i64, ptr %i, align 8
  %mul = mul i64 %13, 5
  %14 = load i64, ptr %perturb, align 8
  %add = add i64 %mul, %14
  %add7 = add i64 %add, 1
  %and8 = and i64 %12, %add7
  store i64 %and8, ptr %i, align 8
  br label %for.cond2, !llvm.loop !72

for.end:                                          ; preds = %for.cond2
  %15 = load ptr, ptr %keys.addr, align 8
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %ix, align 8
  call void @dictkeys_set_index(ptr noundef %15, i64 noundef %16, i64 noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.end
  %18 = load i64, ptr %ix, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %ix, align 8
  %19 = load ptr, ptr %ep.addr, align 8
  %incdec.ptr = getelementptr %struct.PyDictUnicodeEntry, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %ep.addr, align 8
  br label %for.cond, !llvm.loop !73

for.end9:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @calculate_log2_keysize(i64 noundef %minsize) #0 {
entry:
  %minsize.addr = alloca i64, align 8
  store i64 %minsize, ptr %minsize.addr, align 8
  %0 = load i64, ptr %minsize.addr, align 8
  %or = or i64 %0, 8
  %sub = sub i64 %or, 1
  store i64 %sub, ptr %minsize.addr, align 8
  %1 = load i64, ptr %minsize.addr, align 8
  %or1 = or i64 %1, 7
  %call = call i32 @_Py_bit_length(i64 noundef %or1)
  %conv = trunc i32 %call to i8
  ret i8 %conv
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

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

declare ptr @PyMapping_Keys(ptr noundef) #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

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

declare ptr @PyObject_Malloc(i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_new(ptr noundef %dict, ptr noundef %itertype) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %itertype.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %itertype, ptr %itertype.addr, align 8
  %0 = load ptr, ptr %itertype.addr, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef %0)
  store ptr %call, ptr %di, align 8
  %1 = load ptr, ptr %di, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dict.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %2)
  %3 = load ptr, ptr %di, align 8
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %3, i32 0, i32 1
  store ptr %call1, ptr %di_dict, align 8
  %4 = load ptr, ptr %dict.addr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %ma_used, align 8
  %6 = load ptr, ptr %di, align 8
  %di_used = getelementptr inbounds %struct.dictiterobject, ptr %6, i32 0, i32 2
  store i64 %5, ptr %di_used, align 8
  %7 = load ptr, ptr %dict.addr, align 8
  %ma_used2 = getelementptr inbounds %struct.PyDictObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %ma_used2, align 8
  %9 = load ptr, ptr %di, align 8
  %len = getelementptr inbounds %struct.dictiterobject, ptr %9, i32 0, i32 5
  store i64 %8, ptr %len, align 8
  %10 = load ptr, ptr %itertype.addr, align 8
  %cmp3 = icmp eq ptr %10, @PyDictRevIterKey_Type
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %itertype.addr, align 8
  %cmp4 = icmp eq ptr %11, @PyDictRevIterItem_Type
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %itertype.addr, align 8
  %cmp6 = icmp eq ptr %12, @PyDictRevIterValue_Type
  br i1 %cmp6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %13 = load ptr, ptr %dict.addr, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %ma_values, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then7
  %15 = load ptr, ptr %dict.addr, align 8
  %ma_used9 = getelementptr inbounds %struct.PyDictObject, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %ma_used9, align 8
  %sub = sub i64 %16, 1
  %17 = load ptr, ptr %di, align 8
  %di_pos = getelementptr inbounds %struct.dictiterobject, ptr %17, i32 0, i32 3
  store i64 %sub, ptr %di_pos, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then7
  %18 = load ptr, ptr %dict.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %ma_keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %19, i32 0, i32 6
  %20 = load i64, ptr %dk_nentries, align 8
  %sub10 = sub i64 %20, 1
  %21 = load ptr, ptr %di, align 8
  %di_pos11 = getelementptr inbounds %struct.dictiterobject, ptr %21, i32 0, i32 3
  store i64 %sub10, ptr %di_pos11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  br label %if.end15

if.else13:                                        ; preds = %lor.lhs.false5
  %22 = load ptr, ptr %di, align 8
  %di_pos14 = getelementptr inbounds %struct.dictiterobject, ptr %22, i32 0, i32 3
  store i64 0, ptr %di_pos14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.end12
  %23 = load ptr, ptr %itertype.addr, align 8
  %cmp16 = icmp eq ptr %23, @PyDictIterItem_Type
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end15
  %24 = load ptr, ptr %itertype.addr, align 8
  %cmp18 = icmp eq ptr %24, @PyDictRevIterItem_Type
  br i1 %cmp18, label %if.then19, label %if.else25

if.then19:                                        ; preds = %lor.lhs.false17, %if.end15
  %call20 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct)
  %25 = load ptr, ptr %di, align 8
  %di_result = getelementptr inbounds %struct.dictiterobject, ptr %25, i32 0, i32 4
  store ptr %call20, ptr %di_result, align 8
  %26 = load ptr, ptr %di, align 8
  %di_result21 = getelementptr inbounds %struct.dictiterobject, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %di_result21, align 8
  %cmp22 = icmp eq ptr %27, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  %28 = load ptr, ptr %di, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i28, align 8
  %30 = load ptr, ptr %op.addr.i28, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i = trunc i64 %31 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then23
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then23
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then19
  br label %if.end27

if.else25:                                        ; preds = %lor.lhs.false17
  %35 = load ptr, ptr %di, align 8
  %di_result26 = getelementptr inbounds %struct.dictiterobject, ptr %35, i32 0, i32 4
  store ptr null, ptr %di_result26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.end24
  %36 = load ptr, ptr %di, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %36)
  %37 = load ptr, ptr %di, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %Py_DECREF.exit, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Py_SET_REFCNT(ptr noundef %ob, i64 noundef %refcnt) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %refcnt.addr = alloca i64, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store i64 %refcnt, ptr %refcnt.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
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
  %3 = load i64, ptr %refcnt.addr, align 8
  %4 = load ptr, ptr %ob.addr, align 8
  %5 = getelementptr inbounds %struct._object, ptr %4, i32 0, i32 0
  store i64 %3, ptr %5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) #1

declare void @_PyTrash_end(ptr noundef) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

declare void @_PyUnicodeWriter_Init(ptr noundef) #1

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #1

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyObject_Repr(ptr noundef) #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_or(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %new = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %1)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 536870912)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @PyDict_Copy(ptr noundef %2)
  store ptr %call5, ptr %new, align 8
  %3 = load ptr, ptr %new, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %new, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %call8 = call i32 @dict_update_arg(ptr noundef %4, ptr noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %6 = load ptr, ptr %new, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i12, align 8
  %8 = load ptr, ptr %op.addr.i12, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then10
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %13 = load ptr, ptr %new, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %Py_DECREF.exit, %if.then6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_ior(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call i32 @dict_update_arg(ptr noundef %0, ptr noundef %1)
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

; Function Attrs: nounwind uwtable
define internal i32 @dict_update_arg(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %has_keys = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @PyDict_Merge(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @PyObject_HasAttrWithError(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 442))
  store i32 %call2, ptr %has_keys, align 4
  %4 = load i32, ptr %has_keys, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %has_keys, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %call7 = call i32 @PyDict_Merge(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call9 = call i32 @PyDict_MergeFromSeq2(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @dict_length(ptr noundef %mp) #0 {
entry:
  %mp.addr = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %ma_used, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_subscript(ptr noundef %mp, ptr noundef %key) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ix = alloca i64, align 8
  %hash = alloca i64, align 8
  %value = alloca ptr, align 8
  %missing = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call i64 @unicode_get_hash(ptr noundef %1)
  store i64 %call1, ptr %hash, align 8
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call i64 @PyObject_Hash(ptr noundef %2)
  store i64 %call2, ptr %hash, align 8
  %3 = load i64, ptr %hash, align 8
  %cmp3 = icmp eq i64 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  %4 = load ptr, ptr %mp.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %hash, align 8
  %call6 = call i64 @_Py_dict_lookup(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %value)
  store i64 %call6, ptr %ix, align 8
  %7 = load i64, ptr %ix, align 8
  %cmp7 = icmp eq i64 %7, -3
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load i64, ptr %ix, align 8
  %cmp10 = icmp eq i64 %8, -1
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %9 = load ptr, ptr %value, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %lor.lhs.false11, %if.end9
  %10 = load ptr, ptr %mp.addr, align 8
  %call14 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyDict_Type)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end26, label %if.then16

if.then16:                                        ; preds = %if.then13
  %11 = load ptr, ptr %mp.addr, align 8
  %call17 = call ptr @_PyObject_LookupSpecial(ptr noundef %11, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 103))
  store ptr %call17, ptr %missing, align 8
  %12 = load ptr, ptr %missing, align 8
  %cmp18 = icmp ne ptr %12, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  %13 = load ptr, ptr %missing, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %call20 = call ptr @PyObject_CallOneArg(ptr noundef %13, ptr noundef %14)
  store ptr %call20, ptr %res, align 8
  %15 = load ptr, ptr %missing, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i29, align 8
  %17 = load ptr, ptr %op.addr.i29, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %22 = load ptr, ptr %res, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then16
  %call21 = call ptr @PyErr_Occurred()
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then13
  %23 = load ptr, ptr %key.addr, align 8
  call void @_PyErr_SetKeyError(ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %lor.lhs.false11
  %24 = load ptr, ptr %value, align 8
  %call28 = call ptr @_Py_NewRef(ptr noundef %24)
  store ptr %call28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.end26, %if.then23, %Py_DECREF.exit, %if.then8, %if.then4
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_ass_sub(ptr noundef %mp, ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %mp.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mp.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyDict_DelItem(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %mp.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %call1 = call i32 @PyDict_SetItem(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dict_equal(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %cur_refcnt.i93 = alloca i32, align 4
  %new_refcnt.i94 = alloca i32, align 4
  %op.addr.i84 = alloca ptr, align 8
  %cur_refcnt.i85 = alloca i32, align 4
  %new_refcnt.i86 = alloca i32, align 4
  %op.addr.i80 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %key = alloca ptr, align 8
  %aval = alloca ptr, align 8
  %hash = alloca i64, align 8
  %ep = alloca ptr, align 8
  %ep18 = alloca ptr, align 8
  %cmp28 = alloca i32, align 4
  %bval = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %ma_used, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %ma_used1 = getelementptr inbounds %struct.PyDictObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %ma_used1, align 8
  %cmp = icmp ne i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ma_keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %dk_nentries, align 8
  %cmp2 = icmp slt i64 %4, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %a.addr, align 8
  %ma_keys3 = getelementptr inbounds %struct.PyDictObject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %ma_keys3, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %10 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.else17

if.then6:                                         ; preds = %for.body
  %11 = load ptr, ptr %a.addr, align 8
  %ma_keys7 = getelementptr inbounds %struct.PyDictObject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %ma_keys7, align 8
  %call = call ptr @DK_UNICODE_ENTRIES(ptr noundef %12)
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %call, i64 %13
  store ptr %arrayidx, ptr %ep, align 8
  %14 = load ptr, ptr %ep, align 8
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %me_key, align 8
  store ptr %15, ptr %key, align 8
  %16 = load ptr, ptr %key, align 8
  %cmp8 = icmp eq ptr %16, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  br label %for.inc

if.end11:                                         ; preds = %if.then6
  %17 = load ptr, ptr %key, align 8
  %call12 = call i64 @unicode_get_hash(ptr noundef %17)
  store i64 %call12, ptr %hash, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %ma_values, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %20 = load ptr, ptr %a.addr, align 8
  %ma_values14 = getelementptr inbounds %struct.PyDictObject, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %ma_values14, align 8
  %values = getelementptr inbounds %struct._dictvalues, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr [1 x ptr], ptr %values, i64 0, i64 %22
  %23 = load ptr, ptr %arrayidx15, align 8
  store ptr %23, ptr %aval, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end11
  %24 = load ptr, ptr %ep, align 8
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %me_value, align 8
  store ptr %25, ptr %aval, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  br label %if.end24

if.else17:                                        ; preds = %for.body
  %26 = load ptr, ptr %a.addr, align 8
  %ma_keys19 = getelementptr inbounds %struct.PyDictObject, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %ma_keys19, align 8
  %call20 = call ptr @DK_ENTRIES(ptr noundef %27)
  %28 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr %struct.PyDictKeyEntry, ptr %call20, i64 %28
  store ptr %arrayidx21, ptr %ep18, align 8
  %29 = load ptr, ptr %ep18, align 8
  %me_key22 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %me_key22, align 8
  store ptr %30, ptr %key, align 8
  %31 = load ptr, ptr %ep18, align 8
  %me_value23 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %me_value23, align 8
  store ptr %32, ptr %aval, align 8
  %33 = load ptr, ptr %ep18, align 8
  %me_hash = getelementptr inbounds %struct.PyDictKeyEntry, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %me_hash, align 8
  store i64 %34, ptr %hash, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else17, %if.end16
  %35 = load ptr, ptr %aval, align 8
  %cmp25 = icmp ne ptr %35, null
  br i1 %cmp25, label %if.then27, label %if.end43

if.then27:                                        ; preds = %if.end24
  %36 = load ptr, ptr %aval, align 8
  store ptr %36, ptr %op.addr.i92, align 8
  %37 = load ptr, ptr %op.addr.i92, align 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %cur_refcnt.i93, align 4
  %39 = load i32, ptr %cur_refcnt.i93, align 4
  %add.i95 = add i32 %39, 1
  store i32 %add.i95, ptr %new_refcnt.i94, align 4
  %40 = load i32, ptr %new_refcnt.i94, align 4
  %cmp.i96 = icmp eq i32 %40, 0
  br i1 %cmp.i96, label %if.then.i98, label %if.end.i97

if.then.i98:                                      ; preds = %if.then27
  br label %Py_INCREF.exit99

if.end.i97:                                       ; preds = %if.then27
  %41 = load i32, ptr %new_refcnt.i94, align 4
  %42 = load ptr, ptr %op.addr.i92, align 8
  store i32 %41, ptr %42, align 8
  br label %Py_INCREF.exit99

Py_INCREF.exit99:                                 ; preds = %if.end.i97, %if.then.i98
  %43 = load ptr, ptr %key, align 8
  store ptr %43, ptr %op.addr.i84, align 8
  %44 = load ptr, ptr %op.addr.i84, align 8
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %cur_refcnt.i85, align 4
  %46 = load i32, ptr %cur_refcnt.i85, align 4
  %add.i87 = add i32 %46, 1
  store i32 %add.i87, ptr %new_refcnt.i86, align 4
  %47 = load i32, ptr %new_refcnt.i86, align 4
  %cmp.i88 = icmp eq i32 %47, 0
  br i1 %cmp.i88, label %if.then.i90, label %if.end.i89

if.then.i90:                                      ; preds = %Py_INCREF.exit99
  br label %Py_INCREF.exit91

if.end.i89:                                       ; preds = %Py_INCREF.exit99
  %48 = load i32, ptr %new_refcnt.i86, align 4
  %49 = load ptr, ptr %op.addr.i84, align 8
  store i32 %48, ptr %49, align 8
  br label %Py_INCREF.exit91

Py_INCREF.exit91:                                 ; preds = %if.end.i89, %if.then.i90
  %50 = load ptr, ptr %b.addr, align 8
  %51 = load ptr, ptr %key, align 8
  %52 = load i64, ptr %hash, align 8
  %call29 = call i64 @_Py_dict_lookup(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %bval)
  %53 = load ptr, ptr %bval, align 8
  %cmp30 = icmp eq ptr %53, null
  br i1 %cmp30, label %if.then32, label %if.end37

if.then32:                                        ; preds = %Py_INCREF.exit91
  %54 = load ptr, ptr %key, align 8
  store ptr %54, ptr %op.addr.i71, align 8
  %55 = load ptr, ptr %op.addr.i71, align 8
  store ptr %55, ptr %op.addr.i100, align 8
  %56 = load ptr, ptr %op.addr.i100, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i = trunc i64 %57 to i32
  %cmp.i101 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i101 to i32
  %tobool.i73 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %if.then32
  br label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %if.then32
  %58 = load ptr, ptr %op.addr.i71, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i75 = add i64 %59, -1
  store i64 %dec.i75, ptr %58, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  %60 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %60) #8
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then1.i77, %if.end.i74, %if.then.i78
  %61 = load ptr, ptr %aval, align 8
  store ptr %61, ptr %op.addr.i62, align 8
  %62 = load ptr, ptr %op.addr.i62, align 8
  store ptr %62, ptr %op.addr.i102, align 8
  %63 = load ptr, ptr %op.addr.i102, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i103 = trunc i64 %64 to i32
  %cmp.i104 = icmp slt i32 %conv.i103, 0
  %conv1.i105 = zext i1 %cmp.i104 to i32
  %tobool.i64 = icmp ne i32 %conv1.i105, 0
  br i1 %tobool.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %Py_DECREF.exit79
  br label %Py_DECREF.exit70

if.end.i65:                                       ; preds = %Py_DECREF.exit79
  %65 = load ptr, ptr %op.addr.i62, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i66 = add i64 %66, -1
  store i64 %dec.i66, ptr %65, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %Py_DECREF.exit70

if.then1.i68:                                     ; preds = %if.end.i65
  %67 = load ptr, ptr %op.addr.i62, align 8
  call void @_Py_Dealloc(ptr noundef %67) #8
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %if.then1.i68, %if.end.i65, %if.then.i69
  %call33 = call ptr @PyErr_Occurred()
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %Py_DECREF.exit70
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %Py_DECREF.exit70
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %Py_INCREF.exit91
  %68 = load ptr, ptr %bval, align 8
  store ptr %68, ptr %op.addr.i80, align 8
  %69 = load ptr, ptr %op.addr.i80, align 8
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %cur_refcnt.i, align 4
  %71 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %71, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %72 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i81 = icmp eq i32 %72, 0
  br i1 %cmp.i81, label %if.then.i83, label %if.end.i82

if.then.i83:                                      ; preds = %if.end37
  br label %Py_INCREF.exit

if.end.i82:                                       ; preds = %if.end37
  %73 = load i32, ptr %new_refcnt.i, align 4
  %74 = load ptr, ptr %op.addr.i80, align 8
  store i32 %73, ptr %74, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i82, %if.then.i83
  %75 = load ptr, ptr %aval, align 8
  %76 = load ptr, ptr %bval, align 8
  %call38 = call i32 @PyObject_RichCompareBool(ptr noundef %75, ptr noundef %76, i32 noundef 2)
  store i32 %call38, ptr %cmp28, align 4
  %77 = load ptr, ptr %key, align 8
  store ptr %77, ptr %op.addr.i53, align 8
  %78 = load ptr, ptr %op.addr.i53, align 8
  store ptr %78, ptr %op.addr.i106, align 8
  %79 = load ptr, ptr %op.addr.i106, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i107 = trunc i64 %80 to i32
  %cmp.i108 = icmp slt i32 %conv.i107, 0
  %conv1.i109 = zext i1 %cmp.i108 to i32
  %tobool.i55 = icmp ne i32 %conv1.i109, 0
  br i1 %tobool.i55, label %if.then.i60, label %if.end.i56

if.then.i60:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit61

if.end.i56:                                       ; preds = %Py_INCREF.exit
  %81 = load ptr, ptr %op.addr.i53, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i57 = add i64 %82, -1
  store i64 %dec.i57, ptr %81, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %Py_DECREF.exit61

if.then1.i59:                                     ; preds = %if.end.i56
  %83 = load ptr, ptr %op.addr.i53, align 8
  call void @_Py_Dealloc(ptr noundef %83) #8
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %if.then1.i59, %if.end.i56, %if.then.i60
  %84 = load ptr, ptr %aval, align 8
  store ptr %84, ptr %op.addr.i44, align 8
  %85 = load ptr, ptr %op.addr.i44, align 8
  store ptr %85, ptr %op.addr.i110, align 8
  %86 = load ptr, ptr %op.addr.i110, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i111 = trunc i64 %87 to i32
  %cmp.i112 = icmp slt i32 %conv.i111, 0
  %conv1.i113 = zext i1 %cmp.i112 to i32
  %tobool.i46 = icmp ne i32 %conv1.i113, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %Py_DECREF.exit61
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %Py_DECREF.exit61
  %88 = load ptr, ptr %op.addr.i44, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i48 = add i64 %89, -1
  store i64 %dec.i48, ptr %88, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %90 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %90) #8
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  %91 = load ptr, ptr %bval, align 8
  store ptr %91, ptr %op.addr.i, align 8
  %92 = load ptr, ptr %op.addr.i, align 8
  store ptr %92, ptr %op.addr.i114, align 8
  %93 = load ptr, ptr %op.addr.i114, align 8
  %94 = load i64, ptr %93, align 8
  %conv.i115 = trunc i64 %94 to i32
  %cmp.i116 = icmp slt i32 %conv.i115, 0
  %conv1.i117 = zext i1 %cmp.i116 to i32
  %tobool.i = icmp ne i32 %conv1.i117, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit52
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit52
  %95 = load ptr, ptr %op.addr.i, align 8
  %96 = load i64, ptr %95, align 8
  %dec.i = add i64 %96, -1
  store i64 %dec.i, ptr %95, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %97 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %97) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %98 = load i32, ptr %cmp28, align 4
  %cmp39 = icmp sle i32 %98, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %Py_DECREF.exit
  %99 = load i32, ptr %cmp28, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %Py_DECREF.exit
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end43, %if.then10
  %100 = load i64, ptr %i, align 8
  %inc = add i64 %100, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then41, %if.end36, %if.then35, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal ptr @dict___contains__(ptr noundef %self, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  %hash = alloca i64, align 8
  %ix = alloca i64, align 8
  %value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call1 = call i64 @unicode_get_hash(ptr noundef %2)
  store i64 %call1, ptr %hash, align 8
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call2 = call i64 @PyObject_Hash(ptr noundef %3)
  store i64 %call2, ptr %hash, align 8
  %4 = load i64, ptr %hash, align 8
  %cmp3 = icmp eq i64 %4, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  %5 = load ptr, ptr %mp, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %hash, align 8
  %call6 = call i64 @_Py_dict_lookup(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %value)
  store i64 %call6, ptr %ix, align 8
  %8 = load i64, ptr %ix, align 8
  %cmp7 = icmp eq i64 %8, -3
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load i64, ptr %ix, align 8
  %cmp10 = icmp eq i64 %9, -1
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %10 = load ptr, ptr %value, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %if.end9
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then4
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_sizeof(ptr noundef %mp, ptr noundef %_unused_ignored) #0 {
entry:
  %mp.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  %call = call i64 @_PyDict_SizeOf(ptr noundef %0)
  %call1 = call ptr @PyLong_FromSsize_t(i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_get(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %key = alloca ptr, align 8
  %default_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %default_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.50, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %key, align 8
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
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %key, align 8
  %10 = load ptr, ptr %default_value, align 8
  %call6 = call ptr @dict_get_impl(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_setdefault(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %key = alloca ptr, align 8
  %default_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %default_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.51, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %key, align 8
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
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %key, align 8
  %10 = load ptr, ptr %default_value, align 8
  %call6 = call ptr @dict_setdefault_impl(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_pop(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %key = alloca ptr, align 8
  %default_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.52, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %key, align 8
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
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %key, align 8
  %10 = load ptr, ptr %default_value, align 8
  %call6 = call ptr @dict_pop_impl(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_popitem(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @dict_popitem_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dictkeys_new(ptr noundef %dict, ptr noundef %_unused_ignored) #0 {
entry:
  %dict.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %call = call ptr @_PyDictView_New(ptr noundef %0, ptr noundef @PyDictKeys_Type)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dictitems_new(ptr noundef %dict, ptr noundef %_unused_ignored) #0 {
entry:
  %dict.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %call = call ptr @_PyDictView_New(ptr noundef %0, ptr noundef @PyDictItems_Type)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dictvalues_new(ptr noundef %dict, ptr noundef %_unused_ignored) #0 {
entry:
  %dict.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %call = call ptr @_PyDictView_New(ptr noundef %0, ptr noundef @PyDictValues_Type)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_update(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @dict_update_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @.str.57)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_fromkeys(ptr noundef %type, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %iterable = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.58, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %iterable, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  store ptr %7, ptr %value, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %8 = load ptr, ptr %type.addr, align 8
  %9 = load ptr, ptr %iterable, align 8
  %10 = load ptr, ptr %value, align 8
  %call6 = call ptr @dict_fromkeys_impl(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_clear(ptr noundef %mp, ptr noundef %_unused_ignored) #0 {
entry:
  %mp.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  call void @PyDict_Clear(ptr noundef %0)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_copy(ptr noundef %mp, ptr noundef %_unused_ignored) #0 {
entry:
  %mp.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %mp.addr, align 8
  %call = call ptr @PyDict_Copy(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict___reversed__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @dict___reversed___impl(ptr noundef %0)
  ret ptr %call
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_get_impl(ptr noundef %self, ptr noundef %key, ptr noundef %default_value) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %hash = alloca i64, align 8
  %ix = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  store ptr null, ptr %val, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call i64 @unicode_get_hash(ptr noundef %1)
  store i64 %call1, ptr %hash, align 8
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call i64 @PyObject_Hash(ptr noundef %2)
  store i64 %call2, ptr %hash, align 8
  %3 = load i64, ptr %hash, align 8
  %cmp3 = icmp eq i64 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %hash, align 8
  %call6 = call i64 @_Py_dict_lookup(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %val)
  store i64 %call6, ptr %ix, align 8
  %7 = load i64, ptr %ix, align 8
  %cmp7 = icmp eq i64 %7, -3
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load i64, ptr %ix, align 8
  %cmp10 = icmp eq i64 %8, -1
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %9 = load ptr, ptr %val, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %if.end9
  %10 = load ptr, ptr %default_value.addr, align 8
  store ptr %10, ptr %val, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false11
  %11 = load ptr, ptr %val, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then4
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_setdefault_impl(ptr noundef %self, ptr noundef %key, ptr noundef %default_value) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %default_value.addr, align 8
  %call = call ptr @PyDict_SetDefault(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %val, align 8
  %3 = load ptr, ptr %val, align 8
  %call1 = call ptr @_Py_XNewRef(ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_pop_impl(ptr noundef %self, ptr noundef %key, ptr noundef %default_value) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %default_value.addr, align 8
  %call = call ptr @_PyDict_Pop(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_popitem_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %res = alloca ptr, align 8
  %new_version = alloca i64, align 8
  %interp = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %hash = alloca i64, align 8
  %ep0 = alloca ptr, align 8
  %ep036 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %call1 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call1, ptr %res, align 8
  %0 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %res, align 8
  store ptr %3, ptr %op.addr.i74, align 8
  %4 = load ptr, ptr %op.addr.i74, align 8
  store ptr %4, ptr %op.addr.i83, align 8
  %5 = load ptr, ptr %op.addr.i83, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i84 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i84 to i32
  %tobool.i76 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i76, label %if.then.i81, label %if.end.i77

if.then.i81:                                      ; preds = %if.then3
  br label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.then3
  %7 = load ptr, ptr %op.addr.i74, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i78 = add i64 %8, -1
  store i64 %dec.i78, ptr %7, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  %9 = load ptr, ptr %op.addr.i74, align 8
  call void @_Py_Dealloc(ptr noundef %9) #8
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.then1.i80, %if.end.i77, %if.then.i81
  %10 = load ptr, ptr @PyExc_KeyError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.64)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %self.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %ma_keys, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %12, i32 0, i32 3
  %13 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %13 to i32
  %cmp5 = icmp eq i32 %conv, 2
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end4
  %14 = load ptr, ptr %interp, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %ma_keys8 = getelementptr inbounds %struct.PyDictObject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %ma_keys8, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %dk_log2_size, align 8
  %call9 = call i32 @dictresize(ptr noundef %14, ptr noundef %15, i8 noundef zeroext %18, i32 noundef 1)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i85, align 8
  %21 = load ptr, ptr %op.addr.i85, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i86 = trunc i64 %22 to i32
  %cmp.i87 = icmp slt i32 %conv.i86, 0
  %conv1.i88 = zext i1 %cmp.i87 to i32
  %tobool.i = icmp ne i32 %conv1.i88, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then10
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end4
  %26 = load ptr, ptr %self.addr, align 8
  %ma_keys13 = getelementptr inbounds %struct.PyDictObject, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %ma_keys13, align 8
  %dk_version = getelementptr inbounds %struct._dictkeysobject, ptr %27, i32 0, i32 4
  store i32 0, ptr %dk_version, align 4
  %28 = load ptr, ptr %self.addr, align 8
  %ma_keys14 = getelementptr inbounds %struct.PyDictObject, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %ma_keys14, align 8
  %dk_kind15 = getelementptr inbounds %struct._dictkeysobject, ptr %29, i32 0, i32 3
  %30 = load i8, ptr %dk_kind15, align 2
  %conv16 = zext i8 %30 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end12
  %31 = load ptr, ptr %self.addr, align 8
  %ma_keys20 = getelementptr inbounds %struct.PyDictObject, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %ma_keys20, align 8
  %call21 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %32)
  store ptr %call21, ptr %ep0, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %ma_keys22 = getelementptr inbounds %struct.PyDictObject, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %ma_keys22, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %34, i32 0, i32 6
  %35 = load i64, ptr %dk_nentries, align 8
  %sub = sub i64 %35, 1
  store i64 %sub, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then19
  %36 = load i64, ptr %i, align 8
  %cmp23 = icmp sge i64 %36, 0
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %37 = load ptr, ptr %ep0, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %37, i64 %38
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx, i32 0, i32 1
  %39 = load ptr, ptr %me_value, align 8
  %cmp25 = icmp eq ptr %39, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %40 = phi i1 [ false, %while.cond ], [ %cmp25, %land.rhs ]
  br i1 %40, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %41 = load i64, ptr %i, align 8
  %dec = add i64 %41, -1
  store i64 %dec, ptr %i, align 8
  br label %while.cond, !llvm.loop !75

while.end:                                        ; preds = %land.end
  %42 = load ptr, ptr %ep0, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr %struct.PyDictUnicodeEntry, ptr %42, i64 %43
  %me_key = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx27, i32 0, i32 0
  %44 = load ptr, ptr %me_key, align 8
  store ptr %44, ptr %key, align 8
  %45 = load ptr, ptr %interp, align 8
  %46 = load ptr, ptr %self.addr, align 8
  %47 = load ptr, ptr %key, align 8
  %call28 = call i64 @_PyDict_NotifyEvent(ptr noundef %45, i32 noundef 2, ptr noundef %46, ptr noundef %47, ptr noundef null)
  store i64 %call28, ptr %new_version, align 8
  %48 = load ptr, ptr %key, align 8
  %call29 = call i64 @unicode_get_hash(ptr noundef %48)
  store i64 %call29, ptr %hash, align 8
  %49 = load ptr, ptr %ep0, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr %struct.PyDictUnicodeEntry, ptr %49, i64 %50
  %me_value31 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx30, i32 0, i32 1
  %51 = load ptr, ptr %me_value31, align 8
  store ptr %51, ptr %value, align 8
  %52 = load ptr, ptr %ep0, align 8
  %53 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr %struct.PyDictUnicodeEntry, ptr %52, i64 %53
  %me_key33 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx32, i32 0, i32 0
  store ptr null, ptr %me_key33, align 8
  %54 = load ptr, ptr %ep0, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr %struct.PyDictUnicodeEntry, ptr %54, i64 %55
  %me_value35 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx34, i32 0, i32 1
  store ptr null, ptr %me_value35, align 8
  br label %if.end66

if.else:                                          ; preds = %if.end12
  %56 = load ptr, ptr %self.addr, align 8
  %ma_keys37 = getelementptr inbounds %struct.PyDictObject, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %ma_keys37, align 8
  %call38 = call ptr @DK_ENTRIES(ptr noundef %57)
  store ptr %call38, ptr %ep036, align 8
  %58 = load ptr, ptr %self.addr, align 8
  %ma_keys39 = getelementptr inbounds %struct.PyDictObject, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %ma_keys39, align 8
  %dk_nentries40 = getelementptr inbounds %struct._dictkeysobject, ptr %59, i32 0, i32 6
  %60 = load i64, ptr %dk_nentries40, align 8
  %sub41 = sub i64 %60, 1
  store i64 %sub41, ptr %i, align 8
  br label %while.cond42

while.cond42:                                     ; preds = %while.body51, %if.else
  %61 = load i64, ptr %i, align 8
  %cmp43 = icmp sge i64 %61, 0
  br i1 %cmp43, label %land.rhs45, label %land.end50

land.rhs45:                                       ; preds = %while.cond42
  %62 = load ptr, ptr %ep036, align 8
  %63 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr %struct.PyDictKeyEntry, ptr %62, i64 %63
  %me_value47 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx46, i32 0, i32 2
  %64 = load ptr, ptr %me_value47, align 8
  %cmp48 = icmp eq ptr %64, null
  br label %land.end50

land.end50:                                       ; preds = %land.rhs45, %while.cond42
  %65 = phi i1 [ false, %while.cond42 ], [ %cmp48, %land.rhs45 ]
  br i1 %65, label %while.body51, label %while.end53

while.body51:                                     ; preds = %land.end50
  %66 = load i64, ptr %i, align 8
  %dec52 = add i64 %66, -1
  store i64 %dec52, ptr %i, align 8
  br label %while.cond42, !llvm.loop !76

while.end53:                                      ; preds = %land.end50
  %67 = load ptr, ptr %ep036, align 8
  %68 = load i64, ptr %i, align 8
  %arrayidx54 = getelementptr %struct.PyDictKeyEntry, ptr %67, i64 %68
  %me_key55 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx54, i32 0, i32 1
  %69 = load ptr, ptr %me_key55, align 8
  store ptr %69, ptr %key, align 8
  %70 = load ptr, ptr %interp, align 8
  %71 = load ptr, ptr %self.addr, align 8
  %72 = load ptr, ptr %key, align 8
  %call56 = call i64 @_PyDict_NotifyEvent(ptr noundef %70, i32 noundef 2, ptr noundef %71, ptr noundef %72, ptr noundef null)
  store i64 %call56, ptr %new_version, align 8
  %73 = load ptr, ptr %ep036, align 8
  %74 = load i64, ptr %i, align 8
  %arrayidx57 = getelementptr %struct.PyDictKeyEntry, ptr %73, i64 %74
  %me_hash = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx57, i32 0, i32 0
  %75 = load i64, ptr %me_hash, align 8
  store i64 %75, ptr %hash, align 8
  %76 = load ptr, ptr %ep036, align 8
  %77 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr %struct.PyDictKeyEntry, ptr %76, i64 %77
  %me_value59 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx58, i32 0, i32 2
  %78 = load ptr, ptr %me_value59, align 8
  store ptr %78, ptr %value, align 8
  %79 = load ptr, ptr %ep036, align 8
  %80 = load i64, ptr %i, align 8
  %arrayidx60 = getelementptr %struct.PyDictKeyEntry, ptr %79, i64 %80
  %me_key61 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx60, i32 0, i32 1
  store ptr null, ptr %me_key61, align 8
  %81 = load ptr, ptr %ep036, align 8
  %82 = load i64, ptr %i, align 8
  %arrayidx62 = getelementptr %struct.PyDictKeyEntry, ptr %81, i64 %82
  %me_hash63 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx62, i32 0, i32 0
  store i64 -1, ptr %me_hash63, align 8
  %83 = load ptr, ptr %ep036, align 8
  %84 = load i64, ptr %i, align 8
  %arrayidx64 = getelementptr %struct.PyDictKeyEntry, ptr %83, i64 %84
  %me_value65 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx64, i32 0, i32 2
  store ptr null, ptr %me_value65, align 8
  br label %if.end66

if.end66:                                         ; preds = %while.end53, %while.end
  %85 = load ptr, ptr %self.addr, align 8
  %ma_keys67 = getelementptr inbounds %struct.PyDictObject, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %ma_keys67, align 8
  %87 = load i64, ptr %hash, align 8
  %88 = load i64, ptr %i, align 8
  %call68 = call i64 @lookdict_index(ptr noundef %86, i64 noundef %87, i64 noundef %88)
  store i64 %call68, ptr %j, align 8
  %89 = load ptr, ptr %self.addr, align 8
  %ma_keys69 = getelementptr inbounds %struct.PyDictObject, ptr %89, i32 0, i32 3
  %90 = load ptr, ptr %ma_keys69, align 8
  %91 = load i64, ptr %j, align 8
  call void @dictkeys_set_index(ptr noundef %90, i64 noundef %91, i64 noundef -2)
  %92 = load ptr, ptr %res, align 8
  %93 = load ptr, ptr %key, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %92, i64 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %res, align 8
  %95 = load ptr, ptr %value, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %94, i64 noundef 1, ptr noundef %95)
  %96 = load i64, ptr %i, align 8
  %97 = load ptr, ptr %self.addr, align 8
  %ma_keys70 = getelementptr inbounds %struct.PyDictObject, ptr %97, i32 0, i32 3
  %98 = load ptr, ptr %ma_keys70, align 8
  %dk_nentries71 = getelementptr inbounds %struct._dictkeysobject, ptr %98, i32 0, i32 6
  store i64 %96, ptr %dk_nentries71, align 8
  %99 = load ptr, ptr %self.addr, align 8
  %ma_used72 = getelementptr inbounds %struct.PyDictObject, ptr %99, i32 0, i32 1
  %100 = load i64, ptr %ma_used72, align 8
  %dec73 = add i64 %100, -1
  store i64 %dec73, ptr %ma_used72, align 8
  %101 = load i64, ptr %new_version, align 8
  %102 = load ptr, ptr %self.addr, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %102, i32 0, i32 2
  store i64 %101, ptr %ma_version_tag, align 8
  %103 = load ptr, ptr %res, align 8
  store ptr %103, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %Py_DECREF.exit, %Py_DECREF.exit82, %if.then
  %104 = load ptr, ptr %retval, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_update_common(ptr noundef %self, ptr noundef %args, ptr noundef %kwds, ptr noundef %methname) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %methname.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr %methname, ptr %methname.addr, align 8
  store ptr null, ptr %arg, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %methname.addr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef 1, ptr noundef %arg)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %result, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %arg, align 8
  %call2 = call i32 @dict_update_arg(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %5 = load i32, ptr %result, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %kwds.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %kwds.addr, align 8
  %call7 = call i32 @PyArg_ValidateKeywordArguments(ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.then6
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %kwds.addr, align 8
  %call10 = call i32 @PyDict_Merge(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store i32 %call10, ptr %result, align 4
  br label %if.end12

if.else11:                                        ; preds = %if.then6
  store i32 -1, ptr %result, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %if.end3
  %10 = load i32, ptr %result, align 4
  ret i32 %10
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare i32 @PyArg_ValidateKeywordArguments(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_fromkeys_impl(ptr noundef %type, ptr noundef %iterable, ptr noundef %value) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %iterable.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_PyDict_FromKeys(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict___reversed___impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @dictiter_new(ptr noundef %0, ptr noundef @PyDictRevIterKey_Type)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_len(ptr noundef %di, ptr noundef %_unused_ignored) #0 {
entry:
  %di.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %di, ptr %di.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %di.addr, align 8
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %di_dict, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %di.addr, align 8
  %di_used = getelementptr inbounds %struct.dictiterobject, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %di_used, align 8
  %4 = load ptr, ptr %di.addr, align 8
  %di_dict1 = getelementptr inbounds %struct.dictiterobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %di_dict1, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %ma_used, align 8
  %cmp2 = icmp eq i64 %3, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %di.addr, align 8
  %len3 = getelementptr inbounds %struct.dictiterobject, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %len3, align 8
  store i64 %8, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load i64, ptr %len, align 8
  %call = call ptr @PyLong_FromSize_t(i64 noundef %9)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_reduce(ptr noundef %di, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %di.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %tmp = alloca %struct.dictiterobject, align 8
  %list = alloca ptr, align 8
  store ptr %di, ptr %di.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %di.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 56, i1 false)
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %tmp, i32 0, i32 1
  %1 = load ptr, ptr %di_dict, align 8
  call void @Py_XINCREF(ptr noundef %1)
  %call = call ptr @PySequence_List(ptr noundef %tmp)
  store ptr %call, ptr %list, align 8
  %di_dict1 = getelementptr inbounds %struct.dictiterobject, ptr %tmp, i32 0, i32 1
  %2 = load ptr, ptr %di_dict1, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 434))
  %4 = load ptr, ptr %list, align 8
  %call3 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.69, ptr noundef %call2, ptr noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

declare ptr @PySequence_List(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_sub(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @dictviews_to_set(ptr noundef %0)
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
  %call1 = call ptr @PyObject_CallMethodOneArg(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 316), ptr noundef %3)
  store ptr %call1, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %op.addr.i5, align 8
  %6 = load ptr, ptr %op.addr.i5, align 8
  store ptr %6, ptr %op.addr.i14, align 8
  %7 = load ptr, ptr %op.addr.i14, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i7 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i7, label %if.then.i12, label %if.end.i8

if.then.i12:                                      ; preds = %if.then3
  br label %Py_DECREF.exit13

if.end.i8:                                        ; preds = %if.then3
  %9 = load ptr, ptr %op.addr.i5, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i9 = add i64 %10, -1
  store i64 %dec.i9, ptr %9, align 8
  %cmp.i10 = icmp eq i64 %dec.i9, 0
  br i1 %cmp.i10, label %if.then1.i11, label %Py_DECREF.exit13

if.then1.i11:                                     ; preds = %if.end.i8
  %11 = load ptr, ptr %op.addr.i5, align 8
  call void @_Py_Dealloc(ptr noundef %11) #8
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %if.then1.i11, %if.end.i8, %if.then.i12
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %tmp, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i16, align 8
  %14 = load ptr, ptr %op.addr.i16, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i17 = trunc i64 %15 to i32
  %cmp.i18 = icmp slt i32 %conv.i17, 0
  %conv1.i19 = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i19, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %19 = load ptr, ptr %result, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit13, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_xor(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyDictItems_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call1 = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @PyDictItems_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %call3 = call ptr @dictitems_xor(ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %self.addr, align 8
  %call4 = call ptr @dictviews_to_set(ptr noundef %4)
  store ptr %call4, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %result, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %call7 = call ptr @PyObject_CallMethodOneArg(ptr noundef %6, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 638), ptr noundef %7)
  store ptr %call7, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %op.addr.i11, align 8
  %10 = load ptr, ptr %op.addr.i11, align 8
  store ptr %10, ptr %op.addr.i20, align 8
  %11 = load ptr, ptr %op.addr.i20, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then9
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then9
  %13 = load ptr, ptr %op.addr.i11, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i15 = add i64 %14, -1
  store i64 %dec.i15, ptr %13, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %15 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %15) #8
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %16 = load ptr, ptr %tmp, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i22, align 8
  %18 = load ptr, ptr %op.addr.i22, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i23 = trunc i64 %19 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %23 = load ptr, ptr %result, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit19, %if.then5, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_or(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @dictviews_to_set(ptr noundef %0)
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
  %call1 = call i32 @_PySet_Update(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %result, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i5, align 8
  %6 = load ptr, ptr %op.addr.i5, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %result, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %Py_DECREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_to_set(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %left, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @PyDictKeys_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dv_dict, align 8
  store ptr %3, ptr %dict, align 8
  %4 = load ptr, ptr %dict, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyDict_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %dict, align 8
  store ptr %5, ptr %left, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %left, align 8
  %call5 = call ptr @PySet_New(ptr noundef %6)
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %self, ptr noundef %name, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %nargsf = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  store i64 -9223372036854775806, ptr %nargsf, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %3 = load i64, ptr %nargsf, align 8
  %call = call ptr @PyObject_VectorcallMethod(ptr noundef %2, ptr noundef %arraydecay, i64 noundef %3, ptr noundef null)
  ret ptr %call
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dictitems_xor(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %op.addr.i155 = alloca ptr, align 8
  %op.addr.i151 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i131 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i121 = alloca ptr, align 8
  %cur_refcnt.i122 = alloca i32, align 4
  %new_refcnt.i123 = alloca i32, align 4
  %op.addr.i113 = alloca ptr, align 8
  %cur_refcnt.i114 = alloca i32, align 4
  %new_refcnt.i115 = alloca i32, align 4
  %op.addr.i109 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %d1 = alloca ptr, align 8
  %d2 = alloca ptr, align 8
  %temp_dict = alloca ptr, align 8
  %result_set = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %key = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %pos = alloca i64, align 8
  %hash = alloca i64, align 8
  %to_delete = alloca i32, align 4
  %pair = alloca ptr, align 8
  %remaining_pairs = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dv_dict, align 8
  store ptr %1, ptr %d1, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %dv_dict1 = getelementptr inbounds %struct._PyDictViewObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dv_dict1, align 8
  store ptr %3, ptr %d2, align 8
  %4 = load ptr, ptr %d1, align 8
  %call = call ptr @PyDict_Copy(ptr noundef %4)
  store ptr %call, ptr %temp_dict, align 8
  %5 = load ptr, ptr %temp_dict, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PySet_New(ptr noundef null)
  store ptr %call2, ptr %result_set, align 8
  %6 = load ptr, ptr %result_set, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  store ptr %temp_dict, ptr %_tmp_op_ptr, align 8
  %7 = load ptr, ptr %_tmp_op_ptr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %_tmp_old_op, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  %10 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %11, ptr %op.addr.i100, align 8
  %12 = load ptr, ptr %op.addr.i100, align 8
  store ptr %12, ptr %op.addr.i129, align 8
  %13 = load ptr, ptr %op.addr.i129, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i130 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i130 to i32
  %tobool.i102 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i102, label %if.then.i107, label %if.end.i103

if.then.i107:                                     ; preds = %if.then6
  br label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %if.then6
  %15 = load ptr, ptr %op.addr.i100, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i104 = add i64 %16, -1
  store i64 %dec.i104, ptr %15, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  %17 = load ptr, ptr %op.addr.i100, align 8
  call void @_Py_Dealloc(ptr noundef %17) #8
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then1.i106, %if.end.i103, %if.then.i107
  br label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit108, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  store ptr null, ptr %key, align 8
  store ptr null, ptr %val1, align 8
  store ptr null, ptr %val2, align 8
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit72, %if.end8
  %18 = load ptr, ptr %d2, align 8
  %call9 = call i32 @_PyDict_Next(ptr noundef %18, ptr noundef %pos, ptr noundef %key, ptr noundef %val2, ptr noundef %hash)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %key, align 8
  store ptr %19, ptr %op.addr.i121, align 8
  %20 = load ptr, ptr %op.addr.i121, align 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %cur_refcnt.i122, align 4
  %22 = load i32, ptr %cur_refcnt.i122, align 4
  %add.i124 = add i32 %22, 1
  store i32 %add.i124, ptr %new_refcnt.i123, align 4
  %23 = load i32, ptr %new_refcnt.i123, align 4
  %cmp.i125 = icmp eq i32 %23, 0
  br i1 %cmp.i125, label %if.then.i127, label %if.end.i126

if.then.i127:                                     ; preds = %while.body
  br label %Py_INCREF.exit128

if.end.i126:                                      ; preds = %while.body
  %24 = load i32, ptr %new_refcnt.i123, align 4
  %25 = load ptr, ptr %op.addr.i121, align 8
  store i32 %24, ptr %25, align 8
  br label %Py_INCREF.exit128

Py_INCREF.exit128:                                ; preds = %if.end.i126, %if.then.i127
  %26 = load ptr, ptr %val2, align 8
  store ptr %26, ptr %op.addr.i113, align 8
  %27 = load ptr, ptr %op.addr.i113, align 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %cur_refcnt.i114, align 4
  %29 = load i32, ptr %cur_refcnt.i114, align 4
  %add.i116 = add i32 %29, 1
  store i32 %add.i116, ptr %new_refcnt.i115, align 4
  %30 = load i32, ptr %new_refcnt.i115, align 4
  %cmp.i117 = icmp eq i32 %30, 0
  br i1 %cmp.i117, label %if.then.i119, label %if.end.i118

if.then.i119:                                     ; preds = %Py_INCREF.exit128
  br label %Py_INCREF.exit120

if.end.i118:                                      ; preds = %Py_INCREF.exit128
  %31 = load i32, ptr %new_refcnt.i115, align 4
  %32 = load ptr, ptr %op.addr.i113, align 8
  store i32 %31, ptr %32, align 8
  br label %Py_INCREF.exit120

Py_INCREF.exit120:                                ; preds = %if.end.i118, %if.then.i119
  %33 = load ptr, ptr %temp_dict, align 8
  %34 = load ptr, ptr %key, align 8
  %35 = load i64, ptr %hash, align 8
  %call10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store ptr %call10, ptr %val1, align 8
  %36 = load ptr, ptr %val1, align 8
  %cmp11 = icmp eq ptr %36, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %Py_INCREF.exit120
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  br label %error

if.end16:                                         ; preds = %if.then12
  store i32 0, ptr %to_delete, align 4
  br label %if.end21

if.else:                                          ; preds = %Py_INCREF.exit120
  %37 = load ptr, ptr %val1, align 8
  store ptr %37, ptr %op.addr.i109, align 8
  %38 = load ptr, ptr %op.addr.i109, align 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %cur_refcnt.i, align 4
  %40 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %40, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %41 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i110 = icmp eq i32 %41, 0
  br i1 %cmp.i110, label %if.then.i112, label %if.end.i111

if.then.i112:                                     ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i111:                                      ; preds = %if.else
  %42 = load i32, ptr %new_refcnt.i, align 4
  %43 = load ptr, ptr %op.addr.i109, align 8
  store i32 %42, ptr %43, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i111, %if.then.i112
  %44 = load ptr, ptr %val1, align 8
  %45 = load ptr, ptr %val2, align 8
  %call17 = call i32 @PyObject_RichCompareBool(ptr noundef %44, ptr noundef %45, i32 noundef 2)
  store i32 %call17, ptr %to_delete, align 4
  %46 = load i32, ptr %to_delete, align 4
  %cmp18 = icmp slt i32 %46, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %Py_INCREF.exit
  br label %error

if.end20:                                         ; preds = %Py_INCREF.exit
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end16
  %47 = load i32, ptr %to_delete, align 4
  %tobool22 = icmp ne i32 %47, 0
  br i1 %tobool22, label %if.then23, label %if.else28

if.then23:                                        ; preds = %if.end21
  %48 = load ptr, ptr %temp_dict, align 8
  %49 = load ptr, ptr %key, align 8
  %50 = load i64, ptr %hash, align 8
  %call24 = call i32 @_PyDict_DelItem_KnownHash(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  br label %error

if.end27:                                         ; preds = %if.then23
  br label %if.end37

if.else28:                                        ; preds = %if.end21
  %51 = load ptr, ptr %key, align 8
  %52 = load ptr, ptr %val2, align 8
  %call29 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %51, ptr noundef %52)
  store ptr %call29, ptr %pair, align 8
  %53 = load ptr, ptr %pair, align 8
  %cmp30 = icmp eq ptr %53, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else28
  br label %error

if.end32:                                         ; preds = %if.else28
  %54 = load ptr, ptr %result_set, align 8
  %55 = load ptr, ptr %pair, align 8
  %call33 = call i32 @PySet_Add(ptr noundef %54, ptr noundef %55)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %56 = load ptr, ptr %pair, align 8
  store ptr %56, ptr %op.addr.i91, align 8
  %57 = load ptr, ptr %op.addr.i91, align 8
  store ptr %57, ptr %op.addr.i131, align 8
  %58 = load ptr, ptr %op.addr.i131, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i132 = trunc i64 %59 to i32
  %cmp.i133 = icmp slt i32 %conv.i132, 0
  %conv1.i134 = zext i1 %cmp.i133 to i32
  %tobool.i93 = icmp ne i32 %conv1.i134, 0
  br i1 %tobool.i93, label %if.then.i98, label %if.end.i94

if.then.i98:                                      ; preds = %if.then35
  br label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %if.then35
  %60 = load ptr, ptr %op.addr.i91, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i95 = add i64 %61, -1
  store i64 %dec.i95, ptr %60, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  %62 = load ptr, ptr %op.addr.i91, align 8
  call void @_Py_Dealloc(ptr noundef %62) #8
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.then1.i97, %if.end.i94, %if.then.i98
  br label %error

if.end36:                                         ; preds = %if.end32
  %63 = load ptr, ptr %pair, align 8
  store ptr %63, ptr %op.addr.i82, align 8
  %64 = load ptr, ptr %op.addr.i82, align 8
  store ptr %64, ptr %op.addr.i135, align 8
  %65 = load ptr, ptr %op.addr.i135, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i136 = trunc i64 %66 to i32
  %cmp.i137 = icmp slt i32 %conv.i136, 0
  %conv1.i138 = zext i1 %cmp.i137 to i32
  %tobool.i84 = icmp ne i32 %conv1.i138, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %if.end36
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.end36
  %67 = load ptr, ptr %op.addr.i82, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i86 = add i64 %68, -1
  store i64 %dec.i86, ptr %67, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %69 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %69) #8
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  br label %if.end37

if.end37:                                         ; preds = %Py_DECREF.exit90, %if.end27
  %70 = load ptr, ptr %key, align 8
  store ptr %70, ptr %op.addr.i73, align 8
  %71 = load ptr, ptr %op.addr.i73, align 8
  store ptr %71, ptr %op.addr.i139, align 8
  %72 = load ptr, ptr %op.addr.i139, align 8
  %73 = load i64, ptr %72, align 8
  %conv.i140 = trunc i64 %73 to i32
  %cmp.i141 = icmp slt i32 %conv.i140, 0
  %conv1.i142 = zext i1 %cmp.i141 to i32
  %tobool.i75 = icmp ne i32 %conv1.i142, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %if.end37
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %if.end37
  %74 = load ptr, ptr %op.addr.i73, align 8
  %75 = load i64, ptr %74, align 8
  %dec.i77 = add i64 %75, -1
  store i64 %dec.i77, ptr %74, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %76 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %76) #8
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  %77 = load ptr, ptr %val1, align 8
  call void @Py_XDECREF(ptr noundef %77)
  %78 = load ptr, ptr %val2, align 8
  store ptr %78, ptr %op.addr.i64, align 8
  %79 = load ptr, ptr %op.addr.i64, align 8
  store ptr %79, ptr %op.addr.i143, align 8
  %80 = load ptr, ptr %op.addr.i143, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i144 = trunc i64 %81 to i32
  %cmp.i145 = icmp slt i32 %conv.i144, 0
  %conv1.i146 = zext i1 %cmp.i145 to i32
  %tobool.i66 = icmp ne i32 %conv1.i146, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %Py_DECREF.exit81
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %Py_DECREF.exit81
  %82 = load ptr, ptr %op.addr.i64, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i68 = add i64 %83, -1
  store i64 %dec.i68, ptr %82, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %84 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %84) #8
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  br label %while.cond, !llvm.loop !77

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %val2, align 8
  store ptr null, ptr %val1, align 8
  store ptr null, ptr %key, align 8
  %85 = load ptr, ptr %temp_dict, align 8
  %call38 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %85, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 433))
  store ptr %call38, ptr %remaining_pairs, align 8
  %86 = load ptr, ptr %remaining_pairs, align 8
  %cmp39 = icmp eq ptr %86, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.end
  br label %error

if.end41:                                         ; preds = %while.end
  %87 = load ptr, ptr %result_set, align 8
  %88 = load ptr, ptr %remaining_pairs, align 8
  %call42 = call i32 @_PySet_Update(ptr noundef %87, ptr noundef %88)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %89 = load ptr, ptr %remaining_pairs, align 8
  store ptr %89, ptr %op.addr.i55, align 8
  %90 = load ptr, ptr %op.addr.i55, align 8
  store ptr %90, ptr %op.addr.i147, align 8
  %91 = load ptr, ptr %op.addr.i147, align 8
  %92 = load i64, ptr %91, align 8
  %conv.i148 = trunc i64 %92 to i32
  %cmp.i149 = icmp slt i32 %conv.i148, 0
  %conv1.i150 = zext i1 %cmp.i149 to i32
  %tobool.i57 = icmp ne i32 %conv1.i150, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %if.then44
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.then44
  %93 = load ptr, ptr %op.addr.i55, align 8
  %94 = load i64, ptr %93, align 8
  %dec.i59 = add i64 %94, -1
  store i64 %dec.i59, ptr %93, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %95 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %95) #8
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  br label %error

if.end45:                                         ; preds = %if.end41
  %96 = load ptr, ptr %temp_dict, align 8
  store ptr %96, ptr %op.addr.i46, align 8
  %97 = load ptr, ptr %op.addr.i46, align 8
  store ptr %97, ptr %op.addr.i151, align 8
  %98 = load ptr, ptr %op.addr.i151, align 8
  %99 = load i64, ptr %98, align 8
  %conv.i152 = trunc i64 %99 to i32
  %cmp.i153 = icmp slt i32 %conv.i152, 0
  %conv1.i154 = zext i1 %cmp.i153 to i32
  %tobool.i48 = icmp ne i32 %conv1.i154, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.end45
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.end45
  %100 = load ptr, ptr %op.addr.i46, align 8
  %101 = load i64, ptr %100, align 8
  %dec.i50 = add i64 %101, -1
  store i64 %dec.i50, ptr %100, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %102 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %102) #8
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  %103 = load ptr, ptr %remaining_pairs, align 8
  store ptr %103, ptr %op.addr.i, align 8
  %104 = load ptr, ptr %op.addr.i, align 8
  store ptr %104, ptr %op.addr.i155, align 8
  %105 = load ptr, ptr %op.addr.i155, align 8
  %106 = load i64, ptr %105, align 8
  %conv.i156 = trunc i64 %106 to i32
  %cmp.i157 = icmp slt i32 %conv.i156, 0
  %conv1.i158 = zext i1 %cmp.i157 to i32
  %tobool.i = icmp ne i32 %conv1.i158, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit54
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit54
  %107 = load ptr, ptr %op.addr.i, align 8
  %108 = load i64, ptr %107, align 8
  %dec.i = add i64 %108, -1
  store i64 %dec.i, ptr %107, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %109 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %109) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %110 = load ptr, ptr %result_set, align 8
  store ptr %110, ptr %retval, align 8
  br label %return

error:                                            ; preds = %Py_DECREF.exit63, %if.then40, %Py_DECREF.exit99, %if.then31, %if.then26, %if.then19, %if.then15
  %111 = load ptr, ptr %temp_dict, align 8
  call void @Py_XDECREF(ptr noundef %111)
  %112 = load ptr, ptr %result_set, align 8
  call void @Py_XDECREF(ptr noundef %112)
  %113 = load ptr, ptr %key, align 8
  call void @Py_XDECREF(ptr noundef %113)
  %114 = load ptr, ptr %val1, align 8
  call void @Py_XDECREF(ptr noundef %114)
  %115 = load ptr, ptr %val2, align 8
  call void @Py_XDECREF(ptr noundef %115)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit, %do.end, %if.then
  %116 = load ptr, ptr %retval, align 8
  ret ptr %116
}

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

declare i32 @_PySet_Update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @all_contained_in(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %ok = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyObject_GetIter(ptr noundef %0)
  store ptr %call, ptr %iter, align 8
  store i32 1, ptr %ok, align 4
  %1 = load ptr, ptr %iter, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %if.end
  %2 = load ptr, ptr %iter, align 8
  %call1 = call ptr @PyIter_Next(ptr noundef %2)
  store ptr %call1, ptr %next, align 8
  %3 = load ptr, ptr %next, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %for.cond
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 -1, ptr %ok, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  br label %for.end

if.end7:                                          ; preds = %for.cond
  %4 = load ptr, ptr %other.addr, align 8
  %5 = load ptr, ptr %next, align 8
  %call8 = call i32 @PySequence_Contains(ptr noundef %4, ptr noundef %5)
  store i32 %call8, ptr %ok, align 4
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %op.addr.i12, align 8
  %7 = load ptr, ptr %op.addr.i12, align 8
  store ptr %7, ptr %op.addr.i21, align 8
  %8 = load ptr, ptr %op.addr.i21, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i14 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %if.end7
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.end7
  %10 = load ptr, ptr %op.addr.i12, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i16 = add i64 %11, -1
  store i64 %dec.i16, ptr %10, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %12 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %12) #8
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  %13 = load i32, ptr %ok, align 4
  %cmp9 = icmp sle i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit20
  br label %for.end

if.end11:                                         ; preds = %Py_DECREF.exit20
  br label %for.cond

for.end:                                          ; preds = %if.then10, %if.end6
  %14 = load ptr, ptr %iter, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i23, align 8
  %16 = load ptr, ptr %op.addr.i23, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i24 = trunc i64 %17 to i32
  %cmp.i25 = icmp slt i32 %conv.i24, 0
  %conv1.i26 = zext i1 %cmp.i25 to i32
  %tobool.i = icmp ne i32 %conv1.i26, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %21 = load i32, ptr %ok, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_isdisjoint(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %item = alloca ptr, align 8
  %len_self = alloca i64, align 8
  %len_other = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %contains = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr null, ptr %item, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call = call i64 @dictview_len(ptr noundef %2)
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
  br i1 %tobool, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %other.addr, align 8
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFrozenSet_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then20, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %other.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %5)
  %call8 = call i32 @PyType_IsSubtype(ptr noundef %call7, ptr noundef @PySet_Type)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then20, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %other.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %6)
  %call12 = call i32 @PyType_IsSubtype(ptr noundef %call11, ptr noundef @PyFrozenSet_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %other.addr, align 8
  %call15 = call i32 @PyObject_TypeCheck(ptr noundef %7, ptr noundef @PyDictKeys_Type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %8 = load ptr, ptr %other.addr, align 8
  %call18 = call i32 @PyObject_TypeCheck(ptr noundef %8, ptr noundef @PyDictItems_Type)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %if.end
  %9 = load ptr, ptr %self.addr, align 8
  %call21 = call i64 @dictview_len(ptr noundef %9)
  store i64 %call21, ptr %len_self, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %call22 = call i64 @PyObject_Size(ptr noundef %10)
  store i64 %call22, ptr %len_other, align 8
  %11 = load i64, ptr %len_other, align 8
  %cmp23 = icmp eq i64 %11, -1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then20
  %12 = load i64, ptr %len_other, align 8
  %13 = load i64, ptr %len_self, align 8
  %cmp26 = icmp sgt i64 %12, %13
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %14 = load ptr, ptr %other.addr, align 8
  store ptr %14, ptr %tmp, align 8
  %15 = load ptr, ptr %self.addr, align 8
  store ptr %15, ptr %other.addr, align 8
  %16 = load ptr, ptr %tmp, align 8
  store ptr %16, ptr %self.addr, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %lor.lhs.false17
  %17 = load ptr, ptr %other.addr, align 8
  %call30 = call ptr @PyObject_GetIter(ptr noundef %17)
  store ptr %call30, ptr %it, align 8
  %18 = load ptr, ptr %it, align 8
  %cmp31 = icmp eq ptr %18, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end29
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.end33
  %19 = load ptr, ptr %it, align 8
  %call34 = call ptr @PyIter_Next(ptr noundef %19)
  store ptr %call34, ptr %item, align 8
  %cmp35 = icmp ne ptr %call34, null
  br i1 %cmp35, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %self.addr, align 8
  %21 = load ptr, ptr %item, align 8
  %call36 = call i32 @PySequence_Contains(ptr noundef %20, ptr noundef %21)
  store i32 %call36, ptr %contains, align 4
  %22 = load ptr, ptr %item, align 8
  store ptr %22, ptr %op.addr.i65, align 8
  %23 = load ptr, ptr %op.addr.i65, align 8
  store ptr %23, ptr %op.addr.i74, align 8
  %24 = load ptr, ptr %op.addr.i74, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i75 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i75 to i32
  %tobool.i67 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %while.body
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %while.body
  %26 = load ptr, ptr %op.addr.i65, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i69 = add i64 %27, -1
  store i64 %dec.i69, ptr %26, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %28 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %28) #8
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  %29 = load i32, ptr %contains, align 4
  %cmp37 = icmp eq i32 %29, -1
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %Py_DECREF.exit73
  %30 = load ptr, ptr %it, align 8
  store ptr %30, ptr %op.addr.i56, align 8
  %31 = load ptr, ptr %op.addr.i56, align 8
  store ptr %31, ptr %op.addr.i76, align 8
  %32 = load ptr, ptr %op.addr.i76, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i77 = trunc i64 %33 to i32
  %cmp.i78 = icmp slt i32 %conv.i77, 0
  %conv1.i79 = zext i1 %cmp.i78 to i32
  %tobool.i58 = icmp ne i32 %conv1.i79, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.then38
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.then38
  %34 = load ptr, ptr %op.addr.i56, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i60 = add i64 %35, -1
  store i64 %dec.i60, ptr %34, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %36 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %36) #8
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %Py_DECREF.exit73
  %37 = load i32, ptr %contains, align 4
  %tobool40 = icmp ne i32 %37, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %38 = load ptr, ptr %it, align 8
  store ptr %38, ptr %op.addr.i47, align 8
  %39 = load ptr, ptr %op.addr.i47, align 8
  store ptr %39, ptr %op.addr.i80, align 8
  %40 = load ptr, ptr %op.addr.i80, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i81 = trunc i64 %41 to i32
  %cmp.i82 = icmp slt i32 %conv.i81, 0
  %conv1.i83 = zext i1 %cmp.i82 to i32
  %tobool.i49 = icmp ne i32 %conv1.i83, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.then41
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.then41
  %42 = load ptr, ptr %op.addr.i47, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i51 = add i64 %43, -1
  store i64 %dec.i51, ptr %42, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %44 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %44) #8
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end39
  br label %while.cond, !llvm.loop !78

while.end:                                        ; preds = %while.cond
  %45 = load ptr, ptr %it, align 8
  store ptr %45, ptr %op.addr.i, align 8
  %46 = load ptr, ptr %op.addr.i, align 8
  store ptr %46, ptr %op.addr.i84, align 8
  %47 = load ptr, ptr %op.addr.i84, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i85 = trunc i64 %48 to i32
  %cmp.i86 = icmp slt i32 %conv.i85, 0
  %conv1.i87 = zext i1 %cmp.i86 to i32
  %tobool.i = icmp ne i32 %conv1.i87, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %49 = load ptr, ptr %op.addr.i, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i = add i64 %50, -1
  store i64 %dec.i, ptr %49, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %51 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %51) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call43 = call ptr @PyErr_Occurred()
  %tobool44 = icmp ne ptr %call43, null
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %Py_DECREF.exit55, %Py_DECREF.exit64, %if.then32, %if.then24, %if.else, %if.then2
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @dictkeys_reversed(ptr noundef %dv, ptr noundef %_unused_ignored) #0 {
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
  %call = call ptr @dictiter_new(ptr noundef %3, ptr noundef @PyDictRevIterKey_Type)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @dictview_mapping(ptr noundef %view, ptr noundef %_unused_ignored) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  store ptr %view, ptr %view.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dv_dict, align 8
  store ptr %1, ptr %mapping, align 8
  %2 = load ptr, ptr %mapping, align 8
  %call = call ptr @PyDictProxy_New(ptr noundef %2)
  ret ptr %call
}

declare ptr @PyDictProxy_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dictitems_reversed(ptr noundef %dv, ptr noundef %_unused_ignored) #0 {
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
  %call = call ptr @dictiter_new(ptr noundef %3, ptr noundef @PyDictRevIterItem_Type)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @dictvalues_reversed(ptr noundef %dv, ptr noundef %_unused_ignored) #0 {
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
  %call = call ptr @dictiter_new(ptr noundef %3, ptr noundef @PyDictRevIterValue_Type)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
