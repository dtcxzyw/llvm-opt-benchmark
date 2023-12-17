target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
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
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.772 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.773 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.774 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.775 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.776 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.bytesiterobject = type { %struct._object, i64, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.stringlib__pre = type { ptr, i64, i64, i64, i64, i32, [64 x i8] }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@_PyByteArray_empty_string = dso_local global [1 x i8] zeroinitializer, align 1
@PyByteArray_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 56, i64 0, ptr @bytearray_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @bytearray_repr, ptr @bytearray_as_number, ptr @bytearray_as_sequence, ptr @bytearray_as_mapping, ptr null, ptr null, ptr @bytearray_str, ptr @PyObject_GenericGetAttr, ptr null, ptr @bytearray_as_buffer, i64 4195328, ptr @bytearray_doc, ptr null, ptr null, ptr @bytearray_richcompare, i64 0, ptr @bytearray_iter, ptr null, ptr @bytearray_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @bytearray___init__, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SystemError = external global ptr, align 8
@.str = private unnamed_addr constant [54 x i8] c"Negative size passed to PyByteArray_FromStringAndSize\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"can't concat %.100s to %.100s\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"bytearray\00", align 1
@bytearray_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr @bytearray_mod, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bytearray_as_sequence = internal global %struct.PySequenceMethods { ptr @bytearray_length, ptr @PyByteArray_Concat, ptr @bytearray_repeat, ptr @bytearray_getitem, ptr null, ptr @bytearray_setitem, ptr null, ptr @bytearray_contains, ptr @bytearray_iconcat, ptr @bytearray_irepeat }, align 8
@bytearray_as_mapping = internal global %struct.PyMappingMethods { ptr @bytearray_length, ptr @bytearray_subscript, ptr @bytearray_ass_subscript }, align 8
@bytearray_as_buffer = internal global %struct.PyBufferProcs { ptr @bytearray_getbuffer, ptr @bytearray_releasebuffer }, align 8
@bytearray_doc = internal constant [513 x i8] c"bytearray(iterable_of_ints) -> bytearray\0Abytearray(string, encoding[, errors]) -> bytearray\0Abytearray(bytes_or_buffer) -> mutable copy of bytes_or_buffer\0Abytearray(int) -> bytes array of size given by the parameter initialized with null bytes\0Abytearray() -> empty bytes array\0A\0AConstruct a mutable bytearray object from:\0A  - an iterable yielding integers in range(256)\0A  - a text string encoded using the specified encoding\0A  - a bytes or a buffer object\0A  - any object implementing the buffer API.\0A  - an integer\00", align 16
@bytearray_methods = internal global [55 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.19, ptr @bytearray_alloc, i32 4, ptr @alloc_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @bytearray_reduce, i32 4, ptr @bytearray_reduce__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @bytearray_reduce_ex, i32 128, ptr @bytearray_reduce_ex__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @bytearray_sizeof, i32 4, ptr @bytearray_sizeof__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @bytearray_append, i32 8, ptr @bytearray_append__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @stringlib_capitalize, i32 4, ptr @_Py_capitalize__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @stringlib_center, i32 128, ptr @stringlib_center__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @bytearray_clear, i32 4, ptr @bytearray_clear__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @bytearray_copy, i32 4, ptr @bytearray_copy__doc__ }, %struct.PyMethodDef { ptr @.str.28, ptr @bytearray_count, i32 1, ptr @_Py_count__doc__ }, %struct.PyMethodDef { ptr @.str.29, ptr @bytearray_decode, i32 130, ptr @bytearray_decode__doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @bytearray_endswith, i32 1, ptr @_Py_endswith__doc__ }, %struct.PyMethodDef { ptr @.str.31, ptr @stringlib_expandtabs, i32 130, ptr @stringlib_expandtabs__doc__ }, %struct.PyMethodDef { ptr @.str.32, ptr @bytearray_extend, i32 8, ptr @bytearray_extend__doc__ }, %struct.PyMethodDef { ptr @.str.33, ptr @bytearray_find, i32 1, ptr @_Py_find__doc__ }, %struct.PyMethodDef { ptr @.str.34, ptr @bytearray_fromhex, i32 24, ptr @bytearray_fromhex__doc__ }, %struct.PyMethodDef { ptr @.str.35, ptr @bytearray_hex, i32 130, ptr @bytearray_hex__doc__ }, %struct.PyMethodDef { ptr @.str.36, ptr @bytearray_index, i32 1, ptr @_Py_index__doc__ }, %struct.PyMethodDef { ptr @.str.37, ptr @bytearray_insert, i32 128, ptr @bytearray_insert__doc__ }, %struct.PyMethodDef { ptr @.str.38, ptr @stringlib_isalnum, i32 4, ptr @_Py_isalnum__doc__ }, %struct.PyMethodDef { ptr @.str.39, ptr @stringlib_isalpha, i32 4, ptr @_Py_isalpha__doc__ }, %struct.PyMethodDef { ptr @.str.40, ptr @stringlib_isascii, i32 4, ptr @_Py_isascii__doc__ }, %struct.PyMethodDef { ptr @.str.41, ptr @stringlib_isdigit, i32 4, ptr @_Py_isdigit__doc__ }, %struct.PyMethodDef { ptr @.str.42, ptr @stringlib_islower, i32 4, ptr @_Py_islower__doc__ }, %struct.PyMethodDef { ptr @.str.43, ptr @stringlib_isspace, i32 4, ptr @_Py_isspace__doc__ }, %struct.PyMethodDef { ptr @.str.44, ptr @stringlib_istitle, i32 4, ptr @_Py_istitle__doc__ }, %struct.PyMethodDef { ptr @.str.45, ptr @stringlib_isupper, i32 4, ptr @_Py_isupper__doc__ }, %struct.PyMethodDef { ptr @.str.46, ptr @bytearray_join, i32 8, ptr @bytearray_join__doc__ }, %struct.PyMethodDef { ptr @.str.47, ptr @stringlib_ljust, i32 128, ptr @stringlib_ljust__doc__ }, %struct.PyMethodDef { ptr @.str.48, ptr @stringlib_lower, i32 4, ptr @_Py_lower__doc__ }, %struct.PyMethodDef { ptr @.str.49, ptr @bytearray_lstrip, i32 128, ptr @bytearray_lstrip__doc__ }, %struct.PyMethodDef { ptr @.str.50, ptr @bytearray_maketrans, i32 160, ptr @bytearray_maketrans__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @bytearray_partition, i32 8, ptr @bytearray_partition__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @bytearray_pop, i32 128, ptr @bytearray_pop__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @bytearray_remove, i32 8, ptr @bytearray_remove__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @bytearray_replace, i32 128, ptr @bytearray_replace__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @bytearray_removeprefix, i32 8, ptr @bytearray_removeprefix__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @bytearray_removesuffix, i32 8, ptr @bytearray_removesuffix__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @bytearray_reverse, i32 4, ptr @bytearray_reverse__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @bytearray_rfind, i32 1, ptr @_Py_rfind__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @bytearray_rindex, i32 1, ptr @_Py_rindex__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @stringlib_rjust, i32 128, ptr @stringlib_rjust__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @bytearray_rpartition, i32 8, ptr @bytearray_rpartition__doc__ }, %struct.PyMethodDef { ptr @.str.62, ptr @bytearray_rsplit, i32 130, ptr @bytearray_rsplit__doc__ }, %struct.PyMethodDef { ptr @.str.63, ptr @bytearray_rstrip, i32 128, ptr @bytearray_rstrip__doc__ }, %struct.PyMethodDef { ptr @.str.64, ptr @bytearray_split, i32 130, ptr @bytearray_split__doc__ }, %struct.PyMethodDef { ptr @.str.65, ptr @bytearray_splitlines, i32 130, ptr @bytearray_splitlines__doc__ }, %struct.PyMethodDef { ptr @.str.66, ptr @bytearray_startswith, i32 1, ptr @_Py_startswith__doc__ }, %struct.PyMethodDef { ptr @.str.67, ptr @bytearray_strip, i32 128, ptr @bytearray_strip__doc__ }, %struct.PyMethodDef { ptr @.str.68, ptr @stringlib_swapcase, i32 4, ptr @_Py_swapcase__doc__ }, %struct.PyMethodDef { ptr @.str.69, ptr @stringlib_title, i32 4, ptr @_Py_title__doc__ }, %struct.PyMethodDef { ptr @.str.70, ptr @bytearray_translate, i32 130, ptr @bytearray_translate__doc__ }, %struct.PyMethodDef { ptr @.str.71, ptr @stringlib_upper, i32 4, ptr @_Py_upper__doc__ }, %struct.PyMethodDef { ptr @.str.72, ptr @stringlib_zfill, i32 8, ptr @stringlib_zfill__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [19 x i8] c"bytearray_iterator\00", align 1
@bytearrayiter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.112, ptr @bytearrayiter_length_hint, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @bytearrayiter_reduce, i32 4, ptr @bytearray_reduce__doc__ }, %struct.PyMethodDef { ptr @.str.113, ptr @bytearrayiter_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyByteArrayIter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 32, i64 0, ptr @bytearrayiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @bytearrayiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @bytearrayiter_next, ptr @bytearrayiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_BufferError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [52 x i8] c"Existing exports of data: object cannot be re-sized\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"deallocated bytearray object has exported buffers\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"(b\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"bytearray object is too large to make repr\00", align 1
@Py_hexdigits = external global ptr, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_IndexError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"bytearray index out of range\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"byte must be in range(0, 256)\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"can't set bytearray slice from %.100s\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"bytearray indices must be integers or slices, not %.200s\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"can assign only bytes, buffers, or iterables of ints in range(0, 256)\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"attempt to assign bytes of size %zd to extended slice of size %zd\00", align 1
@PyExc_BytesWarning = external global ptr, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"str() on a bytearray instance\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"bytearray_getbuffer: view==NULL argument is obsolete\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Comparison between bytearray and string\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"__alloc__\00", align 1
@alloc_doc = internal constant [69 x i8] c"B.__alloc__() -> int\0A\0AReturn the number of bytes actually allocated.\00", align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@bytearray_reduce__doc__ = internal constant [64 x i8] c"__reduce__($self, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.21 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@bytearray_reduce_ex__doc__ = internal constant [76 x i8] c"__reduce_ex__($self, proto=0, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.22 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@bytearray_sizeof__doc__ = internal constant [87 x i8] c"__sizeof__($self, /)\0A--\0A\0AReturns the size of the bytearray object in memory, in bytes.\00", align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@bytearray_append__doc__ = internal constant [114 x i8] c"append($self, item, /)\0A--\0A\0AAppend a single item to the end of the bytearray.\0A\0A  item\0A    The item to be appended.\00", align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"capitalize\00", align 1
@_Py_capitalize__doc__ = external constant [0 x i8], align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@stringlib_center__doc__ = internal constant [138 x i8] c"center($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a centered string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@bytearray_clear__doc__ = internal constant [57 x i8] c"clear($self, /)\0A--\0A\0ARemove all items from the bytearray.\00", align 16
@.str.27 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@bytearray_copy__doc__ = internal constant [39 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of B.\00", align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@_Py_count__doc__ = external constant [0 x i8], align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@bytearray_decode__doc__ = internal constant [513 x i8] c"decode($self, /, encoding='utf-8', errors='strict')\0A--\0A\0ADecode the bytearray using the codec registered for encoding.\0A\0A  encoding\0A    The encoding with which to decode the bytearray.\0A  errors\0A    The error handling scheme to use for the handling of decoding errors.\0A    The default is 'strict' meaning that decoding errors raise a\0A    UnicodeDecodeError. Other possible values are 'ignore' and 'replace'\0A    as well as any other name registered with codecs.register_error that\0A    can handle UnicodeDecodeErrors.\00", align 16
@.str.30 = private unnamed_addr constant [9 x i8] c"endswith\00", align 1
@_Py_endswith__doc__ = external constant [0 x i8], align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"expandtabs\00", align 1
@stringlib_expandtabs__doc__ = internal constant [167 x i8] c"expandtabs($self, /, tabsize=8)\0A--\0A\0AReturn a copy where all tab characters are expanded using spaces.\0A\0AIf tabsize is not given, a tab size of 8 characters is assumed.\00", align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@bytearray_extend__doc__ = internal constant [176 x i8] c"extend($self, iterable_of_ints, /)\0A--\0A\0AAppend all the items from the iterator or sequence to the end of the bytearray.\0A\0A  iterable_of_ints\0A    The iterable of items to append.\00", align 16
@.str.33 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@_Py_find__doc__ = external constant [0 x i8], align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"fromhex\00", align 1
@bytearray_fromhex__doc__ = internal constant [207 x i8] c"fromhex($type, string, /)\0A--\0A\0ACreate a bytearray object from a string of hexadecimal numbers.\0A\0ASpaces between two numbers are accepted.\0AExample: bytearray.fromhex('B9 01EF') -> bytearray(b'\\\\xb9\\\\x01\\\\xef')\00", align 16
@.str.35 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@bytearray_hex__doc__ = internal constant [500 x i8] c"hex($self, /, sep=<unrepresentable>, bytes_per_sep=1)\0A--\0A\0ACreate a string of hexadecimal numbers from a bytearray object.\0A\0A  sep\0A    An optional single character or byte to separate hex bytes.\0A  bytes_per_sep\0A    How many bytes between separators.  Positive values count from the\0A    right, negative values count from the left.\0A\0AExample:\0A>>> value = bytearray([0xb9, 0x01, 0xef])\0A>>> value.hex()\0A'b901ef'\0A>>> value.hex(':')\0A'b9:01:ef'\0A>>> value.hex(':', 2)\0A'b9:01ef'\0A>>> value.hex(':', -2)\0A'b901:ef'\00", align 16
@.str.36 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@_Py_index__doc__ = external constant [0 x i8], align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@bytearray_insert__doc__ = internal constant [192 x i8] c"insert($self, index, item, /)\0A--\0A\0AInsert a single item into the bytearray before the given index.\0A\0A  index\0A    The index where the value is to be inserted.\0A  item\0A    The item to be inserted.\00", align 16
@.str.38 = private unnamed_addr constant [8 x i8] c"isalnum\00", align 1
@_Py_isalnum__doc__ = external constant [0 x i8], align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"isalpha\00", align 1
@_Py_isalpha__doc__ = external constant [0 x i8], align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"isascii\00", align 1
@_Py_isascii__doc__ = external constant [0 x i8], align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"isdigit\00", align 1
@_Py_isdigit__doc__ = external constant [0 x i8], align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"islower\00", align 1
@_Py_islower__doc__ = external constant [0 x i8], align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"isspace\00", align 1
@_Py_isspace__doc__ = external constant [0 x i8], align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"istitle\00", align 1
@_Py_istitle__doc__ = external constant [0 x i8], align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"isupper\00", align 1
@_Py_isupper__doc__ = external constant [0 x i8], align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@bytearray_join__doc__ = internal constant [212 x i8] c"join($self, iterable_of_bytes, /)\0A--\0A\0AConcatenate any number of bytes/bytearray objects.\0A\0AThe bytearray whose method is called is inserted in between each pair.\0A\0AThe result is returned as a new bytearray object.\00", align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"ljust\00", align 1
@stringlib_ljust__doc__ = internal constant [143 x i8] c"ljust($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a left-justified string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.48 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@_Py_lower__doc__ = external constant [0 x i8], align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"lstrip\00", align 1
@bytearray_lstrip__doc__ = internal constant [149 x i8] c"lstrip($self, bytes=None, /)\0A--\0A\0AStrip leading bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip leading ASCII whitespace.\00", align 16
@.str.50 = private unnamed_addr constant [10 x i8] c"maketrans\00", align 1
@bytearray_maketrans__doc__ = internal constant [268 x i8] c"maketrans(frm, to, /)\0A--\0A\0AReturn a translation table usable for the bytes or bytearray translate method.\0A\0AThe returned table will be one where each byte in frm is mapped to the byte at\0Athe same position in to.\0A\0AThe bytes objects frm and to must be of the same length.\00", align 16
@.str.51 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@bytearray_partition__doc__ = internal constant [448 x i8] c"partition($self, sep, /)\0A--\0A\0APartition the bytearray into three parts using the given separator.\0A\0AThis will search for the separator sep in the bytearray. If the separator is\0Afound, returns a 3-tuple containing the part before the separator, the\0Aseparator itself, and the part after it as new bytearray objects.\0A\0AIf the separator is not found, returns a 3-tuple containing the copy of the\0Aoriginal bytearray object and two empty bytearray objects.\00", align 16
@.str.52 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@bytearray_pop__doc__ = internal constant [233 x i8] c"pop($self, index=-1, /)\0A--\0A\0ARemove and return a single item from B.\0A\0A  index\0A    The index from where to remove the item.\0A    -1 (the default value) means remove the last item.\0A\0AIf no index argument is given, will pop the last item.\00", align 16
@.str.53 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@bytearray_remove__doc__ = internal constant [119 x i8] c"remove($self, value, /)\0A--\0A\0ARemove the first occurrence of a value in the bytearray.\0A\0A  value\0A    The value to remove.\00", align 16
@.str.54 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@bytearray_replace__doc__ = internal constant [313 x i8] c"replace($self, old, new, count=-1, /)\0A--\0A\0AReturn a copy with all occurrences of substring old replaced by new.\0A\0A  count\0A    Maximum number of occurrences to replace.\0A    -1 (the default value) means replace all occurrences.\0A\0AIf the optional argument count is given, only the first count occurrences are\0Areplaced.\00", align 16
@.str.55 = private unnamed_addr constant [13 x i8] c"removeprefix\00", align 1
@bytearray_removeprefix__doc__ = internal constant [237 x i8] c"removeprefix($self, prefix, /)\0A--\0A\0AReturn a bytearray with the given prefix string removed if present.\0A\0AIf the bytearray starts with the prefix string, return\0Abytearray[len(prefix):].  Otherwise, return a copy of the original\0Abytearray.\00", align 16
@.str.56 = private unnamed_addr constant [13 x i8] c"removesuffix\00", align 1
@bytearray_removesuffix__doc__ = internal constant [265 x i8] c"removesuffix($self, suffix, /)\0A--\0A\0AReturn a bytearray with the given suffix string removed if present.\0A\0AIf the bytearray ends with the suffix string and that suffix is not\0Aempty, return bytearray[:-len(suffix)].  Otherwise, return a copy of\0Athe original bytearray.\00", align 16
@.str.57 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@bytearray_reverse__doc__ = internal constant [69 x i8] c"reverse($self, /)\0A--\0A\0AReverse the order of the values in B in place.\00", align 16
@.str.58 = private unnamed_addr constant [6 x i8] c"rfind\00", align 1
@_Py_rfind__doc__ = external constant [0 x i8], align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"rindex\00", align 1
@_Py_rindex__doc__ = external constant [0 x i8], align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"rjust\00", align 1
@stringlib_rjust__doc__ = internal constant [144 x i8] c"rjust($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a right-justified string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.61 = private unnamed_addr constant [11 x i8] c"rpartition\00", align 1
@bytearray_rpartition__doc__ = internal constant [470 x i8] c"rpartition($self, sep, /)\0A--\0A\0APartition the bytearray into three parts using the given separator.\0A\0AThis will search for the separator sep in the bytearray, starting at the end.\0AIf the separator is found, returns a 3-tuple containing the part before the\0Aseparator, the separator itself, and the part after it as new bytearray\0Aobjects.\0A\0AIf the separator is not found, returns a 3-tuple containing two empty bytearray\0Aobjects and the copy of the original bytearray object.\00", align 16
@.str.62 = private unnamed_addr constant [7 x i8] c"rsplit\00", align 1
@bytearray_rsplit__doc__ = internal constant [488 x i8] c"rsplit($self, /, sep=None, maxsplit=-1)\0A--\0A\0AReturn a list of the sections in the bytearray, using sep as the delimiter.\0A\0A  sep\0A    The delimiter according which to split the bytearray.\0A    None (the default value) means split on ASCII whitespace characters\0A    (space, tab, return, newline, formfeed, vertical tab).\0A  maxsplit\0A    Maximum number of splits to do.\0A    -1 (the default value) means no limit.\0A\0ASplitting is done starting at the end of the bytearray and working to the front.\00", align 16
@.str.63 = private unnamed_addr constant [7 x i8] c"rstrip\00", align 1
@bytearray_rstrip__doc__ = internal constant [151 x i8] c"rstrip($self, bytes=None, /)\0A--\0A\0AStrip trailing bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip trailing ASCII whitespace.\00", align 16
@.str.64 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@bytearray_split__doc__ = internal constant [405 x i8] c"split($self, /, sep=None, maxsplit=-1)\0A--\0A\0AReturn a list of the sections in the bytearray, using sep as the delimiter.\0A\0A  sep\0A    The delimiter according which to split the bytearray.\0A    None (the default value) means split on ASCII whitespace characters\0A    (space, tab, return, newline, formfeed, vertical tab).\0A  maxsplit\0A    Maximum number of splits to do.\0A    -1 (the default value) means no limit.\00", align 16
@.str.65 = private unnamed_addr constant [11 x i8] c"splitlines\00", align 1
@bytearray_splitlines__doc__ = internal constant [202 x i8] c"splitlines($self, /, keepends=False)\0A--\0A\0AReturn a list of the lines in the bytearray, breaking at line boundaries.\0A\0ALine breaks are not included in the resulting list unless keepends is given and\0Atrue.\00", align 16
@.str.66 = private unnamed_addr constant [11 x i8] c"startswith\00", align 1
@_Py_startswith__doc__ = external constant [0 x i8], align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@bytearray_strip__doc__ = internal constant [174 x i8] c"strip($self, bytes=None, /)\0A--\0A\0AStrip leading and trailing bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip leading and trailing ASCII whitespace.\00", align 16
@.str.68 = private unnamed_addr constant [9 x i8] c"swapcase\00", align 1
@_Py_swapcase__doc__ = external constant [0 x i8], align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@_Py_title__doc__ = external constant [0 x i8], align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@bytearray_translate__doc__ = internal constant [336 x i8] c"translate($self, table, /, delete=b'')\0A--\0A\0AReturn a copy with each character mapped by the given translation table.\0A\0A  table\0A    Translation table, which must be a bytes object of length 256.\0A\0AAll characters occurring in the optional argument delete are removed.\0AThe remaining characters are mapped through the given translation table.\00", align 16
@.str.71 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@_Py_upper__doc__ = external constant [0 x i8], align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"zfill\00", align 1
@stringlib_zfill__doc__ = internal constant [149 x i8] c"zfill($self, width, /)\0A--\0A\0APad a numeric string with zeros on the left, to fill a field of the given width.\0A\0AThe original string is never truncated.\00", align 16
@.str.73 = private unnamed_addr constant [7 x i8] c"(O()N)\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"(O(Ns)N)\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"latin-1\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"(O(y#)N)\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"cannot add more objects to bytearray\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.78 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"a byte string of length 1\00", align 1
@bytearray_decode._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 44000), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@bytearray_decode._keywords = internal constant [3 x ptr] [ptr @.str.80, ptr @.str.81, ptr null], align 16
@.str.80 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@bytearray_decode._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytearray_decode._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytearray_decode._kwtuple, i64 16), ptr null }, align 8
@.str.82 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"argument 'errors'\00", align 1
@stringlib_expandtabs._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 59792)] }, align 8
@stringlib_expandtabs._keywords = internal constant [2 x ptr] [ptr @.str.86, ptr null], align 16
@.str.86 = private unnamed_addr constant [8 x i8] c"tabsize\00", align 1
@stringlib_expandtabs._parser = internal global %struct._PyArg_Parser { ptr null, ptr @stringlib_expandtabs._keywords, ptr @.str.31, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @stringlib_expandtabs._kwtuple, i64 16), ptr null }, align 8
@.str.87 = private unnamed_addr constant [16 x i8] c"result too long\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"can't extend bytearray with %.100s\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@bytearray_hex._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57640), ptr getelementptr (i8, ptr @_PyRuntime, i64 39408)] }, align 8
@bytearray_hex._keywords = internal constant [3 x ptr] [ptr @.str.90, ptr @.str.91, ptr null], align 16
@.str.90 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"bytes_per_sep\00", align 1
@bytearray_hex._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytearray_hex._keywords, ptr @.str.35, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytearray_hex._kwtuple, i64 16), ptr null }, align 8
@.str.92 = private unnamed_addr constant [26 x i8] c"can only join an iterable\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.93 = private unnamed_addr constant [61 x i8] c"sequence item %zd: expected a bytes-like object, %.80s found\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"join() result is too long\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.95 = private unnamed_addr constant [39 x i8] c"sequence changed size during iteration\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"\09\0A\0D\0C\0B \00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"empty separator\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"pop from empty bytearray\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"pop index out of range\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"value not found in bytearray\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"replace bytes is too long\00", align 1
@bytearray_rsplit._kwtuple = internal global %struct.anon.772 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57640), ptr getelementptr (i8, ptr @_PyRuntime, i64 51312)] }, align 8
@bytearray_rsplit._keywords = internal constant [3 x ptr] [ptr @.str.90, ptr @.str.102, ptr null], align 16
@.str.102 = private unnamed_addr constant [9 x i8] c"maxsplit\00", align 1
@bytearray_rsplit._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytearray_rsplit._keywords, ptr @.str.62, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytearray_rsplit._kwtuple, i64 16), ptr null }, align 8
@_Py_ctype_table = external constant [256 x i32], align 16
@bytearray_split._kwtuple = internal global %struct.anon.773 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57640), ptr getelementptr (i8, ptr @_PyRuntime, i64 51312)] }, align 8
@bytearray_split._keywords = internal constant [3 x ptr] [ptr @.str.90, ptr @.str.102, ptr null], align 16
@bytearray_split._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytearray_split._keywords, ptr @.str.64, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytearray_split._kwtuple, i64 16), ptr null }, align 8
@bytearray_splitlines._kwtuple = internal global %struct.anon.774 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49432)] }, align 8
@bytearray_splitlines._keywords = internal constant [2 x ptr] [ptr @.str.103, ptr null], align 16
@.str.103 = private unnamed_addr constant [9 x i8] c"keepends\00", align 1
@bytearray_splitlines._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytearray_splitlines._keywords, ptr @.str.65, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytearray_splitlines._kwtuple, i64 16), ptr null }, align 8
@bytearray_translate._kwtuple = internal global %struct.anon.775 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 42688)] }, align 8
@bytearray_translate._keywords = internal constant [3 x ptr] [ptr @.str.12, ptr @.str.104, ptr null], align 16
@.str.104 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@bytearray_translate._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytearray_translate._keywords, ptr @.str.70, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytearray_translate._kwtuple, i64 16), ptr null }, align 8
@.str.105 = private unnamed_addr constant [46 x i8] c"translation table must be 256 characters long\00", align 1
@bytearray___init__._kwtuple = internal global %struct.anon.776 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 58688), ptr getelementptr (i8, ptr @_PyRuntime, i64 44000), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368)] }, align 8
@bytearray___init__._keywords = internal constant [4 x ptr] [ptr @.str.106, ptr @.str.80, ptr @.str.81, ptr null], align 16
@.str.106 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@bytearray___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytearray___init__._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytearray___init__._kwtuple, i64 16), ptr null }, align 8
@.str.107 = private unnamed_addr constant [35 x i8] c"encoding without a string argument\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"errors without a string argument\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"string argument without an encoding\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"negative count\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.111 = private unnamed_addr constant [44 x i8] c"cannot convert '%.200s' object to bytearray\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@.str.112 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.113 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@.str.114 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"../cpython/Objects/bytearrayobject.c\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyByteArray_FromObject(ptr noundef %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call ptr @PyObject_CallOneArg(ptr noundef @PyByteArray_Type, ptr noundef %0)
  ret ptr %call
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyByteArray_FromStringAndSize(ptr noundef %bytes, i64 noundef %size) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %new = alloca ptr, align 8
  %alloc = alloca i64, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp eq i64 %2, 9223372036854775807
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = call ptr @PyErr_NoMemory()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @_PyObject_New(ptr noundef @PyByteArray_Type)
  store ptr %call4, ptr %new, align 8
  %3 = load ptr, ptr %new, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load i64, ptr %size.addr, align 8
  %cmp8 = icmp eq i64 %4, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %5 = load ptr, ptr %new, align 8
  %ob_bytes = getelementptr inbounds %struct.PyByteArrayObject, ptr %5, i32 0, i32 2
  store ptr null, ptr %ob_bytes, align 8
  store i64 0, ptr %alloc, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end7
  %6 = load i64, ptr %size.addr, align 8
  %add = add i64 %6, 1
  store i64 %add, ptr %alloc, align 8
  %7 = load i64, ptr %alloc, align 8
  %call10 = call ptr @PyObject_Malloc(i64 noundef %7)
  %8 = load ptr, ptr %new, align 8
  %ob_bytes11 = getelementptr inbounds %struct.PyByteArrayObject, ptr %8, i32 0, i32 2
  store ptr %call10, ptr %ob_bytes11, align 8
  %9 = load ptr, ptr %new, align 8
  %ob_bytes12 = getelementptr inbounds %struct.PyByteArrayObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ob_bytes12, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %11 = load ptr, ptr %new, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i25, align 8
  %13 = load ptr, ptr %op.addr.i25, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
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
  %call15 = call ptr @PyErr_NoMemory()
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.else
  %18 = load ptr, ptr %bytes.addr, align 8
  %cmp17 = icmp ne ptr %18, null
  br i1 %cmp17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end16
  %19 = load i64, ptr %size.addr, align 8
  %cmp18 = icmp sgt i64 %19, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %new, align 8
  %ob_bytes20 = getelementptr inbounds %struct.PyByteArrayObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ob_bytes20, align 8
  %22 = load ptr, ptr %bytes.addr, align 8
  %23 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %if.end16
  %24 = load ptr, ptr %new, align 8
  %ob_bytes22 = getelementptr inbounds %struct.PyByteArrayObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ob_bytes22, align 8
  %26 = load i64, ptr %size.addr, align 8
  %arrayidx = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %arrayidx, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.then9
  %27 = load ptr, ptr %new, align 8
  %28 = load i64, ptr %size.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %27, i64 noundef %28)
  %29 = load i64, ptr %alloc, align 8
  %30 = load ptr, ptr %new, align 8
  %ob_alloc = getelementptr inbounds %struct.PyByteArrayObject, ptr %30, i32 0, i32 1
  store i64 %29, ptr %ob_alloc, align 8
  %31 = load ptr, ptr %new, align 8
  %ob_bytes24 = getelementptr inbounds %struct.PyByteArrayObject, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ob_bytes24, align 8
  %33 = load ptr, ptr %new, align 8
  %ob_start = getelementptr inbounds %struct.PyByteArrayObject, ptr %33, i32 0, i32 3
  store ptr %32, ptr %ob_start, align 8
  %34 = load ptr, ptr %new, align 8
  %ob_exports = getelementptr inbounds %struct.PyByteArrayObject, ptr %34, i32 0, i32 4
  store i64 0, ptr %ob_exports, align 8
  %35 = load ptr, ptr %new, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %Py_DECREF.exit, %if.then6, %if.then2, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @_PyObject_New(ptr noundef) #1

declare ptr @PyObject_Malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define dso_local i64 @PyByteArray_Size(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  ret i64 %call
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
define dso_local ptr @PyByteArray_AsString(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  ret ptr %call
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
define dso_local i32 @PyByteArray_Resize(ptr noundef %self, i64 noundef %requested_size) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %requested_size.addr = alloca i64, align 8
  %sval = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %alloc = alloca i64, align 8
  %logical_offset = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %requested_size, ptr %requested_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %ob_alloc = getelementptr inbounds %struct.PyByteArrayObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_alloc, align 8
  store i64 %2, ptr %alloc, align 8
  %3 = load ptr, ptr %obj, align 8
  %ob_start = getelementptr inbounds %struct.PyByteArrayObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %ob_start, align 8
  %5 = load ptr, ptr %obj, align 8
  %ob_bytes = getelementptr inbounds %struct.PyByteArrayObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ob_bytes, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %logical_offset, align 8
  %7 = load i64, ptr %requested_size.addr, align 8
  store i64 %7, ptr %size, align 8
  %8 = load i64, ptr %requested_size.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %9)
  %cmp = icmp eq i64 %8, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_canresize(ptr noundef %10)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %logical_offset, align 8
  %add = add i64 %11, %12
  %add4 = add i64 %add, 1
  %13 = load i64, ptr %alloc, align 8
  %cmp5 = icmp ule i64 %add4, %13
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %14 = load i64, ptr %size, align 8
  %15 = load i64, ptr %alloc, align 8
  %div = udiv i64 %15, 2
  %cmp7 = icmp ult i64 %14, %div
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %16 = load i64, ptr %size, align 8
  %add9 = add i64 %16, 1
  store i64 %add9, ptr %alloc, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then6
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load i64, ptr %size, align 8
  call void @Py_SET_SIZE(ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %self.addr, align 8
  %call10 = call ptr @PyByteArray_AS_STRING(ptr noundef %19)
  %20 = load i64, ptr %size, align 8
  %arrayidx = getelementptr i8, ptr %call10, i64 %20
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %if.end25

if.else12:                                        ; preds = %if.end3
  %21 = load i64, ptr %size, align 8
  %conv = uitofp i64 %21 to double
  %22 = load i64, ptr %alloc, align 8
  %conv13 = uitofp i64 %22 to double
  %mul = fmul double %conv13, 1.125000e+00
  %cmp14 = fcmp ole double %conv, %mul
  br i1 %cmp14, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.else12
  %23 = load i64, ptr %size, align 8
  %24 = load i64, ptr %size, align 8
  %shr = lshr i64 %24, 3
  %add17 = add i64 %23, %shr
  %25 = load i64, ptr %size, align 8
  %cmp18 = icmp ult i64 %25, 9
  %cond = select i1 %cmp18, i32 3, i32 6
  %conv20 = sext i32 %cond to i64
  %add21 = add i64 %add17, %conv20
  store i64 %add21, ptr %alloc, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.else12
  %26 = load i64, ptr %size, align 8
  %add23 = add i64 %26, 1
  store i64 %add23, ptr %alloc, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end11
  %27 = load i64, ptr %alloc, align 8
  %cmp26 = icmp ugt i64 %27, 9223372036854775807
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %call29 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %28 = load i64, ptr %logical_offset, align 8
  %cmp31 = icmp ugt i64 %28, 0
  br i1 %cmp31, label %if.then33, label %if.else47

if.then33:                                        ; preds = %if.end30
  %29 = load i64, ptr %alloc, align 8
  %call34 = call ptr @PyObject_Malloc(i64 noundef %29)
  store ptr %call34, ptr %sval, align 8
  %30 = load ptr, ptr %sval, align 8
  %cmp35 = icmp eq ptr %30, null
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then33
  %call38 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then33
  %31 = load ptr, ptr %sval, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %call40 = call ptr @PyByteArray_AS_STRING(ptr noundef %32)
  %33 = load i64, ptr %requested_size.addr, align 8
  %34 = load ptr, ptr %self.addr, align 8
  %call41 = call i64 @Py_SIZE(ptr noundef %34)
  %cmp42 = icmp ugt i64 %33, %call41
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end39
  %35 = load ptr, ptr %self.addr, align 8
  %call44 = call i64 @Py_SIZE(ptr noundef %35)
  br label %cond.end

cond.false:                                       ; preds = %if.end39
  %36 = load i64, ptr %requested_size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond45 = phi i64 [ %call44, %cond.true ], [ %36, %cond.false ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %call40, i64 %cond45, i1 false)
  %37 = load ptr, ptr %obj, align 8
  %ob_bytes46 = getelementptr inbounds %struct.PyByteArrayObject, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ob_bytes46, align 8
  call void @PyObject_Free(ptr noundef %38)
  br label %if.end55

if.else47:                                        ; preds = %if.end30
  %39 = load ptr, ptr %obj, align 8
  %ob_bytes48 = getelementptr inbounds %struct.PyByteArrayObject, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %ob_bytes48, align 8
  %41 = load i64, ptr %alloc, align 8
  %call49 = call ptr @PyObject_Realloc(ptr noundef %40, i64 noundef %41)
  store ptr %call49, ptr %sval, align 8
  %42 = load ptr, ptr %sval, align 8
  %cmp50 = icmp eq ptr %42, null
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.else47
  %call53 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.else47
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %cond.end
  %43 = load ptr, ptr %sval, align 8
  %44 = load ptr, ptr %obj, align 8
  %ob_start56 = getelementptr inbounds %struct.PyByteArrayObject, ptr %44, i32 0, i32 3
  store ptr %43, ptr %ob_start56, align 8
  %45 = load ptr, ptr %obj, align 8
  %ob_bytes57 = getelementptr inbounds %struct.PyByteArrayObject, ptr %45, i32 0, i32 2
  store ptr %43, ptr %ob_bytes57, align 8
  %46 = load ptr, ptr %self.addr, align 8
  %47 = load i64, ptr %size, align 8
  call void @Py_SET_SIZE(ptr noundef %46, i64 noundef %47)
  %48 = load i64, ptr %alloc, align 8
  %49 = load ptr, ptr %obj, align 8
  %ob_alloc58 = getelementptr inbounds %struct.PyByteArrayObject, ptr %49, i32 0, i32 1
  store i64 %48, ptr %ob_alloc58, align 8
  %50 = load ptr, ptr %obj, align 8
  %ob_bytes59 = getelementptr inbounds %struct.PyByteArrayObject, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %ob_bytes59, align 8
  %52 = load i64, ptr %size, align 8
  %arrayidx60 = getelementptr i8, ptr %51, i64 %52
  store i8 0, ptr %arrayidx60, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then52, %if.then37, %if.then28, %if.else, %if.then2, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
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
define internal i32 @_canresize(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ob_exports = getelementptr inbounds %struct.PyByteArrayObject, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %ob_exports, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @PyObject_Free(ptr noundef) #1

declare ptr @PyObject_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyByteArray_Concat(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %va = alloca %struct.Py_buffer, align 8
  %vb = alloca %struct.Py_buffer, align 8
  %result = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr null, ptr %result, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %va, i32 0, i32 2
  store i64 -1, ptr %len, align 8
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %vb, i32 0, i32 2
  store i64 -1, ptr %len1, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %va, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef %vb, i32 noundef 0)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name6 = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 1
  %6 = load ptr, ptr %tp_name6, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.1, ptr noundef %4, ptr noundef %6)
  br label %done

if.end:                                           ; preds = %lor.lhs.false
  %len8 = getelementptr inbounds %struct.Py_buffer, ptr %va, i32 0, i32 2
  %7 = load i64, ptr %len8, align 8
  %len9 = getelementptr inbounds %struct.Py_buffer, ptr %vb, i32 0, i32 2
  %8 = load i64, ptr %len9, align 8
  %sub = sub i64 9223372036854775807, %8
  %cmp10 = icmp sgt i64 %7, %sub
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %call12 = call ptr @PyErr_NoMemory()
  br label %done

if.end13:                                         ; preds = %if.end
  %len14 = getelementptr inbounds %struct.Py_buffer, ptr %va, i32 0, i32 2
  %9 = load i64, ptr %len14, align 8
  %len15 = getelementptr inbounds %struct.Py_buffer, ptr %vb, i32 0, i32 2
  %10 = load i64, ptr %len15, align 8
  %add = add i64 %9, %10
  %call16 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %add)
  store ptr %call16, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %cmp17 = icmp ne ptr %11, null
  br i1 %cmp17, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end13
  %12 = load ptr, ptr %result, align 8
  %ob_bytes = getelementptr inbounds %struct.PyByteArrayObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ob_bytes, align 8
  %cmp18 = icmp ne ptr %13, null
  br i1 %cmp18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %result, align 8
  %ob_bytes20 = getelementptr inbounds %struct.PyByteArrayObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ob_bytes20, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %va, i32 0, i32 0
  %16 = load ptr, ptr %buf, align 8
  %len21 = getelementptr inbounds %struct.Py_buffer, ptr %va, i32 0, i32 2
  %17 = load i64, ptr %len21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %result, align 8
  %ob_bytes22 = getelementptr inbounds %struct.PyByteArrayObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ob_bytes22, align 8
  %len23 = getelementptr inbounds %struct.Py_buffer, ptr %va, i32 0, i32 2
  %20 = load i64, ptr %len23, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 %20
  %buf24 = getelementptr inbounds %struct.Py_buffer, ptr %vb, i32 0, i32 0
  %21 = load ptr, ptr %buf24, align 8
  %len25 = getelementptr inbounds %struct.Py_buffer, ptr %vb, i32 0, i32 2
  %22 = load i64, ptr %len25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %21, i64 %22, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %land.lhs.true, %if.end13
  br label %done

done:                                             ; preds = %if.end26, %if.then11, %if.then
  %len27 = getelementptr inbounds %struct.Py_buffer, ptr %va, i32 0, i32 2
  %23 = load i64, ptr %len27, align 8
  %cmp28 = icmp ne i64 %23, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %done
  call void @PyBuffer_Release(ptr noundef %va)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %done
  %len31 = getelementptr inbounds %struct.Py_buffer, ptr %vb, i32 0, i32 2
  %24 = load i64, ptr %len31, align 8
  %cmp32 = icmp ne i64 %24, -1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  call void @PyBuffer_Release(ptr noundef %vb)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  %25 = load ptr, ptr %result, align 8
  ret ptr %25
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

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

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bytearray_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ob_exports = getelementptr inbounds %struct.PyByteArrayObject, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %ob_exports, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.5)
  call void @PyErr_Print()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %ob_bytes = getelementptr inbounds %struct.PyByteArrayObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ob_bytes, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %ob_bytes3 = getelementptr inbounds %struct.PyByteArrayObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ob_bytes3, align 8
  call void @PyObject_Free(ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %7)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %8 = load ptr, ptr %tp_free, align 8
  %9 = load ptr, ptr %self.addr, align 8
  call void %8(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_repr(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %className = alloca ptr, align 8
  %quote_prefix = alloca ptr, align 8
  %quote_postfix = alloca ptr, align 8
  %length = alloca i64, align 8
  %newsize = alloca i64, align 8
  %v = alloca ptr, align 8
  %i = alloca i64, align 8
  %bytes = alloca ptr, align 8
  %c = alloca i8, align 1
  %p = alloca ptr, align 8
  %quote = alloca i32, align 4
  %test = alloca ptr, align 8
  %start = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @_PyType_Name(ptr noundef %call)
  store ptr %call1, ptr %className, align 8
  store ptr @.str.6, ptr %quote_prefix, align 8
  store ptr @.str.7, ptr %quote_postfix, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %1)
  store i64 %call2, ptr %length, align 8
  %2 = load ptr, ptr %className, align 8
  %call3 = call i64 @strlen(ptr noundef %2) #7
  store i64 %call3, ptr %newsize, align 8
  %3 = load i64, ptr %length, align 8
  %4 = load i64, ptr %newsize, align 8
  %sub = sub i64 9223372036854775801, %4
  %div = sdiv i64 %sub, 4
  %cmp = icmp sgt i64 %3, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %length, align 8
  %mul = mul i64 %6, 4
  %add = add i64 6, %mul
  %7 = load i64, ptr %newsize, align 8
  %add4 = add i64 %7, %add
  store i64 %add4, ptr %newsize, align 8
  %8 = load i64, ptr %newsize, align 8
  %call5 = call ptr @PyObject_Malloc(i64 noundef %8)
  store ptr %call5, ptr %buffer, align 8
  %9 = load ptr, ptr %buffer, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 39, ptr %quote, align 4
  %10 = load ptr, ptr %self.addr, align 8
  %call10 = call ptr @PyByteArray_AS_STRING(ptr noundef %10)
  store ptr %call10, ptr %start, align 8
  %11 = load ptr, ptr %start, align 8
  store ptr %11, ptr %test, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %12 = load ptr, ptr %test, align 8
  %13 = load ptr, ptr %start, align 8
  %14 = load i64, ptr %length, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 %14
  %cmp11 = icmp ult ptr %12, %add.ptr
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %test, align 8
  %16 = load i8, ptr %15, align 1
  %conv = sext i8 %16 to i32
  %cmp12 = icmp eq i32 %conv, 34
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.body
  store i32 39, ptr %quote, align 4
  br label %for.end

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %test, align 8
  %18 = load i8, ptr %17, align 1
  %conv15 = sext i8 %18 to i32
  %cmp16 = icmp eq i32 %conv15, 39
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  store i32 34, ptr %quote, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %19 = load ptr, ptr %test, align 8
  %incdec.ptr = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %test, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then14, %for.cond
  %20 = load ptr, ptr %buffer, align 8
  store ptr %20, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %21 = load ptr, ptr %className, align 8
  %22 = load i8, ptr %21, align 1
  %tobool = icmp ne i8 %22, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %className, align 8
  %incdec.ptr21 = getelementptr i8, ptr %23, i32 1
  store ptr %incdec.ptr21, ptr %className, align 8
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr i8, ptr %25, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  store i8 %24, ptr %25, align 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %while.cond23

while.cond23:                                     ; preds = %while.body25, %while.end
  %26 = load ptr, ptr %quote_prefix, align 8
  %27 = load i8, ptr %26, align 1
  %tobool24 = icmp ne i8 %27, 0
  br i1 %tobool24, label %while.body25, label %while.end28

while.body25:                                     ; preds = %while.cond23
  %28 = load ptr, ptr %quote_prefix, align 8
  %incdec.ptr26 = getelementptr i8, ptr %28, i32 1
  store ptr %incdec.ptr26, ptr %quote_prefix, align 8
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr27 = getelementptr i8, ptr %30, i32 1
  store ptr %incdec.ptr27, ptr %p, align 8
  store i8 %29, ptr %30, align 1
  br label %while.cond23, !llvm.loop !8

while.end28:                                      ; preds = %while.cond23
  %31 = load i32, ptr %quote, align 4
  %conv29 = trunc i32 %31 to i8
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr30 = getelementptr i8, ptr %32, i32 1
  store ptr %incdec.ptr30, ptr %p, align 8
  store i8 %conv29, ptr %32, align 1
  %33 = load ptr, ptr %self.addr, align 8
  %call31 = call ptr @PyByteArray_AS_STRING(ptr noundef %33)
  store ptr %call31, ptr %bytes, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc102, %while.end28
  %34 = load i64, ptr %i, align 8
  %35 = load i64, ptr %length, align 8
  %cmp33 = icmp slt i64 %34, %35
  br i1 %cmp33, label %for.body35, label %for.end103

for.body35:                                       ; preds = %for.cond32
  %36 = load ptr, ptr %bytes, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %36, i64 %37
  %38 = load i8, ptr %arrayidx, align 1
  store i8 %38, ptr %c, align 1
  %39 = load i8, ptr %c, align 1
  %conv36 = sext i8 %39 to i32
  %cmp37 = icmp eq i32 %conv36, 39
  br i1 %cmp37, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body35
  %40 = load i8, ptr %c, align 1
  %conv39 = sext i8 %40 to i32
  %cmp40 = icmp eq i32 %conv39, 92
  br i1 %cmp40, label %if.then42, label %if.else45

if.then42:                                        ; preds = %lor.lhs.false, %for.body35
  %41 = load ptr, ptr %p, align 8
  %incdec.ptr43 = getelementptr i8, ptr %41, i32 1
  store ptr %incdec.ptr43, ptr %p, align 8
  store i8 92, ptr %41, align 1
  %42 = load i8, ptr %c, align 1
  %43 = load ptr, ptr %p, align 8
  %incdec.ptr44 = getelementptr i8, ptr %43, i32 1
  store ptr %incdec.ptr44, ptr %p, align 8
  store i8 %42, ptr %43, align 1
  br label %if.end101

if.else45:                                        ; preds = %lor.lhs.false
  %44 = load i8, ptr %c, align 1
  %conv46 = sext i8 %44 to i32
  %cmp47 = icmp eq i32 %conv46, 9
  br i1 %cmp47, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.else45
  %45 = load ptr, ptr %p, align 8
  %incdec.ptr50 = getelementptr i8, ptr %45, i32 1
  store ptr %incdec.ptr50, ptr %p, align 8
  store i8 92, ptr %45, align 1
  %46 = load ptr, ptr %p, align 8
  %incdec.ptr51 = getelementptr i8, ptr %46, i32 1
  store ptr %incdec.ptr51, ptr %p, align 8
  store i8 116, ptr %46, align 1
  br label %if.end100

if.else52:                                        ; preds = %if.else45
  %47 = load i8, ptr %c, align 1
  %conv53 = sext i8 %47 to i32
  %cmp54 = icmp eq i32 %conv53, 10
  br i1 %cmp54, label %if.then56, label %if.else59

if.then56:                                        ; preds = %if.else52
  %48 = load ptr, ptr %p, align 8
  %incdec.ptr57 = getelementptr i8, ptr %48, i32 1
  store ptr %incdec.ptr57, ptr %p, align 8
  store i8 92, ptr %48, align 1
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr58 = getelementptr i8, ptr %49, i32 1
  store ptr %incdec.ptr58, ptr %p, align 8
  store i8 110, ptr %49, align 1
  br label %if.end99

if.else59:                                        ; preds = %if.else52
  %50 = load i8, ptr %c, align 1
  %conv60 = sext i8 %50 to i32
  %cmp61 = icmp eq i32 %conv60, 13
  br i1 %cmp61, label %if.then63, label %if.else66

if.then63:                                        ; preds = %if.else59
  %51 = load ptr, ptr %p, align 8
  %incdec.ptr64 = getelementptr i8, ptr %51, i32 1
  store ptr %incdec.ptr64, ptr %p, align 8
  store i8 92, ptr %51, align 1
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr65 = getelementptr i8, ptr %52, i32 1
  store ptr %incdec.ptr65, ptr %p, align 8
  store i8 114, ptr %52, align 1
  br label %if.end98

if.else66:                                        ; preds = %if.else59
  %53 = load i8, ptr %c, align 1
  %conv67 = sext i8 %53 to i32
  %cmp68 = icmp eq i32 %conv67, 0
  br i1 %cmp68, label %if.then70, label %if.else75

if.then70:                                        ; preds = %if.else66
  %54 = load ptr, ptr %p, align 8
  %incdec.ptr71 = getelementptr i8, ptr %54, i32 1
  store ptr %incdec.ptr71, ptr %p, align 8
  store i8 92, ptr %54, align 1
  %55 = load ptr, ptr %p, align 8
  %incdec.ptr72 = getelementptr i8, ptr %55, i32 1
  store ptr %incdec.ptr72, ptr %p, align 8
  store i8 120, ptr %55, align 1
  %56 = load ptr, ptr %p, align 8
  %incdec.ptr73 = getelementptr i8, ptr %56, i32 1
  store ptr %incdec.ptr73, ptr %p, align 8
  store i8 48, ptr %56, align 1
  %57 = load ptr, ptr %p, align 8
  %incdec.ptr74 = getelementptr i8, ptr %57, i32 1
  store ptr %incdec.ptr74, ptr %p, align 8
  store i8 48, ptr %57, align 1
  br label %if.end97

if.else75:                                        ; preds = %if.else66
  %58 = load i8, ptr %c, align 1
  %conv76 = sext i8 %58 to i32
  %cmp77 = icmp slt i32 %conv76, 32
  br i1 %cmp77, label %if.then83, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.else75
  %59 = load i8, ptr %c, align 1
  %conv80 = sext i8 %59 to i32
  %cmp81 = icmp sge i32 %conv80, 127
  br i1 %cmp81, label %if.then83, label %if.else94

if.then83:                                        ; preds = %lor.lhs.false79, %if.else75
  %60 = load ptr, ptr %p, align 8
  %incdec.ptr84 = getelementptr i8, ptr %60, i32 1
  store ptr %incdec.ptr84, ptr %p, align 8
  store i8 92, ptr %60, align 1
  %61 = load ptr, ptr %p, align 8
  %incdec.ptr85 = getelementptr i8, ptr %61, i32 1
  store ptr %incdec.ptr85, ptr %p, align 8
  store i8 120, ptr %61, align 1
  %62 = load ptr, ptr @Py_hexdigits, align 8
  %63 = load i8, ptr %c, align 1
  %conv86 = sext i8 %63 to i32
  %and = and i32 %conv86, 240
  %shr = ashr i32 %and, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx87 = getelementptr i8, ptr %62, i64 %idxprom
  %64 = load i8, ptr %arrayidx87, align 1
  %65 = load ptr, ptr %p, align 8
  %incdec.ptr88 = getelementptr i8, ptr %65, i32 1
  store ptr %incdec.ptr88, ptr %p, align 8
  store i8 %64, ptr %65, align 1
  %66 = load ptr, ptr @Py_hexdigits, align 8
  %67 = load i8, ptr %c, align 1
  %conv89 = sext i8 %67 to i32
  %and90 = and i32 %conv89, 15
  %idxprom91 = sext i32 %and90 to i64
  %arrayidx92 = getelementptr i8, ptr %66, i64 %idxprom91
  %68 = load i8, ptr %arrayidx92, align 1
  %69 = load ptr, ptr %p, align 8
  %incdec.ptr93 = getelementptr i8, ptr %69, i32 1
  store ptr %incdec.ptr93, ptr %p, align 8
  store i8 %68, ptr %69, align 1
  br label %if.end96

if.else94:                                        ; preds = %lor.lhs.false79
  %70 = load i8, ptr %c, align 1
  %71 = load ptr, ptr %p, align 8
  %incdec.ptr95 = getelementptr i8, ptr %71, i32 1
  store ptr %incdec.ptr95, ptr %p, align 8
  store i8 %70, ptr %71, align 1
  br label %if.end96

if.end96:                                         ; preds = %if.else94, %if.then83
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then70
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then63
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then56
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then49
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then42
  br label %for.inc102

for.inc102:                                       ; preds = %if.end101
  %72 = load i64, ptr %i, align 8
  %inc = add i64 %72, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond32, !llvm.loop !9

for.end103:                                       ; preds = %for.cond32
  %73 = load i32, ptr %quote, align 4
  %conv104 = trunc i32 %73 to i8
  %74 = load ptr, ptr %p, align 8
  %incdec.ptr105 = getelementptr i8, ptr %74, i32 1
  store ptr %incdec.ptr105, ptr %p, align 8
  store i8 %conv104, ptr %74, align 1
  br label %while.cond106

while.cond106:                                    ; preds = %while.body108, %for.end103
  %75 = load ptr, ptr %quote_postfix, align 8
  %76 = load i8, ptr %75, align 1
  %tobool107 = icmp ne i8 %76, 0
  br i1 %tobool107, label %while.body108, label %while.end111

while.body108:                                    ; preds = %while.cond106
  %77 = load ptr, ptr %quote_postfix, align 8
  %incdec.ptr109 = getelementptr i8, ptr %77, i32 1
  store ptr %incdec.ptr109, ptr %quote_postfix, align 8
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %p, align 8
  %incdec.ptr110 = getelementptr i8, ptr %79, i32 1
  store ptr %incdec.ptr110, ptr %p, align 8
  store i8 %78, ptr %79, align 1
  br label %while.cond106, !llvm.loop !10

while.end111:                                     ; preds = %while.cond106
  %80 = load ptr, ptr %buffer, align 8
  %81 = load ptr, ptr %p, align 8
  %82 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %82 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call112 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %80, i64 noundef %sub.ptr.sub)
  store ptr %call112, ptr %v, align 8
  %83 = load ptr, ptr %buffer, align 8
  call void @PyObject_Free(ptr noundef %83)
  %84 = load ptr, ptr %v, align 8
  store ptr %84, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end111, %if.then7, %if.then
  %85 = load ptr, ptr %retval, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_str(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %call = call ptr @_Py_GetConfig()
  %bytes_warning = getelementptr inbounds %struct.PyConfig, ptr %call, i32 0, i32 25
  %0 = load i32, ptr %bytes_warning, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_BytesWarning, align 8
  %call1 = call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef @.str.16, i64 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call5 = call ptr @bytearray_repr(ptr noundef %2)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_richcompare(ptr noundef %self, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %self_size = alloca i64, align 8
  %other_size = alloca i64, align 8
  %self_bytes = alloca %struct.Py_buffer, align 8
  %other_bytes = alloca %struct.Py_buffer, align 8
  %cmp = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyObject_CheckBuffer(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call1 = call i32 @PyObject_CheckBuffer(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end22, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %2)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 268435456)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.then
  %3 = load ptr, ptr %other.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %3)
  %call8 = call i32 @PyType_HasFeature(ptr noundef %call7, i64 noundef 268435456)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %lor.lhs.false6, %if.then
  %call11 = call ptr @_Py_GetConfig()
  %bytes_warning = getelementptr inbounds %struct.PyConfig, ptr %call11, i32 0, i32 25
  %4 = load i32, ptr %bytes_warning, align 4
  %tobool12 = icmp ne i32 %4, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.then10
  %5 = load i32, ptr %op.addr, align 4
  %cmp13 = icmp eq i32 %5, 2
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %6 = load i32, ptr %op.addr, align 4
  %cmp15 = icmp eq i32 %6, 3
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %lor.lhs.false14, %land.lhs.true
  %7 = load ptr, ptr @PyExc_BytesWarning, align 8
  %call17 = call i32 @PyErr_WarnEx(ptr noundef %7, ptr noundef @.str.18, i64 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then16
  store ptr null, ptr %retval, align 8
  br label %if.end111

if.end:                                           ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end, %lor.lhs.false14, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %lor.lhs.false6
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %if.end111

if.end22:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %self.addr, align 8
  %call23 = call i32 @PyObject_GetBuffer(ptr noundef %8, ptr noundef %self_bytes, i32 noundef 0)
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @PyErr_Clear()
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %if.end111

if.end26:                                         ; preds = %if.end22
  %len = getelementptr inbounds %struct.Py_buffer, ptr %self_bytes, i32 0, i32 2
  %9 = load i64, ptr %len, align 8
  store i64 %9, ptr %self_size, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %call27 = call i32 @PyObject_GetBuffer(ptr noundef %10, ptr noundef %other_bytes, i32 noundef 0)
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @PyErr_Clear()
  call void @PyBuffer_Release(ptr noundef %self_bytes)
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %if.end111

if.end30:                                         ; preds = %if.end26
  %len31 = getelementptr inbounds %struct.Py_buffer, ptr %other_bytes, i32 0, i32 2
  %11 = load i64, ptr %len31, align 8
  store i64 %11, ptr %other_size, align 8
  %12 = load i64, ptr %self_size, align 8
  %13 = load i64, ptr %other_size, align 8
  %cmp32 = icmp ne i64 %12, %13
  br i1 %cmp32, label %land.lhs.true33, label %if.else

land.lhs.true33:                                  ; preds = %if.end30
  %14 = load i32, ptr %op.addr, align 4
  %cmp34 = icmp eq i32 %14, 2
  br i1 %cmp34, label %if.then37, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true33
  %15 = load i32, ptr %op.addr, align 4
  %cmp36 = icmp eq i32 %15, 3
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %lor.lhs.false35, %land.lhs.true33
  call void @PyBuffer_Release(ptr noundef %self_bytes)
  call void @PyBuffer_Release(ptr noundef %other_bytes)
  %16 = load i32, ptr %op.addr, align 4
  %cmp38 = icmp eq i32 %16, 3
  %conv = zext i1 %cmp38 to i32
  %conv39 = sext i32 %conv to i64
  %call40 = call ptr @PyBool_FromLong(i64 noundef %conv39)
  store ptr %call40, ptr %retval, align 8
  br label %if.end111

if.else:                                          ; preds = %lor.lhs.false35, %if.end30
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %self_bytes, i32 0, i32 0
  %17 = load ptr, ptr %buf, align 8
  %buf41 = getelementptr inbounds %struct.Py_buffer, ptr %other_bytes, i32 0, i32 0
  %18 = load ptr, ptr %buf41, align 8
  %19 = load i64, ptr %self_size, align 8
  %20 = load i64, ptr %other_size, align 8
  %cmp42 = icmp sgt i64 %19, %20
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %21 = load i64, ptr %other_size, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %22 = load i64, ptr %self_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %22, %cond.false ]
  %call44 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %cond) #7
  store i32 %call44, ptr %cmp, align 4
  call void @PyBuffer_Release(ptr noundef %self_bytes)
  call void @PyBuffer_Release(ptr noundef %other_bytes)
  %23 = load i32, ptr %cmp, align 4
  %cmp45 = icmp ne i32 %23, 0
  br i1 %cmp45, label %if.then47, label %if.end77

if.then47:                                        ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then47
  %24 = load i32, ptr %op.addr, align 4
  switch i32 %24, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb52
    i32 0, label %sw.bb57
    i32 4, label %sw.bb62
    i32 1, label %sw.bb67
    i32 5, label %sw.bb72
  ]

sw.bb:                                            ; preds = %do.body
  %25 = load i32, ptr %cmp, align 4
  %cmp48 = icmp eq i32 %25, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %sw.bb
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %if.end111

if.end51:                                         ; preds = %sw.bb
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %if.end111

sw.bb52:                                          ; preds = %do.body
  %26 = load i32, ptr %cmp, align 4
  %cmp53 = icmp ne i32 %26, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb52
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %if.end111

if.end56:                                         ; preds = %sw.bb52
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %if.end111

sw.bb57:                                          ; preds = %do.body
  %27 = load i32, ptr %cmp, align 4
  %cmp58 = icmp slt i32 %27, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %sw.bb57
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %if.end111

if.end61:                                         ; preds = %sw.bb57
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %if.end111

sw.bb62:                                          ; preds = %do.body
  %28 = load i32, ptr %cmp, align 4
  %cmp63 = icmp sgt i32 %28, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %sw.bb62
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %if.end111

if.end66:                                         ; preds = %sw.bb62
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %if.end111

sw.bb67:                                          ; preds = %do.body
  %29 = load i32, ptr %cmp, align 4
  %cmp68 = icmp sle i32 %29, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %sw.bb67
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %if.end111

if.end71:                                         ; preds = %sw.bb67
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %if.end111

sw.bb72:                                          ; preds = %do.body
  %30 = load i32, ptr %cmp, align 4
  %cmp73 = icmp sge i32 %30, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %sw.bb72
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %if.end111

if.end76:                                         ; preds = %sw.bb72
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %if.end111

sw.default:                                       ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end77

if.end77:                                         ; preds = %do.end, %cond.end
  br label %do.body78

do.body78:                                        ; preds = %if.end77
  %31 = load i32, ptr %op.addr, align 4
  switch i32 %31, label %sw.default109 [
    i32 2, label %sw.bb79
    i32 3, label %sw.bb84
    i32 0, label %sw.bb89
    i32 4, label %sw.bb94
    i32 1, label %sw.bb99
    i32 5, label %sw.bb104
  ]

sw.bb79:                                          ; preds = %do.body78
  %32 = load i64, ptr %self_size, align 8
  %33 = load i64, ptr %other_size, align 8
  %cmp80 = icmp eq i64 %32, %33
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %sw.bb79
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %if.end111

if.end83:                                         ; preds = %sw.bb79
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %if.end111

sw.bb84:                                          ; preds = %do.body78
  %34 = load i64, ptr %self_size, align 8
  %35 = load i64, ptr %other_size, align 8
  %cmp85 = icmp ne i64 %34, %35
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %sw.bb84
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %if.end111

if.end88:                                         ; preds = %sw.bb84
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %if.end111

sw.bb89:                                          ; preds = %do.body78
  %36 = load i64, ptr %self_size, align 8
  %37 = load i64, ptr %other_size, align 8
  %cmp90 = icmp slt i64 %36, %37
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %sw.bb89
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %if.end111

if.end93:                                         ; preds = %sw.bb89
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %if.end111

sw.bb94:                                          ; preds = %do.body78
  %38 = load i64, ptr %self_size, align 8
  %39 = load i64, ptr %other_size, align 8
  %cmp95 = icmp sgt i64 %38, %39
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %sw.bb94
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %if.end111

if.end98:                                         ; preds = %sw.bb94
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %if.end111

sw.bb99:                                          ; preds = %do.body78
  %40 = load i64, ptr %self_size, align 8
  %41 = load i64, ptr %other_size, align 8
  %cmp100 = icmp sle i64 %40, %41
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %sw.bb99
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %if.end111

if.end103:                                        ; preds = %sw.bb99
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %if.end111

sw.bb104:                                         ; preds = %do.body78
  %42 = load i64, ptr %self_size, align 8
  %43 = load i64, ptr %other_size, align 8
  %cmp105 = icmp sge i64 %42, %43
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %sw.bb104
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %if.end111

if.end108:                                        ; preds = %sw.bb104
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %if.end111

sw.default109:                                    ; preds = %do.body78
  unreachable

do.end110:                                        ; No predecessors!
  br label %if.end111

if.end111:                                        ; preds = %do.end110, %if.end108, %if.then107, %if.end103, %if.then102, %if.end98, %if.then97, %if.end93, %if.then92, %if.end88, %if.then87, %if.end83, %if.then82, %if.end76, %if.then75, %if.end71, %if.then70, %if.end66, %if.then65, %if.end61, %if.then60, %if.end56, %if.then55, %if.end51, %if.then50, %if.then37, %if.then29, %if.then25, %if.end21, %if.then19
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_iter(ptr noundef %seq) #0 {
entry:
  %retval = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyByteArray_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.116, i32 noundef 2478)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyObject_GC_New(ptr noundef @PyByteArrayIter_Type)
  store ptr %call1, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %it, align 8
  %it_index = getelementptr inbounds %struct.bytesiterobject, ptr %2, i32 0, i32 1
  store i64 0, ptr %it_index, align 8
  %3 = load ptr, ptr %seq.addr, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %3)
  %4 = load ptr, ptr %it, align 8
  %it_seq = getelementptr inbounds %struct.bytesiterobject, ptr %4, i32 0, i32 2
  store ptr %call4, ptr %it_seq, align 8
  %5 = load ptr, ptr %it, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %5)
  %6 = load ptr, ptr %it, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [3 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %arg = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  %encoding_length = alloca i64, align 8
  %errors_length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %1, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %arg, align 8
  store ptr null, ptr %encoding, align 8
  store ptr null, ptr %errors, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 3
  br i1 %cmp4, label %land.lhs.true5, label %cond.false10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp6 = icmp ne ptr %arraydecay, null
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %land.lhs.true5
  %8 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  br label %cond.end15

cond.false10:                                     ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x ptr], ptr %ob_item11, i64 0, i64 0
  %10 = load i64, ptr %nargs, align 8
  %11 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay13 = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @bytearray___init__._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay13)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false10, %cond.true7
  %cond16 = phi ptr [ %arraydecay9, %cond.true7 ], [ %call14, %cond.false10 ]
  store ptr %cond16, ptr %fastargs, align 8
  %12 = load ptr, ptr %fastargs, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  br label %exit

if.end:                                           ; preds = %cond.end15
  %13 = load i64, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %13, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.end
  %14 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %fastargs, align 8
  %arrayidx23 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx23, align 8
  store ptr %17, ptr %arg, align 8
  %18 = load i64, ptr %noptargs, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool24 = icmp ne i64 %dec, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  br label %skip_optional_pos

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  %19 = load ptr, ptr %fastargs, align 8
  %arrayidx28 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx28, align 8
  %tobool29 = icmp ne ptr %20, null
  br i1 %tobool29, label %if.then30, label %if.end51

if.then30:                                        ; preds = %if.end27
  %21 = load ptr, ptr %fastargs, align 8
  %arrayidx31 = getelementptr ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx31, align 8
  %call32 = call ptr @Py_TYPE(ptr noundef %22)
  %call33 = call i32 @PyType_HasFeature(ptr noundef %call32, i64 noundef 268435456)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.then30
  %23 = load ptr, ptr %fastargs, align 8
  %arrayidx36 = getelementptr ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx36, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef %24)
  br label %exit

if.end37:                                         ; preds = %if.then30
  %25 = load ptr, ptr %fastargs, align 8
  %arrayidx38 = getelementptr ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx38, align 8
  %call39 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %26, ptr noundef %encoding_length)
  store ptr %call39, ptr %encoding, align 8
  %27 = load ptr, ptr %encoding, align 8
  %cmp40 = icmp eq ptr %27, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  br label %exit

if.end42:                                         ; preds = %if.end37
  %28 = load ptr, ptr %encoding, align 8
  %call43 = call i64 @strlen(ptr noundef %28) #7
  %29 = load i64, ptr %encoding_length, align 8
  %cmp44 = icmp ne i64 %call43, %29
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.84)
  br label %exit

if.end46:                                         ; preds = %if.end42
  %31 = load i64, ptr %noptargs, align 8
  %dec47 = add i64 %31, -1
  store i64 %dec47, ptr %noptargs, align 8
  %tobool48 = icmp ne i64 %dec47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  br label %skip_optional_pos

if.end50:                                         ; preds = %if.end46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end27
  %32 = load ptr, ptr %fastargs, align 8
  %arrayidx52 = getelementptr ptr, ptr %32, i64 2
  %33 = load ptr, ptr %arrayidx52, align 8
  %call53 = call ptr @Py_TYPE(ptr noundef %33)
  %call54 = call i32 @PyType_HasFeature(ptr noundef %call53, i64 noundef 268435456)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end51
  %34 = load ptr, ptr %fastargs, align 8
  %arrayidx57 = getelementptr ptr, ptr %34, i64 2
  %35 = load ptr, ptr %arrayidx57, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.85, ptr noundef @.str.83, ptr noundef %35)
  br label %exit

if.end58:                                         ; preds = %if.end51
  %36 = load ptr, ptr %fastargs, align 8
  %arrayidx59 = getelementptr ptr, ptr %36, i64 2
  %37 = load ptr, ptr %arrayidx59, align 8
  %call60 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %37, ptr noundef %errors_length)
  store ptr %call60, ptr %errors, align 8
  %38 = load ptr, ptr %errors, align 8
  %cmp61 = icmp eq ptr %38, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end58
  br label %exit

if.end63:                                         ; preds = %if.end58
  %39 = load ptr, ptr %errors, align 8
  %call64 = call i64 @strlen(ptr noundef %39) #7
  %40 = load i64, ptr %errors_length, align 8
  %cmp65 = icmp ne i64 %call64, %40
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  %41 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.84)
  br label %exit

if.end67:                                         ; preds = %if.end63
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end67, %if.then49, %if.then25, %if.then19
  %42 = load ptr, ptr %self.addr, align 8
  %43 = load ptr, ptr %arg, align 8
  %44 = load ptr, ptr %encoding, align 8
  %45 = load ptr, ptr %errors, align 8
  %call68 = call i32 @bytearray___init___impl(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %call68, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then66, %if.then62, %if.then56, %if.then45, %if.then41, %if.then35, %if.then
  %46 = load i32, ptr %return_value, align 4
  ret i32 %46
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bytearrayiter_dealloc(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct.bytesiterobject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %it_seq, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %it.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearrayiter_traverse(ptr noundef %it, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %it_seq = getelementptr inbounds %struct.bytesiterobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it_seq, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %it_seq1 = getelementptr inbounds %struct.bytesiterobject, ptr %3, i32 0, i32 2
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
define internal ptr @bytearrayiter_next(ptr noundef %it) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %seq = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct.bytesiterobject, ptr %0, i32 0, i32 2
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
  %it_index = getelementptr inbounds %struct.bytesiterobject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %it_index, align 8
  %5 = load ptr, ptr %seq, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %5)
  %cmp1 = icmp slt i64 %4, %call
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %seq, align 8
  %call3 = call ptr @PyByteArray_AS_STRING(ptr noundef %6)
  %7 = load ptr, ptr %it.addr, align 8
  %it_index4 = getelementptr inbounds %struct.bytesiterobject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %it_index4, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %it_index4, align 8
  %arrayidx = getelementptr i8, ptr %call3, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  %call5 = call ptr @_PyLong_FromUnsignedChar(i8 noundef zeroext %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %it.addr, align 8
  %it_seq7 = getelementptr inbounds %struct.bytesiterobject, ptr %10, i32 0, i32 2
  store ptr null, ptr %it_seq7, align 8
  %11 = load ptr, ptr %seq, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i8, align 8
  %13 = load ptr, ptr %op.addr.i8, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
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
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare void @_Py_Dealloc(ptr noundef) #1

declare void @PyErr_Print() #1

declare ptr @_PyType_Name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_mod(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyByteArray_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call ptr @PyByteArray_AS_STRING(ptr noundef %1)
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call i64 @PyByteArray_GET_SIZE(ptr noundef %2)
  %3 = load ptr, ptr %w.addr, align 8
  %call3 = call ptr @_PyBytes_FormatEx(ptr noundef %call1, i64 noundef %call2, ptr noundef %3, i32 noundef 1)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
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

declare ptr @_PyBytes_FormatEx(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i64 @bytearray_length(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_repeat(ptr noundef %self, i64 noundef %count) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %mysize = alloca i64, align 8
  %size = alloca i64, align 8
  %result = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %count.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  store i64 %call, ptr %mysize, align 8
  %2 = load i64, ptr %count.addr, align 8
  %cmp1 = icmp sgt i64 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr %mysize, align 8
  %4 = load i64, ptr %count.addr, align 8
  %div = sdiv i64 9223372036854775807, %4
  %cmp2 = icmp sgt i64 %3, %div
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %call4 = call ptr @PyErr_NoMemory()
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i64, ptr %mysize, align 8
  %6 = load i64, ptr %count.addr, align 8
  %mul = mul i64 %5, %6
  store i64 %mul, ptr %size, align 8
  %7 = load i64, ptr %size, align 8
  %call6 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %7)
  store ptr %call6, ptr %result, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call7 = call ptr @PyByteArray_AS_STRING(ptr noundef %8)
  store ptr %call7, ptr %buf, align 8
  %9 = load ptr, ptr %result, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.end5
  %10 = load i64, ptr %size, align 8
  %cmp10 = icmp ne i64 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  %11 = load ptr, ptr %result, align 8
  %ob_bytes = getelementptr inbounds %struct.PyByteArrayObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ob_bytes, align 8
  %13 = load i64, ptr %size, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %mysize, align 8
  call void @_PyBytes_Repeat(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true9, %if.end5
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then3
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_getitem(ptr noundef %self, i64 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %2)
  %cmp1 = icmp sge i64 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %self.addr, align 8
  %ob_start = getelementptr inbounds %struct.PyByteArrayObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ob_start, align 8
  %6 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %call2 = call ptr @_PyLong_FromUnsignedChar(i8 noundef zeroext %7)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_setitem(ptr noundef %self, i64 noundef %i, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %ival = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 -1, ptr %ival, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @_getbytevalue(ptr noundef %1, ptr noundef %ival)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %i.addr, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %3)
  %4 = load i64, ptr %i.addr, align 8
  %add = add i64 %4, %call3
  store i64 %add, ptr %i.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i64, ptr %i.addr, align 8
  %cmp5 = icmp slt i64 %5, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load i64, ptr %i.addr, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %7)
  %cmp7 = icmp sge i64 %6, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  %8 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %value.addr, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load i64, ptr %i.addr, align 8
  %12 = load i64, ptr %i.addr, align 8
  %add12 = add i64 %12, 1
  %call13 = call i32 @bytearray_setslice(ptr noundef %10, i64 noundef %11, i64 noundef %add12, ptr noundef null)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %13 = load i32, ptr %ival, align 4
  %conv = trunc i32 %13 to i8
  %14 = load ptr, ptr %self.addr, align 8
  %call15 = call ptr @PyByteArray_AS_STRING(ptr noundef %14)
  %15 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i8, ptr %call15, i64 %15
  store i8 %conv, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_contains(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @_Py_bytes_contains(ptr noundef %call, i64 noundef %call1, ptr noundef %2)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_iconcat(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %vo = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %vo, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_name3 = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %5 = load ptr, ptr %tp_name3, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.1, ptr noundef %3, ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %6)
  store i64 %call5, ptr %size, align 8
  %7 = load i64, ptr %size, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %vo, i32 0, i32 2
  %8 = load i64, ptr %len, align 8
  %sub = sub i64 9223372036854775807, %8
  %cmp6 = icmp sgt i64 %7, %sub
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  call void @PyBuffer_Release(ptr noundef %vo)
  %call8 = call ptr @PyErr_NoMemory()
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load i64, ptr %size, align 8
  %len10 = getelementptr inbounds %struct.Py_buffer, ptr %vo, i32 0, i32 2
  %11 = load i64, ptr %len10, align 8
  %add = add i64 %10, %11
  %call11 = call i32 @PyByteArray_Resize(ptr noundef %9, i64 noundef %add)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void @PyBuffer_Release(ptr noundef %vo)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %12 = load ptr, ptr %self.addr, align 8
  %call15 = call ptr @PyByteArray_AS_STRING(ptr noundef %12)
  %13 = load i64, ptr %size, align 8
  %add.ptr = getelementptr i8, ptr %call15, i64 %13
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %vo, i32 0, i32 0
  %14 = load ptr, ptr %buf, align 8
  %len16 = getelementptr inbounds %struct.Py_buffer, ptr %vo, i32 0, i32 2
  %15 = load i64, ptr %len16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %14, i64 %15, i1 false)
  call void @PyBuffer_Release(ptr noundef %vo)
  %16 = load ptr, ptr %self.addr, align 8
  %call17 = call ptr @_Py_NewRef(ptr noundef %16)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_irepeat(ptr noundef %self, i64 noundef %count) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %mysize = alloca i64, align 8
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %count.addr, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %count.addr, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %self.addr, align 8
  %call4 = call i64 @Py_SIZE(ptr noundef %3)
  store i64 %call4, ptr %mysize, align 8
  %4 = load i64, ptr %count.addr, align 8
  %cmp5 = icmp sgt i64 %4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %5 = load i64, ptr %mysize, align 8
  %6 = load i64, ptr %count.addr, align 8
  %div = sdiv i64 9223372036854775807, %6
  %cmp6 = icmp sgt i64 %5, %div
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call ptr @PyErr_NoMemory()
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %7 = load i64, ptr %mysize, align 8
  %8 = load i64, ptr %count.addr, align 8
  %mul = mul i64 %7, %8
  store i64 %mul, ptr %size, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load i64, ptr %size, align 8
  %call10 = call i32 @PyByteArray_Resize(ptr noundef %9, i64 noundef %10)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %11 = load ptr, ptr %self.addr, align 8
  %call14 = call ptr @PyByteArray_AS_STRING(ptr noundef %11)
  store ptr %call14, ptr %buf, align 8
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %size, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %mysize, align 8
  call void @_PyBytes_Repeat(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %self.addr, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %16)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then2
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @_PyBytes_Repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_FromUnsignedChar(i8 noundef zeroext %i) #0 {
entry:
  %i.addr = alloca i8, align 1
  store i8 %i, ptr %i.addr, align 1
  %0 = load i8, ptr %i.addr, align 1
  %conv = zext i8 %0 to i32
  %add = add i32 5, %conv
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define internal i32 @_getbytevalue(ptr noundef %arg, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %overflow = alloca i32, align 4
  %face_value = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsLongAndOverflow(ptr noundef %0, ptr noundef %overflow)
  store i64 %call, ptr %face_value, align 8
  %1 = load i64, ptr %face_value, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %value.addr, align 8
  store i32 -1, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %face_value, align 8
  %cmp2 = icmp slt i64 %3, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %face_value, align 8
  %cmp3 = icmp sge i64 %4, 256
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.10)
  %6 = load ptr, ptr %value.addr, align 8
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %7 = load i64, ptr %face_value, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %value.addr, align 8
  store i32 %conv, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_setslice(ptr noundef %self, i64 noundef %lo, i64 noundef %hi, ptr noundef %values) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %values.addr = alloca ptr, align 8
  %needed = alloca i64, align 8
  %bytes = alloca ptr, align 8
  %vbytes = alloca %struct.Py_buffer, align 8
  %res = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i32 0, ptr %res, align 4
  %len = getelementptr inbounds %struct.Py_buffer, ptr %vbytes, i32 0, i32 2
  store i64 -1, ptr %len, align 8
  %0 = load ptr, ptr %values.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %values.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %2)
  %3 = load ptr, ptr %values.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %3)
  %call2 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %call, i64 noundef %call1)
  store ptr %call2, ptr %values.addr, align 8
  %4 = load ptr, ptr %values.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load i64, ptr %lo.addr, align 8
  %7 = load i64, ptr %hi.addr, align 8
  %8 = load ptr, ptr %values.addr, align 8
  %call5 = call i32 @bytearray_setslice(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8)
  store i32 %call5, ptr %err, align 4
  %9 = load ptr, ptr %values.addr, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i33, align 8
  %11 = load ptr, ptr %op.addr.i33, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
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
  %16 = load i32, ptr %err, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %17 = load ptr, ptr %values.addr, align 8
  %cmp7 = icmp eq ptr %17, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  store ptr null, ptr %bytes, align 8
  store i64 0, ptr %needed, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end6
  %18 = load ptr, ptr %values.addr, align 8
  %call9 = call i32 @PyObject_GetBuffer(ptr noundef %18, ptr noundef %vbytes, i32 noundef 0)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.else
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  %20 = load ptr, ptr %values.addr, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %20)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call12, i32 0, i32 1
  %21 = load ptr, ptr %tp_name, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.11, ptr noundef %21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  %len15 = getelementptr inbounds %struct.Py_buffer, ptr %vbytes, i32 0, i32 2
  %22 = load i64, ptr %len15, align 8
  store i64 %22, ptr %needed, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %vbytes, i32 0, i32 0
  %23 = load ptr, ptr %buf, align 8
  store ptr %23, ptr %bytes, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.then8
  %24 = load i64, ptr %lo.addr, align 8
  %cmp17 = icmp slt i64 %24, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i64 0, ptr %lo.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %25 = load i64, ptr %hi.addr, align 8
  %26 = load i64, ptr %lo.addr, align 8
  %cmp20 = icmp slt i64 %25, %26
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %27 = load i64, ptr %lo.addr, align 8
  store i64 %27, ptr %hi.addr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %28 = load i64, ptr %hi.addr, align 8
  %29 = load ptr, ptr %self.addr, align 8
  %call23 = call i64 @Py_SIZE(ptr noundef %29)
  %cmp24 = icmp sgt i64 %28, %call23
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %30 = load ptr, ptr %self.addr, align 8
  %call26 = call i64 @Py_SIZE(ptr noundef %30)
  store i64 %call26, ptr %hi.addr, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %31 = load ptr, ptr %self.addr, align 8
  %32 = load i64, ptr %lo.addr, align 8
  %33 = load i64, ptr %hi.addr, align 8
  %34 = load ptr, ptr %bytes, align 8
  %35 = load i64, ptr %needed, align 8
  %call28 = call i32 @bytearray_setslice_linear(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %call28, ptr %res, align 4
  %len29 = getelementptr inbounds %struct.Py_buffer, ptr %vbytes, i32 0, i32 2
  %36 = load i64, ptr %len29, align 8
  %cmp30 = icmp ne i64 %36, -1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  call void @PyBuffer_Release(ptr noundef %vbytes)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end27
  %37 = load i32, ptr %res, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then11, %Py_DECREF.exit, %if.then4
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_setslice_linear(ptr noundef %self, i64 noundef %lo, i64 noundef %hi, ptr noundef %bytes, i64 noundef %bytes_len) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %bytes_len.addr = alloca i64, align 8
  %avail = alloca i64, align 8
  %buf = alloca ptr, align 8
  %growth = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %bytes_len, ptr %bytes_len.addr, align 8
  %0 = load i64, ptr %hi.addr, align 8
  %1 = load i64, ptr %lo.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %avail, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %2)
  store ptr %call, ptr %buf, align 8
  %3 = load i64, ptr %bytes_len.addr, align 8
  %4 = load i64, ptr %avail, align 8
  %sub1 = sub i64 %3, %4
  store i64 %sub1, ptr %growth, align 8
  store i32 0, ptr %res, align 4
  %5 = load i64, ptr %growth, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.else25

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %call2 = call i32 @_canresize(ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load i64, ptr %lo.addr, align 8
  %cmp4 = icmp eq i64 %7, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load i64, ptr %growth, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %ob_start = getelementptr inbounds %struct.PyByteArrayObject, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ob_start, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr = getelementptr i8, ptr %10, i64 %idx.neg
  store ptr %add.ptr, ptr %ob_start, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %lo.addr, align 8
  %add.ptr6 = getelementptr i8, ptr %11, i64 %12
  %13 = load i64, ptr %bytes_len.addr, align 8
  %add.ptr7 = getelementptr i8, ptr %add.ptr6, i64 %13
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %hi.addr, align 8
  %add.ptr8 = getelementptr i8, ptr %14, i64 %15
  %16 = load ptr, ptr %self.addr, align 8
  %call9 = call i64 @Py_SIZE(ptr noundef %16)
  %17 = load i64, ptr %hi.addr, align 8
  %sub10 = sub i64 %call9, %17
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr7, ptr align 1 %add.ptr8, i64 %sub10, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %call12 = call i64 @Py_SIZE(ptr noundef %19)
  %20 = load i64, ptr %growth, align 8
  %add = add i64 %call12, %20
  %call13 = call i32 @PyByteArray_Resize(ptr noundef %18, i64 noundef %add)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end11
  %21 = load i64, ptr %lo.addr, align 8
  %cmp16 = icmp eq i64 %21, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then15
  %22 = load i64, ptr %growth, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %ob_start18 = getelementptr inbounds %struct.PyByteArrayObject, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %ob_start18, align 8
  %add.ptr19 = getelementptr i8, ptr %24, i64 %22
  store ptr %add.ptr19, ptr %ob_start18, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  %25 = load ptr, ptr %self.addr, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %call21 = call i64 @Py_SIZE(ptr noundef %26)
  %27 = load i64, ptr %growth, align 8
  %add22 = add i64 %call21, %27
  call void @Py_SET_SIZE(ptr noundef %25, i64 noundef %add22)
  store i32 -1, ptr %res, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end20, %if.end11
  %28 = load ptr, ptr %self.addr, align 8
  %call24 = call ptr @PyByteArray_AS_STRING(ptr noundef %28)
  store ptr %call24, ptr %buf, align 8
  br label %if.end48

if.else25:                                        ; preds = %entry
  %29 = load i64, ptr %growth, align 8
  %cmp26 = icmp sgt i64 %29, 0
  br i1 %cmp26, label %if.then27, label %if.end47

if.then27:                                        ; preds = %if.else25
  %30 = load ptr, ptr %self.addr, align 8
  %call28 = call i64 @Py_SIZE(ptr noundef %30)
  %31 = load i64, ptr %growth, align 8
  %sub29 = sub i64 9223372036854775807, %31
  %cmp30 = icmp sgt i64 %call28, %sub29
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then27
  %call32 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then27
  %32 = load ptr, ptr %self.addr, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %call34 = call i64 @Py_SIZE(ptr noundef %33)
  %34 = load i64, ptr %growth, align 8
  %add35 = add i64 %call34, %34
  %call36 = call i32 @PyByteArray_Resize(ptr noundef %32, i64 noundef %add35)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end33
  %35 = load ptr, ptr %self.addr, align 8
  %call40 = call ptr @PyByteArray_AS_STRING(ptr noundef %35)
  store ptr %call40, ptr %buf, align 8
  %36 = load ptr, ptr %buf, align 8
  %37 = load i64, ptr %lo.addr, align 8
  %add.ptr41 = getelementptr i8, ptr %36, i64 %37
  %38 = load i64, ptr %bytes_len.addr, align 8
  %add.ptr42 = getelementptr i8, ptr %add.ptr41, i64 %38
  %39 = load ptr, ptr %buf, align 8
  %40 = load i64, ptr %hi.addr, align 8
  %add.ptr43 = getelementptr i8, ptr %39, i64 %40
  %41 = load ptr, ptr %self.addr, align 8
  %call44 = call i64 @Py_SIZE(ptr noundef %41)
  %42 = load i64, ptr %lo.addr, align 8
  %sub45 = sub i64 %call44, %42
  %43 = load i64, ptr %bytes_len.addr, align 8
  %sub46 = sub i64 %sub45, %43
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 1 %add.ptr43, i64 %sub46, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %if.end39, %if.else25
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end23
  %44 = load i64, ptr %bytes_len.addr, align 8
  %cmp49 = icmp sgt i64 %44, 0
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end48
  %45 = load ptr, ptr %buf, align 8
  %46 = load i64, ptr %lo.addr, align 8
  %add.ptr51 = getelementptr i8, ptr %45, i64 %46
  %47 = load ptr, ptr %bytes.addr, align 8
  %48 = load i64, ptr %bytes_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr51, ptr align 1 %47, i64 %48, i1 false)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end48
  %49 = load i32, ptr %res, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then38, %if.then31, %if.then17, %if.then3
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare i32 @_Py_bytes_contains(ptr noundef, i64 noundef, ptr noundef) #1

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
define internal ptr @bytearray_subscript(ptr noundef %self, ptr noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %slicelength = alloca i64, align 8
  %i18 = alloca i64, align 8
  %cur = alloca i64, align 8
  %source_buf = alloca ptr, align 8
  %result_buf = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %index.addr, align 8
  %call = call i32 @_PyIndex_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %index.addr, align 8
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
  %call7 = call i64 @PyByteArray_GET_SIZE(ptr noundef %5)
  %6 = load i64, ptr %i, align 8
  %add = add i64 %6, %call7
  store i64 %add, ptr %i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %7 = load i64, ptr %i, align 8
  %cmp9 = icmp slt i64 %7, 0
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %call10 = call i64 @Py_SIZE(ptr noundef %9)
  %cmp11 = icmp sge i64 %8, %call10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end8
  %10 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %self.addr, align 8
  %ob_start = getelementptr inbounds %struct.PyByteArrayObject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %ob_start, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx, align 1
  %call14 = call ptr @_PyLong_FromUnsignedChar(i8 noundef zeroext %14)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %index.addr, align 8
  %call15 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PySlice_Type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else44

if.then17:                                        ; preds = %if.else
  %16 = load ptr, ptr %index.addr, align 8
  %call19 = call i32 @PySlice_Unpack(ptr noundef %16, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.then17
  %17 = load ptr, ptr %self.addr, align 8
  %call23 = call i64 @PyByteArray_GET_SIZE(ptr noundef %17)
  %18 = load i64, ptr %step, align 8
  %call24 = call i64 @PySlice_AdjustIndices(i64 noundef %call23, ptr noundef %start, ptr noundef %stop, i64 noundef %18)
  store i64 %call24, ptr %slicelength, align 8
  %19 = load i64, ptr %slicelength, align 8
  %cmp25 = icmp sle i64 %19, 0
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end22
  %call27 = call ptr @PyByteArray_FromStringAndSize(ptr noundef @.str.12, i64 noundef 0)
  store ptr %call27, ptr %retval, align 8
  br label %return

if.else28:                                        ; preds = %if.end22
  %20 = load i64, ptr %step, align 8
  %cmp29 = icmp eq i64 %20, 1
  br i1 %cmp29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.else28
  %21 = load ptr, ptr %self.addr, align 8
  %call31 = call ptr @PyByteArray_AS_STRING(ptr noundef %21)
  %22 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %call31, i64 %22
  %23 = load i64, ptr %slicelength, align 8
  %call32 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %23)
  store ptr %call32, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else28
  %24 = load ptr, ptr %self.addr, align 8
  %call34 = call ptr @PyByteArray_AS_STRING(ptr noundef %24)
  store ptr %call34, ptr %source_buf, align 8
  %25 = load i64, ptr %slicelength, align 8
  %call35 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %25)
  store ptr %call35, ptr %result, align 8
  %26 = load ptr, ptr %result, align 8
  %cmp36 = icmp eq ptr %26, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else33
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.else33
  %27 = load ptr, ptr %result, align 8
  %call39 = call ptr @PyByteArray_AS_STRING(ptr noundef %27)
  store ptr %call39, ptr %result_buf, align 8
  %28 = load i64, ptr %start, align 8
  store i64 %28, ptr %cur, align 8
  store i64 0, ptr %i18, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %29 = load i64, ptr %i18, align 8
  %30 = load i64, ptr %slicelength, align 8
  %cmp40 = icmp slt i64 %29, %30
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %source_buf, align 8
  %32 = load i64, ptr %cur, align 8
  %arrayidx41 = getelementptr i8, ptr %31, i64 %32
  %33 = load i8, ptr %arrayidx41, align 1
  %34 = load ptr, ptr %result_buf, align 8
  %35 = load i64, ptr %i18, align 8
  %arrayidx42 = getelementptr i8, ptr %34, i64 %35
  store i8 %33, ptr %arrayidx42, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i64, ptr %step, align 8
  %37 = load i64, ptr %cur, align 8
  %add43 = add i64 %37, %36
  store i64 %add43, ptr %cur, align 8
  %38 = load i64, ptr %i18, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %i18, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %result, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

if.else44:                                        ; preds = %if.else
  %40 = load ptr, ptr @PyExc_TypeError, align 8
  %41 = load ptr, ptr %index.addr, align 8
  %call45 = call ptr @Py_TYPE(ptr noundef %41)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call45, i32 0, i32 1
  %42 = load ptr, ptr %tp_name, align 8
  %call46 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str.13, ptr noundef %42)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else44, %for.end, %if.then37, %if.then30, %if.then26, %if.then21, %if.end13, %if.then12, %if.then4
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_ass_subscript(ptr noundef %self, ptr noundef %index, ptr noundef %values) #0 {
entry:
  %op.addr.i162 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %slicelen = alloca i64, align 8
  %needed = alloca i64, align 8
  %buf = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %i = alloca i64, align 8
  %ival = alloca i32, align 4
  %err = alloca i32, align 4
  %cur = alloca i64, align 8
  %i91 = alloca i64, align 8
  %lim = alloca i64, align 8
  %i145 = alloca i64, align 8
  %cur146 = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  store ptr %call, ptr %buf, align 8
  %1 = load ptr, ptr %index.addr, align 8
  %call1 = call i32 @_PyIndex_Check(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else25

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %index.addr, align 8
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  %call2 = call i64 @PyNumber_AsSsize_t(ptr noundef %2, ptr noundef %3)
  store i64 %call2, ptr %i, align 8
  %4 = load i64, ptr %i, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  store i32 -1, ptr %ival, align 4
  %5 = load ptr, ptr %values.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end
  %6 = load ptr, ptr %values.addr, align 8
  %call8 = call i32 @_getbytevalue(ptr noundef %6, ptr noundef %ival)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end
  %7 = load i64, ptr %i, align 8
  %cmp12 = icmp slt i64 %7, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %8 = load ptr, ptr %self.addr, align 8
  %call14 = call i64 @PyByteArray_GET_SIZE(ptr noundef %8)
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, %call14
  store i64 %add, ptr %i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %10 = load i64, ptr %i, align 8
  %cmp16 = icmp slt i64 %10, 0
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %call17 = call i64 @Py_SIZE(ptr noundef %12)
  %cmp18 = icmp sge i64 %11, %call17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.end15
  %13 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %values.addr, align 8
  %cmp21 = icmp eq ptr %14, null
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %15 = load i64, ptr %i, align 8
  store i64 %15, ptr %start, align 8
  %16 = load i64, ptr %i, align 8
  %add23 = add i64 %16, 1
  store i64 %add23, ptr %stop, align 8
  store i64 1, ptr %step, align 8
  store i64 1, ptr %slicelen, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end20
  %17 = load i32, ptr %ival, align 4
  %conv = trunc i32 %17 to i8
  %18 = load ptr, ptr %buf, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %18, i64 %19
  store i8 %conv, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then22
  br label %if.end40

if.else25:                                        ; preds = %entry
  %20 = load ptr, ptr %index.addr, align 8
  %call26 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef @PySlice_Type)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else36

if.then28:                                        ; preds = %if.else25
  %21 = load ptr, ptr %index.addr, align 8
  %call29 = call i32 @PySlice_Unpack(ptr noundef %21, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then28
  %22 = load ptr, ptr %self.addr, align 8
  %call34 = call i64 @PyByteArray_GET_SIZE(ptr noundef %22)
  %23 = load i64, ptr %step, align 8
  %call35 = call i64 @PySlice_AdjustIndices(i64 noundef %call34, ptr noundef %start, ptr noundef %stop, i64 noundef %23)
  store i64 %call35, ptr %slicelen, align 8
  br label %if.end39

if.else36:                                        ; preds = %if.else25
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  %25 = load ptr, ptr %index.addr, align 8
  %call37 = call ptr @Py_TYPE(ptr noundef %25)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call37, i32 0, i32 1
  %26 = load ptr, ptr %tp_name, align 8
  %call38 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.13, ptr noundef %26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end24
  %27 = load ptr, ptr %values.addr, align 8
  %cmp41 = icmp eq ptr %27, null
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end40
  store ptr null, ptr %bytes, align 8
  store i64 0, ptr %needed, align 8
  br label %if.end69

if.else44:                                        ; preds = %if.end40
  %28 = load ptr, ptr %values.addr, align 8
  %29 = load ptr, ptr %self.addr, align 8
  %cmp45 = icmp eq ptr %28, %29
  br i1 %cmp45, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.else44
  %30 = load ptr, ptr %values.addr, align 8
  %call48 = call i32 @PyObject_TypeCheck(ptr noundef %30, ptr noundef @PyByteArray_Type)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.else65, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false47, %if.else44
  %31 = load ptr, ptr %values.addr, align 8
  %call51 = call i32 @PyNumber_Check(ptr noundef %31)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then57, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.then50
  %32 = load ptr, ptr %values.addr, align 8
  %call54 = call ptr @Py_TYPE(ptr noundef %32)
  %call55 = call i32 @PyType_HasFeature(ptr noundef %call54, i64 noundef 268435456)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false53, %if.then50
  %33 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %lor.lhs.false53
  %34 = load ptr, ptr %values.addr, align 8
  %call59 = call ptr @PyByteArray_FromObject(ptr noundef %34)
  store ptr %call59, ptr %values.addr, align 8
  %35 = load ptr, ptr %values.addr, align 8
  %cmp60 = icmp eq ptr %35, null
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end58
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end58
  %36 = load ptr, ptr %self.addr, align 8
  %37 = load ptr, ptr %index.addr, align 8
  %38 = load ptr, ptr %values.addr, align 8
  %call64 = call i32 @bytearray_ass_subscript(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %call64, ptr %err, align 4
  %39 = load ptr, ptr %values.addr, align 8
  store ptr %39, ptr %op.addr.i, align 8
  %40 = load ptr, ptr %op.addr.i, align 8
  store ptr %40, ptr %op.addr.i162, align 8
  %41 = load ptr, ptr %op.addr.i162, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i = trunc i64 %42 to i32
  %cmp.i163 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i163 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end63
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end63
  %43 = load ptr, ptr %op.addr.i, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i = add i64 %44, -1
  store i64 %dec.i, ptr %43, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %45 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %45) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %46 = load i32, ptr %err, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.else65:                                        ; preds = %lor.lhs.false47
  %47 = load ptr, ptr %values.addr, align 8
  %call66 = call ptr @PyByteArray_AS_STRING(ptr noundef %47)
  store ptr %call66, ptr %bytes, align 8
  %48 = load ptr, ptr %values.addr, align 8
  %call67 = call i64 @Py_SIZE(ptr noundef %48)
  store i64 %call67, ptr %needed, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else65
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then43
  %49 = load i64, ptr %step, align 8
  %cmp70 = icmp slt i64 %49, 0
  br i1 %cmp70, label %land.lhs.true72, label %lor.lhs.false75

land.lhs.true72:                                  ; preds = %if.end69
  %50 = load i64, ptr %start, align 8
  %51 = load i64, ptr %stop, align 8
  %cmp73 = icmp slt i64 %50, %51
  br i1 %cmp73, label %if.then81, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %land.lhs.true72, %if.end69
  %52 = load i64, ptr %step, align 8
  %cmp76 = icmp sgt i64 %52, 0
  br i1 %cmp76, label %land.lhs.true78, label %if.end82

land.lhs.true78:                                  ; preds = %lor.lhs.false75
  %53 = load i64, ptr %start, align 8
  %54 = load i64, ptr %stop, align 8
  %cmp79 = icmp sgt i64 %53, %54
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true78, %land.lhs.true72
  %55 = load i64, ptr %start, align 8
  store i64 %55, ptr %stop, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %land.lhs.true78, %lor.lhs.false75
  %56 = load i64, ptr %step, align 8
  %cmp83 = icmp eq i64 %56, 1
  br i1 %cmp83, label %if.then85, label %if.else87

if.then85:                                        ; preds = %if.end82
  %57 = load ptr, ptr %self.addr, align 8
  %58 = load i64, ptr %start, align 8
  %59 = load i64, ptr %stop, align 8
  %60 = load ptr, ptr %bytes, align 8
  %61 = load i64, ptr %needed, align 8
  %call86 = call i32 @bytearray_setslice_linear(ptr noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef %60, i64 noundef %61)
  store i32 %call86, ptr %retval, align 4
  br label %return

if.else87:                                        ; preds = %if.end82
  %62 = load i64, ptr %needed, align 8
  %cmp88 = icmp eq i64 %62, 0
  br i1 %cmp88, label %if.then90, label %if.else144

if.then90:                                        ; preds = %if.else87
  %63 = load ptr, ptr %self.addr, align 8
  %call92 = call i32 @_canresize(ptr noundef %63)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.then90
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.then90
  %64 = load i64, ptr %slicelen, align 8
  %cmp96 = icmp eq i64 %64, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end95
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end95
  %65 = load i64, ptr %step, align 8
  %cmp100 = icmp slt i64 %65, 0
  br i1 %cmp100, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.end99
  %66 = load i64, ptr %start, align 8
  %add103 = add i64 %66, 1
  store i64 %add103, ptr %stop, align 8
  %67 = load i64, ptr %stop, align 8
  %68 = load i64, ptr %step, align 8
  %69 = load i64, ptr %slicelen, align 8
  %sub = sub i64 %69, 1
  %mul = mul i64 %68, %sub
  %add104 = add i64 %67, %mul
  %sub105 = sub i64 %add104, 1
  store i64 %sub105, ptr %start, align 8
  %70 = load i64, ptr %step, align 8
  %sub106 = sub i64 0, %70
  store i64 %sub106, ptr %step, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then102, %if.end99
  %71 = load i64, ptr %start, align 8
  store i64 %71, ptr %cur, align 8
  store i64 0, ptr %i91, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end107
  %72 = load i64, ptr %i91, align 8
  %73 = load i64, ptr %slicelen, align 8
  %cmp108 = icmp slt i64 %72, %73
  br i1 %cmp108, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %74 = load i64, ptr %step, align 8
  %sub110 = sub i64 %74, 1
  store i64 %sub110, ptr %lim, align 8
  %75 = load i64, ptr %cur, align 8
  %76 = load i64, ptr %step, align 8
  %add111 = add i64 %75, %76
  %77 = load ptr, ptr %self.addr, align 8
  %call112 = call i64 @PyByteArray_GET_SIZE(ptr noundef %77)
  %cmp113 = icmp uge i64 %add111, %call112
  br i1 %cmp113, label %if.then115, label %if.end119

if.then115:                                       ; preds = %for.body
  %78 = load ptr, ptr %self.addr, align 8
  %call116 = call i64 @PyByteArray_GET_SIZE(ptr noundef %78)
  %79 = load i64, ptr %cur, align 8
  %sub117 = sub i64 %call116, %79
  %sub118 = sub i64 %sub117, 1
  store i64 %sub118, ptr %lim, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then115, %for.body
  %80 = load ptr, ptr %buf, align 8
  %81 = load i64, ptr %cur, align 8
  %add.ptr = getelementptr i8, ptr %80, i64 %81
  %82 = load i64, ptr %i91, align 8
  %idx.neg = sub i64 0, %82
  %add.ptr120 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %83 = load ptr, ptr %buf, align 8
  %84 = load i64, ptr %cur, align 8
  %add.ptr121 = getelementptr i8, ptr %83, i64 %84
  %add.ptr122 = getelementptr i8, ptr %add.ptr121, i64 1
  %85 = load i64, ptr %lim, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr120, ptr align 1 %add.ptr122, i64 %85, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end119
  %86 = load i64, ptr %step, align 8
  %87 = load i64, ptr %cur, align 8
  %add123 = add i64 %87, %86
  store i64 %add123, ptr %cur, align 8
  %88 = load i64, ptr %i91, align 8
  %inc = add i64 %88, 1
  store i64 %inc, ptr %i91, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %89 = load i64, ptr %start, align 8
  %90 = load i64, ptr %slicelen, align 8
  %91 = load i64, ptr %step, align 8
  %mul124 = mul i64 %90, %91
  %add125 = add i64 %89, %mul124
  store i64 %add125, ptr %cur, align 8
  %92 = load i64, ptr %cur, align 8
  %93 = load ptr, ptr %self.addr, align 8
  %call126 = call i64 @PyByteArray_GET_SIZE(ptr noundef %93)
  %cmp127 = icmp ult i64 %92, %call126
  br i1 %cmp127, label %if.then129, label %if.end136

if.then129:                                       ; preds = %for.end
  %94 = load ptr, ptr %buf, align 8
  %95 = load i64, ptr %cur, align 8
  %add.ptr130 = getelementptr i8, ptr %94, i64 %95
  %96 = load i64, ptr %slicelen, align 8
  %idx.neg131 = sub i64 0, %96
  %add.ptr132 = getelementptr i8, ptr %add.ptr130, i64 %idx.neg131
  %97 = load ptr, ptr %buf, align 8
  %98 = load i64, ptr %cur, align 8
  %add.ptr133 = getelementptr i8, ptr %97, i64 %98
  %99 = load ptr, ptr %self.addr, align 8
  %call134 = call i64 @PyByteArray_GET_SIZE(ptr noundef %99)
  %100 = load i64, ptr %cur, align 8
  %sub135 = sub i64 %call134, %100
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr132, ptr align 1 %add.ptr133, i64 %sub135, i1 false)
  br label %if.end136

if.end136:                                        ; preds = %if.then129, %for.end
  %101 = load ptr, ptr %self.addr, align 8
  %102 = load ptr, ptr %self.addr, align 8
  %call137 = call i64 @PyByteArray_GET_SIZE(ptr noundef %102)
  %103 = load i64, ptr %slicelen, align 8
  %sub138 = sub i64 %call137, %103
  %call139 = call i32 @PyByteArray_Resize(ptr noundef %101, i64 noundef %sub138)
  %cmp140 = icmp slt i32 %call139, 0
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end136
  store i32 -1, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %if.end136
  store i32 0, ptr %retval, align 4
  br label %return

if.else144:                                       ; preds = %if.else87
  %104 = load i64, ptr %needed, align 8
  %105 = load i64, ptr %slicelen, align 8
  %cmp147 = icmp ne i64 %104, %105
  br i1 %cmp147, label %if.then149, label %if.end151

if.then149:                                       ; preds = %if.else144
  %106 = load ptr, ptr @PyExc_ValueError, align 8
  %107 = load i64, ptr %needed, align 8
  %108 = load i64, ptr %slicelen, align 8
  %call150 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %106, ptr noundef @.str.15, i64 noundef %107, i64 noundef %108)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %if.else144
  %109 = load i64, ptr %start, align 8
  store i64 %109, ptr %cur146, align 8
  store i64 0, ptr %i145, align 8
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc158, %if.end151
  %110 = load i64, ptr %i145, align 8
  %111 = load i64, ptr %slicelen, align 8
  %cmp153 = icmp slt i64 %110, %111
  br i1 %cmp153, label %for.body155, label %for.end161

for.body155:                                      ; preds = %for.cond152
  %112 = load ptr, ptr %bytes, align 8
  %113 = load i64, ptr %i145, align 8
  %arrayidx156 = getelementptr i8, ptr %112, i64 %113
  %114 = load i8, ptr %arrayidx156, align 1
  %115 = load ptr, ptr %buf, align 8
  %116 = load i64, ptr %cur146, align 8
  %arrayidx157 = getelementptr i8, ptr %115, i64 %116
  store i8 %114, ptr %arrayidx157, align 1
  br label %for.inc158

for.inc158:                                       ; preds = %for.body155
  %117 = load i64, ptr %step, align 8
  %118 = load i64, ptr %cur146, align 8
  %add159 = add i64 %118, %117
  store i64 %add159, ptr %cur146, align 8
  %119 = load i64, ptr %i145, align 8
  %inc160 = add i64 %119, 1
  store i64 %inc160, ptr %i145, align 8
  br label %for.cond152, !llvm.loop !13

for.end161:                                       ; preds = %for.cond152
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end161, %if.then149, %if.end143, %if.then142, %if.then98, %if.then94, %if.then85, %Py_DECREF.exit, %if.then62, %if.then57, %if.else36, %if.then32, %if.else, %if.then19, %if.then10, %if.then5
  %120 = load i32, ptr %retval, align 4
  ret i32 %120
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

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyNumber_Check(ptr noundef) #1

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

declare ptr @_Py_GetConfig() #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_getbuffer(ptr noundef %obj, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %view.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %view.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call1 = call i64 @Py_SIZE(ptr noundef %6)
  %7 = load i32, ptr %flags.addr, align 4
  %call2 = call i32 @PyBuffer_FillInfo(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %call1, i32 noundef 0, i32 noundef %7)
  %8 = load ptr, ptr %obj.addr, align 8
  %ob_exports = getelementptr inbounds %struct.PyByteArrayObject, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %ob_exports, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %ob_exports, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @bytearray_releasebuffer(ptr noundef %obj, ptr noundef %view) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %ob_exports = getelementptr inbounds %struct.PyByteArrayObject, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %ob_exports, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %ob_exports, align 8
  ret void
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_alloc(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ob_alloc = getelementptr inbounds %struct.PyByteArrayObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %ob_alloc, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reduce(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @bytearray_reduce_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reduce_ex(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %proto = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 0, ptr %proto, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.21, i64 noundef %2, i64 noundef 0, i64 noundef 1)
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
  %call5 = call i32 @PyLong_AsInt(ptr noundef %5)
  store i32 %call5, ptr %proto, align 4
  %6 = load i32, ptr %proto, align 4
  %cmp6 = icmp eq i32 %6, -1
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7
  br label %exit

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end11, %if.then3
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load i32, ptr %proto, align 4
  %call12 = call ptr @bytearray_reduce_ex_impl(ptr noundef %7, i32 noundef %8)
  store ptr %call12, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then10, %if.then
  %9 = load ptr, ptr %return_value, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_sizeof(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @bytearray_sizeof_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_append(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %item = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @_getbytevalue(ptr noundef %0, ptr noundef %item)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load i32, ptr %item, align 4
  %call1 = call ptr @bytearray_append_impl(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_capitalize(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %newobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  %call1 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %call)
  store ptr %call1, ptr %newobj, align 8
  %1 = load ptr, ptr %newobj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %newobj, align 8
  %call2 = call ptr @PyByteArray_AS_STRING(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @PyByteArray_AS_STRING(ptr noundef %3)
  %4 = load ptr, ptr %self.addr, align 8
  %call4 = call i64 @PyByteArray_GET_SIZE(ptr noundef %4)
  call void @_Py_bytes_capitalize(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %5 = load ptr, ptr %newobj, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_center(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %width = alloca i64, align 8
  %fillchar = alloca i8, align 1
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i8 32, ptr %fillchar, align 1
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.25, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  store i64 -1, ptr %ival, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @_PyNumber_Index(ptr noundef %4)
  store ptr %call2, ptr %iobj, align 8
  %5 = load ptr, ptr %iobj, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %iobj, align 8
  %call5 = call i64 @PyLong_AsSsize_t(ptr noundef %6)
  store i64 %call5, ptr %ival, align 8
  %7 = load ptr, ptr %iobj, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i44, align 8
  %9 = load ptr, ptr %op.addr.i44, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
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
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %if.end
  %14 = load i64, ptr %ival, align 8
  %cmp7 = icmp eq i64 %14, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end6
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %15 = load i64, ptr %ival, align 8
  store i64 %15, ptr %width, align 8
  %16 = load i64, ptr %nargs.addr, align 8
  %cmp13 = icmp slt i64 %16, 2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %skip_optional

if.end15:                                         ; preds = %if.end12
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx16, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %18)
  %call18 = call i32 @PyType_HasFeature(ptr noundef %call17, i64 noundef 134217728)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %if.end15
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx21 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i64 @PyBytes_GET_SIZE(ptr noundef %20)
  %cmp23 = icmp eq i64 %call22, 1
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true20
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx25, align 8
  %call26 = call ptr @PyBytes_AS_STRING(ptr noundef %22)
  %arrayidx27 = getelementptr i8, ptr %call26, i64 0
  %23 = load i8, ptr %arrayidx27, align 1
  store i8 %23, ptr %fillchar, align 1
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true20, %if.end15
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx28 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx28, align 8
  %call29 = call i32 @PyObject_TypeCheck(ptr noundef %25, ptr noundef @PyByteArray_Type)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.else39

land.lhs.true31:                                  ; preds = %if.else
  %26 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i64 @PyByteArray_GET_SIZE(ptr noundef %27)
  %cmp34 = icmp eq i64 %call33, 1
  br i1 %cmp34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %land.lhs.true31
  %28 = load ptr, ptr %args.addr, align 8
  %arrayidx36 = getelementptr ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx36, align 8
  %call37 = call ptr @PyByteArray_AS_STRING(ptr noundef %29)
  %arrayidx38 = getelementptr i8, ptr %call37, i64 0
  %30 = load i8, ptr %arrayidx38, align 1
  store i8 %30, ptr %fillchar, align 1
  br label %if.end41

if.else39:                                        ; preds = %land.lhs.true31, %if.else
  %31 = load ptr, ptr %args.addr, align 8
  %arrayidx40 = getelementptr ptr, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx40, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.25, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef %32)
  br label %exit

if.end41:                                         ; preds = %if.then35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then24
  br label %skip_optional

skip_optional:                                    ; preds = %if.end42, %if.then14
  %33 = load ptr, ptr %self.addr, align 8
  %34 = load i64, ptr %width, align 8
  %35 = load i8, ptr %fillchar, align 1
  %call43 = call ptr @stringlib_center_impl(ptr noundef %33, i64 noundef %34, i8 noundef signext %35)
  store ptr %call43, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.else39, %if.then11, %if.then
  %36 = load ptr, ptr %return_value, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_clear(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @bytearray_clear_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_copy(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @bytearray_copy_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_count(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call ptr @_Py_bytes_count(ptr noundef %call, i64 noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_decode(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %encoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  %encoding_length = alloca i64, align 8
  %errors_length = alloca i64, align 8
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
  store ptr null, ptr %encoding, align 8
  store ptr null, ptr %errors, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @bytearray_decode._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end36

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %16)
  %call19 = call i32 @PyType_HasFeature(ptr noundef %call18, i64 noundef 268435456)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then16
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx22, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.29, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef %18)
  br label %exit

if.end23:                                         ; preds = %if.then16
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx24 = getelementptr ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx24, align 8
  %call25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %20, ptr noundef %encoding_length)
  store ptr %call25, ptr %encoding, align 8
  %21 = load ptr, ptr %encoding, align 8
  %cmp26 = icmp eq ptr %21, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  br label %exit

if.end28:                                         ; preds = %if.end23
  %22 = load ptr, ptr %encoding, align 8
  %call29 = call i64 @strlen(ptr noundef %22) #7
  %23 = load i64, ptr %encoding_length, align 8
  %cmp30 = icmp ne i64 %call29, %23
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.84)
  br label %exit

if.end32:                                         ; preds = %if.end28
  %25 = load i64, ptr %noptargs, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool33 = icmp ne i64 %dec, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  br label %skip_optional_pos

if.end35:                                         ; preds = %if.end32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end14
  %26 = load ptr, ptr %args.addr, align 8
  %arrayidx37 = getelementptr ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx37, align 8
  %call38 = call ptr @Py_TYPE(ptr noundef %27)
  %call39 = call i32 @PyType_HasFeature(ptr noundef %call38, i64 noundef 268435456)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end36
  %28 = load ptr, ptr %args.addr, align 8
  %arrayidx42 = getelementptr ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx42, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.29, ptr noundef @.str.85, ptr noundef @.str.83, ptr noundef %29)
  br label %exit

if.end43:                                         ; preds = %if.end36
  %30 = load ptr, ptr %args.addr, align 8
  %arrayidx44 = getelementptr ptr, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx44, align 8
  %call45 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %31, ptr noundef %errors_length)
  store ptr %call45, ptr %errors, align 8
  %32 = load ptr, ptr %errors, align 8
  %cmp46 = icmp eq ptr %32, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  br label %exit

if.end48:                                         ; preds = %if.end43
  %33 = load ptr, ptr %errors, align 8
  %call49 = call i64 @strlen(ptr noundef %33) #7
  %34 = load i64, ptr %errors_length, align 8
  %cmp50 = icmp ne i64 %call49, %34
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  %35 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.84)
  br label %exit

if.end52:                                         ; preds = %if.end48
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end52, %if.then34, %if.then13
  %36 = load ptr, ptr %self.addr, align 8
  %37 = load ptr, ptr %encoding, align 8
  %38 = load ptr, ptr %errors, align 8
  %call53 = call ptr @bytearray_decode_impl(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %call53, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then51, %if.then47, %if.then41, %if.then31, %if.then27, %if.then21, %if.then
  %39 = load ptr, ptr %return_value, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_endswith(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call ptr @_Py_bytes_endswith(ptr noundef %call, i64 noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_expandtabs(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %tabsize = alloca i32, align 4
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
  store i32 8, ptr %tabsize, align 4
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @stringlib_expandtabs._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  %call15 = call i32 @PyLong_AsInt(ptr noundef %14)
  store i32 %call15, ptr %tabsize, align 4
  %15 = load i32, ptr %tabsize, align 4
  %cmp16 = icmp eq i32 %15, -1
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end14
  %call18 = call ptr @PyErr_Occurred()
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  br label %exit

if.end21:                                         ; preds = %land.lhs.true17, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then13
  %16 = load ptr, ptr %self.addr, align 8
  %17 = load i32, ptr %tabsize, align 4
  %call22 = call ptr @stringlib_expandtabs_impl(ptr noundef %16, i32 noundef %17)
  store ptr %call22, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then20, %if.then
  %18 = load ptr, ptr %return_value, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_extend(ptr noundef %self, ptr noundef %iterable_of_ints) #0 {
entry:
  %op.addr.i248 = alloca ptr, align 8
  %op.addr.i244 = alloca ptr, align 8
  %op.addr.i240 = alloca ptr, align 8
  %op.addr.i236 = alloca ptr, align 8
  %op.addr.i232 = alloca ptr, align 8
  %op.addr.i228 = alloca ptr, align 8
  %op.addr.i224 = alloca ptr, align 8
  %op.addr.i220 = alloca ptr, align 8
  %op.addr.i216 = alloca ptr, align 8
  %op.addr.i212 = alloca ptr, align 8
  %op.addr.i208 = alloca ptr, align 8
  %op.addr.i204 = alloca ptr, align 8
  %op.addr.i200 = alloca ptr, align 8
  %op.addr.i196 = alloca ptr, align 8
  %op.addr.i194 = alloca ptr, align 8
  %op.addr.i185 = alloca ptr, align 8
  %op.addr.i176 = alloca ptr, align 8
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i158 = alloca ptr, align 8
  %op.addr.i149 = alloca ptr, align 8
  %op.addr.i140 = alloca ptr, align 8
  %op.addr.i131 = alloca ptr, align 8
  %op.addr.i122 = alloca ptr, align 8
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %iterable_of_ints.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %item = alloca ptr, align 8
  %bytearray_obj = alloca ptr, align 8
  %buf_size = alloca i64, align 8
  %len = alloca i64, align 8
  %value = alloca i32, align 4
  %buf = alloca ptr, align 8
  %addition = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %iterable_of_ints, ptr %iterable_of_ints.addr, align 8
  store i64 0, ptr %buf_size, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %iterable_of_ints.addr, align 8
  %call = call i32 @PyObject_CheckBuffer(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @Py_SIZE(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  %4 = load ptr, ptr %iterable_of_ints.addr, align 8
  %call3 = call i32 @bytearray_setslice(ptr noundef %1, i64 noundef %call1, i64 noundef %call2, ptr noundef %4)
  %cmp = icmp eq i32 %call3, -1
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %5 = load ptr, ptr %iterable_of_ints.addr, align 8
  %call6 = call ptr @PyObject_GetIter(ptr noundef %5)
  store ptr %call6, ptr %it, align 8
  %6 = load ptr, ptr %it, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %call9 = call i32 @PyErr_ExceptionMatches(ptr noundef %7)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then8
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %9 = load ptr, ptr %iterable_of_ints.addr, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call12, i32 0, i32 1
  %10 = load ptr, ptr %tp_name, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.88, ptr noundef %10)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end5
  %11 = load ptr, ptr %iterable_of_ints.addr, align 8
  %call16 = call i64 @PyObject_LengthHint(ptr noundef %11, i64 noundef 32)
  store i64 %call16, ptr %buf_size, align 8
  %12 = load i64, ptr %buf_size, align 8
  %cmp17 = icmp eq i64 %12, -1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %13 = load ptr, ptr %it, align 8
  store ptr %13, ptr %op.addr.i185, align 8
  %14 = load ptr, ptr %op.addr.i185, align 8
  store ptr %14, ptr %op.addr.i194, align 8
  %15 = load ptr, ptr %op.addr.i194, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i195 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i195 to i32
  %tobool.i187 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i187, label %if.then.i192, label %if.end.i188

if.then.i192:                                     ; preds = %if.then18
  br label %Py_DECREF.exit193

if.end.i188:                                      ; preds = %if.then18
  %17 = load ptr, ptr %op.addr.i185, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i189 = add i64 %18, -1
  store i64 %dec.i189, ptr %17, align 8
  %cmp.i190 = icmp eq i64 %dec.i189, 0
  br i1 %cmp.i190, label %if.then1.i191, label %Py_DECREF.exit193

if.then1.i191:                                    ; preds = %if.end.i188
  %19 = load ptr, ptr %op.addr.i185, align 8
  call void @_Py_Dealloc(ptr noundef %19) #6
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %if.then1.i191, %if.end.i188, %if.then.i192
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %20 = load i64, ptr %buf_size, align 8
  %call20 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %20)
  store ptr %call20, ptr %bytearray_obj, align 8
  %21 = load ptr, ptr %bytearray_obj, align 8
  %cmp21 = icmp eq ptr %21, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %22 = load ptr, ptr %it, align 8
  store ptr %22, ptr %op.addr.i176, align 8
  %23 = load ptr, ptr %op.addr.i176, align 8
  store ptr %23, ptr %op.addr.i196, align 8
  %24 = load ptr, ptr %op.addr.i196, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i197 = trunc i64 %25 to i32
  %cmp.i198 = icmp slt i32 %conv.i197, 0
  %conv1.i199 = zext i1 %cmp.i198 to i32
  %tobool.i178 = icmp ne i32 %conv1.i199, 0
  br i1 %tobool.i178, label %if.then.i183, label %if.end.i179

if.then.i183:                                     ; preds = %if.then22
  br label %Py_DECREF.exit184

if.end.i179:                                      ; preds = %if.then22
  %26 = load ptr, ptr %op.addr.i176, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i180 = add i64 %27, -1
  store i64 %dec.i180, ptr %26, align 8
  %cmp.i181 = icmp eq i64 %dec.i180, 0
  br i1 %cmp.i181, label %if.then1.i182, label %Py_DECREF.exit184

if.then1.i182:                                    ; preds = %if.end.i179
  %28 = load ptr, ptr %op.addr.i176, align 8
  call void @_Py_Dealloc(ptr noundef %28) #6
  br label %Py_DECREF.exit184

Py_DECREF.exit184:                                ; preds = %if.then1.i182, %if.end.i179, %if.then.i183
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  %29 = load ptr, ptr %bytearray_obj, align 8
  %call24 = call ptr @PyByteArray_AS_STRING(ptr noundef %29)
  store ptr %call24, ptr %buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end51, %if.end23
  %30 = load ptr, ptr %it, align 8
  %call25 = call ptr @PyIter_Next(ptr noundef %30)
  store ptr %call25, ptr %item, align 8
  %cmp26 = icmp ne ptr %call25, null
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load ptr, ptr %item, align 8
  %call27 = call i32 @_getbytevalue(ptr noundef %31, ptr noundef %value)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %while.body
  %32 = load ptr, ptr %item, align 8
  store ptr %32, ptr %op.addr.i167, align 8
  %33 = load ptr, ptr %op.addr.i167, align 8
  store ptr %33, ptr %op.addr.i200, align 8
  %34 = load ptr, ptr %op.addr.i200, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i201 = trunc i64 %35 to i32
  %cmp.i202 = icmp slt i32 %conv.i201, 0
  %conv1.i203 = zext i1 %cmp.i202 to i32
  %tobool.i169 = icmp ne i32 %conv1.i203, 0
  br i1 %tobool.i169, label %if.then.i174, label %if.end.i170

if.then.i174:                                     ; preds = %if.then29
  br label %Py_DECREF.exit175

if.end.i170:                                      ; preds = %if.then29
  %36 = load ptr, ptr %op.addr.i167, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i171 = add i64 %37, -1
  store i64 %dec.i171, ptr %36, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %Py_DECREF.exit175

if.then1.i173:                                    ; preds = %if.end.i170
  %38 = load ptr, ptr %op.addr.i167, align 8
  call void @_Py_Dealloc(ptr noundef %38) #6
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %if.then1.i173, %if.end.i170, %if.then.i174
  %39 = load ptr, ptr %it, align 8
  store ptr %39, ptr %op.addr.i158, align 8
  %40 = load ptr, ptr %op.addr.i158, align 8
  store ptr %40, ptr %op.addr.i204, align 8
  %41 = load ptr, ptr %op.addr.i204, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i205 = trunc i64 %42 to i32
  %cmp.i206 = icmp slt i32 %conv.i205, 0
  %conv1.i207 = zext i1 %cmp.i206 to i32
  %tobool.i160 = icmp ne i32 %conv1.i207, 0
  br i1 %tobool.i160, label %if.then.i165, label %if.end.i161

if.then.i165:                                     ; preds = %Py_DECREF.exit175
  br label %Py_DECREF.exit166

if.end.i161:                                      ; preds = %Py_DECREF.exit175
  %43 = load ptr, ptr %op.addr.i158, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i162 = add i64 %44, -1
  store i64 %dec.i162, ptr %43, align 8
  %cmp.i163 = icmp eq i64 %dec.i162, 0
  br i1 %cmp.i163, label %if.then1.i164, label %Py_DECREF.exit166

if.then1.i164:                                    ; preds = %if.end.i161
  %45 = load ptr, ptr %op.addr.i158, align 8
  call void @_Py_Dealloc(ptr noundef %45) #6
  br label %Py_DECREF.exit166

Py_DECREF.exit166:                                ; preds = %if.then1.i164, %if.end.i161, %if.then.i165
  %46 = load ptr, ptr %bytearray_obj, align 8
  store ptr %46, ptr %op.addr.i149, align 8
  %47 = load ptr, ptr %op.addr.i149, align 8
  store ptr %47, ptr %op.addr.i208, align 8
  %48 = load ptr, ptr %op.addr.i208, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i209 = trunc i64 %49 to i32
  %cmp.i210 = icmp slt i32 %conv.i209, 0
  %conv1.i211 = zext i1 %cmp.i210 to i32
  %tobool.i151 = icmp ne i32 %conv1.i211, 0
  br i1 %tobool.i151, label %if.then.i156, label %if.end.i152

if.then.i156:                                     ; preds = %Py_DECREF.exit166
  br label %Py_DECREF.exit157

if.end.i152:                                      ; preds = %Py_DECREF.exit166
  %50 = load ptr, ptr %op.addr.i149, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i153 = add i64 %51, -1
  store i64 %dec.i153, ptr %50, align 8
  %cmp.i154 = icmp eq i64 %dec.i153, 0
  br i1 %cmp.i154, label %if.then1.i155, label %Py_DECREF.exit157

if.then1.i155:                                    ; preds = %if.end.i152
  %52 = load ptr, ptr %op.addr.i149, align 8
  call void @_Py_Dealloc(ptr noundef %52) #6
  br label %Py_DECREF.exit157

Py_DECREF.exit157:                                ; preds = %if.then1.i155, %if.end.i152, %if.then.i156
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %while.body
  %53 = load i32, ptr %value, align 4
  %conv = trunc i32 %53 to i8
  %54 = load ptr, ptr %buf, align 8
  %55 = load i64, ptr %len, align 8
  %inc = add i64 %55, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr i8, ptr %54, i64 %55
  store i8 %conv, ptr %arrayidx, align 1
  %56 = load ptr, ptr %item, align 8
  store ptr %56, ptr %op.addr.i140, align 8
  %57 = load ptr, ptr %op.addr.i140, align 8
  store ptr %57, ptr %op.addr.i212, align 8
  %58 = load ptr, ptr %op.addr.i212, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i213 = trunc i64 %59 to i32
  %cmp.i214 = icmp slt i32 %conv.i213, 0
  %conv1.i215 = zext i1 %cmp.i214 to i32
  %tobool.i142 = icmp ne i32 %conv1.i215, 0
  br i1 %tobool.i142, label %if.then.i147, label %if.end.i143

if.then.i147:                                     ; preds = %if.end30
  br label %Py_DECREF.exit148

if.end.i143:                                      ; preds = %if.end30
  %60 = load ptr, ptr %op.addr.i140, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i144 = add i64 %61, -1
  store i64 %dec.i144, ptr %60, align 8
  %cmp.i145 = icmp eq i64 %dec.i144, 0
  br i1 %cmp.i145, label %if.then1.i146, label %Py_DECREF.exit148

if.then1.i146:                                    ; preds = %if.end.i143
  %62 = load ptr, ptr %op.addr.i140, align 8
  call void @_Py_Dealloc(ptr noundef %62) #6
  br label %Py_DECREF.exit148

Py_DECREF.exit148:                                ; preds = %if.then1.i146, %if.end.i143, %if.then.i147
  %63 = load i64, ptr %len, align 8
  %64 = load i64, ptr %buf_size, align 8
  %cmp31 = icmp sge i64 %63, %64
  br i1 %cmp31, label %if.then33, label %if.end51

if.then33:                                        ; preds = %Py_DECREF.exit148
  %65 = load i64, ptr %len, align 8
  %cmp34 = icmp eq i64 %65, 9223372036854775807
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then33
  %66 = load ptr, ptr %it, align 8
  store ptr %66, ptr %op.addr.i131, align 8
  %67 = load ptr, ptr %op.addr.i131, align 8
  store ptr %67, ptr %op.addr.i216, align 8
  %68 = load ptr, ptr %op.addr.i216, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i217 = trunc i64 %69 to i32
  %cmp.i218 = icmp slt i32 %conv.i217, 0
  %conv1.i219 = zext i1 %cmp.i218 to i32
  %tobool.i133 = icmp ne i32 %conv1.i219, 0
  br i1 %tobool.i133, label %if.then.i138, label %if.end.i134

if.then.i138:                                     ; preds = %if.then36
  br label %Py_DECREF.exit139

if.end.i134:                                      ; preds = %if.then36
  %70 = load ptr, ptr %op.addr.i131, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i135 = add i64 %71, -1
  store i64 %dec.i135, ptr %70, align 8
  %cmp.i136 = icmp eq i64 %dec.i135, 0
  br i1 %cmp.i136, label %if.then1.i137, label %Py_DECREF.exit139

if.then1.i137:                                    ; preds = %if.end.i134
  %72 = load ptr, ptr %op.addr.i131, align 8
  call void @_Py_Dealloc(ptr noundef %72) #6
  br label %Py_DECREF.exit139

Py_DECREF.exit139:                                ; preds = %if.then1.i137, %if.end.i134, %if.then.i138
  %73 = load ptr, ptr %bytearray_obj, align 8
  store ptr %73, ptr %op.addr.i122, align 8
  %74 = load ptr, ptr %op.addr.i122, align 8
  store ptr %74, ptr %op.addr.i220, align 8
  %75 = load ptr, ptr %op.addr.i220, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i221 = trunc i64 %76 to i32
  %cmp.i222 = icmp slt i32 %conv.i221, 0
  %conv1.i223 = zext i1 %cmp.i222 to i32
  %tobool.i124 = icmp ne i32 %conv1.i223, 0
  br i1 %tobool.i124, label %if.then.i129, label %if.end.i125

if.then.i129:                                     ; preds = %Py_DECREF.exit139
  br label %Py_DECREF.exit130

if.end.i125:                                      ; preds = %Py_DECREF.exit139
  %77 = load ptr, ptr %op.addr.i122, align 8
  %78 = load i64, ptr %77, align 8
  %dec.i126 = add i64 %78, -1
  store i64 %dec.i126, ptr %77, align 8
  %cmp.i127 = icmp eq i64 %dec.i126, 0
  br i1 %cmp.i127, label %if.then1.i128, label %Py_DECREF.exit130

if.then1.i128:                                    ; preds = %if.end.i125
  %79 = load ptr, ptr %op.addr.i122, align 8
  call void @_Py_Dealloc(ptr noundef %79) #6
  br label %Py_DECREF.exit130

Py_DECREF.exit130:                                ; preds = %if.then1.i128, %if.end.i125, %if.then.i129
  %call37 = call ptr @PyErr_NoMemory()
  store ptr %call37, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.then33
  %80 = load i64, ptr %len, align 8
  %shr = ashr i64 %80, 1
  store i64 %shr, ptr %addition, align 8
  %81 = load i64, ptr %addition, align 8
  %82 = load i64, ptr %len, align 8
  %sub = sub i64 9223372036854775807, %82
  %sub39 = sub i64 %sub, 1
  %cmp40 = icmp sgt i64 %81, %sub39
  br i1 %cmp40, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end38
  store i64 9223372036854775807, ptr %buf_size, align 8
  br label %if.end44

if.else:                                          ; preds = %if.end38
  %83 = load i64, ptr %len, align 8
  %84 = load i64, ptr %addition, align 8
  %add = add i64 %83, %84
  %add43 = add i64 %add, 1
  store i64 %add43, ptr %buf_size, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then42
  %85 = load ptr, ptr %bytearray_obj, align 8
  %86 = load i64, ptr %buf_size, align 8
  %call45 = call i32 @PyByteArray_Resize(ptr noundef %85, i64 noundef %86)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  %87 = load ptr, ptr %it, align 8
  store ptr %87, ptr %op.addr.i113, align 8
  %88 = load ptr, ptr %op.addr.i113, align 8
  store ptr %88, ptr %op.addr.i224, align 8
  %89 = load ptr, ptr %op.addr.i224, align 8
  %90 = load i64, ptr %89, align 8
  %conv.i225 = trunc i64 %90 to i32
  %cmp.i226 = icmp slt i32 %conv.i225, 0
  %conv1.i227 = zext i1 %cmp.i226 to i32
  %tobool.i115 = icmp ne i32 %conv1.i227, 0
  br i1 %tobool.i115, label %if.then.i120, label %if.end.i116

if.then.i120:                                     ; preds = %if.then48
  br label %Py_DECREF.exit121

if.end.i116:                                      ; preds = %if.then48
  %91 = load ptr, ptr %op.addr.i113, align 8
  %92 = load i64, ptr %91, align 8
  %dec.i117 = add i64 %92, -1
  store i64 %dec.i117, ptr %91, align 8
  %cmp.i118 = icmp eq i64 %dec.i117, 0
  br i1 %cmp.i118, label %if.then1.i119, label %Py_DECREF.exit121

if.then1.i119:                                    ; preds = %if.end.i116
  %93 = load ptr, ptr %op.addr.i113, align 8
  call void @_Py_Dealloc(ptr noundef %93) #6
  br label %Py_DECREF.exit121

Py_DECREF.exit121:                                ; preds = %if.then1.i119, %if.end.i116, %if.then.i120
  %94 = load ptr, ptr %bytearray_obj, align 8
  store ptr %94, ptr %op.addr.i104, align 8
  %95 = load ptr, ptr %op.addr.i104, align 8
  store ptr %95, ptr %op.addr.i228, align 8
  %96 = load ptr, ptr %op.addr.i228, align 8
  %97 = load i64, ptr %96, align 8
  %conv.i229 = trunc i64 %97 to i32
  %cmp.i230 = icmp slt i32 %conv.i229, 0
  %conv1.i231 = zext i1 %cmp.i230 to i32
  %tobool.i106 = icmp ne i32 %conv1.i231, 0
  br i1 %tobool.i106, label %if.then.i111, label %if.end.i107

if.then.i111:                                     ; preds = %Py_DECREF.exit121
  br label %Py_DECREF.exit112

if.end.i107:                                      ; preds = %Py_DECREF.exit121
  %98 = load ptr, ptr %op.addr.i104, align 8
  %99 = load i64, ptr %98, align 8
  %dec.i108 = add i64 %99, -1
  store i64 %dec.i108, ptr %98, align 8
  %cmp.i109 = icmp eq i64 %dec.i108, 0
  br i1 %cmp.i109, label %if.then1.i110, label %Py_DECREF.exit112

if.then1.i110:                                    ; preds = %if.end.i107
  %100 = load ptr, ptr %op.addr.i104, align 8
  call void @_Py_Dealloc(ptr noundef %100) #6
  br label %Py_DECREF.exit112

Py_DECREF.exit112:                                ; preds = %if.then1.i110, %if.end.i107, %if.then.i111
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end44
  %101 = load ptr, ptr %bytearray_obj, align 8
  %call50 = call ptr @PyByteArray_AS_STRING(ptr noundef %101)
  store ptr %call50, ptr %buf, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %Py_DECREF.exit148
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %102 = load ptr, ptr %it, align 8
  store ptr %102, ptr %op.addr.i95, align 8
  %103 = load ptr, ptr %op.addr.i95, align 8
  store ptr %103, ptr %op.addr.i232, align 8
  %104 = load ptr, ptr %op.addr.i232, align 8
  %105 = load i64, ptr %104, align 8
  %conv.i233 = trunc i64 %105 to i32
  %cmp.i234 = icmp slt i32 %conv.i233, 0
  %conv1.i235 = zext i1 %cmp.i234 to i32
  %tobool.i97 = icmp ne i32 %conv1.i235, 0
  br i1 %tobool.i97, label %if.then.i102, label %if.end.i98

if.then.i102:                                     ; preds = %while.end
  br label %Py_DECREF.exit103

if.end.i98:                                       ; preds = %while.end
  %106 = load ptr, ptr %op.addr.i95, align 8
  %107 = load i64, ptr %106, align 8
  %dec.i99 = add i64 %107, -1
  store i64 %dec.i99, ptr %106, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then1.i101, label %Py_DECREF.exit103

if.then1.i101:                                    ; preds = %if.end.i98
  %108 = load ptr, ptr %op.addr.i95, align 8
  call void @_Py_Dealloc(ptr noundef %108) #6
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %if.then1.i101, %if.end.i98, %if.then.i102
  %call52 = call ptr @PyErr_Occurred()
  %tobool53 = icmp ne ptr %call52, null
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %Py_DECREF.exit103
  %109 = load ptr, ptr %bytearray_obj, align 8
  store ptr %109, ptr %op.addr.i86, align 8
  %110 = load ptr, ptr %op.addr.i86, align 8
  store ptr %110, ptr %op.addr.i236, align 8
  %111 = load ptr, ptr %op.addr.i236, align 8
  %112 = load i64, ptr %111, align 8
  %conv.i237 = trunc i64 %112 to i32
  %cmp.i238 = icmp slt i32 %conv.i237, 0
  %conv1.i239 = zext i1 %cmp.i238 to i32
  %tobool.i88 = icmp ne i32 %conv1.i239, 0
  br i1 %tobool.i88, label %if.then.i93, label %if.end.i89

if.then.i93:                                      ; preds = %if.then54
  br label %Py_DECREF.exit94

if.end.i89:                                       ; preds = %if.then54
  %113 = load ptr, ptr %op.addr.i86, align 8
  %114 = load i64, ptr %113, align 8
  %dec.i90 = add i64 %114, -1
  store i64 %dec.i90, ptr %113, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %Py_DECREF.exit94

if.then1.i92:                                     ; preds = %if.end.i89
  %115 = load ptr, ptr %op.addr.i86, align 8
  call void @_Py_Dealloc(ptr noundef %115) #6
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %if.then1.i92, %if.end.i89, %if.then.i93
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %Py_DECREF.exit103
  %116 = load ptr, ptr %bytearray_obj, align 8
  %117 = load i64, ptr %len, align 8
  %call56 = call i32 @PyByteArray_Resize(ptr noundef %116, i64 noundef %117)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  %118 = load ptr, ptr %bytearray_obj, align 8
  store ptr %118, ptr %op.addr.i77, align 8
  %119 = load ptr, ptr %op.addr.i77, align 8
  store ptr %119, ptr %op.addr.i240, align 8
  %120 = load ptr, ptr %op.addr.i240, align 8
  %121 = load i64, ptr %120, align 8
  %conv.i241 = trunc i64 %121 to i32
  %cmp.i242 = icmp slt i32 %conv.i241, 0
  %conv1.i243 = zext i1 %cmp.i242 to i32
  %tobool.i79 = icmp ne i32 %conv1.i243, 0
  br i1 %tobool.i79, label %if.then.i84, label %if.end.i80

if.then.i84:                                      ; preds = %if.then59
  br label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %if.then59
  %122 = load ptr, ptr %op.addr.i77, align 8
  %123 = load i64, ptr %122, align 8
  %dec.i81 = add i64 %123, -1
  store i64 %dec.i81, ptr %122, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  %124 = load ptr, ptr %op.addr.i77, align 8
  call void @_Py_Dealloc(ptr noundef %124) #6
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %if.then1.i83, %if.end.i80, %if.then.i84
  store ptr null, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end55
  %125 = load ptr, ptr %self.addr, align 8
  %126 = load ptr, ptr %self.addr, align 8
  %call61 = call i64 @Py_SIZE(ptr noundef %126)
  %127 = load ptr, ptr %self.addr, align 8
  %call62 = call i64 @Py_SIZE(ptr noundef %127)
  %128 = load ptr, ptr %bytearray_obj, align 8
  %call63 = call i32 @bytearray_setslice(ptr noundef %125, i64 noundef %call61, i64 noundef %call62, ptr noundef %128)
  %cmp64 = icmp eq i32 %call63, -1
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end60
  %129 = load ptr, ptr %bytearray_obj, align 8
  store ptr %129, ptr %op.addr.i68, align 8
  %130 = load ptr, ptr %op.addr.i68, align 8
  store ptr %130, ptr %op.addr.i244, align 8
  %131 = load ptr, ptr %op.addr.i244, align 8
  %132 = load i64, ptr %131, align 8
  %conv.i245 = trunc i64 %132 to i32
  %cmp.i246 = icmp slt i32 %conv.i245, 0
  %conv1.i247 = zext i1 %cmp.i246 to i32
  %tobool.i70 = icmp ne i32 %conv1.i247, 0
  br i1 %tobool.i70, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %if.then66
  br label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %if.then66
  %133 = load ptr, ptr %op.addr.i68, align 8
  %134 = load i64, ptr %133, align 8
  %dec.i72 = add i64 %134, -1
  store i64 %dec.i72, ptr %133, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  %135 = load ptr, ptr %op.addr.i68, align 8
  call void @_Py_Dealloc(ptr noundef %135) #6
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.then1.i74, %if.end.i71, %if.then.i75
  store ptr null, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end60
  %136 = load ptr, ptr %bytearray_obj, align 8
  store ptr %136, ptr %op.addr.i, align 8
  %137 = load ptr, ptr %op.addr.i, align 8
  store ptr %137, ptr %op.addr.i248, align 8
  %138 = load ptr, ptr %op.addr.i248, align 8
  %139 = load i64, ptr %138, align 8
  %conv.i249 = trunc i64 %139 to i32
  %cmp.i250 = icmp slt i32 %conv.i249, 0
  %conv1.i251 = zext i1 %cmp.i250 to i32
  %tobool.i = icmp ne i32 %conv1.i251, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end67
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end67
  %140 = load ptr, ptr %op.addr.i, align 8
  %141 = load i64, ptr %140, align 8
  %dec.i = add i64 %141, -1
  store i64 %dec.i, ptr %140, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %142 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %142) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit76, %Py_DECREF.exit85, %Py_DECREF.exit94, %Py_DECREF.exit112, %Py_DECREF.exit130, %Py_DECREF.exit157, %Py_DECREF.exit184, %Py_DECREF.exit193, %if.end14, %if.end, %if.then4
  %143 = load ptr, ptr %retval, align 8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_find(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call ptr @_Py_bytes_find(ptr noundef %call, i64 noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_fromhex(ptr noundef %type, ptr noundef %arg) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %string = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.34, ptr noundef @.str.89, ptr noundef @.str.83, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %string, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %string, align 8
  %call2 = call ptr @bytearray_fromhex_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_hex(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %sep = alloca ptr, align 8
  %bytes_per_sep = alloca i32, align 4
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
  store ptr null, ptr %sep, align 8
  store i32 1, ptr %bytes_per_sep, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @bytearray_hex._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %sep, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyLong_AsInt(ptr noundef %19)
  store i32 %call23, ptr %bytes_per_sep, align 4
  %20 = load i32, ptr %bytes_per_sep, align 4
  %cmp24 = icmp eq i32 %20, -1
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.end21
  %call26 = call ptr @PyErr_Occurred()
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  br label %exit

if.end29:                                         ; preds = %land.lhs.true25, %if.end21
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end29, %if.then19, %if.then13
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %sep, align 8
  %23 = load i32, ptr %bytes_per_sep, align 4
  %call30 = call ptr @bytearray_hex_impl(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then28, %if.then
  %24 = load ptr, ptr %return_value, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_index(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call ptr @_Py_bytes_index(ptr noundef %call, i64 noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_insert(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %index = alloca i64, align 8
  %item = alloca i32, align 4
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.37, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  store i64 -1, ptr %ival, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @_PyNumber_Index(ptr noundef %4)
  store ptr %call2, ptr %iobj, align 8
  %5 = load ptr, ptr %iobj, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %iobj, align 8
  %call5 = call i64 @PyLong_AsSsize_t(ptr noundef %6)
  store i64 %call5, ptr %ival, align 8
  %7 = load ptr, ptr %iobj, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i19, align 8
  %9 = load ptr, ptr %op.addr.i19, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
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
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %if.end
  %14 = load i64, ptr %ival, align 8
  %cmp7 = icmp eq i64 %14, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end6
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %15 = load i64, ptr %ival, align 8
  store i64 %15, ptr %index, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @_getbytevalue(ptr noundef %17, ptr noundef %item)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %exit

if.end17:                                         ; preds = %if.end12
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load i64, ptr %index, align 8
  %20 = load i32, ptr %item, align 4
  %call18 = call ptr @bytearray_insert_impl(ptr noundef %18, i64 noundef %19, i32 noundef %20)
  store ptr %call18, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end17, %if.then16, %if.then11, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isalnum(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %call2 = call ptr @_Py_bytes_isalnum(ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isalpha(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %call2 = call ptr @_Py_bytes_isalpha(ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isascii(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %call2 = call ptr @_Py_bytes_isascii(ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isdigit(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %call2 = call ptr @_Py_bytes_isdigit(ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_islower(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %call2 = call ptr @_Py_bytes_islower(ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isspace(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %call2 = call ptr @_Py_bytes_isspace(ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_istitle(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %call2 = call ptr @_Py_bytes_istitle(ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isupper(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %call2 = call ptr @_Py_bytes_isupper(ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_join(ptr noundef %self, ptr noundef %iterable_of_bytes) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %iterable_of_bytes.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %iterable_of_bytes, ptr %iterable_of_bytes.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ob_exports = getelementptr inbounds %struct.PyByteArrayObject, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %ob_exports, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %ob_exports, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %iterable_of_bytes.addr, align 8
  %call = call ptr @stringlib_bytes_join(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %ret, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %ob_exports1 = getelementptr inbounds %struct.PyByteArrayObject, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %ob_exports1, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %ob_exports1, align 8
  %6 = load ptr, ptr %ret, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_ljust(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %width = alloca i64, align 8
  %fillchar = alloca i8, align 1
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i8 32, ptr %fillchar, align 1
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.47, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  store i64 -1, ptr %ival, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @_PyNumber_Index(ptr noundef %4)
  store ptr %call2, ptr %iobj, align 8
  %5 = load ptr, ptr %iobj, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %iobj, align 8
  %call5 = call i64 @PyLong_AsSsize_t(ptr noundef %6)
  store i64 %call5, ptr %ival, align 8
  %7 = load ptr, ptr %iobj, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i44, align 8
  %9 = load ptr, ptr %op.addr.i44, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
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
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %if.end
  %14 = load i64, ptr %ival, align 8
  %cmp7 = icmp eq i64 %14, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end6
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %15 = load i64, ptr %ival, align 8
  store i64 %15, ptr %width, align 8
  %16 = load i64, ptr %nargs.addr, align 8
  %cmp13 = icmp slt i64 %16, 2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %skip_optional

if.end15:                                         ; preds = %if.end12
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx16, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %18)
  %call18 = call i32 @PyType_HasFeature(ptr noundef %call17, i64 noundef 134217728)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %if.end15
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx21 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i64 @PyBytes_GET_SIZE(ptr noundef %20)
  %cmp23 = icmp eq i64 %call22, 1
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true20
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx25, align 8
  %call26 = call ptr @PyBytes_AS_STRING(ptr noundef %22)
  %arrayidx27 = getelementptr i8, ptr %call26, i64 0
  %23 = load i8, ptr %arrayidx27, align 1
  store i8 %23, ptr %fillchar, align 1
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true20, %if.end15
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx28 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx28, align 8
  %call29 = call i32 @PyObject_TypeCheck(ptr noundef %25, ptr noundef @PyByteArray_Type)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.else39

land.lhs.true31:                                  ; preds = %if.else
  %26 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i64 @PyByteArray_GET_SIZE(ptr noundef %27)
  %cmp34 = icmp eq i64 %call33, 1
  br i1 %cmp34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %land.lhs.true31
  %28 = load ptr, ptr %args.addr, align 8
  %arrayidx36 = getelementptr ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx36, align 8
  %call37 = call ptr @PyByteArray_AS_STRING(ptr noundef %29)
  %arrayidx38 = getelementptr i8, ptr %call37, i64 0
  %30 = load i8, ptr %arrayidx38, align 1
  store i8 %30, ptr %fillchar, align 1
  br label %if.end41

if.else39:                                        ; preds = %land.lhs.true31, %if.else
  %31 = load ptr, ptr %args.addr, align 8
  %arrayidx40 = getelementptr ptr, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx40, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.47, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef %32)
  br label %exit

if.end41:                                         ; preds = %if.then35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then24
  br label %skip_optional

skip_optional:                                    ; preds = %if.end42, %if.then14
  %33 = load ptr, ptr %self.addr, align 8
  %34 = load i64, ptr %width, align 8
  %35 = load i8, ptr %fillchar, align 1
  %call43 = call ptr @stringlib_ljust_impl(ptr noundef %33, i64 noundef %34, i8 noundef signext %35)
  store ptr %call43, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.else39, %if.then11, %if.then
  %36 = load ptr, ptr %return_value, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_lower(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %newobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  %call1 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %call)
  store ptr %call1, ptr %newobj, align 8
  %1 = load ptr, ptr %newobj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %newobj, align 8
  %call2 = call ptr @PyByteArray_AS_STRING(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @PyByteArray_AS_STRING(ptr noundef %3)
  %4 = load ptr, ptr %self.addr, align 8
  %call4 = call i64 @PyByteArray_GET_SIZE(ptr noundef %4)
  call void @_Py_bytes_lower(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %5 = load ptr, ptr %newobj, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_lstrip(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %bytes, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.49, i64 noundef %2, i64 noundef 0, i64 noundef 1)
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
  store ptr %5, ptr %bytes, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %bytes, align 8
  %call5 = call ptr @bytearray_lstrip_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_maketrans(ptr noundef %null, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %null.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %frm = alloca %struct.Py_buffer, align 8
  %to = alloca %struct.Py_buffer, align 8
  store ptr %null, ptr %null.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %frm, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %to, i8 0, i64 80, i1 false)
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
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef %frm, i32 noundef 0)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyObject_GetBuffer(ptr noundef %6, ptr noundef %to, i32 noundef 0)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %exit

if.end10:                                         ; preds = %if.end5
  %call11 = call ptr @bytearray_maketrans_impl(ptr noundef %frm, ptr noundef %to)
  store ptr %call11, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %frm, i32 0, i32 1
  %7 = load ptr, ptr %obj, align 8
  %tobool12 = icmp ne ptr %7, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %frm)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %exit
  %obj15 = getelementptr inbounds %struct.Py_buffer, ptr %to, i32 0, i32 1
  %8 = load ptr, ptr %obj15, align 8
  %tobool16 = icmp ne ptr %8, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void @PyBuffer_Release(ptr noundef %to)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %9 = load ptr, ptr %return_value, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_partition(ptr noundef %self, ptr noundef %sep) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %bytesep = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  %0 = load ptr, ptr %sep.addr, align 8
  %call = call ptr @_PyByteArray_FromBufferObject(ptr noundef %0)
  store ptr %call, ptr %bytesep, align 8
  %1 = load ptr, ptr %bytesep, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @PyByteArray_AS_STRING(ptr noundef %3)
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call i64 @PyByteArray_GET_SIZE(ptr noundef %4)
  %5 = load ptr, ptr %bytesep, align 8
  %6 = load ptr, ptr %bytesep, align 8
  %call3 = call ptr @PyByteArray_AS_STRING(ptr noundef %6)
  %7 = load ptr, ptr %bytesep, align 8
  %call4 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7)
  %call5 = call ptr @stringlib_partition(ptr noundef %2, ptr noundef %call1, i64 noundef %call2, ptr noundef %5, ptr noundef %call3, i64 noundef %call4)
  store ptr %call5, ptr %result, align 8
  %8 = load ptr, ptr %bytesep, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i6, align 8
  %10 = load ptr, ptr %op.addr.i6, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
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
  %15 = load ptr, ptr %result, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_pop(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %index = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 -1, ptr %index, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.52, i64 noundef %2, i64 noundef 0, i64 noundef 1)
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
  store i64 -1, ptr %ival, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call5 = call ptr @_PyNumber_Index(ptr noundef %5)
  store ptr %call5, ptr %iobj, align 8
  %6 = load ptr, ptr %iobj, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %iobj, align 8
  %call8 = call i64 @PyLong_AsSsize_t(ptr noundef %7)
  store i64 %call8, ptr %ival, align 8
  %8 = load ptr, ptr %iobj, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i17, align 8
  %10 = load ptr, ptr %op.addr.i17, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
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
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit, %if.end4
  %15 = load i64, ptr %ival, align 8
  %cmp10 = icmp eq i64 %15, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end9
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  br label %exit

if.end15:                                         ; preds = %land.lhs.true11, %if.end9
  %16 = load i64, ptr %ival, align 8
  store i64 %16, ptr %index, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end15, %if.then3
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load i64, ptr %index, align 8
  %call16 = call ptr @bytearray_pop_impl(ptr noundef %17, i64 noundef %18)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then14, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_remove(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @_getbytevalue(ptr noundef %0, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load i32, ptr %value, align 4
  %call1 = call ptr @bytearray_remove_impl(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_replace(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %old = alloca %struct.Py_buffer, align 8
  %new = alloca %struct.Py_buffer, align 8
  %count = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %old, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %new, i8 0, i64 80, i1 false)
  store i64 -1, ptr %count, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.54, i64 noundef %2, i64 noundef 2, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef %old, i32 noundef 0)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyObject_GetBuffer(ptr noundef %6, ptr noundef %new, i32 noundef 0)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %exit

if.end10:                                         ; preds = %if.end5
  %7 = load i64, ptr %nargs.addr, align 8
  %cmp11 = icmp slt i64 %7, 3
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %skip_optional

if.end13:                                         ; preds = %if.end10
  store i64 -1, ptr %ival, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx14 = getelementptr ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx14, align 8
  %call15 = call ptr @_PyNumber_Index(ptr noundef %9)
  store ptr %call15, ptr %iobj, align 8
  %10 = load ptr, ptr %iobj, align 8
  %cmp16 = icmp ne ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %11 = load ptr, ptr %iobj, align 8
  %call18 = call i64 @PyLong_AsSsize_t(ptr noundef %11)
  store i64 %call18, ptr %ival, align 8
  %12 = load ptr, ptr %iobj, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i34, align 8
  %14 = load ptr, ptr %op.addr.i34, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then17
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
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit, %if.end13
  %19 = load i64, ptr %ival, align 8
  %cmp20 = icmp eq i64 %19, -1
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.end19
  %call22 = call ptr @PyErr_Occurred()
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true21
  br label %exit

if.end25:                                         ; preds = %land.lhs.true21, %if.end19
  %20 = load i64, ptr %ival, align 8
  store i64 %20, ptr %count, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end25, %if.then12
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load i64, ptr %count, align 8
  %call26 = call ptr @bytearray_replace_impl(ptr noundef %21, ptr noundef %old, ptr noundef %new, i64 noundef %22)
  store ptr %call26, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then24, %if.then9, %if.then4, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %old, i32 0, i32 1
  %23 = load ptr, ptr %obj, align 8
  %tobool27 = icmp ne ptr %23, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %old)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %exit
  %obj30 = getelementptr inbounds %struct.Py_buffer, ptr %new, i32 0, i32 1
  %24 = load ptr, ptr %obj30, align 8
  %tobool31 = icmp ne ptr %24, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  call void @PyBuffer_Release(ptr noundef %new)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_removeprefix(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %prefix = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %prefix, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %prefix, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @bytearray_removeprefix_impl(ptr noundef %1, ptr noundef %prefix)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %prefix, i32 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %prefix)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_removesuffix(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %suffix = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %suffix, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %suffix, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @bytearray_removesuffix_impl(ptr noundef %1, ptr noundef %suffix)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %suffix, i32 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %suffix)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reverse(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @bytearray_reverse_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rfind(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call ptr @_Py_bytes_rfind(ptr noundef %call, i64 noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rindex(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call ptr @_Py_bytes_rindex(ptr noundef %call, i64 noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_rjust(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %width = alloca i64, align 8
  %fillchar = alloca i8, align 1
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i8 32, ptr %fillchar, align 1
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
  store i64 -1, ptr %ival, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @_PyNumber_Index(ptr noundef %4)
  store ptr %call2, ptr %iobj, align 8
  %5 = load ptr, ptr %iobj, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %iobj, align 8
  %call5 = call i64 @PyLong_AsSsize_t(ptr noundef %6)
  store i64 %call5, ptr %ival, align 8
  %7 = load ptr, ptr %iobj, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i44, align 8
  %9 = load ptr, ptr %op.addr.i44, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
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
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %if.end
  %14 = load i64, ptr %ival, align 8
  %cmp7 = icmp eq i64 %14, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end6
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %15 = load i64, ptr %ival, align 8
  store i64 %15, ptr %width, align 8
  %16 = load i64, ptr %nargs.addr, align 8
  %cmp13 = icmp slt i64 %16, 2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %skip_optional

if.end15:                                         ; preds = %if.end12
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx16, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %18)
  %call18 = call i32 @PyType_HasFeature(ptr noundef %call17, i64 noundef 134217728)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %if.end15
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx21 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i64 @PyBytes_GET_SIZE(ptr noundef %20)
  %cmp23 = icmp eq i64 %call22, 1
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true20
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx25, align 8
  %call26 = call ptr @PyBytes_AS_STRING(ptr noundef %22)
  %arrayidx27 = getelementptr i8, ptr %call26, i64 0
  %23 = load i8, ptr %arrayidx27, align 1
  store i8 %23, ptr %fillchar, align 1
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true20, %if.end15
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx28 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx28, align 8
  %call29 = call i32 @PyObject_TypeCheck(ptr noundef %25, ptr noundef @PyByteArray_Type)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.else39

land.lhs.true31:                                  ; preds = %if.else
  %26 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i64 @PyByteArray_GET_SIZE(ptr noundef %27)
  %cmp34 = icmp eq i64 %call33, 1
  br i1 %cmp34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %land.lhs.true31
  %28 = load ptr, ptr %args.addr, align 8
  %arrayidx36 = getelementptr ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx36, align 8
  %call37 = call ptr @PyByteArray_AS_STRING(ptr noundef %29)
  %arrayidx38 = getelementptr i8, ptr %call37, i64 0
  %30 = load i8, ptr %arrayidx38, align 1
  store i8 %30, ptr %fillchar, align 1
  br label %if.end41

if.else39:                                        ; preds = %land.lhs.true31, %if.else
  %31 = load ptr, ptr %args.addr, align 8
  %arrayidx40 = getelementptr ptr, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx40, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.60, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef %32)
  br label %exit

if.end41:                                         ; preds = %if.then35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then24
  br label %skip_optional

skip_optional:                                    ; preds = %if.end42, %if.then14
  %33 = load ptr, ptr %self.addr, align 8
  %34 = load i64, ptr %width, align 8
  %35 = load i8, ptr %fillchar, align 1
  %call43 = call ptr @stringlib_rjust_impl(ptr noundef %33, i64 noundef %34, i8 noundef signext %35)
  store ptr %call43, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.else39, %if.then11, %if.then
  %36 = load ptr, ptr %return_value, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rpartition(ptr noundef %self, ptr noundef %sep) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %bytesep = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  %0 = load ptr, ptr %sep.addr, align 8
  %call = call ptr @_PyByteArray_FromBufferObject(ptr noundef %0)
  store ptr %call, ptr %bytesep, align 8
  %1 = load ptr, ptr %bytesep, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @PyByteArray_AS_STRING(ptr noundef %3)
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call i64 @PyByteArray_GET_SIZE(ptr noundef %4)
  %5 = load ptr, ptr %bytesep, align 8
  %6 = load ptr, ptr %bytesep, align 8
  %call3 = call ptr @PyByteArray_AS_STRING(ptr noundef %6)
  %7 = load ptr, ptr %bytesep, align 8
  %call4 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7)
  %call5 = call ptr @stringlib_rpartition(ptr noundef %2, ptr noundef %call1, i64 noundef %call2, ptr noundef %5, ptr noundef %call3, i64 noundef %call4)
  store ptr %call5, ptr %result, align 8
  %8 = load ptr, ptr %bytesep, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i6, align 8
  %10 = load ptr, ptr %op.addr.i6, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
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
  %15 = load ptr, ptr %result, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rsplit(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %sep = alloca ptr, align 8
  %maxsplit = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
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
  store ptr @_Py_NoneStruct, ptr %sep, align 8
  store i64 -1, ptr %maxsplit, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @bytearray_rsplit._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %sep, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  store i64 -1, ptr %ival, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx22, align 8
  %call23 = call ptr @_PyNumber_Index(ptr noundef %19)
  store ptr %call23, ptr %iobj, align 8
  %20 = load ptr, ptr %iobj, align 8
  %cmp24 = icmp ne ptr %20, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %21 = load ptr, ptr %iobj, align 8
  %call26 = call i64 @PyLong_AsSsize_t(ptr noundef %21)
  store i64 %call26, ptr %ival, align 8
  %22 = load ptr, ptr %iobj, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i35, align 8
  %24 = load ptr, ptr %op.addr.i35, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then25
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then25
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
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit, %if.end21
  %29 = load i64, ptr %ival, align 8
  %cmp28 = icmp eq i64 %29, -1
  br i1 %cmp28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.end27
  %call30 = call ptr @PyErr_Occurred()
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  br label %exit

if.end33:                                         ; preds = %land.lhs.true29, %if.end27
  %30 = load i64, ptr %ival, align 8
  store i64 %30, ptr %maxsplit, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end33, %if.then19, %if.then13
  %31 = load ptr, ptr %self.addr, align 8
  %32 = load ptr, ptr %sep, align 8
  %33 = load i64, ptr %maxsplit, align 8
  %call34 = call ptr @bytearray_rsplit_impl(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store ptr %call34, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then32, %if.then
  %34 = load ptr, ptr %return_value, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rstrip(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %bytes, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.63, i64 noundef %2, i64 noundef 0, i64 noundef 1)
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
  store ptr %5, ptr %bytes, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %bytes, align 8
  %call5 = call ptr @bytearray_rstrip_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_split(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %sep = alloca ptr, align 8
  %maxsplit = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
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
  store ptr @_Py_NoneStruct, ptr %sep, align 8
  store i64 -1, ptr %maxsplit, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @bytearray_split._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %sep, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  store i64 -1, ptr %ival, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx22, align 8
  %call23 = call ptr @_PyNumber_Index(ptr noundef %19)
  store ptr %call23, ptr %iobj, align 8
  %20 = load ptr, ptr %iobj, align 8
  %cmp24 = icmp ne ptr %20, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %21 = load ptr, ptr %iobj, align 8
  %call26 = call i64 @PyLong_AsSsize_t(ptr noundef %21)
  store i64 %call26, ptr %ival, align 8
  %22 = load ptr, ptr %iobj, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i35, align 8
  %24 = load ptr, ptr %op.addr.i35, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then25
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then25
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
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit, %if.end21
  %29 = load i64, ptr %ival, align 8
  %cmp28 = icmp eq i64 %29, -1
  br i1 %cmp28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.end27
  %call30 = call ptr @PyErr_Occurred()
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  br label %exit

if.end33:                                         ; preds = %land.lhs.true29, %if.end27
  %30 = load i64, ptr %ival, align 8
  store i64 %30, ptr %maxsplit, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end33, %if.then19, %if.then13
  %31 = load ptr, ptr %self.addr, align 8
  %32 = load ptr, ptr %sep, align 8
  %33 = load i64, ptr %maxsplit, align 8
  %call34 = call ptr @bytearray_split_impl(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store ptr %call34, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then32, %if.then
  %34 = load ptr, ptr %return_value, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_splitlines(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %keepends = alloca i32, align 4
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
  store i32 0, ptr %keepends, align 4
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @bytearray_splitlines._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store i32 %call15, ptr %keepends, align 4
  %15 = load i32, ptr %keepends, align 4
  %cmp16 = icmp slt i32 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %exit

if.end18:                                         ; preds = %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end18, %if.then13
  %16 = load ptr, ptr %self.addr, align 8
  %17 = load i32, ptr %keepends, align 4
  %call19 = call ptr @bytearray_splitlines_impl(ptr noundef %16, i32 noundef %17)
  store ptr %call19, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then17, %if.then
  %18 = load ptr, ptr %return_value, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_startswith(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call ptr @_Py_bytes_startswith(ptr noundef %call, i64 noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_strip(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %bytes, align 8
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
  store ptr %5, ptr %bytes, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %bytes, align 8
  %call5 = call ptr @bytearray_strip_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_swapcase(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %newobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  %call1 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %call)
  store ptr %call1, ptr %newobj, align 8
  %1 = load ptr, ptr %newobj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %newobj, align 8
  %call2 = call ptr @PyByteArray_AS_STRING(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @PyByteArray_AS_STRING(ptr noundef %3)
  %4 = load ptr, ptr %self.addr, align 8
  %call4 = call i64 @PyByteArray_GET_SIZE(ptr noundef %4)
  call void @_Py_bytes_swapcase(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %5 = load ptr, ptr %newobj, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_title(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %newobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  %call1 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %call)
  store ptr %call1, ptr %newobj, align 8
  %1 = load ptr, ptr %newobj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %newobj, align 8
  %call2 = call ptr @PyByteArray_AS_STRING(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @PyByteArray_AS_STRING(ptr noundef %3)
  %4 = load ptr, ptr %self.addr, align 8
  %call4 = call i64 @PyByteArray_GET_SIZE(ptr noundef %4)
  call void @_Py_bytes_title(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %5 = load ptr, ptr %newobj, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_translate(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %table = alloca ptr, align 8
  %deletechars = alloca ptr, align 8
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
  store ptr null, ptr %deletechars, align 8
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @bytearray_translate._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %table, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  store ptr %16, ptr %deletechars, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.then13
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load ptr, ptr %table, align 8
  %19 = load ptr, ptr %deletechars, align 8
  %call16 = call ptr @bytearray_translate_impl(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_upper(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %newobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  %call1 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %call)
  store ptr %call1, ptr %newobj, align 8
  %1 = load ptr, ptr %newobj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %newobj, align 8
  %call2 = call ptr @PyByteArray_AS_STRING(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @PyByteArray_AS_STRING(ptr noundef %3)
  %4 = load ptr, ptr %self.addr, align 8
  %call4 = call i64 @PyByteArray_GET_SIZE(ptr noundef %4)
  call void @_Py_bytes_upper(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %5 = load ptr, ptr %newobj, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_zfill(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %width = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 -1, ptr %ival, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @_PyNumber_Index(ptr noundef %0)
  store ptr %call, ptr %iobj, align 8
  %1 = load ptr, ptr %iobj, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iobj, align 8
  %call1 = call i64 @PyLong_AsSsize_t(ptr noundef %2)
  store i64 %call1, ptr %ival, align 8
  %3 = load ptr, ptr %iobj, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i7, align 8
  %5 = load ptr, ptr %op.addr.i7, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
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
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  %10 = load i64, ptr %ival, align 8
  %cmp2 = icmp eq i64 %10, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %exit

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %11 = load i64, ptr %ival, align 8
  store i64 %11, ptr %width, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load i64, ptr %width, align 8
  %call6 = call ptr @stringlib_zfill_impl(ptr noundef %12, i64 noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end5, %if.then4
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reduce_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_common_reduce(ptr noundef %0, i32 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_common_reduce(ptr noundef %self, i32 noundef %proto) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %proto.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %latin1 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %proto, ptr %proto.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyObject_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @Py_SIZE(ptr noundef %2)
  %tobool = icmp ne i64 %call1, 0
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %4 = load ptr, ptr %state, align 8
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.73, ptr noundef %call3, ptr noundef %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %call6 = call ptr @PyByteArray_AS_STRING(ptr noundef %5)
  store ptr %call6, ptr %buf, align 8
  %6 = load i32, ptr %proto.addr, align 4
  %cmp7 = icmp slt i32 %6, 3
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call9 = call i64 @Py_SIZE(ptr noundef %8)
  %call10 = call ptr @PyUnicode_DecodeLatin1(ptr noundef %7, i64 noundef %call9, ptr noundef null)
  store ptr %call10, ptr %latin1, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %9)
  %10 = load ptr, ptr %latin1, align 8
  %11 = load ptr, ptr %state, align 8
  %call12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.74, ptr noundef %call11, ptr noundef %10, ptr noundef @.str.75, ptr noundef %11)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end5
  %12 = load ptr, ptr %self.addr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %12)
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %call14 = call i64 @Py_SIZE(ptr noundef %14)
  %15 = load ptr, ptr %state, align 8
  %call15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.76, ptr noundef %call13, ptr noundef %13, i64 noundef %call14, ptr noundef %15)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @_PyObject_GetState(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyUnicode_DecodeLatin1(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reduce_ex_impl(ptr noundef %self, i32 noundef %proto) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %proto.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %proto, ptr %proto.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i32, ptr %proto.addr, align 4
  %call = call ptr @_common_reduce(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_sizeof_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i64 @_PyObject_SIZE(ptr noundef %call)
  store i64 %call1, ptr %res, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %ob_alloc = getelementptr inbounds %struct.PyByteArrayObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_alloc, align 8
  %mul = mul i64 %2, 1
  %3 = load i64, ptr %res, align 8
  %add = add i64 %3, %mul
  store i64 %add, ptr %res, align 8
  %4 = load i64, ptr %res, align 8
  %call2 = call ptr @PyLong_FromSize_t(i64 noundef %4)
  ret ptr %call2
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

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_append_impl(ptr noundef %self, i32 noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %item.addr = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %item, ptr %item.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %1, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.77)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load i64, ptr %n, align 8
  %add = add i64 %4, 1
  %call1 = call i32 @PyByteArray_Resize(ptr noundef %3, i64 noundef %add)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %item.addr, align 4
  %conv = trunc i32 %5 to i8
  %6 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @PyByteArray_AS_STRING(ptr noundef %6)
  %7 = load i64, ptr %n, align 8
  %arrayidx = getelementptr i8, ptr %call5, i64 %7
  store i8 %conv, ptr %arrayidx, align 1
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @_Py_bytes_capitalize(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

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
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_center_impl(ptr noundef %self, i64 noundef %width, i8 noundef signext %fillchar) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %width.addr = alloca i64, align 8
  %fillchar.addr = alloca i8, align 1
  %marg = alloca i64, align 8
  %left = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store i8 %fillchar, ptr %fillchar.addr, align 1
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  %1 = load i64, ptr %width.addr, align 8
  %cmp = icmp sge i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @return_self(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %width.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call i64 @PyByteArray_GET_SIZE(ptr noundef %4)
  %sub = sub i64 %3, %call2
  store i64 %sub, ptr %marg, align 8
  %5 = load i64, ptr %marg, align 8
  %div = sdiv i64 %5, 2
  %6 = load i64, ptr %marg, align 8
  %7 = load i64, ptr %width.addr, align 8
  %and = and i64 %6, %7
  %and3 = and i64 %and, 1
  %add = add i64 %div, %and3
  store i64 %add, ptr %left, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load i64, ptr %left, align 8
  %10 = load i64, ptr %marg, align 8
  %11 = load i64, ptr %left, align 8
  %sub4 = sub i64 %10, %11
  %12 = load i8, ptr %fillchar.addr, align 1
  %call5 = call ptr @pad(ptr noundef %8, i64 noundef %9, i64 noundef %sub4, i8 noundef signext %12)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @return_self(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %call2 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @pad(ptr noundef %self, i64 noundef %left, i64 noundef %right, i8 noundef signext %fill) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %left.addr = alloca i64, align 8
  %right.addr = alloca i64, align 8
  %fill.addr = alloca i8, align 1
  %u = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %left, ptr %left.addr, align 8
  store i64 %right, ptr %right.addr, align 8
  store i8 %fill, ptr %fill.addr, align 1
  %0 = load i64, ptr %left.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %left.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %right.addr, align 8
  %cmp1 = icmp slt i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %right.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, ptr %left.addr, align 8
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %3 = load i64, ptr %right.addr, align 8
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %self.addr, align 8
  %call = call ptr @return_self(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  %5 = load i64, ptr %left.addr, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %call8 = call i64 @PyByteArray_GET_SIZE(ptr noundef %6)
  %add = add i64 %5, %call8
  %7 = load i64, ptr %right.addr, align 8
  %add9 = add i64 %add, %7
  %call10 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %add9)
  store ptr %call10, ptr %u, align 8
  %8 = load ptr, ptr %u, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then11, label %if.end27

if.then11:                                        ; preds = %if.end7
  %9 = load i64, ptr %left.addr, align 8
  %tobool12 = icmp ne i64 %9, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  %10 = load ptr, ptr %u, align 8
  %call14 = call ptr @PyByteArray_AS_STRING(ptr noundef %10)
  %11 = load i8, ptr %fill.addr, align 1
  %conv = sext i8 %11 to i32
  %12 = trunc i32 %conv to i8
  %13 = load i64, ptr %left.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call14, i8 %12, i64 %13, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then11
  %14 = load ptr, ptr %u, align 8
  %call16 = call ptr @PyByteArray_AS_STRING(ptr noundef %14)
  %15 = load i64, ptr %left.addr, align 8
  %add.ptr = getelementptr i8, ptr %call16, i64 %15
  %16 = load ptr, ptr %self.addr, align 8
  %call17 = call ptr @PyByteArray_AS_STRING(ptr noundef %16)
  %17 = load ptr, ptr %self.addr, align 8
  %call18 = call i64 @PyByteArray_GET_SIZE(ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call17, i64 %call18, i1 false)
  %18 = load i64, ptr %right.addr, align 8
  %tobool19 = icmp ne i64 %18, 0
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end15
  %19 = load ptr, ptr %u, align 8
  %call21 = call ptr @PyByteArray_AS_STRING(ptr noundef %19)
  %20 = load i64, ptr %left.addr, align 8
  %add.ptr22 = getelementptr i8, ptr %call21, i64 %20
  %21 = load ptr, ptr %self.addr, align 8
  %call23 = call i64 @PyByteArray_GET_SIZE(ptr noundef %21)
  %add.ptr24 = getelementptr i8, ptr %add.ptr22, i64 %call23
  %22 = load i8, ptr %fill.addr, align 1
  %conv25 = sext i8 %22 to i32
  %23 = trunc i32 %conv25 to i8
  %24 = load i64, ptr %right.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr24, i8 %23, i64 %24, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.end15
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end7
  %25 = load ptr, ptr %u, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then6
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_clear_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyByteArray_Resize(ptr noundef %0, i64 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_copy_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %call2 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

declare ptr @_Py_bytes_count(ptr noundef, i64 noundef, ptr noundef) #1

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

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_decode_impl(ptr noundef %self, ptr noundef %encoding, ptr noundef %errors) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyUnicode_GetDefaultEncoding()
  store ptr %call, ptr %encoding.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %encoding.addr, align 8
  %3 = load ptr, ptr %errors.addr, align 8
  %call1 = call ptr @PyUnicode_FromEncodedObject(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call1
}

declare ptr @PyUnicode_GetDefaultEncoding() #1

declare ptr @PyUnicode_FromEncodedObject(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_Py_bytes_endswith(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_expandtabs_impl(ptr noundef %self, i32 noundef %tabsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tabsize.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %u = alloca ptr, align 8
  %incr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %tabsize, ptr %tabsize.addr, align 4
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  %add.ptr = getelementptr i8, ptr %call, i64 %call1
  store ptr %add.ptr, ptr %e, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @PyByteArray_AS_STRING(ptr noundef %2)
  store ptr %call2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %e, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv, 9
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %tabsize.addr, align 4
  %cmp5 = icmp sgt i32 %7, 0
  br i1 %cmp5, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.then
  %8 = load i32, ptr %tabsize.addr, align 4
  %conv8 = sext i32 %8 to i64
  %9 = load i64, ptr %j, align 8
  %10 = load i32, ptr %tabsize.addr, align 4
  %conv9 = sext i32 %10 to i64
  %rem = srem i64 %9, %conv9
  %sub = sub i64 %conv8, %rem
  store i64 %sub, ptr %incr, align 8
  %11 = load i64, ptr %j, align 8
  %12 = load i64, ptr %incr, align 8
  %sub10 = sub i64 9223372036854775807, %12
  %cmp11 = icmp sgt i64 %11, %sub10
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then7
  br label %overflow

if.end:                                           ; preds = %if.then7
  %13 = load i64, ptr %incr, align 8
  %14 = load i64, ptr %j, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %j, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  br label %if.end33

if.else:                                          ; preds = %for.body
  %15 = load i64, ptr %j, align 8
  %cmp15 = icmp sgt i64 %15, 9223372036854775806
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  br label %overflow

if.end18:                                         ; preds = %if.else
  %16 = load i64, ptr %j, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %j, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv19 = sext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 10
  br i1 %cmp20, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv22 = sext i8 %20 to i32
  %cmp23 = icmp eq i32 %conv22, 13
  br i1 %cmp23, label %if.then25, label %if.end32

if.then25:                                        ; preds = %lor.lhs.false, %if.end18
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %j, align 8
  %sub26 = sub i64 9223372036854775807, %22
  %cmp27 = icmp sgt i64 %21, %sub26
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then25
  br label %overflow

if.end30:                                         ; preds = %if.then25
  %23 = load i64, ptr %j, align 8
  %24 = load i64, ptr %i, align 8
  %add31 = add i64 %24, %23
  store i64 %add31, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %lor.lhs.false
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %j, align 8
  %sub34 = sub i64 9223372036854775807, %27
  %cmp35 = icmp sgt i64 %26, %sub34
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.end
  br label %overflow

if.end38:                                         ; preds = %for.end
  %28 = load i64, ptr %i, align 8
  %29 = load i64, ptr %j, align 8
  %add39 = add i64 %28, %29
  %call40 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %add39)
  store ptr %call40, ptr %u, align 8
  %30 = load ptr, ptr %u, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end38
  store i64 0, ptr %j, align 8
  %31 = load ptr, ptr %u, align 8
  %call43 = call ptr @PyByteArray_AS_STRING(ptr noundef %31)
  store ptr %call43, ptr %q, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %call44 = call ptr @PyByteArray_AS_STRING(ptr noundef %32)
  store ptr %call44, ptr %p, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc77, %if.end42
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %e, align 8
  %cmp46 = icmp ult ptr %33, %34
  br i1 %cmp46, label %for.body48, label %for.end79

for.body48:                                       ; preds = %for.cond45
  %35 = load ptr, ptr %p, align 8
  %36 = load i8, ptr %35, align 1
  %conv49 = sext i8 %36 to i32
  %cmp50 = icmp eq i32 %conv49, 9
  br i1 %cmp50, label %if.then52, label %if.else64

if.then52:                                        ; preds = %for.body48
  %37 = load i32, ptr %tabsize.addr, align 4
  %cmp53 = icmp sgt i32 %37, 0
  br i1 %cmp53, label %if.then55, label %if.end63

if.then55:                                        ; preds = %if.then52
  %38 = load i32, ptr %tabsize.addr, align 4
  %conv56 = sext i32 %38 to i64
  %39 = load i64, ptr %j, align 8
  %40 = load i32, ptr %tabsize.addr, align 4
  %conv57 = sext i32 %40 to i64
  %rem58 = srem i64 %39, %conv57
  %sub59 = sub i64 %conv56, %rem58
  store i64 %sub59, ptr %i, align 8
  %41 = load i64, ptr %i, align 8
  %42 = load i64, ptr %j, align 8
  %add60 = add i64 %42, %41
  store i64 %add60, ptr %j, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then55
  %43 = load i64, ptr %i, align 8
  %dec = add i64 %43, -1
  store i64 %dec, ptr %i, align 8
  %tobool61 = icmp ne i64 %43, 0
  br i1 %tobool61, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %44 = load ptr, ptr %q, align 8
  %incdec.ptr62 = getelementptr i8, ptr %44, i32 1
  store ptr %incdec.ptr62, ptr %q, align 8
  store i8 32, ptr %44, align 1
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %if.end63

if.end63:                                         ; preds = %while.end, %if.then52
  br label %if.end76

if.else64:                                        ; preds = %for.body48
  %45 = load i64, ptr %j, align 8
  %inc65 = add i64 %45, 1
  store i64 %inc65, ptr %j, align 8
  %46 = load ptr, ptr %p, align 8
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %q, align 8
  %incdec.ptr66 = getelementptr i8, ptr %48, i32 1
  store ptr %incdec.ptr66, ptr %q, align 8
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %p, align 8
  %50 = load i8, ptr %49, align 1
  %conv67 = sext i8 %50 to i32
  %cmp68 = icmp eq i32 %conv67, 10
  br i1 %cmp68, label %if.then74, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.else64
  %51 = load ptr, ptr %p, align 8
  %52 = load i8, ptr %51, align 1
  %conv71 = sext i8 %52 to i32
  %cmp72 = icmp eq i32 %conv71, 13
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false70, %if.else64
  store i64 0, ptr %j, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %lor.lhs.false70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end63
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %53 = load ptr, ptr %p, align 8
  %incdec.ptr78 = getelementptr i8, ptr %53, i32 1
  store ptr %incdec.ptr78, ptr %p, align 8
  br label %for.cond45, !llvm.loop !17

for.end79:                                        ; preds = %for.cond45
  %54 = load ptr, ptr %u, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

overflow:                                         ; preds = %if.then37, %if.then29, %if.then17, %if.then13
  %55 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %55, ptr noundef @.str.87)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %overflow, %for.end79, %if.then41
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare ptr @_Py_bytes_find(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_fromhex_impl(ptr noundef %type, ptr noundef %string) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %1, @PyByteArray_Type
  %conv = zext i1 %cmp to i32
  %call = call ptr @_PyBytes_FromHex(ptr noundef %0, i32 noundef %conv)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %cmp1 = icmp ne ptr %2, @PyByteArray_Type
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %result, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr %result, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_tmp_old_dst, align 8
  %6 = load ptr, ptr %type.addr, align 8
  %7 = load ptr, ptr %result, align 8
  %call5 = call ptr @PyObject_CallOneArg(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call5, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i6, align 8
  %11 = load ptr, ptr %op.addr.i6, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
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
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %entry
  %16 = load ptr, ptr %result, align 8
  ret ptr %16
}

declare ptr @_PyBytes_FromHex(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_hex_impl(ptr noundef %self, ptr noundef %sep, i32 noundef %bytes_per_sep) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %bytes_per_sep.addr = alloca i32, align 4
  %argbuf = alloca ptr, align 8
  %arglen = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i32 %bytes_per_sep, ptr %bytes_per_sep.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  store ptr %call, ptr %argbuf, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  store i64 %call1, ptr %arglen, align 8
  %2 = load ptr, ptr %argbuf, align 8
  %3 = load i64, ptr %arglen, align 8
  %4 = load ptr, ptr %sep.addr, align 8
  %5 = load i32, ptr %bytes_per_sep.addr, align 4
  %call2 = call ptr @_Py_strhex_with_sep(ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %call2
}

declare ptr @_Py_strhex_with_sep(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @_Py_bytes_index(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_insert_impl(ptr noundef %self, i64 noundef %index, i32 noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %item.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i32 %item, ptr %item.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %1, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.77)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load i64, ptr %n, align 8
  %add = add i64 %4, 1
  %call1 = call i32 @PyByteArray_Resize(ptr noundef %3, i64 noundef %add)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @PyByteArray_AS_STRING(ptr noundef %5)
  store ptr %call5, ptr %buf, align 8
  %6 = load i64, ptr %index.addr, align 8
  %cmp6 = icmp slt i64 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end4
  %7 = load i64, ptr %n, align 8
  %8 = load i64, ptr %index.addr, align 8
  %add8 = add i64 %8, %7
  store i64 %add8, ptr %index.addr, align 8
  %9 = load i64, ptr %index.addr, align 8
  %cmp9 = icmp slt i64 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i64 0, ptr %index.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end4
  %10 = load i64, ptr %index.addr, align 8
  %11 = load i64, ptr %n, align 8
  %cmp13 = icmp sgt i64 %10, %11
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %12 = load i64, ptr %n, align 8
  store i64 %12, ptr %index.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %13 = load ptr, ptr %buf, align 8
  %14 = load i64, ptr %index.addr, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 %14
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 1
  %15 = load ptr, ptr %buf, align 8
  %16 = load i64, ptr %index.addr, align 8
  %add.ptr17 = getelementptr i8, ptr %15, i64 %16
  %17 = load i64, ptr %n, align 8
  %18 = load i64, ptr %index.addr, align 8
  %sub = sub i64 %17, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr16, ptr align 1 %add.ptr17, i64 %sub, i1 false)
  %19 = load i32, ptr %item.addr, align 4
  %conv = trunc i32 %19 to i8
  %20 = load ptr, ptr %buf, align 8
  %21 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %20, i64 %21
  store i8 %conv, ptr %arrayidx, align 1
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then3, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @_Py_bytes_isalnum(ptr noundef, i64 noundef) #1

declare ptr @_Py_bytes_isalpha(ptr noundef, i64 noundef) #1

declare ptr @_Py_bytes_isascii(ptr noundef, i64 noundef) #1

declare ptr @_Py_bytes_isdigit(ptr noundef, i64 noundef) #1

declare ptr @_Py_bytes_islower(ptr noundef, i64 noundef) #1

declare ptr @_Py_bytes_isspace(ptr noundef, i64 noundef) #1

declare ptr @_Py_bytes_istitle(ptr noundef, i64 noundef) #1

declare ptr @_Py_bytes_isupper(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_bytes_join(ptr noundef %sep, ptr noundef %iterable) #0 {
entry:
  %op.addr.i159 = alloca ptr, align 8
  %op.addr.i155 = alloca ptr, align 8
  %op.addr.i153 = alloca ptr, align 8
  %op.addr.i144 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  %sepstr = alloca ptr, align 8
  %seplen = alloca i64, align 8
  %res = alloca ptr, align 8
  %p = alloca ptr, align 8
  %seqlen = alloca i64, align 8
  %sz = alloca i64, align 8
  %i = alloca i64, align 8
  %nbufs = alloca i64, align 8
  %seq = alloca ptr, align 8
  %item = alloca ptr, align 8
  %buffers = alloca ptr, align 8
  %static_buffers = alloca [10 x %struct.Py_buffer], align 16
  %drop_gil = alloca i32, align 4
  %save = alloca ptr, align 8
  %itemlen = alloca i64, align 8
  %n = alloca i64, align 8
  %q = alloca ptr, align 8
  %n106 = alloca i64, align 8
  %q107 = alloca ptr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %sep.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  store ptr %call, ptr %sepstr, align 8
  %1 = load ptr, ptr %sep.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  store i64 %call1, ptr %seplen, align 8
  store ptr null, ptr %res, align 8
  store i64 0, ptr %seqlen, align 8
  store i64 0, ptr %sz, align 8
  store ptr null, ptr %buffers, align 8
  store i32 1, ptr %drop_gil, align 4
  store ptr null, ptr %save, align 8
  %2 = load ptr, ptr %iterable.addr, align 8
  %call2 = call ptr @PySequence_Fast(ptr noundef %2, ptr noundef @.str.92)
  store ptr %call2, ptr %seq, align 8
  %3 = load ptr, ptr %seq, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %seq, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %4)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 33554432)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %seq, align 8
  %call5 = call i64 @PyList_GET_SIZE(ptr noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load ptr, ptr %seq, align 8
  %call6 = call i64 @PyTuple_GET_SIZE(ptr noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call5, %cond.true ], [ %call6, %cond.false ]
  store i64 %cond, ptr %seqlen, align 8
  %7 = load i64, ptr %seqlen, align 8
  %cmp7 = icmp eq i64 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %cond.end
  %8 = load ptr, ptr %seq, align 8
  store ptr %8, ptr %op.addr.i144, align 8
  %9 = load ptr, ptr %op.addr.i144, align 8
  store ptr %9, ptr %op.addr.i153, align 8
  %10 = load ptr, ptr %op.addr.i153, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i154 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i154 to i32
  %tobool.i146 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i146, label %if.then.i151, label %if.end.i147

if.then.i151:                                     ; preds = %if.then8
  br label %Py_DECREF.exit152

if.end.i147:                                      ; preds = %if.then8
  %12 = load ptr, ptr %op.addr.i144, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i148 = add i64 %13, -1
  store i64 %dec.i148, ptr %12, align 8
  %cmp.i149 = icmp eq i64 %dec.i148, 0
  br i1 %cmp.i149, label %if.then1.i150, label %Py_DECREF.exit152

if.then1.i150:                                    ; preds = %if.end.i147
  %14 = load ptr, ptr %op.addr.i144, align 8
  call void @_Py_Dealloc(ptr noundef %14) #6
  br label %Py_DECREF.exit152

Py_DECREF.exit152:                                ; preds = %if.then1.i150, %if.end.i147, %if.then.i151
  %call9 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef 0)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %cond.end
  %15 = load i64, ptr %seqlen, align 8
  %cmp11 = icmp sgt i64 %15, 10
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %16 = load i64, ptr %seqlen, align 8
  %cmp13 = icmp ugt i64 %16, 115292150460684697
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.then12
  br label %cond.end17

cond.false15:                                     ; preds = %if.then12
  %17 = load i64, ptr %seqlen, align 8
  %mul = mul i64 %17, 80
  %call16 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  %cond18 = phi ptr [ null, %cond.true14 ], [ %call16, %cond.false15 ]
  store ptr %cond18, ptr %buffers, align 8
  %18 = load ptr, ptr %buffers, align 8
  %cmp19 = icmp eq ptr %18, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %cond.end17
  %19 = load ptr, ptr %seq, align 8
  store ptr %19, ptr %op.addr.i135, align 8
  %20 = load ptr, ptr %op.addr.i135, align 8
  store ptr %20, ptr %op.addr.i155, align 8
  %21 = load ptr, ptr %op.addr.i155, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i156 = trunc i64 %22 to i32
  %cmp.i157 = icmp slt i32 %conv.i156, 0
  %conv1.i158 = zext i1 %cmp.i157 to i32
  %tobool.i137 = icmp ne i32 %conv1.i158, 0
  br i1 %tobool.i137, label %if.then.i142, label %if.end.i138

if.then.i142:                                     ; preds = %if.then20
  br label %Py_DECREF.exit143

if.end.i138:                                      ; preds = %if.then20
  %23 = load ptr, ptr %op.addr.i135, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i139 = add i64 %24, -1
  store i64 %dec.i139, ptr %23, align 8
  %cmp.i140 = icmp eq i64 %dec.i139, 0
  br i1 %cmp.i140, label %if.then1.i141, label %Py_DECREF.exit143

if.then1.i141:                                    ; preds = %if.end.i138
  %25 = load ptr, ptr %op.addr.i135, align 8
  call void @_Py_Dealloc(ptr noundef %25) #6
  br label %Py_DECREF.exit143

Py_DECREF.exit143:                                ; preds = %if.then1.i141, %if.end.i138, %if.then.i142
  %call21 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %cond.end17
  br label %if.end23

if.else:                                          ; preds = %if.end10
  %arraydecay = getelementptr inbounds [10 x %struct.Py_buffer], ptr %static_buffers, i64 0, i64 0
  store ptr %arraydecay, ptr %buffers, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end22
  store i64 0, ptr %i, align 8
  store i64 0, ptr %nbufs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %seqlen, align 8
  %cmp24 = icmp slt i64 %26, %27
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %seq, align 8
  %call25 = call ptr @Py_TYPE(ptr noundef %28)
  %call26 = call i32 @PyType_HasFeature(ptr noundef %call25, i64 noundef 33554432)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %for.body
  %29 = load ptr, ptr %seq, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %ob_item, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %30, i64 %31
  %32 = load ptr, ptr %arrayidx, align 8
  br label %cond.end32

cond.false29:                                     ; preds = %for.body
  %33 = load ptr, ptr %seq, align 8
  %ob_item30 = getelementptr inbounds %struct.PyTupleObject, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr [1 x ptr], ptr %ob_item30, i64 0, i64 %34
  %35 = load ptr, ptr %arrayidx31, align 8
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false29, %cond.true28
  %cond33 = phi ptr [ %32, %cond.true28 ], [ %35, %cond.false29 ]
  store ptr %cond33, ptr %item, align 8
  %36 = load ptr, ptr %item, align 8
  %call34 = call i32 @Py_IS_TYPE(ptr noundef %36, ptr noundef @PyBytes_Type)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else43

if.then36:                                        ; preds = %cond.end32
  %37 = load ptr, ptr %item, align 8
  %call37 = call ptr @_Py_NewRef(ptr noundef %37)
  %38 = load ptr, ptr %buffers, align 8
  %39 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr %struct.Py_buffer, ptr %38, i64 %39
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %arrayidx38, i32 0, i32 1
  store ptr %call37, ptr %obj, align 8
  %40 = load ptr, ptr %item, align 8
  %call39 = call ptr @PyBytes_AS_STRING(ptr noundef %40)
  %41 = load ptr, ptr %buffers, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr %struct.Py_buffer, ptr %41, i64 %42
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %arrayidx40, i32 0, i32 0
  store ptr %call39, ptr %buf, align 8
  %43 = load ptr, ptr %item, align 8
  %call41 = call i64 @PyBytes_GET_SIZE(ptr noundef %43)
  %44 = load ptr, ptr %buffers, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr %struct.Py_buffer, ptr %44, i64 %45
  %len = getelementptr inbounds %struct.Py_buffer, ptr %arrayidx42, i32 0, i32 2
  store i64 %call41, ptr %len, align 8
  br label %if.end51

if.else43:                                        ; preds = %cond.end32
  %46 = load ptr, ptr %item, align 8
  %47 = load ptr, ptr %buffers, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx44 = getelementptr %struct.Py_buffer, ptr %47, i64 %48
  %call45 = call i32 @PyObject_GetBuffer(ptr noundef %46, ptr noundef %arrayidx44, i32 noundef 0)
  %cmp46 = icmp ne i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.else43
  %49 = load ptr, ptr @PyExc_TypeError, align 8
  %50 = load i64, ptr %i, align 8
  %51 = load ptr, ptr %item, align 8
  %call48 = call ptr @Py_TYPE(ptr noundef %51)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call48, i32 0, i32 1
  %52 = load ptr, ptr %tp_name, align 8
  %call49 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef @.str.93, i64 noundef %50, ptr noundef %52)
  br label %error

if.end50:                                         ; preds = %if.else43
  store i32 0, ptr %drop_gil, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then36
  %53 = load i64, ptr %i, align 8
  %add = add i64 %53, 1
  store i64 %add, ptr %nbufs, align 8
  %54 = load ptr, ptr %buffers, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr %struct.Py_buffer, ptr %54, i64 %55
  %len53 = getelementptr inbounds %struct.Py_buffer, ptr %arrayidx52, i32 0, i32 2
  %56 = load i64, ptr %len53, align 8
  store i64 %56, ptr %itemlen, align 8
  %57 = load i64, ptr %itemlen, align 8
  %58 = load i64, ptr %sz, align 8
  %sub = sub i64 9223372036854775807, %58
  %cmp54 = icmp sgt i64 %57, %sub
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  %59 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %59, ptr noundef @.str.94)
  br label %error

if.end56:                                         ; preds = %if.end51
  %60 = load i64, ptr %itemlen, align 8
  %61 = load i64, ptr %sz, align 8
  %add57 = add i64 %61, %60
  store i64 %add57, ptr %sz, align 8
  %62 = load i64, ptr %i, align 8
  %cmp58 = icmp ne i64 %62, 0
  br i1 %cmp58, label %if.then59, label %if.end65

if.then59:                                        ; preds = %if.end56
  %63 = load i64, ptr %seplen, align 8
  %64 = load i64, ptr %sz, align 8
  %sub60 = sub i64 9223372036854775807, %64
  %cmp61 = icmp sgt i64 %63, %sub60
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then59
  %65 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %65, ptr noundef @.str.94)
  br label %error

if.end63:                                         ; preds = %if.then59
  %66 = load i64, ptr %seplen, align 8
  %67 = load i64, ptr %sz, align 8
  %add64 = add i64 %67, %66
  store i64 %add64, ptr %sz, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end63, %if.end56
  %68 = load i64, ptr %seqlen, align 8
  %69 = load ptr, ptr %seq, align 8
  %call66 = call ptr @Py_TYPE(ptr noundef %69)
  %call67 = call i32 @PyType_HasFeature(ptr noundef %call66, i64 noundef 33554432)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %cond.true69, label %cond.false71

cond.true69:                                      ; preds = %if.end65
  %70 = load ptr, ptr %seq, align 8
  %call70 = call i64 @PyList_GET_SIZE(ptr noundef %70)
  br label %cond.end73

cond.false71:                                     ; preds = %if.end65
  %71 = load ptr, ptr %seq, align 8
  %call72 = call i64 @PyTuple_GET_SIZE(ptr noundef %71)
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false71, %cond.true69
  %cond74 = phi i64 [ %call70, %cond.true69 ], [ %call72, %cond.false71 ]
  %cmp75 = icmp ne i64 %68, %cond74
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %cond.end73
  %72 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %72, ptr noundef @.str.95)
  br label %error

if.end77:                                         ; preds = %cond.end73
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %73 = load i64, ptr %i, align 8
  %inc = add i64 %73, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %74 = load i64, ptr %sz, align 8
  %call78 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %74)
  store ptr %call78, ptr %res, align 8
  %75 = load ptr, ptr %res, align 8
  %cmp79 = icmp eq ptr %75, null
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %for.end
  br label %error

if.end81:                                         ; preds = %for.end
  %76 = load ptr, ptr %res, align 8
  %call82 = call ptr @PyByteArray_AS_STRING(ptr noundef %76)
  store ptr %call82, ptr %p, align 8
  %77 = load i64, ptr %sz, align 8
  %cmp83 = icmp slt i64 %77, 1048576
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end81
  store i32 0, ptr %drop_gil, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end81
  %78 = load i32, ptr %drop_gil, align 4
  %tobool86 = icmp ne i32 %78, 0
  br i1 %tobool86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end85
  %call88 = call ptr @PyEval_SaveThread()
  store ptr %call88, ptr %save, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end85
  %79 = load i64, ptr %seplen, align 8
  %tobool90 = icmp ne i64 %79, 0
  br i1 %tobool90, label %if.else102, label %if.then91

if.then91:                                        ; preds = %if.end89
  store i64 0, ptr %i, align 8
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc99, %if.then91
  %80 = load i64, ptr %i, align 8
  %81 = load i64, ptr %nbufs, align 8
  %cmp93 = icmp slt i64 %80, %81
  br i1 %cmp93, label %for.body94, label %for.end101

for.body94:                                       ; preds = %for.cond92
  %82 = load ptr, ptr %buffers, align 8
  %83 = load i64, ptr %i, align 8
  %arrayidx95 = getelementptr %struct.Py_buffer, ptr %82, i64 %83
  %len96 = getelementptr inbounds %struct.Py_buffer, ptr %arrayidx95, i32 0, i32 2
  %84 = load i64, ptr %len96, align 8
  store i64 %84, ptr %n, align 8
  %85 = load ptr, ptr %buffers, align 8
  %86 = load i64, ptr %i, align 8
  %arrayidx97 = getelementptr %struct.Py_buffer, ptr %85, i64 %86
  %buf98 = getelementptr inbounds %struct.Py_buffer, ptr %arrayidx97, i32 0, i32 0
  %87 = load ptr, ptr %buf98, align 8
  store ptr %87, ptr %q, align 8
  %88 = load ptr, ptr %p, align 8
  %89 = load ptr, ptr %q, align 8
  %90 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = load i64, ptr %n, align 8
  %92 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %92, i64 %91
  store ptr %add.ptr, ptr %p, align 8
  br label %for.inc99

for.inc99:                                        ; preds = %for.body94
  %93 = load i64, ptr %i, align 8
  %inc100 = add i64 %93, 1
  store i64 %inc100, ptr %i, align 8
  br label %for.cond92, !llvm.loop !19

for.end101:                                       ; preds = %for.cond92
  br label %if.end120

if.else102:                                       ; preds = %if.end89
  store i64 0, ptr %i, align 8
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc117, %if.else102
  %94 = load i64, ptr %i, align 8
  %95 = load i64, ptr %nbufs, align 8
  %cmp104 = icmp slt i64 %94, %95
  br i1 %cmp104, label %for.body105, label %for.end119

for.body105:                                      ; preds = %for.cond103
  %96 = load i64, ptr %i, align 8
  %tobool108 = icmp ne i64 %96, 0
  br i1 %tobool108, label %if.then109, label %if.end111

if.then109:                                       ; preds = %for.body105
  %97 = load ptr, ptr %p, align 8
  %98 = load ptr, ptr %sepstr, align 8
  %99 = load i64, ptr %seplen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %99, i1 false)
  %100 = load i64, ptr %seplen, align 8
  %101 = load ptr, ptr %p, align 8
  %add.ptr110 = getelementptr i8, ptr %101, i64 %100
  store ptr %add.ptr110, ptr %p, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %for.body105
  %102 = load ptr, ptr %buffers, align 8
  %103 = load i64, ptr %i, align 8
  %arrayidx112 = getelementptr %struct.Py_buffer, ptr %102, i64 %103
  %len113 = getelementptr inbounds %struct.Py_buffer, ptr %arrayidx112, i32 0, i32 2
  %104 = load i64, ptr %len113, align 8
  store i64 %104, ptr %n106, align 8
  %105 = load ptr, ptr %buffers, align 8
  %106 = load i64, ptr %i, align 8
  %arrayidx114 = getelementptr %struct.Py_buffer, ptr %105, i64 %106
  %buf115 = getelementptr inbounds %struct.Py_buffer, ptr %arrayidx114, i32 0, i32 0
  %107 = load ptr, ptr %buf115, align 8
  store ptr %107, ptr %q107, align 8
  %108 = load ptr, ptr %p, align 8
  %109 = load ptr, ptr %q107, align 8
  %110 = load i64, ptr %n106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %110, i1 false)
  %111 = load i64, ptr %n106, align 8
  %112 = load ptr, ptr %p, align 8
  %add.ptr116 = getelementptr i8, ptr %112, i64 %111
  store ptr %add.ptr116, ptr %p, align 8
  br label %for.inc117

for.inc117:                                       ; preds = %if.end111
  %113 = load i64, ptr %i, align 8
  %inc118 = add i64 %113, 1
  store i64 %inc118, ptr %i, align 8
  br label %for.cond103, !llvm.loop !20

for.end119:                                       ; preds = %for.cond103
  br label %if.end120

if.end120:                                        ; preds = %for.end119, %for.end101
  %114 = load i32, ptr %drop_gil, align 4
  %tobool121 = icmp ne i32 %114, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end120
  %115 = load ptr, ptr %save, align 8
  call void @PyEval_RestoreThread(ptr noundef %115)
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.end120
  br label %done

error:                                            ; preds = %if.then80, %if.then76, %if.then62, %if.then55, %if.then47
  store ptr null, ptr %res, align 8
  br label %done

done:                                             ; preds = %error, %if.end123
  %116 = load ptr, ptr %seq, align 8
  store ptr %116, ptr %op.addr.i, align 8
  %117 = load ptr, ptr %op.addr.i, align 8
  store ptr %117, ptr %op.addr.i159, align 8
  %118 = load ptr, ptr %op.addr.i159, align 8
  %119 = load i64, ptr %118, align 8
  %conv.i160 = trunc i64 %119 to i32
  %cmp.i161 = icmp slt i32 %conv.i160, 0
  %conv1.i162 = zext i1 %cmp.i161 to i32
  %tobool.i = icmp ne i32 %conv1.i162, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %done
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %done
  %120 = load ptr, ptr %op.addr.i, align 8
  %121 = load i64, ptr %120, align 8
  %dec.i = add i64 %121, -1
  store i64 %dec.i, ptr %120, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %122 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %122) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i64 0, ptr %i, align 8
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc128, %Py_DECREF.exit
  %123 = load i64, ptr %i, align 8
  %124 = load i64, ptr %nbufs, align 8
  %cmp125 = icmp slt i64 %123, %124
  br i1 %cmp125, label %for.body126, label %for.end130

for.body126:                                      ; preds = %for.cond124
  %125 = load ptr, ptr %buffers, align 8
  %126 = load i64, ptr %i, align 8
  %arrayidx127 = getelementptr %struct.Py_buffer, ptr %125, i64 %126
  call void @PyBuffer_Release(ptr noundef %arrayidx127)
  br label %for.inc128

for.inc128:                                       ; preds = %for.body126
  %127 = load i64, ptr %i, align 8
  %inc129 = add i64 %127, 1
  store i64 %inc129, ptr %i, align 8
  br label %for.cond124, !llvm.loop !21

for.end130:                                       ; preds = %for.cond124
  %128 = load ptr, ptr %buffers, align 8
  %arraydecay131 = getelementptr inbounds [10 x %struct.Py_buffer], ptr %static_buffers, i64 0, i64 0
  %cmp132 = icmp ne ptr %128, %arraydecay131
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %for.end130
  %129 = load ptr, ptr %buffers, align 8
  call void @PyMem_Free(ptr noundef %129)
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %for.end130
  %130 = load ptr, ptr %res, align 8
  store ptr %130, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end134, %Py_DECREF.exit143, %Py_DECREF.exit152, %if.then
  %131 = load ptr, ptr %retval, align 8
  ret ptr %131
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

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

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyEval_SaveThread() #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_ljust_impl(ptr noundef %self, i64 noundef %width, i8 noundef signext %fillchar) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %width.addr = alloca i64, align 8
  %fillchar.addr = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store i8 %fillchar, ptr %fillchar.addr, align 1
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  %1 = load i64, ptr %width.addr, align 8
  %cmp = icmp sge i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @return_self(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load i64, ptr %width.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %call2 = call i64 @PyByteArray_GET_SIZE(ptr noundef %5)
  %sub = sub i64 %4, %call2
  %6 = load i8, ptr %fillchar.addr, align 1
  %call3 = call ptr @pad(ptr noundef %3, i64 noundef 0, i64 noundef %sub, i8 noundef signext %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @_Py_bytes_lower(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_lstrip_impl(ptr noundef %self, ptr noundef %bytes) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %bytes.addr, align 8
  %call = call ptr @bytearray_strip_impl_helper(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_strip_impl_helper(ptr noundef %self, ptr noundef %bytes, i32 noundef %striptype) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %striptype.addr = alloca i32, align 4
  %mysize = alloca i64, align 8
  %byteslen = alloca i64, align 8
  %myptr = alloca ptr, align 8
  %bytesptr = alloca ptr, align 8
  %vbytes = alloca %struct.Py_buffer, align 8
  %left = alloca i64, align 8
  %right = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %striptype, ptr %striptype.addr, align 4
  %0 = load ptr, ptr %bytes.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.96, ptr %bytesptr, align 8
  store i64 6, ptr %byteslen, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %bytes.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef %vbytes, i32 noundef 0)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %vbytes, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  store ptr %2, ptr %bytesptr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %vbytes, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %byteslen, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %self.addr, align 8
  %call4 = call ptr @PyByteArray_AS_STRING(ptr noundef %4)
  store ptr %call4, ptr %myptr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %5)
  store i64 %call5, ptr %mysize, align 8
  store i64 0, ptr %left, align 8
  %6 = load i32, ptr %striptype.addr, align 4
  %cmp6 = icmp ne i32 %6, 1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then7
  %7 = load i64, ptr %left, align 8
  %8 = load i64, ptr %mysize, align 8
  %cmp8 = icmp slt i64 %7, %8
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %bytesptr, align 8
  %10 = load ptr, ptr %myptr, align 8
  %11 = load i64, ptr %left, align 8
  %arrayidx = getelementptr i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %13 = load i64, ptr %byteslen, align 8
  %call9 = call ptr @memchr(ptr noundef %9, i32 noundef %conv, i64 noundef %13) #7
  %tobool = icmp ne ptr %call9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load i64, ptr %left, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %left, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  br label %if.end10

if.end10:                                         ; preds = %while.end, %if.end3
  %16 = load i64, ptr %mysize, align 8
  store i64 %16, ptr %right, align 8
  %17 = load i32, ptr %striptype.addr, align 4
  %cmp11 = icmp ne i32 %17, 0
  br i1 %cmp11, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end10
  br label %do.body

do.body:                                          ; preds = %land.end21, %if.then13
  %18 = load i64, ptr %right, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %right, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %19 = load i64, ptr %right, align 8
  %20 = load i64, ptr %left, align 8
  %cmp14 = icmp sge i64 %19, %20
  br i1 %cmp14, label %land.rhs16, label %land.end21

land.rhs16:                                       ; preds = %do.cond
  %21 = load ptr, ptr %bytesptr, align 8
  %22 = load ptr, ptr %myptr, align 8
  %23 = load i64, ptr %right, align 8
  %arrayidx17 = getelementptr i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %24 to i32
  %25 = load i64, ptr %byteslen, align 8
  %call19 = call ptr @memchr(ptr noundef %21, i32 noundef %conv18, i64 noundef %25) #7
  %tobool20 = icmp ne ptr %call19, null
  br label %land.end21

land.end21:                                       ; preds = %land.rhs16, %do.cond
  %26 = phi i1 [ false, %do.cond ], [ %tobool20, %land.rhs16 ]
  br i1 %26, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %land.end21
  %27 = load i64, ptr %right, align 8
  %inc22 = add i64 %27, 1
  store i64 %inc22, ptr %right, align 8
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.end10
  %28 = load ptr, ptr %bytes.addr, align 8
  %cmp24 = icmp ne ptr %28, @_Py_NoneStruct
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  call void @PyBuffer_Release(ptr noundef %vbytes)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %29 = load ptr, ptr %myptr, align 8
  %30 = load i64, ptr %left, align 8
  %add.ptr = getelementptr i8, ptr %29, i64 %30
  %31 = load i64, ptr %right, align 8
  %32 = load i64, ptr %left, align 8
  %sub = sub i64 %31, %32
  %call28 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then2
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_maketrans_impl(ptr noundef %frm, ptr noundef %to) #0 {
entry:
  %frm.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %frm, ptr %frm.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %frm.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %call = call ptr @_Py_bytes_maketrans(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @_Py_bytes_maketrans(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyByteArray_FromBufferObject(ptr noundef %obj) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %view = alloca %struct.Py_buffer, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %view, i32 noundef 284)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %call1 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %1)
  store ptr %call1, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %result, align 8
  %call3 = call ptr @PyByteArray_AS_STRING(ptr noundef %3)
  %len4 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %4 = load i64, ptr %len4, align 8
  %call5 = call i32 @PyBuffer_ToContiguous(ptr noundef %call3, ptr noundef %view, i64 noundef %4, i8 noundef signext 67)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then7
  store ptr %result, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_op, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i12, align 8
  %11 = load ptr, ptr %op.addr.i12, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
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
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  br label %if.end11

if.end11:                                         ; preds = %do.end, %land.lhs.true, %if.end
  call void @PyBuffer_Release(ptr noundef %view)
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_partition(ptr noundef %str_obj, ptr noundef %str, i64 noundef %str_len, ptr noundef %sep_obj, ptr noundef %sep, i64 noundef %sep_len) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %str_obj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %sep_obj.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %sep_len.addr = alloca i64, align 8
  %out = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %str_obj, ptr %str_obj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store ptr %sep_obj, ptr %sep_obj.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i64 %sep_len, ptr %sep_len.addr, align 8
  %0 = load i64, ptr %sep_len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.97)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call, ptr %out, align 8
  %2 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %str_len.addr, align 8
  %5 = load ptr, ptr %sep.addr, align 8
  %6 = load i64, ptr %sep_len.addr, align 8
  %call3 = call i64 @fastsearch(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef -1, i32 noundef 1)
  store i64 %call3, ptr %pos, align 8
  %7 = load i64, ptr %pos, align 8
  %cmp4 = icmp slt i64 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end2
  %8 = load ptr, ptr %out, align 8
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i64, ptr %str_len.addr, align 8
  %call6 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %9, i64 noundef %10)
  call void @PyTuple_SET_ITEM(ptr noundef %8, i64 noundef 0, ptr noundef %call6)
  %11 = load ptr, ptr %out, align 8
  %call7 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef 0)
  call void @PyTuple_SET_ITEM(ptr noundef %11, i64 noundef 1, ptr noundef %call7)
  %12 = load ptr, ptr %out, align 8
  %call8 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef 0)
  call void @PyTuple_SET_ITEM(ptr noundef %12, i64 noundef 2, ptr noundef %call8)
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  %13 = load ptr, ptr %out, align 8
  store ptr %13, ptr %op.addr.i20, align 8
  %14 = load ptr, ptr %op.addr.i20, align 8
  store ptr %14, ptr %op.addr.i29, align 8
  %15 = load ptr, ptr %op.addr.i29, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.then11
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.then11
  %17 = load ptr, ptr %op.addr.i20, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i24 = add i64 %18, -1
  store i64 %dec.i24, ptr %17, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %19 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %19) #6
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then5
  %20 = load ptr, ptr %out, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end2
  %21 = load ptr, ptr %out, align 8
  %22 = load ptr, ptr %str.addr, align 8
  %23 = load i64, ptr %pos, align 8
  %call14 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %22, i64 noundef %23)
  call void @PyTuple_SET_ITEM(ptr noundef %21, i64 noundef 0, ptr noundef %call14)
  %24 = load ptr, ptr %sep_obj.addr, align 8
  store ptr %24, ptr %op.addr.i35, align 8
  %25 = load ptr, ptr %op.addr.i35, align 8
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %cur_refcnt.i, align 4
  %27 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %27, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %28 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i36 = icmp eq i32 %28, 0
  br i1 %cmp.i36, label %if.then.i38, label %if.end.i37

if.then.i38:                                      ; preds = %if.end13
  br label %Py_INCREF.exit

if.end.i37:                                       ; preds = %if.end13
  %29 = load i32, ptr %new_refcnt.i, align 4
  %30 = load ptr, ptr %op.addr.i35, align 8
  store i32 %29, ptr %30, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i37, %if.then.i38
  %31 = load ptr, ptr %out, align 8
  %32 = load ptr, ptr %sep_obj.addr, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %31, i64 noundef 1, ptr noundef %32)
  %33 = load i64, ptr %sep_len.addr, align 8
  %34 = load i64, ptr %pos, align 8
  %add = add i64 %34, %33
  store i64 %add, ptr %pos, align 8
  %35 = load ptr, ptr %out, align 8
  %36 = load ptr, ptr %str.addr, align 8
  %37 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr i8, ptr %36, i64 %37
  %38 = load i64, ptr %str_len.addr, align 8
  %39 = load i64, ptr %pos, align 8
  %sub = sub i64 %38, %39
  %call15 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %sub)
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef 2, ptr noundef %call15)
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %Py_INCREF.exit
  %40 = load ptr, ptr %out, align 8
  store ptr %40, ptr %op.addr.i, align 8
  %41 = load ptr, ptr %op.addr.i, align 8
  store ptr %41, ptr %op.addr.i31, align 8
  %42 = load ptr, ptr %op.addr.i31, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i32 = trunc i64 %43 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then18
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

if.end19:                                         ; preds = %Py_INCREF.exit
  %47 = load ptr, ptr %out, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %Py_DECREF.exit, %if.end12, %Py_DECREF.exit28, %if.then1, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

declare i32 @PyBuffer_ToContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fastsearch(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i64, ptr %maxcount.addr, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load i64, ptr %m.addr, align 8
  %cmp3 = icmp sle i64 %4, 1
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %5 = load i64, ptr %m.addr, align 8
  %cmp5 = icmp sle i64 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then4
  %6 = load i32, ptr %mode.addr, align 4
  %cmp8 = icmp eq i32 %6, 1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %call = call i64 @stringlib_find_char(ptr noundef %7, i64 noundef %8, i8 noundef signext %10)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  %11 = load i32, ptr %mode.addr, align 4
  %cmp10 = icmp eq i32 %11, 2
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %n.addr, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx12, align 1
  %call13 = call i64 @stringlib_rfind_char(ptr noundef %12, i64 noundef %13, i8 noundef signext %15)
  store i64 %call13, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i64, ptr %n.addr, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx15, align 1
  %20 = load i64, ptr %maxcount.addr, align 8
  %call16 = call i64 @stringlib_count_char(ptr noundef %16, i64 noundef %17, i8 noundef signext %19, i64 noundef %20)
  store i64 %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %21 = load i32, ptr %mode.addr, align 4
  %cmp18 = icmp ne i32 %21, 2
  br i1 %cmp18, label %if.then19, label %if.else40

if.then19:                                        ; preds = %if.end17
  %22 = load i64, ptr %n.addr, align 8
  %cmp20 = icmp slt i64 %22, 2500
  br i1 %cmp20, label %if.then27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.then19
  %23 = load i64, ptr %m.addr, align 8
  %cmp22 = icmp slt i64 %23, 100
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false25

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %24 = load i64, ptr %n.addr, align 8
  %cmp24 = icmp slt i64 %24, 30000
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true23, %lor.lhs.false21
  %25 = load i64, ptr %m.addr, align 8
  %cmp26 = icmp slt i64 %25, 6
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %lor.lhs.false25, %land.lhs.true23, %if.then19
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i64, ptr %n.addr, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %29 = load i64, ptr %m.addr, align 8
  %30 = load i64, ptr %maxcount.addr, align 8
  %31 = load i32, ptr %mode.addr, align 4
  %call28 = call i64 @stringlib_default_find(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i32 noundef %31)
  store i64 %call28, ptr %retval, align 8
  br label %return

if.else29:                                        ; preds = %lor.lhs.false25
  %32 = load i64, ptr %m.addr, align 8
  %shr = ashr i64 %32, 2
  %mul = mul i64 %shr, 3
  %33 = load i64, ptr %n.addr, align 8
  %shr30 = ashr i64 %33, 2
  %cmp31 = icmp slt i64 %mul, %shr30
  br i1 %cmp31, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.else29
  %34 = load i32, ptr %mode.addr, align 4
  %cmp33 = icmp eq i32 %34, 1
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.then32
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load i64, ptr %n.addr, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load i64, ptr %m.addr, align 8
  %call35 = call i64 @stringlib__two_way_find(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %call35, ptr %retval, align 8
  br label %return

if.else36:                                        ; preds = %if.then32
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load i64, ptr %n.addr, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %42 = load i64, ptr %m.addr, align 8
  %43 = load i64, ptr %maxcount.addr, align 8
  %call37 = call i64 @stringlib__two_way_count(ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43)
  store i64 %call37, ptr %retval, align 8
  br label %return

if.else38:                                        ; preds = %if.else29
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load i64, ptr %n.addr, align 8
  %46 = load ptr, ptr %p.addr, align 8
  %47 = load i64, ptr %m.addr, align 8
  %48 = load i64, ptr %maxcount.addr, align 8
  %49 = load i32, ptr %mode.addr, align 4
  %call39 = call i64 @stringlib_adaptive_find(ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48, i32 noundef %49)
  store i64 %call39, ptr %retval, align 8
  br label %return

if.else40:                                        ; preds = %if.end17
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load i64, ptr %n.addr, align 8
  %52 = load ptr, ptr %p.addr, align 8
  %53 = load i64, ptr %m.addr, align 8
  %54 = load i64, ptr %maxcount.addr, align 8
  %55 = load i32, ptr %mode.addr, align 4
  %call41 = call i64 @stringlib_default_rfind(ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53, i64 noundef %54, i32 noundef %55)
  store i64 %call41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else40, %if.else38, %if.else36, %if.then34, %if.then27, %if.else14, %if.then11, %if.then9, %if.then6, %if.then
  %56 = load i64, ptr %retval, align 8
  ret i64 %56
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
define internal i64 @stringlib_find_char(ptr noundef %s, i64 noundef %n, i8 noundef signext %ch) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ch.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e, align 8
  %3 = load i64, ptr %n.addr, align 8
  %cmp = icmp sgt i64 %3, 15
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %5 to i32
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @memchr(ptr noundef %4, i32 noundef %conv, i64 noundef %6) #7
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end4
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %e, align 8
  %cmp5 = icmp ult ptr %10, %11
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = sext i8 %13 to i32
  %14 = load i8, ptr %ch.addr, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %while.body
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  store i64 %sub.ptr.sub14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %while.body
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.end, %if.then3
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_rfind_char(ptr noundef %s, i64 noundef %n, i8 noundef signext %ch) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ch.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp sgt i64 %0, 15
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %2 to i32
  %3 = load i64, ptr %n.addr, align 8
  %call = call ptr @memrchr(ptr noundef %1, i32 noundef %conv, i64 noundef %3) #7
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %8
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end4
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %cmp5 = icmp ugt ptr %9, %10
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %11, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = sext i8 %13 to i32
  %14 = load i8, ptr %ch.addr, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %while.body
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  store i64 %sub.ptr.sub14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.end, %if.then3
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_count_char(ptr noundef %s, i64 noundef %n, i8 noundef signext %p0, i64 noundef %maxcount) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p0.addr = alloca i8, align 1
  %maxcount.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %p0, ptr %p0.addr, align 1
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i64 0, ptr %count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = load i8, ptr %p0.addr, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %6 = load i64, ptr %count, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %count, align 8
  %7 = load i64, ptr %count, align 8
  %8 = load i64, ptr %maxcount.addr, align 8
  %cmp4 = icmp eq i64 %7, %8
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %9 = load i64, ptr %maxcount.addr, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %10 = load i64, ptr %i, align 8
  %inc8 = add i64 %10, 1
  store i64 %inc8, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %count, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_default_find(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %w = alloca i64, align 8
  %mlast = alloca i64, align 8
  %count = alloca i64, align 8
  %gap = alloca i64, align 8
  %last = alloca i8, align 1
  %ss = alloca ptr, align 8
  %mask = alloca i64, align 8
  %i = alloca i64, align 8
  %i16 = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %w, align 8
  %2 = load i64, ptr %m.addr, align 8
  %sub1 = sub i64 %2, 1
  store i64 %sub1, ptr %mlast, align 8
  store i64 0, ptr %count, align 8
  %3 = load i64, ptr %mlast, align 8
  store i64 %3, ptr %gap, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %mlast, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %last, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %mlast, align 8
  %arrayidx2 = getelementptr i8, ptr %7, i64 %8
  store ptr %arrayidx2, ptr %ss, align 8
  store i64 0, ptr %mask, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %mlast, align 8
  %cmp = icmp slt i64 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %13 to i32
  %and = and i32 %conv, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 1, %sh_prom
  %14 = load i64, ptr %mask, align 8
  %or = or i64 %14, %shl
  store i64 %or, ptr %mask, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %17 to i32
  %18 = load i8, ptr %last, align 1
  %conv6 = sext i8 %18 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load i64, ptr %mlast, align 8
  %20 = load i64, ptr %i, align 8
  %sub9 = sub i64 %19, %20
  %sub10 = sub i64 %sub9, 1
  store i64 %sub10, ptr %gap, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %22 = load i8, ptr %last, align 1
  %conv11 = sext i8 %22 to i32
  %and12 = and i32 %conv11, 63
  %sh_prom13 = zext i32 %and12 to i64
  %shl14 = shl i64 1, %sh_prom13
  %23 = load i64, ptr %mask, align 8
  %or15 = or i64 %23, %shl14
  store i64 %or15, ptr %mask, align 8
  store i64 0, ptr %i16, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc80, %for.end
  %24 = load i64, ptr %i16, align 8
  %25 = load i64, ptr %w, align 8
  %cmp18 = icmp sle i64 %24, %25
  br i1 %cmp18, label %for.body20, label %for.end82

for.body20:                                       ; preds = %for.cond17
  %26 = load ptr, ptr %ss, align 8
  %27 = load i64, ptr %i16, align 8
  %arrayidx21 = getelementptr i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %28 to i32
  %29 = load i8, ptr %last, align 1
  %conv23 = sext i8 %29 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  br i1 %cmp24, label %if.then26, label %if.else67

if.then26:                                        ; preds = %for.body20
  store i64 0, ptr %j, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc39, %if.then26
  %30 = load i64, ptr %j, align 8
  %31 = load i64, ptr %mlast, align 8
  %cmp28 = icmp slt i64 %30, %31
  br i1 %cmp28, label %for.body30, label %for.end41

for.body30:                                       ; preds = %for.cond27
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i64, ptr %i16, align 8
  %34 = load i64, ptr %j, align 8
  %add = add i64 %33, %34
  %arrayidx31 = getelementptr i8, ptr %32, i64 %add
  %35 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %35 to i32
  %36 = load ptr, ptr %p.addr, align 8
  %37 = load i64, ptr %j, align 8
  %arrayidx33 = getelementptr i8, ptr %36, i64 %37
  %38 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %38 to i32
  %cmp35 = icmp ne i32 %conv32, %conv34
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.body30
  br label %for.end41

if.end38:                                         ; preds = %for.body30
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %39 = load i64, ptr %j, align 8
  %inc40 = add i64 %39, 1
  store i64 %inc40, ptr %j, align 8
  br label %for.cond27, !llvm.loop !28

for.end41:                                        ; preds = %if.then37, %for.cond27
  %40 = load i64, ptr %j, align 8
  %41 = load i64, ptr %mlast, align 8
  %cmp42 = icmp eq i64 %40, %41
  br i1 %cmp42, label %if.then44, label %if.end55

if.then44:                                        ; preds = %for.end41
  %42 = load i32, ptr %mode.addr, align 4
  %cmp45 = icmp ne i32 %42, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  %43 = load i64, ptr %i16, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.then44
  %44 = load i64, ptr %count, align 8
  %inc49 = add i64 %44, 1
  store i64 %inc49, ptr %count, align 8
  %45 = load i64, ptr %count, align 8
  %46 = load i64, ptr %maxcount.addr, align 8
  %cmp50 = icmp eq i64 %45, %46
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  %47 = load i64, ptr %maxcount.addr, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end48
  %48 = load i64, ptr %i16, align 8
  %49 = load i64, ptr %mlast, align 8
  %add54 = add i64 %48, %49
  store i64 %add54, ptr %i16, align 8
  br label %for.inc80

if.end55:                                         ; preds = %for.end41
  %50 = load i64, ptr %mask, align 8
  %51 = load ptr, ptr %ss, align 8
  %52 = load i64, ptr %i16, align 8
  %add56 = add i64 %52, 1
  %arrayidx57 = getelementptr i8, ptr %51, i64 %add56
  %53 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %53 to i32
  %and59 = and i32 %conv58, 63
  %sh_prom60 = zext i32 %and59 to i64
  %shl61 = shl i64 1, %sh_prom60
  %and62 = and i64 %50, %shl61
  %tobool = icmp ne i64 %and62, 0
  br i1 %tobool, label %if.else, label %if.then63

if.then63:                                        ; preds = %if.end55
  %54 = load i64, ptr %i16, align 8
  %55 = load i64, ptr %m.addr, align 8
  %add64 = add i64 %54, %55
  store i64 %add64, ptr %i16, align 8
  br label %if.end66

if.else:                                          ; preds = %if.end55
  %56 = load i64, ptr %i16, align 8
  %57 = load i64, ptr %gap, align 8
  %add65 = add i64 %56, %57
  store i64 %add65, ptr %i16, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.then63
  br label %if.end79

if.else67:                                        ; preds = %for.body20
  %58 = load i64, ptr %mask, align 8
  %59 = load ptr, ptr %ss, align 8
  %60 = load i64, ptr %i16, align 8
  %add68 = add i64 %60, 1
  %arrayidx69 = getelementptr i8, ptr %59, i64 %add68
  %61 = load i8, ptr %arrayidx69, align 1
  %conv70 = sext i8 %61 to i32
  %and71 = and i32 %conv70, 63
  %sh_prom72 = zext i32 %and71 to i64
  %shl73 = shl i64 1, %sh_prom72
  %and74 = and i64 %58, %shl73
  %tobool75 = icmp ne i64 %and74, 0
  br i1 %tobool75, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.else67
  %62 = load i64, ptr %i16, align 8
  %63 = load i64, ptr %m.addr, align 8
  %add77 = add i64 %62, %63
  store i64 %add77, ptr %i16, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.else67
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end66
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79, %if.end53
  %64 = load i64, ptr %i16, align 8
  %inc81 = add i64 %64, 1
  store i64 %inc81, ptr %i16, align 8
  br label %for.cond17, !llvm.loop !29

for.end82:                                        ; preds = %for.cond17
  %65 = load i32, ptr %mode.addr, align 4
  %cmp83 = icmp eq i32 %65, 0
  br i1 %cmp83, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end82
  %66 = load i64, ptr %count, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end82
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %66, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then52, %if.then47
  %67 = load i64, ptr %retval, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__two_way_find(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef %needle, i64 noundef %len_needle) #0 {
entry:
  %haystack.addr = alloca ptr, align 8
  %len_haystack.addr = alloca i64, align 8
  %needle.addr = alloca ptr, align 8
  %len_needle.addr = alloca i64, align 8
  %p = alloca %struct.stringlib__pre, align 8
  store ptr %haystack, ptr %haystack.addr, align 8
  store i64 %len_haystack, ptr %len_haystack.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  store i64 %len_needle, ptr %len_needle.addr, align 8
  %0 = load ptr, ptr %needle.addr, align 8
  %1 = load i64, ptr %len_needle.addr, align 8
  call void @stringlib__preprocess(ptr noundef %0, i64 noundef %1, ptr noundef %p)
  %2 = load ptr, ptr %haystack.addr, align 8
  %3 = load i64, ptr %len_haystack.addr, align 8
  %call = call i64 @stringlib__two_way(ptr noundef %2, i64 noundef %3, ptr noundef %p)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__two_way_count(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef %needle, i64 noundef %len_needle, i64 noundef %maxcount) #0 {
entry:
  %retval = alloca i64, align 8
  %haystack.addr = alloca ptr, align 8
  %len_haystack.addr = alloca i64, align 8
  %needle.addr = alloca ptr, align 8
  %len_needle.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %p = alloca %struct.stringlib__pre, align 8
  %index = alloca i64, align 8
  %count = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %haystack, ptr %haystack.addr, align 8
  store i64 %len_haystack, ptr %len_haystack.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  store i64 %len_needle, ptr %len_needle.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  %0 = load ptr, ptr %needle.addr, align 8
  %1 = load i64, ptr %len_needle.addr, align 8
  call void @stringlib__preprocess(ptr noundef %0, i64 noundef %1, ptr noundef %p)
  store i64 0, ptr %index, align 8
  store i64 0, ptr %count, align 8
  br label %while.body

while.body:                                       ; preds = %if.end3, %entry
  %2 = load ptr, ptr %haystack.addr, align 8
  %3 = load i64, ptr %index, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %3
  %4 = load i64, ptr %len_haystack.addr, align 8
  %5 = load i64, ptr %index, align 8
  %sub = sub i64 %4, %5
  %call = call i64 @stringlib__two_way(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %p)
  store i64 %call, ptr %result, align 8
  %6 = load i64, ptr %result, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %count, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load i64, ptr %count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %count, align 8
  %9 = load i64, ptr %count, align 8
  %10 = load i64, ptr %maxcount.addr, align 8
  %cmp1 = icmp eq i64 %9, %10
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load i64, ptr %maxcount.addr, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %12 = load i64, ptr %result, align 8
  %13 = load i64, ptr %len_needle.addr, align 8
  %add = add i64 %12, %13
  %14 = load i64, ptr %index, align 8
  %add4 = add i64 %14, %add
  store i64 %add4, ptr %index, align 8
  br label %while.body

return:                                           ; preds = %if.then2, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_adaptive_find(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %w = alloca i64, align 8
  %mlast = alloca i64, align 8
  %count = alloca i64, align 8
  %gap = alloca i64, align 8
  %hits = alloca i64, align 8
  %res = alloca i64, align 8
  %last = alloca i8, align 1
  %ss = alloca ptr, align 8
  %mask = alloca i64, align 8
  %i = alloca i64, align 8
  %i16 = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %w, align 8
  %2 = load i64, ptr %m.addr, align 8
  %sub1 = sub i64 %2, 1
  store i64 %sub1, ptr %mlast, align 8
  store i64 0, ptr %count, align 8
  %3 = load i64, ptr %mlast, align 8
  store i64 %3, ptr %gap, align 8
  store i64 0, ptr %hits, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %mlast, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %last, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %mlast, align 8
  %arrayidx2 = getelementptr i8, ptr %7, i64 %8
  store ptr %arrayidx2, ptr %ss, align 8
  store i64 0, ptr %mask, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %mlast, align 8
  %cmp = icmp slt i64 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %13 to i32
  %and = and i32 %conv, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 1, %sh_prom
  %14 = load i64, ptr %mask, align 8
  %or = or i64 %14, %shl
  store i64 %or, ptr %mask, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %17 to i32
  %18 = load i8, ptr %last, align 1
  %conv6 = sext i8 %18 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load i64, ptr %mlast, align 8
  %20 = load i64, ptr %i, align 8
  %sub9 = sub i64 %19, %20
  %sub10 = sub i64 %sub9, 1
  store i64 %sub10, ptr %gap, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %22 = load i8, ptr %last, align 1
  %conv11 = sext i8 %22 to i32
  %and12 = and i32 %conv11, 63
  %sh_prom13 = zext i32 %and12 to i64
  %shl14 = shl i64 1, %sh_prom13
  %23 = load i64, ptr %mask, align 8
  %or15 = or i64 %23, %shl14
  store i64 %or15, ptr %mask, align 8
  store i64 0, ptr %i16, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc102, %for.end
  %24 = load i64, ptr %i16, align 8
  %25 = load i64, ptr %w, align 8
  %cmp18 = icmp sle i64 %24, %25
  br i1 %cmp18, label %for.body20, label %for.end104

for.body20:                                       ; preds = %for.cond17
  %26 = load ptr, ptr %ss, align 8
  %27 = load i64, ptr %i16, align 8
  %arrayidx21 = getelementptr i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %28 to i32
  %29 = load i8, ptr %last, align 1
  %conv23 = sext i8 %29 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  br i1 %cmp24, label %if.then26, label %if.else89

if.then26:                                        ; preds = %for.body20
  store i64 0, ptr %j, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc39, %if.then26
  %30 = load i64, ptr %j, align 8
  %31 = load i64, ptr %mlast, align 8
  %cmp28 = icmp slt i64 %30, %31
  br i1 %cmp28, label %for.body30, label %for.end41

for.body30:                                       ; preds = %for.cond27
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i64, ptr %i16, align 8
  %34 = load i64, ptr %j, align 8
  %add = add i64 %33, %34
  %arrayidx31 = getelementptr i8, ptr %32, i64 %add
  %35 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %35 to i32
  %36 = load ptr, ptr %p.addr, align 8
  %37 = load i64, ptr %j, align 8
  %arrayidx33 = getelementptr i8, ptr %36, i64 %37
  %38 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %38 to i32
  %cmp35 = icmp ne i32 %conv32, %conv34
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.body30
  br label %for.end41

if.end38:                                         ; preds = %for.body30
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %39 = load i64, ptr %j, align 8
  %inc40 = add i64 %39, 1
  store i64 %inc40, ptr %j, align 8
  br label %for.cond27, !llvm.loop !31

for.end41:                                        ; preds = %if.then37, %for.cond27
  %40 = load i64, ptr %j, align 8
  %41 = load i64, ptr %mlast, align 8
  %cmp42 = icmp eq i64 %40, %41
  br i1 %cmp42, label %if.then44, label %if.end55

if.then44:                                        ; preds = %for.end41
  %42 = load i32, ptr %mode.addr, align 4
  %cmp45 = icmp ne i32 %42, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  %43 = load i64, ptr %i16, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.then44
  %44 = load i64, ptr %count, align 8
  %inc49 = add i64 %44, 1
  store i64 %inc49, ptr %count, align 8
  %45 = load i64, ptr %count, align 8
  %46 = load i64, ptr %maxcount.addr, align 8
  %cmp50 = icmp eq i64 %45, %46
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  %47 = load i64, ptr %maxcount.addr, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end48
  %48 = load i64, ptr %i16, align 8
  %49 = load i64, ptr %mlast, align 8
  %add54 = add i64 %48, %49
  store i64 %add54, ptr %i16, align 8
  br label %for.inc102

if.end55:                                         ; preds = %for.end41
  %50 = load i64, ptr %j, align 8
  %add56 = add i64 %50, 1
  %51 = load i64, ptr %hits, align 8
  %add57 = add i64 %51, %add56
  store i64 %add57, ptr %hits, align 8
  %52 = load i64, ptr %hits, align 8
  %53 = load i64, ptr %m.addr, align 8
  %div = sdiv i64 %53, 4
  %cmp58 = icmp sgt i64 %52, %div
  br i1 %cmp58, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.end55
  %54 = load i64, ptr %w, align 8
  %55 = load i64, ptr %i16, align 8
  %sub60 = sub i64 %54, %55
  %cmp61 = icmp sgt i64 %sub60, 2000
  br i1 %cmp61, label %if.then63, label %if.end76

if.then63:                                        ; preds = %land.lhs.true
  %56 = load i32, ptr %mode.addr, align 4
  %cmp64 = icmp eq i32 %56, 1
  br i1 %cmp64, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.then63
  %57 = load ptr, ptr %s.addr, align 8
  %58 = load i64, ptr %i16, align 8
  %add.ptr = getelementptr i8, ptr %57, i64 %58
  %59 = load i64, ptr %n.addr, align 8
  %60 = load i64, ptr %i16, align 8
  %sub67 = sub i64 %59, %60
  %61 = load ptr, ptr %p.addr, align 8
  %62 = load i64, ptr %m.addr, align 8
  %call = call i64 @stringlib__two_way_find(ptr noundef %add.ptr, i64 noundef %sub67, ptr noundef %61, i64 noundef %62)
  store i64 %call, ptr %res, align 8
  %63 = load i64, ptr %res, align 8
  %cmp68 = icmp eq i64 %63, -1
  br i1 %cmp68, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then66
  br label %cond.end

cond.false:                                       ; preds = %if.then66
  %64 = load i64, ptr %res, align 8
  %65 = load i64, ptr %i16, align 8
  %add70 = add i64 %64, %65
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %add70, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then63
  %66 = load ptr, ptr %s.addr, align 8
  %67 = load i64, ptr %i16, align 8
  %add.ptr71 = getelementptr i8, ptr %66, i64 %67
  %68 = load i64, ptr %n.addr, align 8
  %69 = load i64, ptr %i16, align 8
  %sub72 = sub i64 %68, %69
  %70 = load ptr, ptr %p.addr, align 8
  %71 = load i64, ptr %m.addr, align 8
  %72 = load i64, ptr %maxcount.addr, align 8
  %73 = load i64, ptr %count, align 8
  %sub73 = sub i64 %72, %73
  %call74 = call i64 @stringlib__two_way_count(ptr noundef %add.ptr71, i64 noundef %sub72, ptr noundef %70, i64 noundef %71, i64 noundef %sub73)
  store i64 %call74, ptr %res, align 8
  %74 = load i64, ptr %res, align 8
  %75 = load i64, ptr %count, align 8
  %add75 = add i64 %74, %75
  store i64 %add75, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %land.lhs.true, %if.end55
  %76 = load i64, ptr %mask, align 8
  %77 = load ptr, ptr %ss, align 8
  %78 = load i64, ptr %i16, align 8
  %add77 = add i64 %78, 1
  %arrayidx78 = getelementptr i8, ptr %77, i64 %add77
  %79 = load i8, ptr %arrayidx78, align 1
  %conv79 = sext i8 %79 to i32
  %and80 = and i32 %conv79, 63
  %sh_prom81 = zext i32 %and80 to i64
  %shl82 = shl i64 1, %sh_prom81
  %and83 = and i64 %76, %shl82
  %tobool = icmp ne i64 %and83, 0
  br i1 %tobool, label %if.else86, label %if.then84

if.then84:                                        ; preds = %if.end76
  %80 = load i64, ptr %i16, align 8
  %81 = load i64, ptr %m.addr, align 8
  %add85 = add i64 %80, %81
  store i64 %add85, ptr %i16, align 8
  br label %if.end88

if.else86:                                        ; preds = %if.end76
  %82 = load i64, ptr %i16, align 8
  %83 = load i64, ptr %gap, align 8
  %add87 = add i64 %82, %83
  store i64 %add87, ptr %i16, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then84
  br label %if.end101

if.else89:                                        ; preds = %for.body20
  %84 = load i64, ptr %mask, align 8
  %85 = load ptr, ptr %ss, align 8
  %86 = load i64, ptr %i16, align 8
  %add90 = add i64 %86, 1
  %arrayidx91 = getelementptr i8, ptr %85, i64 %add90
  %87 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %87 to i32
  %and93 = and i32 %conv92, 63
  %sh_prom94 = zext i32 %and93 to i64
  %shl95 = shl i64 1, %sh_prom94
  %and96 = and i64 %84, %shl95
  %tobool97 = icmp ne i64 %and96, 0
  br i1 %tobool97, label %if.end100, label %if.then98

if.then98:                                        ; preds = %if.else89
  %88 = load i64, ptr %i16, align 8
  %89 = load i64, ptr %m.addr, align 8
  %add99 = add i64 %88, %89
  store i64 %add99, ptr %i16, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.else89
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end88
  br label %for.inc102

for.inc102:                                       ; preds = %if.end101, %if.end53
  %90 = load i64, ptr %i16, align 8
  %inc103 = add i64 %90, 1
  store i64 %inc103, ptr %i16, align 8
  br label %for.cond17, !llvm.loop !32

for.end104:                                       ; preds = %for.cond17
  %91 = load i32, ptr %mode.addr, align 4
  %cmp105 = icmp eq i32 %91, 0
  br i1 %cmp105, label %cond.true107, label %cond.false108

cond.true107:                                     ; preds = %for.end104
  %92 = load i64, ptr %count, align 8
  br label %cond.end109

cond.false108:                                    ; preds = %for.end104
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false108, %cond.true107
  %cond110 = phi i64 [ %92, %cond.true107 ], [ -1, %cond.false108 ]
  store i64 %cond110, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end109, %if.else, %cond.end, %if.then52, %if.then47
  %93 = load i64, ptr %retval, align 8
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_default_rfind(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %mask = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %mlast = alloca i64, align 8
  %skip = alloca i64, align 8
  %w = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i64 0, ptr %mask, align 8
  %0 = load i64, ptr %m.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %mlast, align 8
  %1 = load i64, ptr %m.addr, align 8
  %sub1 = sub i64 %1, 1
  store i64 %sub1, ptr %skip, align 8
  %2 = load i64, ptr %n.addr, align 8
  %3 = load i64, ptr %m.addr, align 8
  %sub2 = sub i64 %2, %3
  store i64 %sub2, ptr %w, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %and = and i32 %conv, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 1, %sh_prom
  %6 = load i64, ptr %mask, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %mask, align 8
  %7 = load i64, ptr %mlast, align 8
  store i64 %7, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i64, ptr %i, align 8
  %cmp = icmp sgt i64 %8, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %11 to i32
  %and6 = and i32 %conv5, 63
  %sh_prom7 = zext i32 %and6 to i64
  %shl8 = shl i64 1, %sh_prom7
  %12 = load i64, ptr %mask, align 8
  %or9 = or i64 %12, %shl8
  store i64 %or9, ptr %mask, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %15 to i32
  %16 = load ptr, ptr %p.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %18 = load i64, ptr %i, align 8
  %sub16 = sub i64 %18, 1
  store i64 %sub16, ptr %skip, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i64, ptr %i, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %20 = load i64, ptr %w, align 8
  store i64 %20, ptr %i, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc76, %for.end
  %21 = load i64, ptr %i, align 8
  %cmp18 = icmp sge i64 %21, 0
  br i1 %cmp18, label %for.body20, label %for.end78

for.body20:                                       ; preds = %for.cond17
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %24 to i32
  %25 = load ptr, ptr %p.addr, align 8
  %arrayidx23 = getelementptr i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %26 to i32
  %cmp25 = icmp eq i32 %conv22, %conv24
  br i1 %cmp25, label %if.then27, label %if.else60

if.then27:                                        ; preds = %for.body20
  %27 = load i64, ptr %mlast, align 8
  store i64 %27, ptr %j, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc40, %if.then27
  %28 = load i64, ptr %j, align 8
  %cmp29 = icmp sgt i64 %28, 0
  br i1 %cmp29, label %for.body31, label %for.end42

for.body31:                                       ; preds = %for.cond28
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i64, ptr %i, align 8
  %31 = load i64, ptr %j, align 8
  %add = add i64 %30, %31
  %arrayidx32 = getelementptr i8, ptr %29, i64 %add
  %32 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %32 to i32
  %33 = load ptr, ptr %p.addr, align 8
  %34 = load i64, ptr %j, align 8
  %arrayidx34 = getelementptr i8, ptr %33, i64 %34
  %35 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %35 to i32
  %cmp36 = icmp ne i32 %conv33, %conv35
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body31
  br label %for.end42

if.end39:                                         ; preds = %for.body31
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %36 = load i64, ptr %j, align 8
  %dec41 = add i64 %36, -1
  store i64 %dec41, ptr %j, align 8
  br label %for.cond28, !llvm.loop !34

for.end42:                                        ; preds = %if.then38, %for.cond28
  %37 = load i64, ptr %j, align 8
  %cmp43 = icmp eq i64 %37, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.end42
  %38 = load i64, ptr %i, align 8
  store i64 %38, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %for.end42
  %39 = load i64, ptr %i, align 8
  %cmp47 = icmp sgt i64 %39, 0
  br i1 %cmp47, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end46
  %40 = load i64, ptr %mask, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load i64, ptr %i, align 8
  %sub49 = sub i64 %42, 1
  %arrayidx50 = getelementptr i8, ptr %41, i64 %sub49
  %43 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %43 to i32
  %and52 = and i32 %conv51, 63
  %sh_prom53 = zext i32 %and52 to i64
  %shl54 = shl i64 1, %sh_prom53
  %and55 = and i64 %40, %shl54
  %tobool = icmp ne i64 %and55, 0
  br i1 %tobool, label %if.else, label %if.then56

if.then56:                                        ; preds = %land.lhs.true
  %44 = load i64, ptr %i, align 8
  %45 = load i64, ptr %m.addr, align 8
  %sub57 = sub i64 %44, %45
  store i64 %sub57, ptr %i, align 8
  br label %if.end59

if.else:                                          ; preds = %land.lhs.true, %if.end46
  %46 = load i64, ptr %i, align 8
  %47 = load i64, ptr %skip, align 8
  %sub58 = sub i64 %46, %47
  store i64 %sub58, ptr %i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then56
  br label %if.end75

if.else60:                                        ; preds = %for.body20
  %48 = load i64, ptr %i, align 8
  %cmp61 = icmp sgt i64 %48, 0
  br i1 %cmp61, label %land.lhs.true63, label %if.end74

land.lhs.true63:                                  ; preds = %if.else60
  %49 = load i64, ptr %mask, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load i64, ptr %i, align 8
  %sub64 = sub i64 %51, 1
  %arrayidx65 = getelementptr i8, ptr %50, i64 %sub64
  %52 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %52 to i32
  %and67 = and i32 %conv66, 63
  %sh_prom68 = zext i32 %and67 to i64
  %shl69 = shl i64 1, %sh_prom68
  %and70 = and i64 %49, %shl69
  %tobool71 = icmp ne i64 %and70, 0
  br i1 %tobool71, label %if.end74, label %if.then72

if.then72:                                        ; preds = %land.lhs.true63
  %53 = load i64, ptr %i, align 8
  %54 = load i64, ptr %m.addr, align 8
  %sub73 = sub i64 %53, %54
  store i64 %sub73, ptr %i, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %land.lhs.true63, %if.else60
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end59
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %55 = load i64, ptr %i, align 8
  %dec77 = add i64 %55, -1
  store i64 %dec77, ptr %i, align 8
  br label %for.cond17, !llvm.loop !35

for.end78:                                        ; preds = %for.cond17
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end78, %if.then45
  %56 = load i64, ptr %retval, align 8
  ret i64 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @stringlib__preprocess(ptr noundef %needle, i64 noundef %len_needle, ptr noundef %p) #0 {
entry:
  %needle.addr = alloca ptr, align 8
  %len_needle.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %last = alloca i8, align 1
  %i = alloca i64, align 8
  %x = alloca i8, align 1
  %not_found_shift = alloca i64, align 8
  %i41 = alloca i64, align 8
  %i50 = alloca i64, align 8
  %shift = alloca i8, align 1
  store ptr %needle, ptr %needle.addr, align 8
  store i64 %len_needle, ptr %len_needle.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %needle.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %needle1 = getelementptr inbounds %struct.stringlib__pre, ptr %1, i32 0, i32 0
  store ptr %0, ptr %needle1, align 8
  %2 = load i64, ptr %len_needle.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %len_needle2 = getelementptr inbounds %struct.stringlib__pre, ptr %3, i32 0, i32 1
  store i64 %2, ptr %len_needle2, align 8
  %4 = load ptr, ptr %needle.addr, align 8
  %5 = load i64, ptr %len_needle.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %period = getelementptr inbounds %struct.stringlib__pre, ptr %6, i32 0, i32 3
  %call = call i64 @stringlib__factorize(ptr noundef %4, i64 noundef %5, ptr noundef %period)
  %7 = load ptr, ptr %p.addr, align 8
  %cut = getelementptr inbounds %struct.stringlib__pre, ptr %7, i32 0, i32 2
  store i64 %call, ptr %cut, align 8
  %8 = load ptr, ptr %needle.addr, align 8
  %9 = load ptr, ptr %needle.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %period3 = getelementptr inbounds %struct.stringlib__pre, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %period3, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %11
  %12 = load ptr, ptr %p.addr, align 8
  %cut4 = getelementptr inbounds %struct.stringlib__pre, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %cut4, align 8
  %mul = mul i64 %13, 1
  %call5 = call i32 @memcmp(ptr noundef %8, ptr noundef %add.ptr, i64 noundef %mul) #7
  %cmp = icmp eq i32 0, %call5
  %conv = zext i1 %cmp to i32
  %14 = load ptr, ptr %p.addr, align 8
  %is_periodic = getelementptr inbounds %struct.stringlib__pre, ptr %14, i32 0, i32 5
  store i32 %conv, ptr %is_periodic, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %is_periodic6 = getelementptr inbounds %struct.stringlib__pre, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %is_periodic6, align 8
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %p.addr, align 8
  %gap = getelementptr inbounds %struct.stringlib__pre, ptr %17, i32 0, i32 4
  store i64 0, ptr %gap, align 8
  br label %if.end34

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %p.addr, align 8
  %cut7 = getelementptr inbounds %struct.stringlib__pre, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %cut7, align 8
  %20 = load i64, ptr %len_needle.addr, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %cut8 = getelementptr inbounds %struct.stringlib__pre, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %cut8, align 8
  %sub = sub i64 %20, %22
  %cmp9 = icmp sgt i64 %19, %sub
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %23 = load ptr, ptr %p.addr, align 8
  %cut11 = getelementptr inbounds %struct.stringlib__pre, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %cut11, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %25 = load i64, ptr %len_needle.addr, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %cut12 = getelementptr inbounds %struct.stringlib__pre, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %cut12, align 8
  %sub13 = sub i64 %25, %27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %24, %cond.true ], [ %sub13, %cond.false ]
  %add = add i64 %cond, 1
  %28 = load ptr, ptr %p.addr, align 8
  %period14 = getelementptr inbounds %struct.stringlib__pre, ptr %28, i32 0, i32 3
  store i64 %add, ptr %period14, align 8
  %29 = load i64, ptr %len_needle.addr, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %gap15 = getelementptr inbounds %struct.stringlib__pre, ptr %30, i32 0, i32 4
  store i64 %29, ptr %gap15, align 8
  %31 = load ptr, ptr %needle.addr, align 8
  %32 = load i64, ptr %len_needle.addr, align 8
  %sub16 = sub i64 %32, 1
  %arrayidx = getelementptr i8, ptr %31, i64 %sub16
  %33 = load i8, ptr %arrayidx, align 1
  %conv17 = sext i8 %33 to i32
  %and = and i32 %conv17, 63
  %conv18 = trunc i32 %and to i8
  store i8 %conv18, ptr %last, align 1
  %34 = load i64, ptr %len_needle.addr, align 8
  %sub19 = sub i64 %34, 2
  store i64 %sub19, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %35 = load i64, ptr %i, align 8
  %cmp20 = icmp sge i64 %35, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %needle.addr, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr i8, ptr %36, i64 %37
  %38 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %38 to i32
  %and24 = and i32 %conv23, 63
  %conv25 = trunc i32 %and24 to i8
  store i8 %conv25, ptr %x, align 1
  %39 = load i8, ptr %x, align 1
  %conv26 = sext i8 %39 to i32
  %40 = load i8, ptr %last, align 1
  %conv27 = sext i8 %40 to i32
  %cmp28 = icmp eq i32 %conv26, %conv27
  br i1 %cmp28, label %if.then30, label %if.end

if.then30:                                        ; preds = %for.body
  %41 = load i64, ptr %len_needle.addr, align 8
  %sub31 = sub i64 %41, 1
  %42 = load i64, ptr %i, align 8
  %sub32 = sub i64 %sub31, %42
  %43 = load ptr, ptr %p.addr, align 8
  %gap33 = getelementptr inbounds %struct.stringlib__pre, ptr %43, i32 0, i32 4
  store i64 %sub32, ptr %gap33, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %44 = load i64, ptr %i, align 8
  %dec = add i64 %44, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %if.then30, %for.cond
  br label %if.end34

if.end34:                                         ; preds = %for.end, %if.then
  %45 = load i64, ptr %len_needle.addr, align 8
  %cmp35 = icmp sgt i64 %45, 255
  br i1 %cmp35, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %if.end34
  br label %cond.end39

cond.false38:                                     ; preds = %if.end34
  %46 = load i64, ptr %len_needle.addr, align 8
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond40 = phi i64 [ 255, %cond.true37 ], [ %46, %cond.false38 ]
  store i64 %cond40, ptr %not_found_shift, align 8
  store i64 0, ptr %i41, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc48, %cond.end39
  %47 = load i64, ptr %i41, align 8
  %cmp43 = icmp slt i64 %47, 64
  br i1 %cmp43, label %for.body45, label %for.end49

for.body45:                                       ; preds = %for.cond42
  %48 = load i64, ptr %not_found_shift, align 8
  %conv46 = trunc i64 %48 to i8
  %49 = load ptr, ptr %p.addr, align 8
  %table = getelementptr inbounds %struct.stringlib__pre, ptr %49, i32 0, i32 6
  %50 = load i64, ptr %i41, align 8
  %arrayidx47 = getelementptr [64 x i8], ptr %table, i64 0, i64 %50
  store i8 %conv46, ptr %arrayidx47, align 1
  br label %for.inc48

for.inc48:                                        ; preds = %for.body45
  %51 = load i64, ptr %i41, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %i41, align 8
  br label %for.cond42, !llvm.loop !37

for.end49:                                        ; preds = %for.cond42
  %52 = load i64, ptr %len_needle.addr, align 8
  %53 = load i64, ptr %not_found_shift, align 8
  %sub51 = sub i64 %52, %53
  store i64 %sub51, ptr %i50, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc64, %for.end49
  %54 = load i64, ptr %i50, align 8
  %55 = load i64, ptr %len_needle.addr, align 8
  %cmp53 = icmp slt i64 %54, %55
  br i1 %cmp53, label %for.body55, label %for.end66

for.body55:                                       ; preds = %for.cond52
  %56 = load i64, ptr %len_needle.addr, align 8
  %sub56 = sub i64 %56, 1
  %57 = load i64, ptr %i50, align 8
  %sub57 = sub i64 %sub56, %57
  %conv58 = trunc i64 %sub57 to i8
  store i8 %conv58, ptr %shift, align 1
  %58 = load i8, ptr %shift, align 1
  %59 = load ptr, ptr %p.addr, align 8
  %table59 = getelementptr inbounds %struct.stringlib__pre, ptr %59, i32 0, i32 6
  %60 = load ptr, ptr %needle.addr, align 8
  %61 = load i64, ptr %i50, align 8
  %arrayidx60 = getelementptr i8, ptr %60, i64 %61
  %62 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %62 to i32
  %and62 = and i32 %conv61, 63
  %idxprom = zext i32 %and62 to i64
  %arrayidx63 = getelementptr [64 x i8], ptr %table59, i64 0, i64 %idxprom
  store i8 %58, ptr %arrayidx63, align 1
  br label %for.inc64

for.inc64:                                        ; preds = %for.body55
  %63 = load i64, ptr %i50, align 8
  %inc65 = add i64 %63, 1
  store i64 %inc65, ptr %i50, align 8
  br label %for.cond52, !llvm.loop !38

for.end66:                                        ; preds = %for.cond52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__two_way(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef %p) #0 {
entry:
  %retval = alloca i64, align 8
  %haystack.addr = alloca ptr, align 8
  %len_haystack.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %len_needle = alloca i64, align 8
  %cut = alloca i64, align 8
  %period = alloca i64, align 8
  %needle = alloca ptr, align 8
  %window_last = alloca ptr, align 8
  %haystack_end = alloca ptr, align 8
  %table = alloca ptr, align 8
  %window = alloca ptr, align 8
  %memory = alloca i64, align 8
  %shift = alloca i64, align 8
  %i = alloca i64, align 8
  %shift51 = alloca i64, align 8
  %mem_jump = alloca i64, align 8
  %gap = alloca i64, align 8
  %gap_jump_end = alloca i64, align 8
  %shift99 = alloca i64, align 8
  %i118 = alloca i64, align 8
  %i135 = alloca i64, align 8
  %i154 = alloca i64, align 8
  store ptr %haystack, ptr %haystack.addr, align 8
  store i64 %len_haystack, ptr %len_haystack.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %len_needle1 = getelementptr inbounds %struct.stringlib__pre, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len_needle1, align 8
  store i64 %1, ptr %len_needle, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %cut2 = getelementptr inbounds %struct.stringlib__pre, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %cut2, align 8
  store i64 %3, ptr %cut, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %period3 = getelementptr inbounds %struct.stringlib__pre, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %period3, align 8
  store i64 %5, ptr %period, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %needle4 = getelementptr inbounds %struct.stringlib__pre, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %needle4, align 8
  store ptr %7, ptr %needle, align 8
  %8 = load ptr, ptr %haystack.addr, align 8
  %9 = load i64, ptr %len_needle, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  %add.ptr5 = getelementptr i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr5, ptr %window_last, align 8
  %10 = load ptr, ptr %haystack.addr, align 8
  %11 = load i64, ptr %len_haystack.addr, align 8
  %add.ptr6 = getelementptr i8, ptr %10, i64 %11
  store ptr %add.ptr6, ptr %haystack_end, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %table7 = getelementptr inbounds %struct.stringlib__pre, ptr %12, i32 0, i32 6
  %arraydecay = getelementptr inbounds [64 x i8], ptr %table7, i64 0, i64 0
  store ptr %arraydecay, ptr %table, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %is_periodic = getelementptr inbounds %struct.stringlib__pre, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %is_periodic, align 8
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %memory, align 8
  br label %periodicwindowloop

periodicwindowloop:                               ; preds = %cond.end71, %if.then30, %if.then
  br label %while.cond

while.cond:                                       ; preds = %periodicwindowloop
  %15 = load ptr, ptr %window_last, align 8
  %16 = load ptr, ptr %haystack_end, align 8
  %cmp = icmp ult ptr %15, %16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %while.body
  %17 = load ptr, ptr %table, align 8
  %18 = load ptr, ptr %window_last, align 8
  %19 = load i8, ptr %18, align 1
  %conv = sext i8 %19 to i32
  %and = and i32 %conv, 63
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr i8, ptr %17, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %20 to i64
  store i64 %conv8, ptr %shift, align 8
  %21 = load i64, ptr %shift, align 8
  %22 = load ptr, ptr %window_last, align 8
  %add.ptr9 = getelementptr i8, ptr %22, i64 %21
  store ptr %add.ptr9, ptr %window_last, align 8
  %23 = load i64, ptr %shift, align 8
  %cmp10 = icmp eq i64 %23, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %24 = load ptr, ptr %window_last, align 8
  %25 = load ptr, ptr %haystack_end, align 8
  %cmp13 = icmp uge ptr %24, %25
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  br label %for.cond

for.end:                                          ; preds = %if.then12
  br label %no_shift

no_shift:                                         ; preds = %if.end74, %for.end
  %26 = load ptr, ptr %window_last, align 8
  %27 = load i64, ptr %len_needle, align 8
  %idx.neg = sub i64 0, %27
  %add.ptr17 = getelementptr i8, ptr %26, i64 %idx.neg
  %add.ptr18 = getelementptr i8, ptr %add.ptr17, i64 1
  store ptr %add.ptr18, ptr %window, align 8
  %28 = load i64, ptr %cut, align 8
  %29 = load i64, ptr %memory, align 8
  %cmp19 = icmp sgt i64 %28, %29
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %no_shift
  %30 = load i64, ptr %cut, align 8
  br label %cond.end

cond.false:                                       ; preds = %no_shift
  %31 = load i64, ptr %memory, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %30, %cond.true ], [ %31, %cond.false ]
  store i64 %cond, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %cond.end
  %32 = load i64, ptr %i, align 8
  %33 = load i64, ptr %len_needle, align 8
  %cmp22 = icmp slt i64 %32, %33
  br i1 %cmp22, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond21
  %34 = load ptr, ptr %needle, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr i8, ptr %34, i64 %35
  %36 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %36 to i32
  %37 = load ptr, ptr %window, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr i8, ptr %37, i64 %38
  %39 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %39 to i32
  %cmp28 = icmp ne i32 %conv25, %conv27
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %for.body
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %cut, align 8
  %sub = sub i64 %40, %41
  %add = add i64 %sub, 1
  %42 = load ptr, ptr %window_last, align 8
  %add.ptr31 = getelementptr i8, ptr %42, i64 %add
  store ptr %add.ptr31, ptr %window_last, align 8
  store i64 0, ptr %memory, align 8
  br label %periodicwindowloop

if.end32:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %43 = load i64, ptr %i, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond21, !llvm.loop !39

for.end33:                                        ; preds = %for.cond21
  %44 = load i64, ptr %memory, align 8
  store i64 %44, ptr %i, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc76, %for.end33
  %45 = load i64, ptr %i, align 8
  %46 = load i64, ptr %cut, align 8
  %cmp35 = icmp slt i64 %45, %46
  br i1 %cmp35, label %for.body37, label %for.end78

for.body37:                                       ; preds = %for.cond34
  %47 = load ptr, ptr %needle, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr i8, ptr %47, i64 %48
  %49 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %49 to i32
  %50 = load ptr, ptr %window, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr i8, ptr %50, i64 %51
  %52 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %52 to i32
  %cmp42 = icmp ne i32 %conv39, %conv41
  br i1 %cmp42, label %if.then44, label %if.end75

if.then44:                                        ; preds = %for.body37
  %53 = load i64, ptr %period, align 8
  %54 = load ptr, ptr %window_last, align 8
  %add.ptr45 = getelementptr i8, ptr %54, i64 %53
  store ptr %add.ptr45, ptr %window_last, align 8
  %55 = load i64, ptr %len_needle, align 8
  %56 = load i64, ptr %period, align 8
  %sub46 = sub i64 %55, %56
  store i64 %sub46, ptr %memory, align 8
  %57 = load ptr, ptr %window_last, align 8
  %58 = load ptr, ptr %haystack_end, align 8
  %cmp47 = icmp uge ptr %57, %58
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then44
  store i64 -1, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.then44
  %59 = load ptr, ptr %table, align 8
  %60 = load ptr, ptr %window_last, align 8
  %61 = load i8, ptr %60, align 1
  %conv52 = sext i8 %61 to i32
  %and53 = and i32 %conv52, 63
  %idxprom54 = zext i32 %and53 to i64
  %arrayidx55 = getelementptr i8, ptr %59, i64 %idxprom54
  %62 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %62 to i64
  store i64 %conv56, ptr %shift51, align 8
  %63 = load i64, ptr %shift51, align 8
  %tobool57 = icmp ne i64 %63, 0
  br i1 %tobool57, label %if.then58, label %if.end74

if.then58:                                        ; preds = %if.end50
  %64 = load i64, ptr %cut, align 8
  %65 = load i64, ptr %memory, align 8
  %cmp59 = icmp sgt i64 %64, %65
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then58
  %66 = load i64, ptr %cut, align 8
  br label %cond.end63

cond.false62:                                     ; preds = %if.then58
  %67 = load i64, ptr %memory, align 8
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %cond64 = phi i64 [ %66, %cond.true61 ], [ %67, %cond.false62 ]
  %68 = load i64, ptr %cut, align 8
  %sub65 = sub i64 %cond64, %68
  %add66 = add i64 %sub65, 1
  store i64 %add66, ptr %mem_jump, align 8
  store i64 0, ptr %memory, align 8
  %69 = load i64, ptr %shift51, align 8
  %70 = load i64, ptr %mem_jump, align 8
  %cmp67 = icmp sgt i64 %69, %70
  br i1 %cmp67, label %cond.true69, label %cond.false70

cond.true69:                                      ; preds = %cond.end63
  %71 = load i64, ptr %shift51, align 8
  br label %cond.end71

cond.false70:                                     ; preds = %cond.end63
  %72 = load i64, ptr %mem_jump, align 8
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false70, %cond.true69
  %cond72 = phi i64 [ %71, %cond.true69 ], [ %72, %cond.false70 ]
  %73 = load ptr, ptr %window_last, align 8
  %add.ptr73 = getelementptr i8, ptr %73, i64 %cond72
  store ptr %add.ptr73, ptr %window_last, align 8
  br label %periodicwindowloop

if.end74:                                         ; preds = %if.end50
  br label %no_shift

if.end75:                                         ; preds = %for.body37
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %74 = load i64, ptr %i, align 8
  %inc77 = add i64 %74, 1
  store i64 %inc77, ptr %i, align 8
  br label %for.cond34, !llvm.loop !40

for.end78:                                        ; preds = %for.cond34
  %75 = load ptr, ptr %window, align 8
  %76 = load ptr, ptr %haystack.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %76 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

while.end:                                        ; preds = %while.cond
  br label %if.end175

if.else:                                          ; preds = %entry
  %77 = load ptr, ptr %p.addr, align 8
  %gap79 = getelementptr inbounds %struct.stringlib__pre, ptr %77, i32 0, i32 4
  %78 = load i64, ptr %gap79, align 8
  store i64 %78, ptr %gap, align 8
  %79 = load i64, ptr %gap, align 8
  %80 = load i64, ptr %period, align 8
  %cmp80 = icmp sgt i64 %79, %80
  br i1 %cmp80, label %cond.true82, label %cond.false83

cond.true82:                                      ; preds = %if.else
  %81 = load i64, ptr %gap, align 8
  br label %cond.end84

cond.false83:                                     ; preds = %if.else
  %82 = load i64, ptr %period, align 8
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false83, %cond.true82
  %cond85 = phi i64 [ %81, %cond.true82 ], [ %82, %cond.false83 ]
  store i64 %cond85, ptr %period, align 8
  %83 = load i64, ptr %len_needle, align 8
  %84 = load i64, ptr %cut, align 8
  %85 = load i64, ptr %gap, align 8
  %add86 = add i64 %84, %85
  %cmp87 = icmp sgt i64 %83, %add86
  br i1 %cmp87, label %cond.true89, label %cond.false91

cond.true89:                                      ; preds = %cond.end84
  %86 = load i64, ptr %cut, align 8
  %87 = load i64, ptr %gap, align 8
  %add90 = add i64 %86, %87
  br label %cond.end92

cond.false91:                                     ; preds = %cond.end84
  %88 = load i64, ptr %len_needle, align 8
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false91, %cond.true89
  %cond93 = phi i64 [ %add90, %cond.true89 ], [ %88, %cond.false91 ]
  store i64 %cond93, ptr %gap_jump_end, align 8
  br label %windowloop

windowloop:                                       ; preds = %if.then165, %if.then146, %if.then129, %cond.end92
  br label %while.cond94

while.cond94:                                     ; preds = %windowloop
  %89 = load ptr, ptr %window_last, align 8
  %90 = load ptr, ptr %haystack_end, align 8
  %cmp95 = icmp ult ptr %89, %90
  br i1 %cmp95, label %while.body97, label %while.end174

while.body97:                                     ; preds = %while.cond94
  br label %for.cond98

for.cond98:                                       ; preds = %if.end113, %while.body97
  %91 = load ptr, ptr %table, align 8
  %92 = load ptr, ptr %window_last, align 8
  %93 = load i8, ptr %92, align 1
  %conv100 = sext i8 %93 to i32
  %and101 = and i32 %conv100, 63
  %idxprom102 = zext i32 %and101 to i64
  %arrayidx103 = getelementptr i8, ptr %91, i64 %idxprom102
  %94 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %94 to i64
  store i64 %conv104, ptr %shift99, align 8
  %95 = load i64, ptr %shift99, align 8
  %96 = load ptr, ptr %window_last, align 8
  %add.ptr105 = getelementptr i8, ptr %96, i64 %95
  store ptr %add.ptr105, ptr %window_last, align 8
  %97 = load i64, ptr %shift99, align 8
  %cmp106 = icmp eq i64 %97, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %for.cond98
  br label %for.end114

if.end109:                                        ; preds = %for.cond98
  %98 = load ptr, ptr %window_last, align 8
  %99 = load ptr, ptr %haystack_end, align 8
  %cmp110 = icmp uge ptr %98, %99
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end109
  store i64 -1, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %if.end109
  br label %for.cond98

for.end114:                                       ; preds = %if.then108
  %100 = load ptr, ptr %window_last, align 8
  %101 = load i64, ptr %len_needle, align 8
  %idx.neg115 = sub i64 0, %101
  %add.ptr116 = getelementptr i8, ptr %100, i64 %idx.neg115
  %add.ptr117 = getelementptr i8, ptr %add.ptr116, i64 1
  store ptr %add.ptr117, ptr %window, align 8
  %102 = load i64, ptr %cut, align 8
  store i64 %102, ptr %i118, align 8
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc132, %for.end114
  %103 = load i64, ptr %i118, align 8
  %104 = load i64, ptr %gap_jump_end, align 8
  %cmp120 = icmp slt i64 %103, %104
  br i1 %cmp120, label %for.body122, label %for.end134

for.body122:                                      ; preds = %for.cond119
  %105 = load ptr, ptr %needle, align 8
  %106 = load i64, ptr %i118, align 8
  %arrayidx123 = getelementptr i8, ptr %105, i64 %106
  %107 = load i8, ptr %arrayidx123, align 1
  %conv124 = sext i8 %107 to i32
  %108 = load ptr, ptr %window, align 8
  %109 = load i64, ptr %i118, align 8
  %arrayidx125 = getelementptr i8, ptr %108, i64 %109
  %110 = load i8, ptr %arrayidx125, align 1
  %conv126 = sext i8 %110 to i32
  %cmp127 = icmp ne i32 %conv124, %conv126
  br i1 %cmp127, label %if.then129, label %if.end131

if.then129:                                       ; preds = %for.body122
  %111 = load i64, ptr %gap, align 8
  %112 = load ptr, ptr %window_last, align 8
  %add.ptr130 = getelementptr i8, ptr %112, i64 %111
  store ptr %add.ptr130, ptr %window_last, align 8
  br label %windowloop

if.end131:                                        ; preds = %for.body122
  br label %for.inc132

for.inc132:                                       ; preds = %if.end131
  %113 = load i64, ptr %i118, align 8
  %inc133 = add i64 %113, 1
  store i64 %inc133, ptr %i118, align 8
  br label %for.cond119, !llvm.loop !41

for.end134:                                       ; preds = %for.cond119
  %114 = load i64, ptr %gap_jump_end, align 8
  store i64 %114, ptr %i135, align 8
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc151, %for.end134
  %115 = load i64, ptr %i135, align 8
  %116 = load i64, ptr %len_needle, align 8
  %cmp137 = icmp slt i64 %115, %116
  br i1 %cmp137, label %for.body139, label %for.end153

for.body139:                                      ; preds = %for.cond136
  %117 = load ptr, ptr %needle, align 8
  %118 = load i64, ptr %i135, align 8
  %arrayidx140 = getelementptr i8, ptr %117, i64 %118
  %119 = load i8, ptr %arrayidx140, align 1
  %conv141 = sext i8 %119 to i32
  %120 = load ptr, ptr %window, align 8
  %121 = load i64, ptr %i135, align 8
  %arrayidx142 = getelementptr i8, ptr %120, i64 %121
  %122 = load i8, ptr %arrayidx142, align 1
  %conv143 = sext i8 %122 to i32
  %cmp144 = icmp ne i32 %conv141, %conv143
  br i1 %cmp144, label %if.then146, label %if.end150

if.then146:                                       ; preds = %for.body139
  %123 = load i64, ptr %i135, align 8
  %124 = load i64, ptr %cut, align 8
  %sub147 = sub i64 %123, %124
  %add148 = add i64 %sub147, 1
  %125 = load ptr, ptr %window_last, align 8
  %add.ptr149 = getelementptr i8, ptr %125, i64 %add148
  store ptr %add.ptr149, ptr %window_last, align 8
  br label %windowloop

if.end150:                                        ; preds = %for.body139
  br label %for.inc151

for.inc151:                                       ; preds = %if.end150
  %126 = load i64, ptr %i135, align 8
  %inc152 = add i64 %126, 1
  store i64 %inc152, ptr %i135, align 8
  br label %for.cond136, !llvm.loop !42

for.end153:                                       ; preds = %for.cond136
  store i64 0, ptr %i154, align 8
  br label %for.cond155

for.cond155:                                      ; preds = %for.inc168, %for.end153
  %127 = load i64, ptr %i154, align 8
  %128 = load i64, ptr %cut, align 8
  %cmp156 = icmp slt i64 %127, %128
  br i1 %cmp156, label %for.body158, label %for.end170

for.body158:                                      ; preds = %for.cond155
  %129 = load ptr, ptr %needle, align 8
  %130 = load i64, ptr %i154, align 8
  %arrayidx159 = getelementptr i8, ptr %129, i64 %130
  %131 = load i8, ptr %arrayidx159, align 1
  %conv160 = sext i8 %131 to i32
  %132 = load ptr, ptr %window, align 8
  %133 = load i64, ptr %i154, align 8
  %arrayidx161 = getelementptr i8, ptr %132, i64 %133
  %134 = load i8, ptr %arrayidx161, align 1
  %conv162 = sext i8 %134 to i32
  %cmp163 = icmp ne i32 %conv160, %conv162
  br i1 %cmp163, label %if.then165, label %if.end167

if.then165:                                       ; preds = %for.body158
  %135 = load i64, ptr %period, align 8
  %136 = load ptr, ptr %window_last, align 8
  %add.ptr166 = getelementptr i8, ptr %136, i64 %135
  store ptr %add.ptr166, ptr %window_last, align 8
  br label %windowloop

if.end167:                                        ; preds = %for.body158
  br label %for.inc168

for.inc168:                                       ; preds = %if.end167
  %137 = load i64, ptr %i154, align 8
  %inc169 = add i64 %137, 1
  store i64 %inc169, ptr %i154, align 8
  br label %for.cond155, !llvm.loop !43

for.end170:                                       ; preds = %for.cond155
  %138 = load ptr, ptr %window, align 8
  %139 = load ptr, ptr %haystack.addr, align 8
  %sub.ptr.lhs.cast171 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast172 = ptrtoint ptr %139 to i64
  %sub.ptr.sub173 = sub i64 %sub.ptr.lhs.cast171, %sub.ptr.rhs.cast172
  store i64 %sub.ptr.sub173, ptr %retval, align 8
  br label %return

while.end174:                                     ; preds = %while.cond94
  br label %if.end175

if.end175:                                        ; preds = %while.end174, %while.end
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end175, %for.end170, %if.then112, %for.end78, %if.then49, %if.then15
  %140 = load i64, ptr %retval, align 8
  ret i64 %140
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__factorize(ptr noundef %needle, i64 noundef %len_needle, ptr noundef %return_period) #0 {
entry:
  %needle.addr = alloca ptr, align 8
  %len_needle.addr = alloca i64, align 8
  %return_period.addr = alloca ptr, align 8
  %cut1 = alloca i64, align 8
  %period1 = alloca i64, align 8
  %cut2 = alloca i64, align 8
  %period2 = alloca i64, align 8
  %cut = alloca i64, align 8
  %period = alloca i64, align 8
  store ptr %needle, ptr %needle.addr, align 8
  store i64 %len_needle, ptr %len_needle.addr, align 8
  store ptr %return_period, ptr %return_period.addr, align 8
  %0 = load ptr, ptr %needle.addr, align 8
  %1 = load i64, ptr %len_needle.addr, align 8
  %call = call i64 @stringlib__lex_search(ptr noundef %0, i64 noundef %1, ptr noundef %period1, i32 noundef 0)
  store i64 %call, ptr %cut1, align 8
  %2 = load ptr, ptr %needle.addr, align 8
  %3 = load i64, ptr %len_needle.addr, align 8
  %call1 = call i64 @stringlib__lex_search(ptr noundef %2, i64 noundef %3, ptr noundef %period2, i32 noundef 1)
  store i64 %call1, ptr %cut2, align 8
  %4 = load i64, ptr %cut1, align 8
  %5 = load i64, ptr %cut2, align 8
  %cmp = icmp sgt i64 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %period1, align 8
  store i64 %6, ptr %period, align 8
  %7 = load i64, ptr %cut1, align 8
  store i64 %7, ptr %cut, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %period2, align 8
  store i64 %8, ptr %period, align 8
  %9 = load i64, ptr %cut2, align 8
  store i64 %9, ptr %cut, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i64, ptr %period, align 8
  %11 = load ptr, ptr %return_period.addr, align 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %cut, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__lex_search(ptr noundef %needle, i64 noundef %len_needle, ptr noundef %return_period, i32 noundef %invert_alphabet) #0 {
entry:
  %needle.addr = alloca ptr, align 8
  %len_needle.addr = alloca i64, align 8
  %return_period.addr = alloca ptr, align 8
  %invert_alphabet.addr = alloca i32, align 4
  %max_suffix = alloca i64, align 8
  %candidate = alloca i64, align 8
  %k = alloca i64, align 8
  %period = alloca i64, align 8
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  store ptr %needle, ptr %needle.addr, align 8
  store i64 %len_needle, ptr %len_needle.addr, align 8
  store ptr %return_period, ptr %return_period.addr, align 8
  store i32 %invert_alphabet, ptr %invert_alphabet.addr, align 4
  store i64 0, ptr %max_suffix, align 8
  store i64 1, ptr %candidate, align 8
  store i64 0, ptr %k, align 8
  store i64 1, ptr %period, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %entry
  %0 = load i64, ptr %candidate, align 8
  %1 = load i64, ptr %k, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %len_needle.addr, align 8
  %cmp = icmp slt i64 %add, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %needle.addr, align 8
  %4 = load i64, ptr %candidate, align 8
  %5 = load i64, ptr %k, align 8
  %add1 = add i64 %4, %5
  %arrayidx = getelementptr i8, ptr %3, i64 %add1
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %a, align 1
  %7 = load ptr, ptr %needle.addr, align 8
  %8 = load i64, ptr %max_suffix, align 8
  %9 = load i64, ptr %k, align 8
  %add2 = add i64 %8, %9
  %arrayidx3 = getelementptr i8, ptr %7, i64 %add2
  %10 = load i8, ptr %arrayidx3, align 1
  store i8 %10, ptr %b, align 1
  %11 = load i32, ptr %invert_alphabet.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %12 = load i8, ptr %b, align 1
  %conv = sext i8 %12 to i32
  %13 = load i8, ptr %a, align 1
  %conv4 = sext i8 %13 to i32
  %cmp5 = icmp slt i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.else

cond.false:                                       ; preds = %while.body
  %14 = load i8, ptr %a, align 1
  %conv7 = sext i8 %14 to i32
  %15 = load i8, ptr %b, align 1
  %conv8 = sext i8 %15 to i32
  %cmp9 = icmp slt i32 %conv7, %conv8
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %cond.true
  %16 = load i64, ptr %k, align 8
  %add11 = add i64 %16, 1
  %17 = load i64, ptr %candidate, align 8
  %add12 = add i64 %17, %add11
  store i64 %add12, ptr %candidate, align 8
  store i64 0, ptr %k, align 8
  %18 = load i64, ptr %candidate, align 8
  %19 = load i64, ptr %max_suffix, align 8
  %sub = sub i64 %18, %19
  store i64 %sub, ptr %period, align 8
  br label %if.end27

if.else:                                          ; preds = %cond.false, %cond.true
  %20 = load i8, ptr %a, align 1
  %conv13 = sext i8 %20 to i32
  %21 = load i8, ptr %b, align 1
  %conv14 = sext i8 %21 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  br i1 %cmp15, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.else
  %22 = load i64, ptr %k, align 8
  %add18 = add i64 %22, 1
  %23 = load i64, ptr %period, align 8
  %cmp19 = icmp ne i64 %add18, %23
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then17
  %24 = load i64, ptr %k, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %k, align 8
  br label %if.end

if.else22:                                        ; preds = %if.then17
  %25 = load i64, ptr %period, align 8
  %26 = load i64, ptr %candidate, align 8
  %add23 = add i64 %26, %25
  store i64 %add23, ptr %candidate, align 8
  store i64 0, ptr %k, align 8
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then21
  br label %if.end26

if.else24:                                        ; preds = %if.else
  %27 = load i64, ptr %candidate, align 8
  store i64 %27, ptr %max_suffix, align 8
  %28 = load i64, ptr %candidate, align 8
  %inc25 = add i64 %28, 1
  store i64 %inc25, ptr %candidate, align 8
  store i64 0, ptr %k, align 8
  store i64 1, ptr %period, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %29 = load i64, ptr %period, align 8
  %30 = load ptr, ptr %return_period.addr, align 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %max_suffix, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_pop_impl(ptr noundef %self, i64 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value = alloca i32, align 4
  %n = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.98)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %index.addr, align 8
  %cmp1 = icmp slt i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %4)
  %5 = load i64, ptr %index.addr, align 8
  %add = add i64 %5, %call3
  store i64 %add, ptr %index.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load i64, ptr %index.addr, align 8
  %cmp5 = icmp slt i64 %6, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %7 = load i64, ptr %index.addr, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %8)
  %cmp7 = icmp sge i64 %7, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  %9 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.99)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %self.addr, align 8
  %call10 = call i32 @_canresize(ptr noundef %10)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %11 = load ptr, ptr %self.addr, align 8
  %call13 = call ptr @PyByteArray_AS_STRING(ptr noundef %11)
  store ptr %call13, ptr %buf, align 8
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %14 to i32
  store i32 %conv, ptr %value, align 4
  %15 = load ptr, ptr %buf, align 8
  %16 = load i64, ptr %index.addr, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 %16
  %17 = load ptr, ptr %buf, align 8
  %18 = load i64, ptr %index.addr, align 8
  %add.ptr14 = getelementptr i8, ptr %17, i64 %18
  %add.ptr15 = getelementptr i8, ptr %add.ptr14, i64 1
  %19 = load i64, ptr %n, align 8
  %20 = load i64, ptr %index.addr, align 8
  %sub = sub i64 %19, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr15, i64 %sub, i1 false)
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load i64, ptr %n, align 8
  %sub16 = sub i64 %22, 1
  %call17 = call i32 @PyByteArray_Resize(ptr noundef %21, i64 noundef %sub16)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end12
  %23 = load i32, ptr %value, align 4
  %conv22 = trunc i32 %23 to i8
  %call23 = call ptr @_PyLong_FromUnsignedChar(i8 noundef zeroext %conv22)
  store ptr %call23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then11, %if.then8, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_remove_impl(ptr noundef %self, i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %where = alloca i64, align 8
  %n = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @PyByteArray_AS_STRING(ptr noundef %1)
  store ptr %call1, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %n, align 8
  %4 = load i32, ptr %value.addr, align 4
  %conv = trunc i32 %4 to i8
  %call2 = call i64 @stringlib_find_char(ptr noundef %2, i64 noundef %3, i8 noundef signext %conv)
  store i64 %call2, ptr %where, align 8
  %5 = load i64, ptr %where, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.100)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %self.addr, align 8
  %call4 = call i32 @_canresize(ptr noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %buf, align 8
  %9 = load i64, ptr %where, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %where, align 8
  %add.ptr7 = getelementptr i8, ptr %10, i64 %11
  %add.ptr8 = getelementptr i8, ptr %add.ptr7, i64 1
  %12 = load i64, ptr %n, align 8
  %13 = load i64, ptr %where, align 8
  %sub = sub i64 %12, %13
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr8, i64 %sub, i1 false)
  %14 = load ptr, ptr %self.addr, align 8
  %15 = load i64, ptr %n, align 8
  %sub9 = sub i64 %15, 1
  %call10 = call i32 @PyByteArray_Resize(ptr noundef %14, i64 noundef %sub9)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end6
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then5, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_replace_impl(ptr noundef %self, ptr noundef %old, ptr noundef %new, i64 noundef %count) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  %new.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  store ptr %new, ptr %new.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %old.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %old.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %len, align 8
  %5 = load ptr, ptr %new.addr, align 8
  %buf1 = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf1, align 8
  %7 = load ptr, ptr %new.addr, align 8
  %len2 = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %len2, align 8
  %9 = load i64, ptr %count.addr, align 8
  %call = call ptr @stringlib_replace(ptr noundef %0, ptr noundef %2, i64 noundef %4, ptr noundef %6, i64 noundef %8, i64 noundef %9)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace(ptr noundef %self, ptr noundef %from_s, i64 noundef %from_len, ptr noundef %to_s, i64 noundef %to_len, i64 noundef %maxcount) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %from_s.addr = alloca ptr, align 8
  %from_len.addr = alloca i64, align 8
  %to_s.addr = alloca ptr, align 8
  %to_len.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %from_s, ptr %from_s.addr, align 8
  store i64 %from_len, ptr %from_len.addr, align 8
  store ptr %to_s, ptr %to_s.addr, align 8
  store i64 %to_len, ptr %to_len.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  %1 = load i64, ptr %from_len.addr, align 8
  %cmp = icmp slt i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @return_self(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %maxcount.addr, align 8
  %cmp2 = icmp slt i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i64 9223372036854775807, ptr %maxcount.addr, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %4 = load i64, ptr %maxcount.addr, align 8
  %cmp4 = icmp eq i64 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr %self.addr, align 8
  %call6 = call ptr @return_self(ptr noundef %5)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  %6 = load i64, ptr %from_len.addr, align 8
  %cmp9 = icmp eq i64 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %7 = load i64, ptr %to_len.addr, align 8
  %cmp11 = icmp eq i64 %7, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  %8 = load ptr, ptr %self.addr, align 8
  %call13 = call ptr @return_self(ptr noundef %8)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then10
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load ptr, ptr %to_s.addr, align 8
  %11 = load i64, ptr %to_len.addr, align 8
  %12 = load i64, ptr %maxcount.addr, align 8
  %call15 = call ptr @stringlib_replace_interleave(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end8
  %13 = load i64, ptr %to_len.addr, align 8
  %cmp17 = icmp eq i64 %13, 0
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end16
  %14 = load i64, ptr %from_len.addr, align 8
  %cmp19 = icmp eq i64 %14, 1
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.then18
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %from_s.addr, align 8
  %arrayidx = getelementptr i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx, align 1
  %18 = load i64, ptr %maxcount.addr, align 8
  %call21 = call ptr @stringlib_replace_delete_single_character(ptr noundef %15, i8 noundef signext %17, i64 noundef %18)
  store ptr %call21, ptr %retval, align 8
  br label %return

if.else22:                                        ; preds = %if.then18
  %19 = load ptr, ptr %self.addr, align 8
  %20 = load ptr, ptr %from_s.addr, align 8
  %21 = load i64, ptr %from_len.addr, align 8
  %22 = load i64, ptr %maxcount.addr, align 8
  %call23 = call ptr @stringlib_replace_delete_substring(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store ptr %call23, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end16
  %23 = load i64, ptr %from_len.addr, align 8
  %24 = load i64, ptr %to_len.addr, align 8
  %cmp25 = icmp eq i64 %23, %24
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end24
  %25 = load i64, ptr %from_len.addr, align 8
  %cmp27 = icmp eq i64 %25, 1
  br i1 %cmp27, label %if.then28, label %if.else32

if.then28:                                        ; preds = %if.then26
  %26 = load ptr, ptr %self.addr, align 8
  %27 = load ptr, ptr %from_s.addr, align 8
  %arrayidx29 = getelementptr i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx29, align 1
  %29 = load ptr, ptr %to_s.addr, align 8
  %arrayidx30 = getelementptr i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx30, align 1
  %31 = load i64, ptr %maxcount.addr, align 8
  %call31 = call ptr @stringlib_replace_single_character_in_place(ptr noundef %26, i8 noundef signext %28, i8 noundef signext %30, i64 noundef %31)
  store ptr %call31, ptr %retval, align 8
  br label %return

if.else32:                                        ; preds = %if.then26
  %32 = load ptr, ptr %self.addr, align 8
  %33 = load ptr, ptr %from_s.addr, align 8
  %34 = load i64, ptr %from_len.addr, align 8
  %35 = load ptr, ptr %to_s.addr, align 8
  %36 = load i64, ptr %to_len.addr, align 8
  %37 = load i64, ptr %maxcount.addr, align 8
  %call33 = call ptr @stringlib_replace_substring_in_place(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37)
  store ptr %call33, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end24
  %38 = load i64, ptr %from_len.addr, align 8
  %cmp35 = icmp eq i64 %38, 1
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.end34
  %39 = load ptr, ptr %self.addr, align 8
  %40 = load ptr, ptr %from_s.addr, align 8
  %arrayidx37 = getelementptr i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx37, align 1
  %42 = load ptr, ptr %to_s.addr, align 8
  %43 = load i64, ptr %to_len.addr, align 8
  %44 = load i64, ptr %maxcount.addr, align 8
  %call38 = call ptr @stringlib_replace_single_character(ptr noundef %39, i8 noundef signext %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %call38, ptr %retval, align 8
  br label %return

if.else39:                                        ; preds = %if.end34
  %45 = load ptr, ptr %self.addr, align 8
  %46 = load ptr, ptr %from_s.addr, align 8
  %47 = load i64, ptr %from_len.addr, align 8
  %48 = load ptr, ptr %to_s.addr, align 8
  %49 = load i64, ptr %to_len.addr, align 8
  %50 = load i64, ptr %maxcount.addr, align 8
  %call40 = call ptr @stringlib_replace_substring(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, i64 noundef %50)
  store ptr %call40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else39, %if.then36, %if.else32, %if.then28, %if.else22, %if.then20, %if.end14, %if.then12, %if.then5, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace_interleave(ptr noundef %self, ptr noundef %to_s, i64 noundef %to_len, i64 noundef %maxcount) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %to_s.addr = alloca ptr, align 8
  %to_len.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %self_s = alloca ptr, align 8
  %result_s = alloca ptr, align 8
  %self_len = alloca i64, align 8
  %result_len = alloca i64, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %to_s, ptr %to_s.addr, align 8
  store i64 %to_len, ptr %to_len.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %self_len, align 8
  %1 = load i64, ptr %maxcount.addr, align 8
  %2 = load i64, ptr %self_len, align 8
  %cmp = icmp sle i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %maxcount.addr, align 8
  store i64 %3, ptr %count, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %self_len, align 8
  %add = add i64 %4, 1
  store i64 %add, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %to_len.addr, align 8
  %6 = load i64, ptr %self_len, align 8
  %sub = sub i64 9223372036854775807, %6
  %7 = load i64, ptr %count, align 8
  %div = sdiv i64 %sub, %7
  %cmp1 = icmp sgt i64 %5, %div
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.101)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load i64, ptr %count, align 8
  %10 = load i64, ptr %to_len.addr, align 8
  %mul = mul i64 %9, %10
  %11 = load i64, ptr %self_len, align 8
  %add4 = add i64 %mul, %11
  store i64 %add4, ptr %result_len, align 8
  %12 = load i64, ptr %result_len, align 8
  %call5 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %12)
  store ptr %call5, ptr %result, align 8
  %13 = load ptr, ptr %result, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %14 = load ptr, ptr %self.addr, align 8
  %call9 = call ptr @PyByteArray_AS_STRING(ptr noundef %14)
  store ptr %call9, ptr %self_s, align 8
  %15 = load ptr, ptr %result, align 8
  %call10 = call ptr @PyByteArray_AS_STRING(ptr noundef %15)
  store ptr %call10, ptr %result_s, align 8
  %16 = load i64, ptr %to_len.addr, align 8
  %cmp11 = icmp sgt i64 %16, 1
  br i1 %cmp11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end8
  %17 = load ptr, ptr %result_s, align 8
  %18 = load ptr, ptr %to_s.addr, align 8
  %19 = load i64, ptr %to_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %to_len.addr, align 8
  %21 = load ptr, ptr %result_s, align 8
  %add.ptr = getelementptr i8, ptr %21, i64 %20
  store ptr %add.ptr, ptr %result_s, align 8
  %22 = load i64, ptr %count, align 8
  %sub13 = sub i64 %22, 1
  store i64 %sub13, ptr %count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %count, align 8
  %cmp14 = icmp slt i64 %23, %24
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %self_s, align 8
  %incdec.ptr = getelementptr i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %self_s, align 8
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %result_s, align 8
  %incdec.ptr15 = getelementptr i8, ptr %27, i32 1
  store ptr %incdec.ptr15, ptr %result_s, align 8
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %result_s, align 8
  %29 = load ptr, ptr %to_s.addr, align 8
  %30 = load i64, ptr %to_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %to_len.addr, align 8
  %32 = load ptr, ptr %result_s, align 8
  %add.ptr16 = getelementptr i8, ptr %32, i64 %31
  store ptr %add.ptr16, ptr %result_s, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i64, ptr %i, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  br label %if.end32

if.else17:                                        ; preds = %if.end8
  %34 = load ptr, ptr %to_s.addr, align 8
  %arrayidx = getelementptr i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx, align 1
  %36 = load ptr, ptr %result_s, align 8
  %arrayidx18 = getelementptr i8, ptr %36, i64 0
  store i8 %35, ptr %arrayidx18, align 1
  %37 = load i64, ptr %to_len.addr, align 8
  %38 = load ptr, ptr %result_s, align 8
  %add.ptr19 = getelementptr i8, ptr %38, i64 %37
  store ptr %add.ptr19, ptr %result_s, align 8
  %39 = load i64, ptr %count, align 8
  %sub20 = sub i64 %39, 1
  store i64 %sub20, ptr %count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc29, %if.else17
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %count, align 8
  %cmp22 = icmp slt i64 %40, %41
  br i1 %cmp22, label %for.body23, label %for.end31

for.body23:                                       ; preds = %for.cond21
  %42 = load ptr, ptr %self_s, align 8
  %incdec.ptr24 = getelementptr i8, ptr %42, i32 1
  store ptr %incdec.ptr24, ptr %self_s, align 8
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %result_s, align 8
  %incdec.ptr25 = getelementptr i8, ptr %44, i32 1
  store ptr %incdec.ptr25, ptr %result_s, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %to_s.addr, align 8
  %arrayidx26 = getelementptr i8, ptr %45, i64 0
  %46 = load i8, ptr %arrayidx26, align 1
  %47 = load ptr, ptr %result_s, align 8
  %arrayidx27 = getelementptr i8, ptr %47, i64 0
  store i8 %46, ptr %arrayidx27, align 1
  %48 = load i64, ptr %to_len.addr, align 8
  %49 = load ptr, ptr %result_s, align 8
  %add.ptr28 = getelementptr i8, ptr %49, i64 %48
  store ptr %add.ptr28, ptr %result_s, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %for.body23
  %50 = load i64, ptr %i, align 8
  %inc30 = add i64 %50, 1
  store i64 %inc30, ptr %i, align 8
  br label %for.cond21, !llvm.loop !46

for.end31:                                        ; preds = %for.cond21
  br label %if.end32

if.end32:                                         ; preds = %for.end31, %for.end
  %51 = load ptr, ptr %result_s, align 8
  %52 = load ptr, ptr %self_s, align 8
  %53 = load i64, ptr %self_len, align 8
  %54 = load i64, ptr %i, align 8
  %sub33 = sub i64 %53, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %sub33, i1 false)
  %55 = load ptr, ptr %result, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then7, %if.then2
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace_delete_single_character(ptr noundef %self, i8 noundef signext %from_c, i64 noundef %maxcount) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %from_c.addr = alloca i8, align 1
  %maxcount.addr = alloca i64, align 8
  %self_s = alloca ptr, align 8
  %start = alloca ptr, align 8
  %next = alloca ptr, align 8
  %end = alloca ptr, align 8
  %result_s = alloca ptr, align 8
  %self_len = alloca i64, align 8
  %result_len = alloca i64, align 8
  %count = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i8 %from_c, ptr %from_c.addr, align 1
  store i64 %maxcount, ptr %maxcount.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %self_len, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @PyByteArray_AS_STRING(ptr noundef %1)
  store ptr %call1, ptr %self_s, align 8
  %2 = load ptr, ptr %self_s, align 8
  %3 = load i64, ptr %self_len, align 8
  %4 = load i8, ptr %from_c.addr, align 1
  %5 = load i64, ptr %maxcount.addr, align 8
  %call2 = call i64 @countchar(ptr noundef %2, i64 noundef %3, i8 noundef signext %4, i64 noundef %5)
  store i64 %call2, ptr %count, align 8
  %6 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @return_self(ptr noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %self_len, align 8
  %9 = load i64, ptr %count, align 8
  %sub = sub i64 %8, %9
  store i64 %sub, ptr %result_len, align 8
  %10 = load i64, ptr %result_len, align 8
  %call4 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %10)
  store ptr %call4, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %result, align 8
  %call8 = call ptr @PyByteArray_AS_STRING(ptr noundef %12)
  store ptr %call8, ptr %result_s, align 8
  %13 = load ptr, ptr %self_s, align 8
  store ptr %13, ptr %start, align 8
  %14 = load ptr, ptr %self_s, align 8
  %15 = load i64, ptr %self_len, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 %15
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end7
  %16 = load i64, ptr %count, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %count, align 8
  %cmp9 = icmp sgt i64 %16, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %start, align 8
  %18 = load i8, ptr %from_c.addr, align 1
  %conv = sext i8 %18 to i32
  %19 = load ptr, ptr %end, align 8
  %20 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call10 = call ptr @memchr(ptr noundef %17, i32 noundef %conv, i64 noundef %sub.ptr.sub) #7
  store ptr %call10, ptr %next, align 8
  %21 = load ptr, ptr %next, align 8
  %cmp11 = icmp eq ptr %21, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  br label %while.end

if.end14:                                         ; preds = %while.body
  %22 = load ptr, ptr %result_s, align 8
  %23 = load ptr, ptr %start, align 8
  %24 = load ptr, ptr %next, align 8
  %25 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %25 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %sub.ptr.sub17, i1 false)
  %26 = load ptr, ptr %next, align 8
  %27 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %27 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %28 = load ptr, ptr %result_s, align 8
  %add.ptr21 = getelementptr i8, ptr %28, i64 %sub.ptr.sub20
  store ptr %add.ptr21, ptr %result_s, align 8
  %29 = load ptr, ptr %next, align 8
  %add.ptr22 = getelementptr i8, ptr %29, i64 1
  store ptr %add.ptr22, ptr %start, align 8
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %if.then13, %while.cond
  %30 = load ptr, ptr %result_s, align 8
  %31 = load ptr, ptr %start, align 8
  %32 = load ptr, ptr %end, align 8
  %33 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %33 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %sub.ptr.sub25, i1 false)
  %34 = load ptr, ptr %result, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace_delete_substring(ptr noundef %self, ptr noundef %from_s, i64 noundef %from_len, i64 noundef %maxcount) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %from_s.addr = alloca ptr, align 8
  %from_len.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %self_s = alloca ptr, align 8
  %start = alloca ptr, align 8
  %next = alloca ptr, align 8
  %end = alloca ptr, align 8
  %result_s = alloca ptr, align 8
  %self_len = alloca i64, align 8
  %result_len = alloca i64, align 8
  %count = alloca i64, align 8
  %offset = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %from_s, ptr %from_s.addr, align 8
  store i64 %from_len, ptr %from_len.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %self_len, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @PyByteArray_AS_STRING(ptr noundef %1)
  store ptr %call1, ptr %self_s, align 8
  %2 = load ptr, ptr %self_s, align 8
  %3 = load i64, ptr %self_len, align 8
  %4 = load ptr, ptr %from_s.addr, align 8
  %5 = load i64, ptr %from_len.addr, align 8
  %6 = load i64, ptr %maxcount.addr, align 8
  %call2 = call i64 @stringlib_count(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  store i64 %call2, ptr %count, align 8
  %7 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @return_self(ptr noundef %8)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %self_len, align 8
  %10 = load i64, ptr %count, align 8
  %11 = load i64, ptr %from_len.addr, align 8
  %mul = mul i64 %10, %11
  %sub = sub i64 %9, %mul
  store i64 %sub, ptr %result_len, align 8
  %12 = load i64, ptr %result_len, align 8
  %call4 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %12)
  store ptr %call4, ptr %result, align 8
  %13 = load ptr, ptr %result, align 8
  %cmp5 = icmp eq ptr %13, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %result, align 8
  %call8 = call ptr @PyByteArray_AS_STRING(ptr noundef %14)
  store ptr %call8, ptr %result_s, align 8
  %15 = load ptr, ptr %self_s, align 8
  store ptr %15, ptr %start, align 8
  %16 = load ptr, ptr %self_s, align 8
  %17 = load i64, ptr %self_len, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 %17
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end7
  %18 = load i64, ptr %count, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %count, align 8
  %cmp9 = icmp sgt i64 %18, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %start, align 8
  %20 = load ptr, ptr %end, align 8
  %21 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %22 = load ptr, ptr %from_s.addr, align 8
  %23 = load i64, ptr %from_len.addr, align 8
  %call10 = call i64 @stringlib_find(ptr noundef %19, i64 noundef %sub.ptr.sub, ptr noundef %22, i64 noundef %23, i64 noundef 0)
  store i64 %call10, ptr %offset, align 8
  %24 = load i64, ptr %offset, align 8
  %cmp11 = icmp eq i64 %24, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  br label %while.end

if.end13:                                         ; preds = %while.body
  %25 = load ptr, ptr %start, align 8
  %26 = load i64, ptr %offset, align 8
  %add.ptr14 = getelementptr i8, ptr %25, i64 %26
  store ptr %add.ptr14, ptr %next, align 8
  %27 = load ptr, ptr %result_s, align 8
  %28 = load ptr, ptr %start, align 8
  %29 = load ptr, ptr %next, align 8
  %30 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %30 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %sub.ptr.sub17, i1 false)
  %31 = load ptr, ptr %next, align 8
  %32 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %32 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %33 = load ptr, ptr %result_s, align 8
  %add.ptr21 = getelementptr i8, ptr %33, i64 %sub.ptr.sub20
  store ptr %add.ptr21, ptr %result_s, align 8
  %34 = load ptr, ptr %next, align 8
  %35 = load i64, ptr %from_len.addr, align 8
  %add.ptr22 = getelementptr i8, ptr %34, i64 %35
  store ptr %add.ptr22, ptr %start, align 8
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %if.then12, %while.cond
  %36 = load ptr, ptr %result_s, align 8
  %37 = load ptr, ptr %start, align 8
  %38 = load ptr, ptr %end, align 8
  %39 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %39 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %sub.ptr.sub25, i1 false)
  %40 = load ptr, ptr %result, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace_single_character_in_place(ptr noundef %self, i8 noundef signext %from_c, i8 noundef signext %to_c, i64 noundef %maxcount) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %from_c.addr = alloca i8, align 1
  %to_c.addr = alloca i8, align 1
  %maxcount.addr = alloca i64, align 8
  %self_s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %result_s = alloca ptr, align 8
  %start = alloca ptr, align 8
  %next = alloca ptr, align 8
  %self_len = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i8 %from_c, ptr %from_c.addr, align 1
  store i8 %to_c, ptr %to_c.addr, align 1
  store i64 %maxcount, ptr %maxcount.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  store ptr %call, ptr %self_s, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  store i64 %call1, ptr %self_len, align 8
  %2 = load ptr, ptr %self_s, align 8
  %3 = load i8, ptr %from_c.addr, align 1
  %conv = sext i8 %3 to i32
  %4 = load i64, ptr %self_len, align 8
  %call2 = call ptr @memchr(ptr noundef %2, i32 noundef %conv, i64 noundef %4) #7
  store ptr %call2, ptr %next, align 8
  %5 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %call4 = call ptr @return_self(ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %self_len, align 8
  %call5 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %7)
  store ptr %call5, ptr %result, align 8
  %8 = load ptr, ptr %result, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load ptr, ptr %result, align 8
  %call10 = call ptr @PyByteArray_AS_STRING(ptr noundef %9)
  store ptr %call10, ptr %result_s, align 8
  %10 = load ptr, ptr %result_s, align 8
  %11 = load ptr, ptr %self_s, align 8
  %12 = load i64, ptr %self_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %result_s, align 8
  %14 = load ptr, ptr %next, align 8
  %15 = load ptr, ptr %self_s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr i8, ptr %13, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %start, align 8
  %16 = load i8, ptr %to_c.addr, align 1
  %17 = load ptr, ptr %start, align 8
  store i8 %16, ptr %17, align 1
  %18 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  %19 = load ptr, ptr %result_s, align 8
  %20 = load i64, ptr %self_len, align 8
  %add.ptr11 = getelementptr i8, ptr %19, i64 %20
  store ptr %add.ptr11, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end9
  %21 = load i64, ptr %maxcount.addr, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %maxcount.addr, align 8
  %cmp12 = icmp sgt i64 %dec, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %start, align 8
  %23 = load i8, ptr %from_c.addr, align 1
  %conv14 = sext i8 %23 to i32
  %24 = load ptr, ptr %end, align 8
  %25 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %25 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %call18 = call ptr @memchr(ptr noundef %22, i32 noundef %conv14, i64 noundef %sub.ptr.sub17) #7
  store ptr %call18, ptr %next, align 8
  %26 = load ptr, ptr %next, align 8
  %cmp19 = icmp eq ptr %26, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  br label %while.end

if.end22:                                         ; preds = %while.body
  %27 = load i8, ptr %to_c.addr, align 1
  %28 = load ptr, ptr %next, align 8
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr %next, align 8
  %add.ptr23 = getelementptr i8, ptr %29, i64 1
  store ptr %add.ptr23, ptr %start, align 8
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %if.then21, %while.cond
  %30 = load ptr, ptr %result, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace_substring_in_place(ptr noundef %self, ptr noundef %from_s, i64 noundef %from_len, ptr noundef %to_s, i64 noundef %to_len, i64 noundef %maxcount) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %from_s.addr = alloca ptr, align 8
  %from_len.addr = alloca i64, align 8
  %to_s.addr = alloca ptr, align 8
  %to_len.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %self_s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %result_s = alloca ptr, align 8
  %start = alloca ptr, align 8
  %self_len = alloca i64, align 8
  %offset = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %from_s, ptr %from_s.addr, align 8
  store i64 %from_len, ptr %from_len.addr, align 8
  store ptr %to_s, ptr %to_s.addr, align 8
  store i64 %to_len, ptr %to_len.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  store ptr %call, ptr %self_s, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  store i64 %call1, ptr %self_len, align 8
  %2 = load ptr, ptr %self_s, align 8
  %3 = load i64, ptr %self_len, align 8
  %4 = load ptr, ptr %from_s.addr, align 8
  %5 = load i64, ptr %from_len.addr, align 8
  %call2 = call i64 @stringlib_find(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef 0)
  store i64 %call2, ptr %offset, align 8
  %6 = load i64, ptr %offset, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @return_self(ptr noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %self_len, align 8
  %call4 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %8)
  store ptr %call4, ptr %result, align 8
  %9 = load ptr, ptr %result, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %result, align 8
  %call8 = call ptr @PyByteArray_AS_STRING(ptr noundef %10)
  store ptr %call8, ptr %result_s, align 8
  %11 = load ptr, ptr %result_s, align 8
  %12 = load ptr, ptr %self_s, align 8
  %13 = load i64, ptr %self_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  %14 = load ptr, ptr %result_s, align 8
  %15 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 %15
  store ptr %add.ptr, ptr %start, align 8
  %16 = load ptr, ptr %start, align 8
  %17 = load ptr, ptr %to_s.addr, align 8
  %18 = load i64, ptr %from_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %from_len.addr, align 8
  %20 = load ptr, ptr %start, align 8
  %add.ptr9 = getelementptr i8, ptr %20, i64 %19
  store ptr %add.ptr9, ptr %start, align 8
  %21 = load ptr, ptr %result_s, align 8
  %22 = load i64, ptr %self_len, align 8
  %add.ptr10 = getelementptr i8, ptr %21, i64 %22
  store ptr %add.ptr10, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end7
  %23 = load i64, ptr %maxcount.addr, align 8
  %dec = add i64 %23, -1
  store i64 %dec, ptr %maxcount.addr, align 8
  %cmp11 = icmp sgt i64 %dec, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %start, align 8
  %25 = load ptr, ptr %end, align 8
  %26 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %27 = load ptr, ptr %from_s.addr, align 8
  %28 = load i64, ptr %from_len.addr, align 8
  %call12 = call i64 @stringlib_find(ptr noundef %24, i64 noundef %sub.ptr.sub, ptr noundef %27, i64 noundef %28, i64 noundef 0)
  store i64 %call12, ptr %offset, align 8
  %29 = load i64, ptr %offset, align 8
  %cmp13 = icmp eq i64 %29, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.body
  br label %while.end

if.end15:                                         ; preds = %while.body
  %30 = load ptr, ptr %start, align 8
  %31 = load i64, ptr %offset, align 8
  %add.ptr16 = getelementptr i8, ptr %30, i64 %31
  %32 = load ptr, ptr %to_s.addr, align 8
  %33 = load i64, ptr %from_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr16, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %offset, align 8
  %35 = load i64, ptr %from_len.addr, align 8
  %add = add i64 %34, %35
  %36 = load ptr, ptr %start, align 8
  %add.ptr17 = getelementptr i8, ptr %36, i64 %add
  store ptr %add.ptr17, ptr %start, align 8
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %if.then14, %while.cond
  %37 = load ptr, ptr %result, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace_single_character(ptr noundef %self, i8 noundef signext %from_c, ptr noundef %to_s, i64 noundef %to_len, i64 noundef %maxcount) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %from_c.addr = alloca i8, align 1
  %to_s.addr = alloca ptr, align 8
  %to_len.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %self_s = alloca ptr, align 8
  %start = alloca ptr, align 8
  %next = alloca ptr, align 8
  %end = alloca ptr, align 8
  %result_s = alloca ptr, align 8
  %self_len = alloca i64, align 8
  %result_len = alloca i64, align 8
  %count = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i8 %from_c, ptr %from_c.addr, align 1
  store ptr %to_s, ptr %to_s.addr, align 8
  store i64 %to_len, ptr %to_len.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  store ptr %call, ptr %self_s, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  store i64 %call1, ptr %self_len, align 8
  %2 = load ptr, ptr %self_s, align 8
  %3 = load i64, ptr %self_len, align 8
  %4 = load i8, ptr %from_c.addr, align 1
  %5 = load i64, ptr %maxcount.addr, align 8
  %call2 = call i64 @countchar(ptr noundef %2, i64 noundef %3, i8 noundef signext %4, i64 noundef %5)
  store i64 %call2, ptr %count, align 8
  %6 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @return_self(ptr noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %to_len.addr, align 8
  %sub = sub i64 %8, 1
  %9 = load i64, ptr %self_len, align 8
  %sub4 = sub i64 9223372036854775807, %9
  %10 = load i64, ptr %count, align 8
  %div = sdiv i64 %sub4, %10
  %cmp5 = icmp sgt i64 %sub, %div
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.101)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load i64, ptr %self_len, align 8
  %13 = load i64, ptr %count, align 8
  %14 = load i64, ptr %to_len.addr, align 8
  %sub8 = sub i64 %14, 1
  %mul = mul i64 %13, %sub8
  %add = add i64 %12, %mul
  store i64 %add, ptr %result_len, align 8
  %15 = load i64, ptr %result_len, align 8
  %call9 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %15)
  store ptr %call9, ptr %result, align 8
  %16 = load ptr, ptr %result, align 8
  %cmp10 = icmp eq ptr %16, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %17 = load ptr, ptr %result, align 8
  %call13 = call ptr @PyByteArray_AS_STRING(ptr noundef %17)
  store ptr %call13, ptr %result_s, align 8
  %18 = load ptr, ptr %self_s, align 8
  store ptr %18, ptr %start, align 8
  %19 = load ptr, ptr %self_s, align 8
  %20 = load i64, ptr %self_len, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 %20
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.end12
  %21 = load i64, ptr %count, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %count, align 8
  %cmp14 = icmp sgt i64 %21, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %start, align 8
  %23 = load i8, ptr %from_c.addr, align 1
  %conv = sext i8 %23 to i32
  %24 = load ptr, ptr %end, align 8
  %25 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call15 = call ptr @memchr(ptr noundef %22, i32 noundef %conv, i64 noundef %sub.ptr.sub) #7
  store ptr %call15, ptr %next, align 8
  %26 = load ptr, ptr %next, align 8
  %cmp16 = icmp eq ptr %26, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.body
  br label %while.end

if.end19:                                         ; preds = %while.body
  %27 = load ptr, ptr %next, align 8
  %28 = load ptr, ptr %start, align 8
  %cmp20 = icmp eq ptr %27, %28
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  %29 = load ptr, ptr %result_s, align 8
  %30 = load ptr, ptr %to_s.addr, align 8
  %31 = load i64, ptr %to_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %to_len.addr, align 8
  %33 = load ptr, ptr %result_s, align 8
  %add.ptr23 = getelementptr i8, ptr %33, i64 %32
  store ptr %add.ptr23, ptr %result_s, align 8
  %34 = load ptr, ptr %start, align 8
  %add.ptr24 = getelementptr i8, ptr %34, i64 1
  store ptr %add.ptr24, ptr %start, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end19
  %35 = load ptr, ptr %result_s, align 8
  %36 = load ptr, ptr %start, align 8
  %37 = load ptr, ptr %next, align 8
  %38 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %38 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %sub.ptr.sub27, i1 false)
  %39 = load ptr, ptr %next, align 8
  %40 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast28 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast29 = ptrtoint ptr %40 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %41 = load ptr, ptr %result_s, align 8
  %add.ptr31 = getelementptr i8, ptr %41, i64 %sub.ptr.sub30
  store ptr %add.ptr31, ptr %result_s, align 8
  %42 = load ptr, ptr %result_s, align 8
  %43 = load ptr, ptr %to_s.addr, align 8
  %44 = load i64, ptr %to_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %to_len.addr, align 8
  %46 = load ptr, ptr %result_s, align 8
  %add.ptr32 = getelementptr i8, ptr %46, i64 %45
  store ptr %add.ptr32, ptr %result_s, align 8
  %47 = load ptr, ptr %next, align 8
  %add.ptr33 = getelementptr i8, ptr %47, i64 1
  store ptr %add.ptr33, ptr %start, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then22
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %if.then18, %while.cond
  %48 = load ptr, ptr %result_s, align 8
  %49 = load ptr, ptr %start, align 8
  %50 = load ptr, ptr %end, align 8
  %51 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast35 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %51 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %sub.ptr.sub37, i1 false)
  %52 = load ptr, ptr %result, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then6, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace_substring(ptr noundef %self, ptr noundef %from_s, i64 noundef %from_len, ptr noundef %to_s, i64 noundef %to_len, i64 noundef %maxcount) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %from_s.addr = alloca ptr, align 8
  %from_len.addr = alloca i64, align 8
  %to_s.addr = alloca ptr, align 8
  %to_len.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %self_s = alloca ptr, align 8
  %start = alloca ptr, align 8
  %next = alloca ptr, align 8
  %end = alloca ptr, align 8
  %result_s = alloca ptr, align 8
  %self_len = alloca i64, align 8
  %result_len = alloca i64, align 8
  %count = alloca i64, align 8
  %offset = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %from_s, ptr %from_s.addr, align 8
  store i64 %from_len, ptr %from_len.addr, align 8
  store ptr %to_s, ptr %to_s.addr, align 8
  store i64 %to_len, ptr %to_len.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  store ptr %call, ptr %self_s, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  store i64 %call1, ptr %self_len, align 8
  %2 = load ptr, ptr %self_s, align 8
  %3 = load i64, ptr %self_len, align 8
  %4 = load ptr, ptr %from_s.addr, align 8
  %5 = load i64, ptr %from_len.addr, align 8
  %6 = load i64, ptr %maxcount.addr, align 8
  %call2 = call i64 @stringlib_count(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  store i64 %call2, ptr %count, align 8
  %7 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @return_self(ptr noundef %8)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %to_len.addr, align 8
  %10 = load i64, ptr %from_len.addr, align 8
  %sub = sub i64 %9, %10
  %11 = load i64, ptr %self_len, align 8
  %sub4 = sub i64 9223372036854775807, %11
  %12 = load i64, ptr %count, align 8
  %div = sdiv i64 %sub4, %12
  %cmp5 = icmp sgt i64 %sub, %div
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.101)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %14 = load i64, ptr %self_len, align 8
  %15 = load i64, ptr %count, align 8
  %16 = load i64, ptr %to_len.addr, align 8
  %17 = load i64, ptr %from_len.addr, align 8
  %sub8 = sub i64 %16, %17
  %mul = mul i64 %15, %sub8
  %add = add i64 %14, %mul
  store i64 %add, ptr %result_len, align 8
  %18 = load i64, ptr %result_len, align 8
  %call9 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %18)
  store ptr %call9, ptr %result, align 8
  %19 = load ptr, ptr %result, align 8
  %cmp10 = icmp eq ptr %19, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %20 = load ptr, ptr %result, align 8
  %call13 = call ptr @PyByteArray_AS_STRING(ptr noundef %20)
  store ptr %call13, ptr %result_s, align 8
  %21 = load ptr, ptr %self_s, align 8
  store ptr %21, ptr %start, align 8
  %22 = load ptr, ptr %self_s, align 8
  %23 = load i64, ptr %self_len, align 8
  %add.ptr = getelementptr i8, ptr %22, i64 %23
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %if.end12
  %24 = load i64, ptr %count, align 8
  %dec = add i64 %24, -1
  store i64 %dec, ptr %count, align 8
  %cmp14 = icmp sgt i64 %24, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %start, align 8
  %26 = load ptr, ptr %end, align 8
  %27 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %28 = load ptr, ptr %from_s.addr, align 8
  %29 = load i64, ptr %from_len.addr, align 8
  %call15 = call i64 @stringlib_find(ptr noundef %25, i64 noundef %sub.ptr.sub, ptr noundef %28, i64 noundef %29, i64 noundef 0)
  store i64 %call15, ptr %offset, align 8
  %30 = load i64, ptr %offset, align 8
  %cmp16 = icmp eq i64 %30, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  br label %while.end

if.end18:                                         ; preds = %while.body
  %31 = load ptr, ptr %start, align 8
  %32 = load i64, ptr %offset, align 8
  %add.ptr19 = getelementptr i8, ptr %31, i64 %32
  store ptr %add.ptr19, ptr %next, align 8
  %33 = load ptr, ptr %next, align 8
  %34 = load ptr, ptr %start, align 8
  %cmp20 = icmp eq ptr %33, %34
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %35 = load ptr, ptr %result_s, align 8
  %36 = load ptr, ptr %to_s.addr, align 8
  %37 = load i64, ptr %to_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %to_len.addr, align 8
  %39 = load ptr, ptr %result_s, align 8
  %add.ptr22 = getelementptr i8, ptr %39, i64 %38
  store ptr %add.ptr22, ptr %result_s, align 8
  %40 = load i64, ptr %from_len.addr, align 8
  %41 = load ptr, ptr %start, align 8
  %add.ptr23 = getelementptr i8, ptr %41, i64 %40
  store ptr %add.ptr23, ptr %start, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end18
  %42 = load ptr, ptr %result_s, align 8
  %43 = load ptr, ptr %start, align 8
  %44 = load ptr, ptr %next, align 8
  %45 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %45 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %sub.ptr.sub26, i1 false)
  %46 = load ptr, ptr %next, align 8
  %47 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %47 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %48 = load ptr, ptr %result_s, align 8
  %add.ptr30 = getelementptr i8, ptr %48, i64 %sub.ptr.sub29
  store ptr %add.ptr30, ptr %result_s, align 8
  %49 = load ptr, ptr %result_s, align 8
  %50 = load ptr, ptr %to_s.addr, align 8
  %51 = load i64, ptr %to_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  %52 = load i64, ptr %to_len.addr, align 8
  %53 = load ptr, ptr %result_s, align 8
  %add.ptr31 = getelementptr i8, ptr %53, i64 %52
  store ptr %add.ptr31, ptr %result_s, align 8
  %54 = load ptr, ptr %next, align 8
  %55 = load i64, ptr %from_len.addr, align 8
  %add.ptr32 = getelementptr i8, ptr %54, i64 %55
  store ptr %add.ptr32, ptr %start, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then21
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %if.then17, %while.cond
  %56 = load ptr, ptr %result_s, align 8
  %57 = load ptr, ptr %start, align 8
  %58 = load ptr, ptr %end, align 8
  %59 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %59 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %sub.ptr.sub36, i1 false)
  %60 = load ptr, ptr %result, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then6, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i64 @countchar(ptr noundef %target, i64 noundef %target_len, i8 noundef signext %c, i64 noundef %maxcount) #0 {
entry:
  %target.addr = alloca ptr, align 8
  %target_len.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %maxcount.addr = alloca i64, align 8
  %count = alloca i64, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i64 %target_len, ptr %target_len.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr %target.addr, align 8
  store ptr %0, ptr %start, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %2 = load i64, ptr %target_len.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %start, align 8
  %4 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %4 to i32
  %5 = load ptr, ptr %end, align 8
  %6 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call ptr @memchr(ptr noundef %3, i32 noundef %conv, i64 noundef %sub.ptr.sub) #7
  store ptr %call, ptr %start, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %count, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %count, align 8
  %8 = load i64, ptr %count, align 8
  %9 = load i64, ptr %maxcount.addr, align 8
  %cmp2 = icmp sge i64 %8, %9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %start, align 8
  %add.ptr4 = getelementptr i8, ptr %10, i64 1
  store ptr %add.ptr4, ptr %start, align 8
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %if.then, %while.cond
  %11 = load i64, ptr %count, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_count(ptr noundef %str, i64 noundef %str_len, ptr noundef %sub, i64 noundef %sub_len, i64 noundef %maxcount) #0 {
entry:
  %retval = alloca i64, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %sub.addr = alloca ptr, align 8
  %sub_len.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %count = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store i64 %sub_len, ptr %sub_len.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  %0 = load i64, ptr %str_len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %sub_len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %str_len.addr, align 8
  %3 = load i64, ptr %maxcount.addr, align 8
  %cmp3 = icmp slt i64 %2, %3
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %4 = load i64, ptr %str_len.addr, align 8
  %add = add i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %5 = load i64, ptr %maxcount.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i64, ptr %str_len.addr, align 8
  %8 = load ptr, ptr %sub.addr, align 8
  %9 = load i64, ptr %sub_len.addr, align 8
  %10 = load i64, ptr %maxcount.addr, align 8
  %call = call i64 @fastsearch(ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef 0)
  store i64 %call, ptr %count, align 8
  %11 = load i64, ptr %count, align 8
  %cmp5 = icmp slt i64 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %12 = load i64, ptr %count, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %cond.end, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_find(ptr noundef %str, i64 noundef %str_len, ptr noundef %sub, i64 noundef %sub_len, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %sub.addr = alloca ptr, align 8
  %sub_len.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store i64 %sub_len, ptr %sub_len.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %sub_len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %offset.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %str_len.addr, align 8
  %4 = load ptr, ptr %sub.addr, align 8
  %5 = load i64, ptr %sub_len.addr, align 8
  %call = call i64 @fastsearch(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef -1, i32 noundef 1)
  store i64 %call, ptr %pos, align 8
  %6 = load i64, ptr %pos, align 8
  %cmp1 = icmp sge i64 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %pos, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %pos, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load i64, ptr %pos, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_removeprefix_impl(ptr noundef %self, ptr noundef %prefix) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %self_start = alloca ptr, align 8
  %self_len = alloca i64, align 8
  %prefix_start = alloca ptr, align 8
  %prefix_len = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  store ptr %call, ptr %self_start, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  store i64 %call1, ptr %self_len, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf, align 8
  store ptr %3, ptr %prefix_start, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %len, align 8
  store i64 %5, ptr %prefix_len, align 8
  %6 = load i64, ptr %self_len, align 8
  %7 = load i64, ptr %prefix_len, align 8
  %cmp = icmp sge i64 %6, %7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %self_start, align 8
  %9 = load ptr, ptr %prefix_start, align 8
  %10 = load i64, ptr %prefix_len, align 8
  %call2 = call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %10) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %self_start, align 8
  %12 = load i64, ptr %prefix_len, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load i64, ptr %self_len, align 8
  %14 = load i64, ptr %prefix_len, align 8
  %sub = sub i64 %13, %14
  %call4 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %15 = load ptr, ptr %self_start, align 8
  %16 = load i64, ptr %self_len, align 8
  %call5 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %15, i64 noundef %16)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_removesuffix_impl(ptr noundef %self, ptr noundef %suffix) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %self_start = alloca ptr, align 8
  %self_len = alloca i64, align 8
  %suffix_start = alloca ptr, align 8
  %suffix_len = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %0)
  store ptr %call, ptr %self_start, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %1)
  store i64 %call1, ptr %self_len, align 8
  %2 = load ptr, ptr %suffix.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf, align 8
  store ptr %3, ptr %suffix_start, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %len, align 8
  store i64 %5, ptr %suffix_len, align 8
  %6 = load i64, ptr %self_len, align 8
  %7 = load i64, ptr %suffix_len, align 8
  %cmp = icmp sge i64 %6, %7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %self_start, align 8
  %9 = load i64, ptr %self_len, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  %10 = load i64, ptr %suffix_len, align 8
  %idx.neg = sub i64 0, %10
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %11 = load ptr, ptr %suffix_start, align 8
  %12 = load i64, ptr %suffix_len, align 8
  %call3 = call i32 @memcmp(ptr noundef %add.ptr2, ptr noundef %11, i64 noundef %12) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %self_start, align 8
  %14 = load i64, ptr %self_len, align 8
  %15 = load i64, ptr %suffix_len, align 8
  %sub = sub i64 %14, %15
  %call5 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %13, i64 noundef %sub)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %16 = load ptr, ptr %self_start, align 8
  %17 = load i64, ptr %self_len, align 8
  %call6 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %16, i64 noundef %17)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reverse_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %swap = alloca i8, align 1
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %div = sdiv i64 %1, 2
  store i64 %div, ptr %j, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @PyByteArray_AS_STRING(ptr noundef %2)
  store ptr %call1, ptr %head, align 8
  %3 = load ptr, ptr %head, align 8
  %4 = load i64, ptr %n, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr2, ptr %tail, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %j, align 8
  %cmp = icmp slt i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %head, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %swap, align 1
  %9 = load ptr, ptr %tail, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %head, align 8
  %incdec.ptr = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %head, align 8
  store i8 %10, ptr %11, align 1
  %12 = load i8, ptr %swap, align 1
  %13 = load ptr, ptr %tail, align 8
  %incdec.ptr3 = getelementptr i8, ptr %13, i32 -1
  store ptr %incdec.ptr3, ptr %tail, align 8
  store i8 %12, ptr %13, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret ptr @_Py_NoneStruct
}

declare ptr @_Py_bytes_rfind(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_Py_bytes_rindex(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_rjust_impl(ptr noundef %self, i64 noundef %width, i8 noundef signext %fillchar) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %width.addr = alloca i64, align 8
  %fillchar.addr = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store i8 %fillchar, ptr %fillchar.addr, align 1
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  %1 = load i64, ptr %width.addr, align 8
  %cmp = icmp sge i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @return_self(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load i64, ptr %width.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %call2 = call i64 @PyByteArray_GET_SIZE(ptr noundef %5)
  %sub = sub i64 %4, %call2
  %6 = load i8, ptr %fillchar.addr, align 1
  %call3 = call ptr @pad(ptr noundef %3, i64 noundef %sub, i64 noundef 0, i8 noundef signext %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_rpartition(ptr noundef %str_obj, ptr noundef %str, i64 noundef %str_len, ptr noundef %sep_obj, ptr noundef %sep, i64 noundef %sep_len) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %str_obj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %sep_obj.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %sep_len.addr = alloca i64, align 8
  %out = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %str_obj, ptr %str_obj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store ptr %sep_obj, ptr %sep_obj.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i64 %sep_len, ptr %sep_len.addr, align 8
  %0 = load i64, ptr %sep_len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.97)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call, ptr %out, align 8
  %2 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %str_len.addr, align 8
  %5 = load ptr, ptr %sep.addr, align 8
  %6 = load i64, ptr %sep_len.addr, align 8
  %call3 = call i64 @fastsearch(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef -1, i32 noundef 2)
  store i64 %call3, ptr %pos, align 8
  %7 = load i64, ptr %pos, align 8
  %cmp4 = icmp slt i64 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end2
  %8 = load ptr, ptr %out, align 8
  %call6 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef 0)
  call void @PyTuple_SET_ITEM(ptr noundef %8, i64 noundef 0, ptr noundef %call6)
  %9 = load ptr, ptr %out, align 8
  %call7 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef 0)
  call void @PyTuple_SET_ITEM(ptr noundef %9, i64 noundef 1, ptr noundef %call7)
  %10 = load ptr, ptr %out, align 8
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load i64, ptr %str_len.addr, align 8
  %call8 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %11, i64 noundef %12)
  call void @PyTuple_SET_ITEM(ptr noundef %10, i64 noundef 2, ptr noundef %call8)
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  %13 = load ptr, ptr %out, align 8
  store ptr %13, ptr %op.addr.i20, align 8
  %14 = load ptr, ptr %op.addr.i20, align 8
  store ptr %14, ptr %op.addr.i29, align 8
  %15 = load ptr, ptr %op.addr.i29, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.then11
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.then11
  %17 = load ptr, ptr %op.addr.i20, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i24 = add i64 %18, -1
  store i64 %dec.i24, ptr %17, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %19 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %19) #6
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then5
  %20 = load ptr, ptr %out, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end2
  %21 = load ptr, ptr %out, align 8
  %22 = load ptr, ptr %str.addr, align 8
  %23 = load i64, ptr %pos, align 8
  %call14 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %22, i64 noundef %23)
  call void @PyTuple_SET_ITEM(ptr noundef %21, i64 noundef 0, ptr noundef %call14)
  %24 = load ptr, ptr %sep_obj.addr, align 8
  store ptr %24, ptr %op.addr.i35, align 8
  %25 = load ptr, ptr %op.addr.i35, align 8
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %cur_refcnt.i, align 4
  %27 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %27, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %28 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i36 = icmp eq i32 %28, 0
  br i1 %cmp.i36, label %if.then.i38, label %if.end.i37

if.then.i38:                                      ; preds = %if.end13
  br label %Py_INCREF.exit

if.end.i37:                                       ; preds = %if.end13
  %29 = load i32, ptr %new_refcnt.i, align 4
  %30 = load ptr, ptr %op.addr.i35, align 8
  store i32 %29, ptr %30, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i37, %if.then.i38
  %31 = load ptr, ptr %out, align 8
  %32 = load ptr, ptr %sep_obj.addr, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %31, i64 noundef 1, ptr noundef %32)
  %33 = load i64, ptr %sep_len.addr, align 8
  %34 = load i64, ptr %pos, align 8
  %add = add i64 %34, %33
  store i64 %add, ptr %pos, align 8
  %35 = load ptr, ptr %out, align 8
  %36 = load ptr, ptr %str.addr, align 8
  %37 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr i8, ptr %36, i64 %37
  %38 = load i64, ptr %str_len.addr, align 8
  %39 = load i64, ptr %pos, align 8
  %sub = sub i64 %38, %39
  %call15 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %sub)
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef 2, ptr noundef %call15)
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %Py_INCREF.exit
  %40 = load ptr, ptr %out, align 8
  store ptr %40, ptr %op.addr.i, align 8
  %41 = load ptr, ptr %op.addr.i, align 8
  store ptr %41, ptr %op.addr.i31, align 8
  %42 = load ptr, ptr %op.addr.i31, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i32 = trunc i64 %43 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then18
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

if.end19:                                         ; preds = %Py_INCREF.exit
  %47 = load ptr, ptr %out, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %Py_DECREF.exit, %if.end12, %Py_DECREF.exit28, %if.then1, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rsplit_impl(ptr noundef %self, ptr noundef %sep, i64 noundef %maxsplit) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %maxsplit.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %n = alloca i64, align 8
  %s = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %list = alloca ptr, align 8
  %vsub = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i64 %maxsplit, ptr %maxsplit.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @PyByteArray_AS_STRING(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load i64, ptr %maxsplit.addr, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 9223372036854775807, ptr %maxsplit.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %sep.addr, align 8
  %cmp2 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %len, align 8
  %7 = load i64, ptr %maxsplit.addr, align 8
  %call4 = call ptr @stringlib_rsplit_whitespace(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %sep.addr, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %8, ptr noundef %vsub, i32 noundef 0)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %vsub, i32 0, i32 0
  %9 = load ptr, ptr %buf, align 8
  store ptr %9, ptr %sub, align 8
  %len10 = getelementptr inbounds %struct.Py_buffer, ptr %vsub, i32 0, i32 2
  %10 = load i64, ptr %len10, align 8
  store i64 %10, ptr %n, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %sub, align 8
  %15 = load i64, ptr %n, align 8
  %16 = load i64, ptr %maxsplit.addr, align 8
  %call11 = call ptr @stringlib_rsplit(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store ptr %call11, ptr %list, align 8
  call void @PyBuffer_Release(ptr noundef %vsub)
  %17 = load ptr, ptr %list, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_rsplit_whitespace(ptr noundef %str_obj, ptr noundef %str, i64 noundef %str_len, i64 noundef %maxcount) #0 {
entry:
  %op.addr.i149 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i141 = alloca ptr, align 8
  %op.addr.i137 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i126 = alloca ptr, align 8
  %op.addr.i117 = alloca ptr, align 8
  %op.addr.i108 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %str_obj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %count = alloca i64, align 8
  %list = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %str_obj, ptr %str_obj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load i64, ptr %maxcount.addr, align 8
  %cmp = icmp sge i64 %0, 12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %maxcount.addr, align 8
  %add = add i64 %1, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 12, %cond.true ], [ %add, %cond.false ]
  %call = call ptr @PyList_New(i64 noundef %cond)
  store ptr %call, ptr %list, align 8
  %2 = load ptr, ptr %list, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %3 = load i64, ptr %str_len.addr, align 8
  %sub2 = sub i64 %3, 1
  store i64 %sub2, ptr %j, align 8
  store i64 %sub2, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.end
  %4 = load i64, ptr %maxcount.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %maxcount.addr, align 8
  %cmp3 = icmp sgt i64 %4, 0
  br i1 %cmp3, label %while.body, label %while.end50

while.body:                                       ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body9, %while.body
  %5 = load i64, ptr %i, align 8
  %cmp5 = icmp sge i64 %5, 0
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond4
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %and = and i32 %conv, 255
  %conv6 = trunc i32 %and to i8
  %idxprom = zext i8 %conv6 to i64
  %arrayidx7 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx7, align 4
  %and8 = and i32 %9, 8
  %tobool = icmp ne i32 %and8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %10 = phi i1 [ false, %while.cond4 ], [ %tobool, %land.rhs ]
  br i1 %10, label %while.body9, label %while.end

while.body9:                                      ; preds = %land.end
  %11 = load i64, ptr %i, align 8
  %dec10 = add i64 %11, -1
  store i64 %dec10, ptr %i, align 8
  br label %while.cond4, !llvm.loop !55

while.end:                                        ; preds = %land.end
  %12 = load i64, ptr %i, align 8
  %cmp11 = icmp slt i64 %12, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  br label %while.end50

if.end14:                                         ; preds = %while.end
  %13 = load i64, ptr %i, align 8
  store i64 %13, ptr %j, align 8
  %14 = load i64, ptr %i, align 8
  %dec15 = add i64 %14, -1
  store i64 %dec15, ptr %i, align 8
  br label %while.cond16

while.cond16:                                     ; preds = %while.body29, %if.end14
  %15 = load i64, ptr %i, align 8
  %cmp17 = icmp sge i64 %15, 0
  br i1 %cmp17, label %land.rhs19, label %land.end28

land.rhs19:                                       ; preds = %while.cond16
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %18 to i32
  %and22 = and i32 %conv21, 255
  %conv23 = trunc i32 %and22 to i8
  %idxprom24 = zext i8 %conv23 to i64
  %arrayidx25 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom24
  %19 = load i32, ptr %arrayidx25, align 4
  %and26 = and i32 %19, 8
  %tobool27 = icmp ne i32 %and26, 0
  %lnot = xor i1 %tobool27, true
  br label %land.end28

land.end28:                                       ; preds = %land.rhs19, %while.cond16
  %20 = phi i1 [ false, %while.cond16 ], [ %lnot, %land.rhs19 ]
  br i1 %20, label %while.body29, label %while.end31

while.body29:                                     ; preds = %land.end28
  %21 = load i64, ptr %i, align 8
  %dec30 = add i64 %21, -1
  store i64 %dec30, ptr %i, align 8
  br label %while.cond16, !llvm.loop !56

while.end31:                                      ; preds = %land.end28
  %22 = load ptr, ptr %str.addr, align 8
  %23 = load i64, ptr %i, align 8
  %add32 = add i64 %23, 1
  %add.ptr = getelementptr i8, ptr %22, i64 %add32
  %24 = load i64, ptr %j, align 8
  %add33 = add i64 %24, 1
  %25 = load i64, ptr %i, align 8
  %add34 = add i64 %25, 1
  %sub35 = sub i64 %add33, %add34
  %call36 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %sub35)
  store ptr %call36, ptr %sub, align 8
  %26 = load ptr, ptr %sub, align 8
  %cmp37 = icmp eq ptr %26, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %while.end31
  br label %onError

if.end40:                                         ; preds = %while.end31
  %27 = load i64, ptr %count, align 8
  %cmp41 = icmp slt i64 %27, 12
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end40
  %28 = load ptr, ptr %list, align 8
  %29 = load i64, ptr %count, align 8
  %30 = load ptr, ptr %sub, align 8
  call void @PyList_SET_ITEM(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  br label %if.end49

if.else:                                          ; preds = %if.end40
  %31 = load ptr, ptr %list, align 8
  %32 = load ptr, ptr %sub, align 8
  %call44 = call i32 @PyList_Append(ptr noundef %31, ptr noundef %32)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.else
  %33 = load ptr, ptr %sub, align 8
  store ptr %33, ptr %op.addr.i126, align 8
  %34 = load ptr, ptr %op.addr.i126, align 8
  store ptr %34, ptr %op.addr.i135, align 8
  %35 = load ptr, ptr %op.addr.i135, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i = trunc i64 %36 to i32
  %cmp.i136 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i136 to i32
  %tobool.i128 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i128, label %if.then.i133, label %if.end.i129

if.then.i133:                                     ; preds = %if.then46
  br label %Py_DECREF.exit134

if.end.i129:                                      ; preds = %if.then46
  %37 = load ptr, ptr %op.addr.i126, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i130 = add i64 %38, -1
  store i64 %dec.i130, ptr %37, align 8
  %cmp.i131 = icmp eq i64 %dec.i130, 0
  br i1 %cmp.i131, label %if.then1.i132, label %Py_DECREF.exit134

if.then1.i132:                                    ; preds = %if.end.i129
  %39 = load ptr, ptr %op.addr.i126, align 8
  call void @_Py_Dealloc(ptr noundef %39) #6
  br label %Py_DECREF.exit134

Py_DECREF.exit134:                                ; preds = %if.then1.i132, %if.end.i129, %if.then.i133
  br label %onError

if.else47:                                        ; preds = %if.else
  %40 = load ptr, ptr %sub, align 8
  store ptr %40, ptr %op.addr.i117, align 8
  %41 = load ptr, ptr %op.addr.i117, align 8
  store ptr %41, ptr %op.addr.i137, align 8
  %42 = load ptr, ptr %op.addr.i137, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i138 = trunc i64 %43 to i32
  %cmp.i139 = icmp slt i32 %conv.i138, 0
  %conv1.i140 = zext i1 %cmp.i139 to i32
  %tobool.i119 = icmp ne i32 %conv1.i140, 0
  br i1 %tobool.i119, label %if.then.i124, label %if.end.i120

if.then.i124:                                     ; preds = %if.else47
  br label %Py_DECREF.exit125

if.end.i120:                                      ; preds = %if.else47
  %44 = load ptr, ptr %op.addr.i117, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i121 = add i64 %45, -1
  store i64 %dec.i121, ptr %44, align 8
  %cmp.i122 = icmp eq i64 %dec.i121, 0
  br i1 %cmp.i122, label %if.then1.i123, label %Py_DECREF.exit125

if.then1.i123:                                    ; preds = %if.end.i120
  %46 = load ptr, ptr %op.addr.i117, align 8
  call void @_Py_Dealloc(ptr noundef %46) #6
  br label %Py_DECREF.exit125

Py_DECREF.exit125:                                ; preds = %if.then1.i123, %if.end.i120, %if.then.i124
  br label %if.end48

if.end48:                                         ; preds = %Py_DECREF.exit125
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then43
  %47 = load i64, ptr %count, align 8
  %inc = add i64 %47, 1
  store i64 %inc, ptr %count, align 8
  br label %while.cond, !llvm.loop !57

while.end50:                                      ; preds = %if.then13, %while.cond
  %48 = load i64, ptr %i, align 8
  %cmp51 = icmp sge i64 %48, 0
  br i1 %cmp51, label %if.then53, label %if.end93

if.then53:                                        ; preds = %while.end50
  br label %while.cond54

while.cond54:                                     ; preds = %while.body67, %if.then53
  %49 = load i64, ptr %i, align 8
  %cmp55 = icmp sge i64 %49, 0
  br i1 %cmp55, label %land.rhs57, label %land.end66

land.rhs57:                                       ; preds = %while.cond54
  %50 = load ptr, ptr %str.addr, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr i8, ptr %50, i64 %51
  %52 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %52 to i32
  %and60 = and i32 %conv59, 255
  %conv61 = trunc i32 %and60 to i8
  %idxprom62 = zext i8 %conv61 to i64
  %arrayidx63 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom62
  %53 = load i32, ptr %arrayidx63, align 4
  %and64 = and i32 %53, 8
  %tobool65 = icmp ne i32 %and64, 0
  br label %land.end66

land.end66:                                       ; preds = %land.rhs57, %while.cond54
  %54 = phi i1 [ false, %while.cond54 ], [ %tobool65, %land.rhs57 ]
  br i1 %54, label %while.body67, label %while.end69

while.body67:                                     ; preds = %land.end66
  %55 = load i64, ptr %i, align 8
  %dec68 = add i64 %55, -1
  store i64 %dec68, ptr %i, align 8
  br label %while.cond54, !llvm.loop !58

while.end69:                                      ; preds = %land.end66
  %56 = load i64, ptr %i, align 8
  %cmp70 = icmp sge i64 %56, 0
  br i1 %cmp70, label %if.then72, label %if.end92

if.then72:                                        ; preds = %while.end69
  %57 = load ptr, ptr %str.addr, align 8
  %add.ptr73 = getelementptr i8, ptr %57, i64 0
  %58 = load i64, ptr %i, align 8
  %add74 = add i64 %58, 1
  %sub75 = sub i64 %add74, 0
  %call76 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr73, i64 noundef %sub75)
  store ptr %call76, ptr %sub, align 8
  %59 = load ptr, ptr %sub, align 8
  %cmp77 = icmp eq ptr %59, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then72
  br label %onError

if.end80:                                         ; preds = %if.then72
  %60 = load i64, ptr %count, align 8
  %cmp81 = icmp slt i64 %60, 12
  br i1 %cmp81, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.end80
  %61 = load ptr, ptr %list, align 8
  %62 = load i64, ptr %count, align 8
  %63 = load ptr, ptr %sub, align 8
  call void @PyList_SET_ITEM(ptr noundef %61, i64 noundef %62, ptr noundef %63)
  br label %if.end90

if.else84:                                        ; preds = %if.end80
  %64 = load ptr, ptr %list, align 8
  %65 = load ptr, ptr %sub, align 8
  %call85 = call i32 @PyList_Append(ptr noundef %64, ptr noundef %65)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.else84
  %66 = load ptr, ptr %sub, align 8
  store ptr %66, ptr %op.addr.i108, align 8
  %67 = load ptr, ptr %op.addr.i108, align 8
  store ptr %67, ptr %op.addr.i141, align 8
  %68 = load ptr, ptr %op.addr.i141, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i142 = trunc i64 %69 to i32
  %cmp.i143 = icmp slt i32 %conv.i142, 0
  %conv1.i144 = zext i1 %cmp.i143 to i32
  %tobool.i110 = icmp ne i32 %conv1.i144, 0
  br i1 %tobool.i110, label %if.then.i115, label %if.end.i111

if.then.i115:                                     ; preds = %if.then87
  br label %Py_DECREF.exit116

if.end.i111:                                      ; preds = %if.then87
  %70 = load ptr, ptr %op.addr.i108, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i112 = add i64 %71, -1
  store i64 %dec.i112, ptr %70, align 8
  %cmp.i113 = icmp eq i64 %dec.i112, 0
  br i1 %cmp.i113, label %if.then1.i114, label %Py_DECREF.exit116

if.then1.i114:                                    ; preds = %if.end.i111
  %72 = load ptr, ptr %op.addr.i108, align 8
  call void @_Py_Dealloc(ptr noundef %72) #6
  br label %Py_DECREF.exit116

Py_DECREF.exit116:                                ; preds = %if.then1.i114, %if.end.i111, %if.then.i115
  br label %onError

if.else88:                                        ; preds = %if.else84
  %73 = load ptr, ptr %sub, align 8
  store ptr %73, ptr %op.addr.i99, align 8
  %74 = load ptr, ptr %op.addr.i99, align 8
  store ptr %74, ptr %op.addr.i145, align 8
  %75 = load ptr, ptr %op.addr.i145, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i146 = trunc i64 %76 to i32
  %cmp.i147 = icmp slt i32 %conv.i146, 0
  %conv1.i148 = zext i1 %cmp.i147 to i32
  %tobool.i101 = icmp ne i32 %conv1.i148, 0
  br i1 %tobool.i101, label %if.then.i106, label %if.end.i102

if.then.i106:                                     ; preds = %if.else88
  br label %Py_DECREF.exit107

if.end.i102:                                      ; preds = %if.else88
  %77 = load ptr, ptr %op.addr.i99, align 8
  %78 = load i64, ptr %77, align 8
  %dec.i103 = add i64 %78, -1
  store i64 %dec.i103, ptr %77, align 8
  %cmp.i104 = icmp eq i64 %dec.i103, 0
  br i1 %cmp.i104, label %if.then1.i105, label %Py_DECREF.exit107

if.then1.i105:                                    ; preds = %if.end.i102
  %79 = load ptr, ptr %op.addr.i99, align 8
  call void @_Py_Dealloc(ptr noundef %79) #6
  br label %Py_DECREF.exit107

Py_DECREF.exit107:                                ; preds = %if.then1.i105, %if.end.i102, %if.then.i106
  br label %if.end89

if.end89:                                         ; preds = %Py_DECREF.exit107
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then83
  %80 = load i64, ptr %count, align 8
  %inc91 = add i64 %80, 1
  store i64 %inc91, ptr %count, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end90, %while.end69
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %while.end50
  %81 = load ptr, ptr %list, align 8
  %82 = load i64, ptr %count, align 8
  call void @Py_SET_SIZE(ptr noundef %81, i64 noundef %82)
  %83 = load ptr, ptr %list, align 8
  %call94 = call i32 @PyList_Reverse(ptr noundef %83)
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end93
  br label %onError

if.end98:                                         ; preds = %if.end93
  %84 = load ptr, ptr %list, align 8
  store ptr %84, ptr %retval, align 8
  br label %return

onError:                                          ; preds = %if.then97, %Py_DECREF.exit116, %if.then79, %Py_DECREF.exit134, %if.then39
  %85 = load ptr, ptr %list, align 8
  store ptr %85, ptr %op.addr.i, align 8
  %86 = load ptr, ptr %op.addr.i, align 8
  store ptr %86, ptr %op.addr.i149, align 8
  %87 = load ptr, ptr %op.addr.i149, align 8
  %88 = load i64, ptr %87, align 8
  %conv.i150 = trunc i64 %88 to i32
  %cmp.i151 = icmp slt i32 %conv.i150, 0
  %conv1.i152 = zext i1 %cmp.i151 to i32
  %tobool.i = icmp ne i32 %conv1.i152, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %onError
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %onError
  %89 = load ptr, ptr %op.addr.i, align 8
  %90 = load i64, ptr %89, align 8
  %dec.i = add i64 %90, -1
  store i64 %dec.i, ptr %89, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %91 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %91) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end98, %if.then
  %92 = load ptr, ptr %retval, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_rsplit(ptr noundef %str_obj, ptr noundef %str, i64 noundef %str_len, ptr noundef %sep, i64 noundef %sep_len, i64 noundef %maxcount) #0 {
entry:
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %str_obj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %sep.addr = alloca ptr, align 8
  %sep_len.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %pos = alloca i64, align 8
  %count = alloca i64, align 8
  %list = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %str_obj, ptr %str_obj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i64 %sep_len, ptr %sep_len.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load i64, ptr %sep_len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.97)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %sep_len.addr, align 8
  %cmp1 = icmp eq i64 %2, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %str_obj.addr, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %str_len.addr, align 8
  %6 = load ptr, ptr %sep.addr, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %8 = load i64, ptr %maxcount.addr, align 8
  %call = call ptr @stringlib_rsplit_char(ptr noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef signext %7, i64 noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %9 = load i64, ptr %maxcount.addr, align 8
  %cmp4 = icmp sge i64 %9, 12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %10 = load i64, ptr %maxcount.addr, align 8
  %add = add i64 %10, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 12, %cond.true ], [ %add, %cond.false ]
  %call5 = call ptr @PyList_New(i64 noundef %cond)
  store ptr %call5, ptr %list, align 8
  %11 = load ptr, ptr %list, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %cond.end
  %12 = load i64, ptr %str_len.addr, align 8
  store i64 %12, ptr %j, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end8
  %13 = load i64, ptr %maxcount.addr, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %maxcount.addr, align 8
  %cmp9 = icmp sgt i64 %13, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load i64, ptr %j, align 8
  %16 = load ptr, ptr %sep.addr, align 8
  %17 = load i64, ptr %sep_len.addr, align 8
  %call10 = call i64 @fastsearch(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef -1, i32 noundef 2)
  store i64 %call10, ptr %pos, align 8
  %18 = load i64, ptr %pos, align 8
  %cmp11 = icmp slt i64 %18, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  br label %while.end

if.end13:                                         ; preds = %while.body
  %19 = load ptr, ptr %str.addr, align 8
  %20 = load i64, ptr %pos, align 8
  %21 = load i64, ptr %sep_len.addr, align 8
  %add14 = add i64 %20, %21
  %add.ptr = getelementptr i8, ptr %19, i64 %add14
  %22 = load i64, ptr %j, align 8
  %23 = load i64, ptr %pos, align 8
  %24 = load i64, ptr %sep_len.addr, align 8
  %add15 = add i64 %23, %24
  %sub16 = sub i64 %22, %add15
  %call17 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %sub16)
  store ptr %call17, ptr %sub, align 8
  %25 = load ptr, ptr %sub, align 8
  %cmp18 = icmp eq ptr %25, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  br label %onError

if.end20:                                         ; preds = %if.end13
  %26 = load i64, ptr %count, align 8
  %cmp21 = icmp slt i64 %26, 12
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end20
  %27 = load ptr, ptr %list, align 8
  %28 = load i64, ptr %count, align 8
  %29 = load ptr, ptr %sub, align 8
  call void @PyList_SET_ITEM(ptr noundef %27, i64 noundef %28, ptr noundef %29)
  br label %if.end28

if.else23:                                        ; preds = %if.end20
  %30 = load ptr, ptr %list, align 8
  %31 = load ptr, ptr %sub, align 8
  %call24 = call i32 @PyList_Append(ptr noundef %30, ptr noundef %31)
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else23
  %32 = load ptr, ptr %sub, align 8
  store ptr %32, ptr %op.addr.i76, align 8
  %33 = load ptr, ptr %op.addr.i76, align 8
  store ptr %33, ptr %op.addr.i85, align 8
  %34 = load ptr, ptr %op.addr.i85, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i = trunc i64 %35 to i32
  %cmp.i86 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i86 to i32
  %tobool.i78 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i78, label %if.then.i83, label %if.end.i79

if.then.i83:                                      ; preds = %if.then25
  br label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %if.then25
  %36 = load ptr, ptr %op.addr.i76, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i80 = add i64 %37, -1
  store i64 %dec.i80, ptr %36, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  %38 = load ptr, ptr %op.addr.i76, align 8
  call void @_Py_Dealloc(ptr noundef %38) #6
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %if.then1.i82, %if.end.i79, %if.then.i83
  br label %onError

if.else26:                                        ; preds = %if.else23
  %39 = load ptr, ptr %sub, align 8
  store ptr %39, ptr %op.addr.i67, align 8
  %40 = load ptr, ptr %op.addr.i67, align 8
  store ptr %40, ptr %op.addr.i87, align 8
  %41 = load ptr, ptr %op.addr.i87, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i88 = trunc i64 %42 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i69 = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %if.else26
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.else26
  %43 = load ptr, ptr %op.addr.i67, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i71 = add i64 %44, -1
  store i64 %dec.i71, ptr %43, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %45 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %45) #6
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit75
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then22
  %46 = load i64, ptr %count, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %count, align 8
  %47 = load i64, ptr %pos, align 8
  store i64 %47, ptr %j, align 8
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %if.then12, %while.cond
  %48 = load ptr, ptr %str.addr, align 8
  %add.ptr29 = getelementptr i8, ptr %48, i64 0
  %49 = load i64, ptr %j, align 8
  %sub30 = sub i64 %49, 0
  %call31 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr29, i64 noundef %sub30)
  store ptr %call31, ptr %sub, align 8
  %50 = load ptr, ptr %sub, align 8
  %cmp32 = icmp eq ptr %50, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.end
  br label %onError

if.end34:                                         ; preds = %while.end
  %51 = load i64, ptr %count, align 8
  %cmp35 = icmp slt i64 %51, 12
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end34
  %52 = load ptr, ptr %list, align 8
  %53 = load i64, ptr %count, align 8
  %54 = load ptr, ptr %sub, align 8
  call void @PyList_SET_ITEM(ptr noundef %52, i64 noundef %53, ptr noundef %54)
  br label %if.end43

if.else37:                                        ; preds = %if.end34
  %55 = load ptr, ptr %list, align 8
  %56 = load ptr, ptr %sub, align 8
  %call38 = call i32 @PyList_Append(ptr noundef %55, ptr noundef %56)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.else37
  %57 = load ptr, ptr %sub, align 8
  store ptr %57, ptr %op.addr.i58, align 8
  %58 = load ptr, ptr %op.addr.i58, align 8
  store ptr %58, ptr %op.addr.i91, align 8
  %59 = load ptr, ptr %op.addr.i91, align 8
  %60 = load i64, ptr %59, align 8
  %conv.i92 = trunc i64 %60 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i60 = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %if.then40
  br label %Py_DECREF.exit66

if.end.i61:                                       ; preds = %if.then40
  %61 = load ptr, ptr %op.addr.i58, align 8
  %62 = load i64, ptr %61, align 8
  %dec.i62 = add i64 %62, -1
  store i64 %dec.i62, ptr %61, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %Py_DECREF.exit66

if.then1.i64:                                     ; preds = %if.end.i61
  %63 = load ptr, ptr %op.addr.i58, align 8
  call void @_Py_Dealloc(ptr noundef %63) #6
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %if.then1.i64, %if.end.i61, %if.then.i65
  br label %onError

if.else41:                                        ; preds = %if.else37
  %64 = load ptr, ptr %sub, align 8
  store ptr %64, ptr %op.addr.i49, align 8
  %65 = load ptr, ptr %op.addr.i49, align 8
  store ptr %65, ptr %op.addr.i95, align 8
  %66 = load ptr, ptr %op.addr.i95, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i96 = trunc i64 %67 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i51 = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %if.else41
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.else41
  %68 = load ptr, ptr %op.addr.i49, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i53 = add i64 %69, -1
  store i64 %dec.i53, ptr %68, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %70 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %70) #6
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  br label %if.end42

if.end42:                                         ; preds = %Py_DECREF.exit57
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then36
  %71 = load i64, ptr %count, align 8
  %inc44 = add i64 %71, 1
  store i64 %inc44, ptr %count, align 8
  %72 = load ptr, ptr %list, align 8
  %73 = load i64, ptr %count, align 8
  call void @Py_SET_SIZE(ptr noundef %72, i64 noundef %73)
  %74 = load ptr, ptr %list, align 8
  %call45 = call i32 @PyList_Reverse(ptr noundef %74)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  br label %onError

if.end48:                                         ; preds = %if.end43
  %75 = load ptr, ptr %list, align 8
  store ptr %75, ptr %retval, align 8
  br label %return

onError:                                          ; preds = %if.then47, %Py_DECREF.exit66, %if.then33, %Py_DECREF.exit84, %if.then19
  %76 = load ptr, ptr %list, align 8
  store ptr %76, ptr %op.addr.i, align 8
  %77 = load ptr, ptr %op.addr.i, align 8
  store ptr %77, ptr %op.addr.i99, align 8
  %78 = load ptr, ptr %op.addr.i99, align 8
  %79 = load i64, ptr %78, align 8
  %conv.i100 = trunc i64 %79 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %onError
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %onError
  %80 = load ptr, ptr %op.addr.i, align 8
  %81 = load i64, ptr %80, align 8
  %dec.i = add i64 %81, -1
  store i64 %dec.i, ptr %80, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %82 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %82) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end48, %if.then7, %if.then2, %if.then
  %83 = load ptr, ptr %retval, align 8
  ret ptr %83
}

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

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare i32 @PyList_Reverse(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_rsplit_char(ptr noundef %str_obj, ptr noundef %str, i64 noundef %str_len, i8 noundef signext %ch, i64 noundef %maxcount) #0 {
entry:
  %op.addr.i108 = alloca ptr, align 8
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i96 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %str_obj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %ch.addr = alloca i8, align 1
  %maxcount.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %count = alloca i64, align 8
  %list = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %str_obj, ptr %str_obj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load i64, ptr %maxcount.addr, align 8
  %cmp = icmp sge i64 %0, 12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %maxcount.addr, align 8
  %add = add i64 %1, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 12, %cond.true ], [ %add, %cond.false ]
  %call = call ptr @PyList_New(i64 noundef %cond)
  store ptr %call, ptr %list, align 8
  %2 = load ptr, ptr %list, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %3 = load i64, ptr %str_len.addr, align 8
  %sub2 = sub i64 %3, 1
  store i64 %sub2, ptr %j, align 8
  store i64 %sub2, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %4 = load i64, ptr %i, align 8
  %cmp3 = icmp sge i64 %4, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %maxcount.addr, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %maxcount.addr, align 8
  %cmp4 = icmp sgt i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %7 = load i64, ptr %i, align 8
  %cmp5 = icmp sge i64 %7, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %11 = load i8, ptr %ch.addr, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  br i1 %cmp7, label %if.then9, label %if.end28

if.then9:                                         ; preds = %for.body
  %12 = load ptr, ptr %str.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add10 = add i64 %13, 1
  %add.ptr = getelementptr i8, ptr %12, i64 %add10
  %14 = load i64, ptr %j, align 8
  %add11 = add i64 %14, 1
  %15 = load i64, ptr %i, align 8
  %add12 = add i64 %15, 1
  %sub13 = sub i64 %add11, %add12
  %call14 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %sub13)
  store ptr %call14, ptr %sub, align 8
  %16 = load ptr, ptr %sub, align 8
  %cmp15 = icmp eq ptr %16, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then9
  br label %onError

if.end18:                                         ; preds = %if.then9
  %17 = load i64, ptr %count, align 8
  %cmp19 = icmp slt i64 %17, 12
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %18 = load ptr, ptr %list, align 8
  %19 = load i64, ptr %count, align 8
  %20 = load ptr, ptr %sub, align 8
  call void @PyList_SET_ITEM(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  br label %if.end26

if.else:                                          ; preds = %if.end18
  %21 = load ptr, ptr %list, align 8
  %22 = load ptr, ptr %sub, align 8
  %call22 = call i32 @PyList_Append(ptr noundef %21, ptr noundef %22)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else
  %23 = load ptr, ptr %sub, align 8
  store ptr %23, ptr %op.addr.i85, align 8
  %24 = load ptr, ptr %op.addr.i85, align 8
  store ptr %24, ptr %op.addr.i94, align 8
  %25 = load ptr, ptr %op.addr.i94, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i95 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i95 to i32
  %tobool.i87 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i87, label %if.then.i92, label %if.end.i88

if.then.i92:                                      ; preds = %if.then23
  br label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %if.then23
  %27 = load ptr, ptr %op.addr.i85, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i89 = add i64 %28, -1
  store i64 %dec.i89, ptr %27, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  %29 = load ptr, ptr %op.addr.i85, align 8
  call void @_Py_Dealloc(ptr noundef %29) #6
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then1.i91, %if.end.i88, %if.then.i92
  br label %onError

if.else24:                                        ; preds = %if.else
  %30 = load ptr, ptr %sub, align 8
  store ptr %30, ptr %op.addr.i76, align 8
  %31 = load ptr, ptr %op.addr.i76, align 8
  store ptr %31, ptr %op.addr.i96, align 8
  %32 = load ptr, ptr %op.addr.i96, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i97 = trunc i64 %33 to i32
  %cmp.i98 = icmp slt i32 %conv.i97, 0
  %conv1.i99 = zext i1 %cmp.i98 to i32
  %tobool.i78 = icmp ne i32 %conv1.i99, 0
  br i1 %tobool.i78, label %if.then.i83, label %if.end.i79

if.then.i83:                                      ; preds = %if.else24
  br label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %if.else24
  %34 = load ptr, ptr %op.addr.i76, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i80 = add i64 %35, -1
  store i64 %dec.i80, ptr %34, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  %36 = load ptr, ptr %op.addr.i76, align 8
  call void @_Py_Dealloc(ptr noundef %36) #6
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %if.then1.i82, %if.end.i79, %if.then.i83
  br label %if.end25

if.end25:                                         ; preds = %Py_DECREF.exit84
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then21
  %37 = load i64, ptr %count, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %count, align 8
  %38 = load i64, ptr %i, align 8
  %sub27 = sub i64 %38, 1
  store i64 %sub27, ptr %i, align 8
  store i64 %sub27, ptr %j, align 8
  br label %for.end

if.end28:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %39 = load i64, ptr %i, align 8
  %dec29 = add i64 %39, -1
  store i64 %dec29, ptr %i, align 8
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %if.end26, %for.cond
  br label %while.cond, !llvm.loop !61

while.end:                                        ; preds = %land.end
  %40 = load i64, ptr %j, align 8
  %cmp30 = icmp sge i64 %40, -1
  br i1 %cmp30, label %if.then32, label %if.end52

if.then32:                                        ; preds = %while.end
  %41 = load ptr, ptr %str.addr, align 8
  %add.ptr33 = getelementptr i8, ptr %41, i64 0
  %42 = load i64, ptr %j, align 8
  %add34 = add i64 %42, 1
  %sub35 = sub i64 %add34, 0
  %call36 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr33, i64 noundef %sub35)
  store ptr %call36, ptr %sub, align 8
  %43 = load ptr, ptr %sub, align 8
  %cmp37 = icmp eq ptr %43, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then32
  br label %onError

if.end40:                                         ; preds = %if.then32
  %44 = load i64, ptr %count, align 8
  %cmp41 = icmp slt i64 %44, 12
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end40
  %45 = load ptr, ptr %list, align 8
  %46 = load i64, ptr %count, align 8
  %47 = load ptr, ptr %sub, align 8
  call void @PyList_SET_ITEM(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  br label %if.end50

if.else44:                                        ; preds = %if.end40
  %48 = load ptr, ptr %list, align 8
  %49 = load ptr, ptr %sub, align 8
  %call45 = call i32 @PyList_Append(ptr noundef %48, ptr noundef %49)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else44
  %50 = load ptr, ptr %sub, align 8
  store ptr %50, ptr %op.addr.i67, align 8
  %51 = load ptr, ptr %op.addr.i67, align 8
  store ptr %51, ptr %op.addr.i100, align 8
  %52 = load ptr, ptr %op.addr.i100, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i101 = trunc i64 %53 to i32
  %cmp.i102 = icmp slt i32 %conv.i101, 0
  %conv1.i103 = zext i1 %cmp.i102 to i32
  %tobool.i69 = icmp ne i32 %conv1.i103, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %if.then47
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.then47
  %54 = load ptr, ptr %op.addr.i67, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i71 = add i64 %55, -1
  store i64 %dec.i71, ptr %54, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %56 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %56) #6
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  br label %onError

if.else48:                                        ; preds = %if.else44
  %57 = load ptr, ptr %sub, align 8
  store ptr %57, ptr %op.addr.i58, align 8
  %58 = load ptr, ptr %op.addr.i58, align 8
  store ptr %58, ptr %op.addr.i104, align 8
  %59 = load ptr, ptr %op.addr.i104, align 8
  %60 = load i64, ptr %59, align 8
  %conv.i105 = trunc i64 %60 to i32
  %cmp.i106 = icmp slt i32 %conv.i105, 0
  %conv1.i107 = zext i1 %cmp.i106 to i32
  %tobool.i60 = icmp ne i32 %conv1.i107, 0
  br i1 %tobool.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %if.else48
  br label %Py_DECREF.exit66

if.end.i61:                                       ; preds = %if.else48
  %61 = load ptr, ptr %op.addr.i58, align 8
  %62 = load i64, ptr %61, align 8
  %dec.i62 = add i64 %62, -1
  store i64 %dec.i62, ptr %61, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %Py_DECREF.exit66

if.then1.i64:                                     ; preds = %if.end.i61
  %63 = load ptr, ptr %op.addr.i58, align 8
  call void @_Py_Dealloc(ptr noundef %63) #6
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %if.then1.i64, %if.end.i61, %if.then.i65
  br label %if.end49

if.end49:                                         ; preds = %Py_DECREF.exit66
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then43
  %64 = load i64, ptr %count, align 8
  %inc51 = add i64 %64, 1
  store i64 %inc51, ptr %count, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %while.end
  %65 = load ptr, ptr %list, align 8
  %66 = load i64, ptr %count, align 8
  call void @Py_SET_SIZE(ptr noundef %65, i64 noundef %66)
  %67 = load ptr, ptr %list, align 8
  %call53 = call i32 @PyList_Reverse(ptr noundef %67)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  br label %onError

if.end57:                                         ; preds = %if.end52
  %68 = load ptr, ptr %list, align 8
  store ptr %68, ptr %retval, align 8
  br label %return

onError:                                          ; preds = %if.then56, %Py_DECREF.exit75, %if.then39, %Py_DECREF.exit93, %if.then17
  %69 = load ptr, ptr %list, align 8
  store ptr %69, ptr %op.addr.i, align 8
  %70 = load ptr, ptr %op.addr.i, align 8
  store ptr %70, ptr %op.addr.i108, align 8
  %71 = load ptr, ptr %op.addr.i108, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i109 = trunc i64 %72 to i32
  %cmp.i110 = icmp slt i32 %conv.i109, 0
  %conv1.i111 = zext i1 %cmp.i110 to i32
  %tobool.i = icmp ne i32 %conv1.i111, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %onError
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %onError
  %73 = load ptr, ptr %op.addr.i, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i = add i64 %74, -1
  store i64 %dec.i, ptr %73, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %75 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %75) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end57, %if.then
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rstrip_impl(ptr noundef %self, ptr noundef %bytes) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %bytes.addr, align 8
  %call = call ptr @bytearray_strip_impl_helper(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_split_impl(ptr noundef %self, ptr noundef %sep, i64 noundef %maxsplit) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %maxsplit.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %n = alloca i64, align 8
  %s = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %list = alloca ptr, align 8
  %vsub = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i64 %maxsplit, ptr %maxsplit.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @PyByteArray_AS_STRING(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load i64, ptr %maxsplit.addr, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 9223372036854775807, ptr %maxsplit.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %sep.addr, align 8
  %cmp2 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %len, align 8
  %7 = load i64, ptr %maxsplit.addr, align 8
  %call4 = call ptr @stringlib_split_whitespace(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %sep.addr, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %8, ptr noundef %vsub, i32 noundef 0)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %vsub, i32 0, i32 0
  %9 = load ptr, ptr %buf, align 8
  store ptr %9, ptr %sub, align 8
  %len10 = getelementptr inbounds %struct.Py_buffer, ptr %vsub, i32 0, i32 2
  %10 = load i64, ptr %len10, align 8
  store i64 %10, ptr %n, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %sub, align 8
  %15 = load i64, ptr %n, align 8
  %16 = load i64, ptr %maxsplit.addr, align 8
  %call11 = call ptr @stringlib_split(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store ptr %call11, ptr %list, align 8
  call void @PyBuffer_Release(ptr noundef %vsub)
  %17 = load ptr, ptr %list, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_split_whitespace(ptr noundef %str_obj, ptr noundef %str, i64 noundef %str_len, i64 noundef %maxcount) #0 {
entry:
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i131 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %str_obj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %count = alloca i64, align 8
  %list = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %str_obj, ptr %str_obj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load i64, ptr %maxcount.addr, align 8
  %cmp = icmp sge i64 %0, 12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %maxcount.addr, align 8
  %add = add i64 %1, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 12, %cond.true ], [ %add, %cond.false ]
  %call = call ptr @PyList_New(i64 noundef %cond)
  store ptr %call, ptr %list, align 8
  %2 = load ptr, ptr %list, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end
  %3 = load i64, ptr %maxcount.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %maxcount.addr, align 8
  %cmp2 = icmp sgt i64 %3, 0
  br i1 %cmp2, label %while.body, label %while.end46

while.body:                                       ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body8, %while.body
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %str_len.addr, align 8
  %cmp4 = icmp slt i64 %4, %5
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond3
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %and = and i32 %conv, 255
  %conv5 = trunc i32 %and to i8
  %idxprom = zext i8 %conv5 to i64
  %arrayidx6 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx6, align 4
  %and7 = and i32 %9, 8
  %tobool = icmp ne i32 %and7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond3
  %10 = phi i1 [ false, %while.cond3 ], [ %tobool, %land.rhs ]
  br i1 %10, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond3, !llvm.loop !62

while.end:                                        ; preds = %land.end
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %str_len.addr, align 8
  %cmp9 = icmp eq i64 %12, %13
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  br label %while.end46

if.end12:                                         ; preds = %while.end
  %14 = load i64, ptr %i, align 8
  store i64 %14, ptr %j, align 8
  %15 = load i64, ptr %i, align 8
  %inc13 = add i64 %15, 1
  store i64 %inc13, ptr %i, align 8
  br label %while.cond14

while.cond14:                                     ; preds = %while.body27, %if.end12
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %str_len.addr, align 8
  %cmp15 = icmp slt i64 %16, %17
  br i1 %cmp15, label %land.rhs17, label %land.end26

land.rhs17:                                       ; preds = %while.cond14
  %18 = load ptr, ptr %str.addr, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %20 to i32
  %and20 = and i32 %conv19, 255
  %conv21 = trunc i32 %and20 to i8
  %idxprom22 = zext i8 %conv21 to i64
  %arrayidx23 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom22
  %21 = load i32, ptr %arrayidx23, align 4
  %and24 = and i32 %21, 8
  %tobool25 = icmp ne i32 %and24, 0
  %lnot = xor i1 %tobool25, true
  br label %land.end26

land.end26:                                       ; preds = %land.rhs17, %while.cond14
  %22 = phi i1 [ false, %while.cond14 ], [ %lnot, %land.rhs17 ]
  br i1 %22, label %while.body27, label %while.end29

while.body27:                                     ; preds = %land.end26
  %23 = load i64, ptr %i, align 8
  %inc28 = add i64 %23, 1
  store i64 %inc28, ptr %i, align 8
  br label %while.cond14, !llvm.loop !63

while.end29:                                      ; preds = %land.end26
  %24 = load ptr, ptr %str.addr, align 8
  %25 = load i64, ptr %j, align 8
  %add.ptr = getelementptr i8, ptr %24, i64 %25
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %j, align 8
  %sub30 = sub i64 %26, %27
  %call31 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %sub30)
  store ptr %call31, ptr %sub, align 8
  %28 = load ptr, ptr %sub, align 8
  %cmp32 = icmp eq ptr %28, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.end29
  br label %onError

if.end35:                                         ; preds = %while.end29
  %29 = load i64, ptr %count, align 8
  %cmp36 = icmp slt i64 %29, 12
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end35
  %30 = load ptr, ptr %list, align 8
  %31 = load i64, ptr %count, align 8
  %32 = load ptr, ptr %sub, align 8
  call void @PyList_SET_ITEM(ptr noundef %30, i64 noundef %31, ptr noundef %32)
  br label %if.end44

if.else:                                          ; preds = %if.end35
  %33 = load ptr, ptr %list, align 8
  %34 = load ptr, ptr %sub, align 8
  %call39 = call i32 @PyList_Append(ptr noundef %33, ptr noundef %34)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else
  %35 = load ptr, ptr %sub, align 8
  store ptr %35, ptr %op.addr.i116, align 8
  %36 = load ptr, ptr %op.addr.i116, align 8
  store ptr %36, ptr %op.addr.i125, align 8
  %37 = load ptr, ptr %op.addr.i125, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i = trunc i64 %38 to i32
  %cmp.i126 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i126 to i32
  %tobool.i118 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i118, label %if.then.i123, label %if.end.i119

if.then.i123:                                     ; preds = %if.then41
  br label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %if.then41
  %39 = load ptr, ptr %op.addr.i116, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i120 = add i64 %40, -1
  store i64 %dec.i120, ptr %39, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  %41 = load ptr, ptr %op.addr.i116, align 8
  call void @_Py_Dealloc(ptr noundef %41) #6
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %if.then1.i122, %if.end.i119, %if.then.i123
  br label %onError

if.else42:                                        ; preds = %if.else
  %42 = load ptr, ptr %sub, align 8
  store ptr %42, ptr %op.addr.i107, align 8
  %43 = load ptr, ptr %op.addr.i107, align 8
  store ptr %43, ptr %op.addr.i127, align 8
  %44 = load ptr, ptr %op.addr.i127, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i128 = trunc i64 %45 to i32
  %cmp.i129 = icmp slt i32 %conv.i128, 0
  %conv1.i130 = zext i1 %cmp.i129 to i32
  %tobool.i109 = icmp ne i32 %conv1.i130, 0
  br i1 %tobool.i109, label %if.then.i114, label %if.end.i110

if.then.i114:                                     ; preds = %if.else42
  br label %Py_DECREF.exit115

if.end.i110:                                      ; preds = %if.else42
  %46 = load ptr, ptr %op.addr.i107, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i111 = add i64 %47, -1
  store i64 %dec.i111, ptr %46, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %Py_DECREF.exit115

if.then1.i113:                                    ; preds = %if.end.i110
  %48 = load ptr, ptr %op.addr.i107, align 8
  call void @_Py_Dealloc(ptr noundef %48) #6
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %if.then1.i113, %if.end.i110, %if.then.i114
  br label %if.end43

if.end43:                                         ; preds = %Py_DECREF.exit115
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then38
  %49 = load i64, ptr %count, align 8
  %inc45 = add i64 %49, 1
  store i64 %inc45, ptr %count, align 8
  br label %while.cond, !llvm.loop !64

while.end46:                                      ; preds = %if.then11, %while.cond
  %50 = load i64, ptr %i, align 8
  %51 = load i64, ptr %str_len.addr, align 8
  %cmp47 = icmp slt i64 %50, %51
  br i1 %cmp47, label %if.then49, label %if.end88

if.then49:                                        ; preds = %while.end46
  br label %while.cond50

while.cond50:                                     ; preds = %while.body63, %if.then49
  %52 = load i64, ptr %i, align 8
  %53 = load i64, ptr %str_len.addr, align 8
  %cmp51 = icmp slt i64 %52, %53
  br i1 %cmp51, label %land.rhs53, label %land.end62

land.rhs53:                                       ; preds = %while.cond50
  %54 = load ptr, ptr %str.addr, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx54 = getelementptr i8, ptr %54, i64 %55
  %56 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %56 to i32
  %and56 = and i32 %conv55, 255
  %conv57 = trunc i32 %and56 to i8
  %idxprom58 = zext i8 %conv57 to i64
  %arrayidx59 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom58
  %57 = load i32, ptr %arrayidx59, align 4
  %and60 = and i32 %57, 8
  %tobool61 = icmp ne i32 %and60, 0
  br label %land.end62

land.end62:                                       ; preds = %land.rhs53, %while.cond50
  %58 = phi i1 [ false, %while.cond50 ], [ %tobool61, %land.rhs53 ]
  br i1 %58, label %while.body63, label %while.end65

while.body63:                                     ; preds = %land.end62
  %59 = load i64, ptr %i, align 8
  %inc64 = add i64 %59, 1
  store i64 %inc64, ptr %i, align 8
  br label %while.cond50, !llvm.loop !65

while.end65:                                      ; preds = %land.end62
  %60 = load i64, ptr %i, align 8
  %61 = load i64, ptr %str_len.addr, align 8
  %cmp66 = icmp ne i64 %60, %61
  br i1 %cmp66, label %if.then68, label %if.end87

if.then68:                                        ; preds = %while.end65
  %62 = load ptr, ptr %str.addr, align 8
  %63 = load i64, ptr %i, align 8
  %add.ptr69 = getelementptr i8, ptr %62, i64 %63
  %64 = load i64, ptr %str_len.addr, align 8
  %65 = load i64, ptr %i, align 8
  %sub70 = sub i64 %64, %65
  %call71 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr69, i64 noundef %sub70)
  store ptr %call71, ptr %sub, align 8
  %66 = load ptr, ptr %sub, align 8
  %cmp72 = icmp eq ptr %66, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then68
  br label %onError

if.end75:                                         ; preds = %if.then68
  %67 = load i64, ptr %count, align 8
  %cmp76 = icmp slt i64 %67, 12
  br i1 %cmp76, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.end75
  %68 = load ptr, ptr %list, align 8
  %69 = load i64, ptr %count, align 8
  %70 = load ptr, ptr %sub, align 8
  call void @PyList_SET_ITEM(ptr noundef %68, i64 noundef %69, ptr noundef %70)
  br label %if.end85

if.else79:                                        ; preds = %if.end75
  %71 = load ptr, ptr %list, align 8
  %72 = load ptr, ptr %sub, align 8
  %call80 = call i32 @PyList_Append(ptr noundef %71, ptr noundef %72)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.else79
  %73 = load ptr, ptr %sub, align 8
  store ptr %73, ptr %op.addr.i98, align 8
  %74 = load ptr, ptr %op.addr.i98, align 8
  store ptr %74, ptr %op.addr.i131, align 8
  %75 = load ptr, ptr %op.addr.i131, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i132 = trunc i64 %76 to i32
  %cmp.i133 = icmp slt i32 %conv.i132, 0
  %conv1.i134 = zext i1 %cmp.i133 to i32
  %tobool.i100 = icmp ne i32 %conv1.i134, 0
  br i1 %tobool.i100, label %if.then.i105, label %if.end.i101

if.then.i105:                                     ; preds = %if.then82
  br label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.then82
  %77 = load ptr, ptr %op.addr.i98, align 8
  %78 = load i64, ptr %77, align 8
  %dec.i102 = add i64 %78, -1
  store i64 %dec.i102, ptr %77, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  %79 = load ptr, ptr %op.addr.i98, align 8
  call void @_Py_Dealloc(ptr noundef %79) #6
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then1.i104, %if.end.i101, %if.then.i105
  br label %onError

if.else83:                                        ; preds = %if.else79
  %80 = load ptr, ptr %sub, align 8
  store ptr %80, ptr %op.addr.i89, align 8
  %81 = load ptr, ptr %op.addr.i89, align 8
  store ptr %81, ptr %op.addr.i135, align 8
  %82 = load ptr, ptr %op.addr.i135, align 8
  %83 = load i64, ptr %82, align 8
  %conv.i136 = trunc i64 %83 to i32
  %cmp.i137 = icmp slt i32 %conv.i136, 0
  %conv1.i138 = zext i1 %cmp.i137 to i32
  %tobool.i91 = icmp ne i32 %conv1.i138, 0
  br i1 %tobool.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %if.else83
  br label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.else83
  %84 = load ptr, ptr %op.addr.i89, align 8
  %85 = load i64, ptr %84, align 8
  %dec.i93 = add i64 %85, -1
  store i64 %dec.i93, ptr %84, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  %86 = load ptr, ptr %op.addr.i89, align 8
  call void @_Py_Dealloc(ptr noundef %86) #6
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then1.i95, %if.end.i92, %if.then.i96
  br label %if.end84

if.end84:                                         ; preds = %Py_DECREF.exit97
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then78
  %87 = load i64, ptr %count, align 8
  %inc86 = add i64 %87, 1
  store i64 %inc86, ptr %count, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %while.end65
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %while.end46
  %88 = load ptr, ptr %list, align 8
  %89 = load i64, ptr %count, align 8
  call void @Py_SET_SIZE(ptr noundef %88, i64 noundef %89)
  %90 = load ptr, ptr %list, align 8
  store ptr %90, ptr %retval, align 8
  br label %return

onError:                                          ; preds = %Py_DECREF.exit106, %if.then74, %Py_DECREF.exit124, %if.then34
  %91 = load ptr, ptr %list, align 8
  store ptr %91, ptr %op.addr.i, align 8
  %92 = load ptr, ptr %op.addr.i, align 8
  store ptr %92, ptr %op.addr.i139, align 8
  %93 = load ptr, ptr %op.addr.i139, align 8
  %94 = load i64, ptr %93, align 8
  %conv.i140 = trunc i64 %94 to i32
  %cmp.i141 = icmp slt i32 %conv.i140, 0
  %conv1.i142 = zext i1 %cmp.i141 to i32
  %tobool.i = icmp ne i32 %conv1.i142, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %onError
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %onError
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
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end88, %if.then
  %98 = load ptr, ptr %retval, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_split(ptr noundef %str_obj, ptr noundef %str, i64 noundef %str_len, ptr noundef %sep, i64 noundef %sep_len, i64 noundef %maxcount) #0 {
entry:
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %str_obj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %sep.addr = alloca ptr, align 8
  %sep_len.addr = alloca i64, align 8
  %maxcount.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %pos = alloca i64, align 8
  %count = alloca i64, align 8
  %list = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %str_obj, ptr %str_obj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i64 %sep_len, ptr %sep_len.addr, align 8
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load i64, ptr %sep_len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.97)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %sep_len.addr, align 8
  %cmp1 = icmp eq i64 %2, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %str_obj.addr, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %str_len.addr, align 8
  %6 = load ptr, ptr %sep.addr, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %8 = load i64, ptr %maxcount.addr, align 8
  %call = call ptr @stringlib_split_char(ptr noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef signext %7, i64 noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %9 = load i64, ptr %maxcount.addr, align 8
  %cmp4 = icmp sge i64 %9, 12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %10 = load i64, ptr %maxcount.addr, align 8
  %add = add i64 %10, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 12, %cond.true ], [ %add, %cond.false ]
  %call5 = call ptr @PyList_New(i64 noundef %cond)
  store ptr %call5, ptr %list, align 8
  %11 = load ptr, ptr %list, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %cond.end
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end8
  %12 = load i64, ptr %maxcount.addr, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %maxcount.addr, align 8
  %cmp9 = icmp sgt i64 %12, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 %14
  %15 = load i64, ptr %str_len.addr, align 8
  %16 = load i64, ptr %i, align 8
  %sub10 = sub i64 %15, %16
  %17 = load ptr, ptr %sep.addr, align 8
  %18 = load i64, ptr %sep_len.addr, align 8
  %call11 = call i64 @fastsearch(ptr noundef %add.ptr, i64 noundef %sub10, ptr noundef %17, i64 noundef %18, i64 noundef -1, i32 noundef 1)
  store i64 %call11, ptr %pos, align 8
  %19 = load i64, ptr %pos, align 8
  %cmp12 = icmp slt i64 %19, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  br label %while.end

if.end14:                                         ; preds = %while.body
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %pos, align 8
  %add15 = add i64 %20, %21
  store i64 %add15, ptr %j, align 8
  %22 = load ptr, ptr %str.addr, align 8
  %23 = load i64, ptr %i, align 8
  %add.ptr16 = getelementptr i8, ptr %22, i64 %23
  %24 = load i64, ptr %j, align 8
  %25 = load i64, ptr %i, align 8
  %sub17 = sub i64 %24, %25
  %call18 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr16, i64 noundef %sub17)
  store ptr %call18, ptr %sub, align 8
  %26 = load ptr, ptr %sub, align 8
  %cmp19 = icmp eq ptr %26, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  br label %onError

if.end21:                                         ; preds = %if.end14
  %27 = load i64, ptr %count, align 8
  %cmp22 = icmp slt i64 %27, 12
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end21
  %28 = load ptr, ptr %list, align 8
  %29 = load i64, ptr %count, align 8
  %30 = load ptr, ptr %sub, align 8
  call void @PyList_SET_ITEM(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  br label %if.end29

if.else24:                                        ; preds = %if.end21
  %31 = load ptr, ptr %list, align 8
  %32 = load ptr, ptr %sub, align 8
  %call25 = call i32 @PyList_Append(ptr noundef %31, ptr noundef %32)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else24
  %33 = load ptr, ptr %sub, align 8
  store ptr %33, ptr %op.addr.i74, align 8
  %34 = load ptr, ptr %op.addr.i74, align 8
  store ptr %34, ptr %op.addr.i83, align 8
  %35 = load ptr, ptr %op.addr.i83, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i = trunc i64 %36 to i32
  %cmp.i84 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i84 to i32
  %tobool.i76 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i76, label %if.then.i81, label %if.end.i77

if.then.i81:                                      ; preds = %if.then26
  br label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.then26
  %37 = load ptr, ptr %op.addr.i74, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i78 = add i64 %38, -1
  store i64 %dec.i78, ptr %37, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  %39 = load ptr, ptr %op.addr.i74, align 8
  call void @_Py_Dealloc(ptr noundef %39) #6
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.then1.i80, %if.end.i77, %if.then.i81
  br label %onError

if.else27:                                        ; preds = %if.else24
  %40 = load ptr, ptr %sub, align 8
  store ptr %40, ptr %op.addr.i65, align 8
  %41 = load ptr, ptr %op.addr.i65, align 8
  store ptr %41, ptr %op.addr.i85, align 8
  %42 = load ptr, ptr %op.addr.i85, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i86 = trunc i64 %43 to i32
  %cmp.i87 = icmp slt i32 %conv.i86, 0
  %conv1.i88 = zext i1 %cmp.i87 to i32
  %tobool.i67 = icmp ne i32 %conv1.i88, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %if.else27
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.else27
  %44 = load ptr, ptr %op.addr.i65, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i69 = add i64 %45, -1
  store i64 %dec.i69, ptr %44, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %46 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %46) #6
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  br label %if.end28

if.end28:                                         ; preds = %Py_DECREF.exit73
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then23
  %47 = load i64, ptr %count, align 8
  %inc = add i64 %47, 1
  store i64 %inc, ptr %count, align 8
  %48 = load i64, ptr %j, align 8
  %49 = load i64, ptr %sep_len.addr, align 8
  %add30 = add i64 %48, %49
  store i64 %add30, ptr %i, align 8
  br label %while.cond, !llvm.loop !66

while.end:                                        ; preds = %if.then13, %while.cond
  %50 = load ptr, ptr %str.addr, align 8
  %51 = load i64, ptr %i, align 8
  %add.ptr31 = getelementptr i8, ptr %50, i64 %51
  %52 = load i64, ptr %str_len.addr, align 8
  %53 = load i64, ptr %i, align 8
  %sub32 = sub i64 %52, %53
  %call33 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr31, i64 noundef %sub32)
  store ptr %call33, ptr %sub, align 8
  %54 = load ptr, ptr %sub, align 8
  %cmp34 = icmp eq ptr %54, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.end
  br label %onError

if.end36:                                         ; preds = %while.end
  %55 = load i64, ptr %count, align 8
  %cmp37 = icmp slt i64 %55, 12
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end36
  %56 = load ptr, ptr %list, align 8
  %57 = load i64, ptr %count, align 8
  %58 = load ptr, ptr %sub, align 8
  call void @PyList_SET_ITEM(ptr noundef %56, i64 noundef %57, ptr noundef %58)
  br label %if.end45

if.else39:                                        ; preds = %if.end36
  %59 = load ptr, ptr %list, align 8
  %60 = load ptr, ptr %sub, align 8
  %call40 = call i32 @PyList_Append(ptr noundef %59, ptr noundef %60)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.else39
  %61 = load ptr, ptr %sub, align 8
  store ptr %61, ptr %op.addr.i56, align 8
  %62 = load ptr, ptr %op.addr.i56, align 8
  store ptr %62, ptr %op.addr.i89, align 8
  %63 = load ptr, ptr %op.addr.i89, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i90 = trunc i64 %64 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i58 = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.then42
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.then42
  %65 = load ptr, ptr %op.addr.i56, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i60 = add i64 %66, -1
  store i64 %dec.i60, ptr %65, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %67 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %67) #6
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  br label %onError

if.else43:                                        ; preds = %if.else39
  %68 = load ptr, ptr %sub, align 8
  store ptr %68, ptr %op.addr.i47, align 8
  %69 = load ptr, ptr %op.addr.i47, align 8
  store ptr %69, ptr %op.addr.i93, align 8
  %70 = load ptr, ptr %op.addr.i93, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i94 = trunc i64 %71 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i49 = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.else43
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.else43
  %72 = load ptr, ptr %op.addr.i47, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i51 = add i64 %73, -1
  store i64 %dec.i51, ptr %72, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %74 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %74) #6
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  br label %if.end44

if.end44:                                         ; preds = %Py_DECREF.exit55
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then38
  %75 = load i64, ptr %count, align 8
  %inc46 = add i64 %75, 1
  store i64 %inc46, ptr %count, align 8
  %76 = load ptr, ptr %list, align 8
  %77 = load i64, ptr %count, align 8
  call void @Py_SET_SIZE(ptr noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %list, align 8
  store ptr %78, ptr %retval, align 8
  br label %return

onError:                                          ; preds = %Py_DECREF.exit64, %if.then35, %Py_DECREF.exit82, %if.then20
  %79 = load ptr, ptr %list, align 8
  store ptr %79, ptr %op.addr.i, align 8
  %80 = load ptr, ptr %op.addr.i, align 8
  store ptr %80, ptr %op.addr.i97, align 8
  %81 = load ptr, ptr %op.addr.i97, align 8
  %82 = load i64, ptr %81, align 8
  %conv.i98 = trunc i64 %82 to i32
  %cmp.i99 = icmp slt i32 %conv.i98, 0
  %conv1.i100 = zext i1 %cmp.i99 to i32
  %tobool.i = icmp ne i32 %conv1.i100, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %onError
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %onError
  %83 = load ptr, ptr %op.addr.i, align 8
  %84 = load i64, ptr %83, align 8
  %dec.i = add i64 %84, -1
  store i64 %dec.i, ptr %83, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %85 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %85) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end45, %if.then7, %if.then2, %if.then
  %86 = load ptr, ptr %retval, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_split_char(ptr noundef %str_obj, ptr noundef %str, i64 noundef %str_len, i8 noundef signext %ch, i64 noundef %maxcount) #0 {
entry:
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %str_obj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %ch.addr = alloca i8, align 1
  %maxcount.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %count = alloca i64, align 8
  %list = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %str_obj, ptr %str_obj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  store i64 %maxcount, ptr %maxcount.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load i64, ptr %maxcount.addr, align 8
  %cmp = icmp sge i64 %0, 12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %maxcount.addr, align 8
  %add = add i64 %1, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 12, %cond.true ], [ %add, %cond.false ]
  %call = call ptr @PyList_New(i64 noundef %cond)
  store ptr %call, ptr %list, align 8
  %2 = load ptr, ptr %list, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %3 = load i64, ptr %j, align 8
  %4 = load i64, ptr %str_len.addr, align 8
  %cmp2 = icmp slt i64 %3, %4
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %maxcount.addr, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %maxcount.addr, align 8
  %cmp3 = icmp sgt i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %7 = load i64, ptr %j, align 8
  %8 = load i64, ptr %str_len.addr, align 8
  %cmp4 = icmp slt i64 %7, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i64, ptr %j, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %12 = load i8, ptr %ch.addr, align 1
  %conv5 = sext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then8, label %if.end24

if.then8:                                         ; preds = %for.body
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 %14
  %15 = load i64, ptr %j, align 8
  %16 = load i64, ptr %i, align 8
  %sub9 = sub i64 %15, %16
  %call10 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %sub9)
  store ptr %call10, ptr %sub, align 8
  %17 = load ptr, ptr %sub, align 8
  %cmp11 = icmp eq ptr %17, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  br label %onError

if.end14:                                         ; preds = %if.then8
  %18 = load i64, ptr %count, align 8
  %cmp15 = icmp slt i64 %18, 12
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %19 = load ptr, ptr %list, align 8
  %20 = load i64, ptr %count, align 8
  %21 = load ptr, ptr %sub, align 8
  call void @PyList_SET_ITEM(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %if.end22

if.else:                                          ; preds = %if.end14
  %22 = load ptr, ptr %list, align 8
  %23 = load ptr, ptr %sub, align 8
  %call18 = call i32 @PyList_Append(ptr noundef %22, ptr noundef %23)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  %24 = load ptr, ptr %sub, align 8
  store ptr %24, ptr %op.addr.i75, align 8
  %25 = load ptr, ptr %op.addr.i75, align 8
  store ptr %25, ptr %op.addr.i84, align 8
  %26 = load ptr, ptr %op.addr.i84, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i85 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i85 to i32
  %tobool.i77 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i77, label %if.then.i82, label %if.end.i78

if.then.i82:                                      ; preds = %if.then19
  br label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %if.then19
  %28 = load ptr, ptr %op.addr.i75, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i79 = add i64 %29, -1
  store i64 %dec.i79, ptr %28, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  %30 = load ptr, ptr %op.addr.i75, align 8
  call void @_Py_Dealloc(ptr noundef %30) #6
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.then1.i81, %if.end.i78, %if.then.i82
  br label %onError

if.else20:                                        ; preds = %if.else
  %31 = load ptr, ptr %sub, align 8
  store ptr %31, ptr %op.addr.i66, align 8
  %32 = load ptr, ptr %op.addr.i66, align 8
  store ptr %32, ptr %op.addr.i86, align 8
  %33 = load ptr, ptr %op.addr.i86, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i87 = trunc i64 %34 to i32
  %cmp.i88 = icmp slt i32 %conv.i87, 0
  %conv1.i89 = zext i1 %cmp.i88 to i32
  %tobool.i68 = icmp ne i32 %conv1.i89, 0
  br i1 %tobool.i68, label %if.then.i73, label %if.end.i69

if.then.i73:                                      ; preds = %if.else20
  br label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %if.else20
  %35 = load ptr, ptr %op.addr.i66, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i70 = add i64 %36, -1
  store i64 %dec.i70, ptr %35, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  %37 = load ptr, ptr %op.addr.i66, align 8
  call void @_Py_Dealloc(ptr noundef %37) #6
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %if.then1.i72, %if.end.i69, %if.then.i73
  br label %if.end21

if.end21:                                         ; preds = %Py_DECREF.exit74
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then17
  %38 = load i64, ptr %count, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %count, align 8
  %39 = load i64, ptr %j, align 8
  %add23 = add i64 %39, 1
  store i64 %add23, ptr %j, align 8
  store i64 %add23, ptr %i, align 8
  br label %for.end

if.end24:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %40 = load i64, ptr %j, align 8
  %inc25 = add i64 %40, 1
  store i64 %inc25, ptr %j, align 8
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %if.end22, %for.cond
  br label %while.cond, !llvm.loop !68

while.end:                                        ; preds = %land.end
  %41 = load i64, ptr %i, align 8
  %42 = load i64, ptr %str_len.addr, align 8
  %cmp26 = icmp sle i64 %41, %42
  br i1 %cmp26, label %if.then28, label %if.end47

if.then28:                                        ; preds = %while.end
  %43 = load ptr, ptr %str.addr, align 8
  %44 = load i64, ptr %i, align 8
  %add.ptr29 = getelementptr i8, ptr %43, i64 %44
  %45 = load i64, ptr %str_len.addr, align 8
  %46 = load i64, ptr %i, align 8
  %sub30 = sub i64 %45, %46
  %call31 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr29, i64 noundef %sub30)
  store ptr %call31, ptr %sub, align 8
  %47 = load ptr, ptr %sub, align 8
  %cmp32 = icmp eq ptr %47, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then28
  br label %onError

if.end35:                                         ; preds = %if.then28
  %48 = load i64, ptr %count, align 8
  %cmp36 = icmp slt i64 %48, 12
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end35
  %49 = load ptr, ptr %list, align 8
  %50 = load i64, ptr %count, align 8
  %51 = load ptr, ptr %sub, align 8
  call void @PyList_SET_ITEM(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  br label %if.end45

if.else39:                                        ; preds = %if.end35
  %52 = load ptr, ptr %list, align 8
  %53 = load ptr, ptr %sub, align 8
  %call40 = call i32 @PyList_Append(ptr noundef %52, ptr noundef %53)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.else39
  %54 = load ptr, ptr %sub, align 8
  store ptr %54, ptr %op.addr.i57, align 8
  %55 = load ptr, ptr %op.addr.i57, align 8
  store ptr %55, ptr %op.addr.i90, align 8
  %56 = load ptr, ptr %op.addr.i90, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i91 = trunc i64 %57 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i59 = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %if.then42
  br label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %if.then42
  %58 = load ptr, ptr %op.addr.i57, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i61 = add i64 %59, -1
  store i64 %dec.i61, ptr %58, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  %60 = load ptr, ptr %op.addr.i57, align 8
  call void @_Py_Dealloc(ptr noundef %60) #6
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.then1.i63, %if.end.i60, %if.then.i64
  br label %onError

if.else43:                                        ; preds = %if.else39
  %61 = load ptr, ptr %sub, align 8
  store ptr %61, ptr %op.addr.i48, align 8
  %62 = load ptr, ptr %op.addr.i48, align 8
  store ptr %62, ptr %op.addr.i94, align 8
  %63 = load ptr, ptr %op.addr.i94, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i95 = trunc i64 %64 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i50 = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.else43
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.else43
  %65 = load ptr, ptr %op.addr.i48, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i52 = add i64 %66, -1
  store i64 %dec.i52, ptr %65, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %67 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %67) #6
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  br label %if.end44

if.end44:                                         ; preds = %Py_DECREF.exit56
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then38
  %68 = load i64, ptr %count, align 8
  %inc46 = add i64 %68, 1
  store i64 %inc46, ptr %count, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %while.end
  %69 = load ptr, ptr %list, align 8
  %70 = load i64, ptr %count, align 8
  call void @Py_SET_SIZE(ptr noundef %69, i64 noundef %70)
  %71 = load ptr, ptr %list, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

onError:                                          ; preds = %Py_DECREF.exit65, %if.then34, %Py_DECREF.exit83, %if.then13
  %72 = load ptr, ptr %list, align 8
  store ptr %72, ptr %op.addr.i, align 8
  %73 = load ptr, ptr %op.addr.i, align 8
  store ptr %73, ptr %op.addr.i98, align 8
  %74 = load ptr, ptr %op.addr.i98, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i99 = trunc i64 %75 to i32
  %cmp.i100 = icmp slt i32 %conv.i99, 0
  %conv1.i101 = zext i1 %cmp.i100 to i32
  %tobool.i = icmp ne i32 %conv1.i101, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %onError
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %onError
  %76 = load ptr, ptr %op.addr.i, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i = add i64 %77, -1
  store i64 %dec.i, ptr %76, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %78 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %78) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end47, %if.then
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_splitlines_impl(ptr noundef %self, i32 noundef %keepends) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %keepends.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %keepends, ptr %keepends.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyByteArray_AS_STRING(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @PyByteArray_GET_SIZE(ptr noundef %2)
  %3 = load i32, ptr %keepends.addr, align 4
  %call2 = call ptr @stringlib_splitlines(ptr noundef %0, ptr noundef %call, i64 noundef %call1, i32 noundef %3)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_splitlines(ptr noundef %str_obj, ptr noundef %str, i64 noundef %str_len, i32 noundef %keepends) #0 {
entry:
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %str_obj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %keepends.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %list = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %eol = alloca i64, align 8
  store ptr %str_obj, ptr %str_obj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  store i32 %keepends, ptr %keepends.addr, align 4
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end41, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %str_len.addr, align 8
  %cmp1 = icmp slt i64 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %str_len.addr, align 8
  %cmp2 = icmp slt i64 %3, %4
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv, 10
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %11 = phi i1 [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  %lnot = xor i1 %11, true
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %lnot, %lor.end ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !69

while.end:                                        ; preds = %land.end
  %14 = load i64, ptr %i, align 8
  store i64 %14, ptr %eol, align 8
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %str_len.addr, align 8
  %cmp9 = icmp slt i64 %15, %16
  br i1 %cmp9, label %if.then11, label %if.end30

if.then11:                                        ; preds = %while.end
  %17 = load ptr, ptr %str.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %19 to i32
  %cmp14 = icmp eq i32 %conv13, 13
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then11
  %20 = load i64, ptr %i, align 8
  %add = add i64 %20, 1
  %21 = load i64, ptr %str_len.addr, align 8
  %cmp16 = icmp slt i64 %add, %21
  br i1 %cmp16, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %str.addr, align 8
  %23 = load i64, ptr %i, align 8
  %add19 = add i64 %23, 1
  %arrayidx20 = getelementptr i8, ptr %22, i64 %add19
  %24 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %24 to i32
  %cmp22 = icmp eq i32 %conv21, 10
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true18
  %25 = load i64, ptr %i, align 8
  %add25 = add i64 %25, 2
  store i64 %add25, ptr %i, align 8
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true18, %land.lhs.true, %if.then11
  %26 = load i64, ptr %i, align 8
  %inc26 = add i64 %26, 1
  store i64 %inc26, ptr %i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then24
  %27 = load i32, ptr %keepends.addr, align 4
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end27
  %28 = load i64, ptr %i, align 8
  store i64 %28, ptr %eol, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %while.end
  %29 = load ptr, ptr %str.addr, align 8
  %30 = load i64, ptr %j, align 8
  %add.ptr = getelementptr i8, ptr %29, i64 %30
  %31 = load i64, ptr %eol, align 8
  %32 = load i64, ptr %j, align 8
  %sub31 = sub i64 %31, %32
  %call32 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %sub31)
  store ptr %call32, ptr %sub, align 8
  %33 = load ptr, ptr %sub, align 8
  %cmp33 = icmp eq ptr %33, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  br label %onError

if.end36:                                         ; preds = %if.end30
  %34 = load ptr, ptr %list, align 8
  %35 = load ptr, ptr %sub, align 8
  %call37 = call i32 @PyList_Append(ptr noundef %34, ptr noundef %35)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end36
  %36 = load ptr, ptr %sub, align 8
  store ptr %36, ptr %op.addr.i51, align 8
  %37 = load ptr, ptr %op.addr.i51, align 8
  store ptr %37, ptr %op.addr.i60, align 8
  %38 = load ptr, ptr %op.addr.i60, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i = trunc i64 %39 to i32
  %cmp.i61 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i61 to i32
  %tobool.i53 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i53, label %if.then.i58, label %if.end.i54

if.then.i58:                                      ; preds = %if.then39
  br label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %if.then39
  %40 = load ptr, ptr %op.addr.i51, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i55 = add i64 %41, -1
  store i64 %dec.i55, ptr %40, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  %42 = load ptr, ptr %op.addr.i51, align 8
  call void @_Py_Dealloc(ptr noundef %42) #6
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.then1.i57, %if.end.i54, %if.then.i58
  br label %onError

if.else40:                                        ; preds = %if.end36
  %43 = load ptr, ptr %sub, align 8
  store ptr %43, ptr %op.addr.i42, align 8
  %44 = load ptr, ptr %op.addr.i42, align 8
  store ptr %44, ptr %op.addr.i62, align 8
  %45 = load ptr, ptr %op.addr.i62, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i63 = trunc i64 %46 to i32
  %cmp.i64 = icmp slt i32 %conv.i63, 0
  %conv1.i65 = zext i1 %cmp.i64 to i32
  %tobool.i44 = icmp ne i32 %conv1.i65, 0
  br i1 %tobool.i44, label %if.then.i49, label %if.end.i45

if.then.i49:                                      ; preds = %if.else40
  br label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %if.else40
  %47 = load ptr, ptr %op.addr.i42, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i46 = add i64 %48, -1
  store i64 %dec.i46, ptr %47, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  %49 = load ptr, ptr %op.addr.i42, align 8
  call void @_Py_Dealloc(ptr noundef %49) #6
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.then1.i48, %if.end.i45, %if.then.i49
  br label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit50
  %50 = load i64, ptr %i, align 8
  store i64 %50, ptr %j, align 8
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %list, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

onError:                                          ; preds = %Py_DECREF.exit59, %if.then35
  %52 = load ptr, ptr %list, align 8
  store ptr %52, ptr %op.addr.i, align 8
  %53 = load ptr, ptr %op.addr.i, align 8
  store ptr %53, ptr %op.addr.i66, align 8
  %54 = load ptr, ptr %op.addr.i66, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i67 = trunc i64 %55 to i32
  %cmp.i68 = icmp slt i32 %conv.i67, 0
  %conv1.i69 = zext i1 %cmp.i68 to i32
  %tobool.i = icmp ne i32 %conv1.i69, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %onError
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %onError
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

return:                                           ; preds = %Py_DECREF.exit, %for.end, %if.then
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59
}

declare ptr @_Py_bytes_startswith(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_strip_impl(ptr noundef %self, ptr noundef %bytes) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %bytes.addr, align 8
  %call = call ptr @bytearray_strip_impl_helper(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret ptr %call
}

declare void @_Py_bytes_swapcase(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_Py_bytes_title(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_translate_impl(ptr noundef %self, ptr noundef %table, ptr noundef %deletechars) #0 {
entry:
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %deletechars.addr = alloca ptr, align 8
  %input = alloca ptr, align 8
  %output = alloca ptr, align 8
  %table_chars = alloca ptr, align 8
  %i = alloca i64, align 8
  %c = alloca i64, align 8
  %input_obj = alloca ptr, align 8
  %output_start = alloca ptr, align 8
  %inlen = alloca i64, align 8
  %result = alloca ptr, align 8
  %trans_table = alloca [256 x i32], align 16
  %vtable = alloca %struct.Py_buffer, align 8
  %vdel = alloca %struct.Py_buffer, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %deletechars, ptr %deletechars.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %input_obj, align 8
  store ptr null, ptr %result, align 8
  %1 = load ptr, ptr %table.addr, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %table_chars, align 8
  store ptr null, ptr %table.addr, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %table.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %2, ptr noundef %vtable, i32 noundef 0)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %len = getelementptr inbounds %struct.Py_buffer, ptr %vtable, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  %cmp4 = icmp ne i64 %3, 256
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.105)
  call void @PyBuffer_Release(ptr noundef %vtable)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else3
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %vtable, i32 0, i32 0
  %5 = load ptr, ptr %buf, align 8
  store ptr %5, ptr %table_chars, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then
  %6 = load ptr, ptr %deletechars.addr, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.else17

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr %deletechars.addr, align 8
  %call10 = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef %vdel, i32 noundef 0)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.then9
  %8 = load ptr, ptr %table.addr, align 8
  %cmp13 = icmp ne ptr %8, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  call void @PyBuffer_Release(ptr noundef %vtable)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then9
  br label %if.end20

if.else17:                                        ; preds = %if.end7
  %buf18 = getelementptr inbounds %struct.Py_buffer, ptr %vdel, i32 0, i32 0
  store ptr null, ptr %buf18, align 8
  %len19 = getelementptr inbounds %struct.Py_buffer, ptr %vdel, i32 0, i32 2
  store i64 0, ptr %len19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.end16
  %9 = load ptr, ptr %input_obj, align 8
  %call21 = call i64 @PyByteArray_GET_SIZE(ptr noundef %9)
  store i64 %call21, ptr %inlen, align 8
  %10 = load i64, ptr %inlen, align 8
  %call22 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %10)
  store ptr %call22, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %cmp23 = icmp eq ptr %11, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %done

if.end25:                                         ; preds = %if.end20
  %12 = load ptr, ptr %result, align 8
  %call26 = call ptr @PyByteArray_AS_STRING(ptr noundef %12)
  store ptr %call26, ptr %output, align 8
  store ptr %call26, ptr %output_start, align 8
  %13 = load ptr, ptr %input_obj, align 8
  %call27 = call ptr @PyByteArray_AS_STRING(ptr noundef %13)
  store ptr %call27, ptr %input, align 8
  %len28 = getelementptr inbounds %struct.Py_buffer, ptr %vdel, i32 0, i32 2
  %14 = load i64, ptr %len28, align 8
  %cmp29 = icmp eq i64 %14, 0
  br i1 %cmp29, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end25
  %15 = load ptr, ptr %table_chars, align 8
  %cmp30 = icmp ne ptr %15, null
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %land.lhs.true
  %16 = load i64, ptr %inlen, align 8
  store i64 %16, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then31
  %17 = load i64, ptr %i, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %i, align 8
  %cmp32 = icmp sge i64 %dec, 0
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %input, align 8
  %incdec.ptr = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %input, align 8
  %19 = load i8, ptr %18, align 1
  %conv = sext i8 %19 to i32
  %and = and i32 %conv, 255
  %conv33 = trunc i32 %and to i8
  %conv34 = zext i8 %conv33 to i64
  store i64 %conv34, ptr %c, align 8
  %20 = load ptr, ptr %table_chars, align 8
  %21 = load i64, ptr %c, align 8
  %arrayidx = getelementptr i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx, align 1
  %23 = load ptr, ptr %output, align 8
  %incdec.ptr35 = getelementptr i8, ptr %23, i32 1
  store ptr %incdec.ptr35, ptr %output, align 8
  store i8 %22, ptr %23, align 1
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  br label %done

if.end36:                                         ; preds = %land.lhs.true, %if.end25
  %24 = load ptr, ptr %table_chars, align 8
  %cmp37 = icmp eq ptr %24, null
  br i1 %cmp37, label %if.then39, label %if.else49

if.then39:                                        ; preds = %if.end36
  store i64 0, ptr %i, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc, %if.then39
  %25 = load i64, ptr %i, align 8
  %cmp41 = icmp slt i64 %25, 256
  br i1 %cmp41, label %for.body43, label %for.end48

for.body43:                                       ; preds = %for.cond40
  %26 = load i64, ptr %i, align 8
  %and44 = and i64 %26, 255
  %conv45 = trunc i64 %and44 to i8
  %conv46 = zext i8 %conv45 to i32
  %27 = load i64, ptr %i, align 8
  %arrayidx47 = getelementptr [256 x i32], ptr %trans_table, i64 0, i64 %27
  store i32 %conv46, ptr %arrayidx47, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body43
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond40, !llvm.loop !72

for.end48:                                        ; preds = %for.cond40
  br label %if.end63

if.else49:                                        ; preds = %if.end36
  store i64 0, ptr %i, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc60, %if.else49
  %29 = load i64, ptr %i, align 8
  %cmp51 = icmp slt i64 %29, 256
  br i1 %cmp51, label %for.body53, label %for.end62

for.body53:                                       ; preds = %for.cond50
  %30 = load ptr, ptr %table_chars, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx54 = getelementptr i8, ptr %30, i64 %31
  %32 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %32 to i32
  %and56 = and i32 %conv55, 255
  %conv57 = trunc i32 %and56 to i8
  %conv58 = zext i8 %conv57 to i32
  %33 = load i64, ptr %i, align 8
  %arrayidx59 = getelementptr [256 x i32], ptr %trans_table, i64 0, i64 %33
  store i32 %conv58, ptr %arrayidx59, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %for.body53
  %34 = load i64, ptr %i, align 8
  %inc61 = add i64 %34, 1
  store i64 %inc61, ptr %i, align 8
  br label %for.cond50, !llvm.loop !73

for.end62:                                        ; preds = %for.cond50
  br label %if.end63

if.end63:                                         ; preds = %for.end62, %for.end48
  store i64 0, ptr %i, align 8
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc76, %if.end63
  %35 = load i64, ptr %i, align 8
  %len65 = getelementptr inbounds %struct.Py_buffer, ptr %vdel, i32 0, i32 2
  %36 = load i64, ptr %len65, align 8
  %cmp66 = icmp slt i64 %35, %36
  br i1 %cmp66, label %for.body68, label %for.end78

for.body68:                                       ; preds = %for.cond64
  %buf69 = getelementptr inbounds %struct.Py_buffer, ptr %vdel, i32 0, i32 0
  %37 = load ptr, ptr %buf69, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx70 = getelementptr i8, ptr %37, i64 %38
  %39 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %39 to i32
  %and72 = and i32 %conv71, 255
  %conv73 = trunc i32 %and72 to i8
  %conv74 = zext i8 %conv73 to i32
  %idxprom = sext i32 %conv74 to i64
  %arrayidx75 = getelementptr [256 x i32], ptr %trans_table, i64 0, i64 %idxprom
  store i32 -1, ptr %arrayidx75, align 4
  br label %for.inc76

for.inc76:                                        ; preds = %for.body68
  %40 = load i64, ptr %i, align 8
  %inc77 = add i64 %40, 1
  store i64 %inc77, ptr %i, align 8
  br label %for.cond64, !llvm.loop !74

for.end78:                                        ; preds = %for.cond64
  %41 = load i64, ptr %inlen, align 8
  store i64 %41, ptr %i, align 8
  br label %for.cond79

for.cond79:                                       ; preds = %if.end96, %for.end78
  %42 = load i64, ptr %i, align 8
  %dec80 = add i64 %42, -1
  store i64 %dec80, ptr %i, align 8
  %cmp81 = icmp sge i64 %dec80, 0
  br i1 %cmp81, label %for.body83, label %for.end97

for.body83:                                       ; preds = %for.cond79
  %43 = load ptr, ptr %input, align 8
  %incdec.ptr84 = getelementptr i8, ptr %43, i32 1
  store ptr %incdec.ptr84, ptr %input, align 8
  %44 = load i8, ptr %43, align 1
  %conv85 = sext i8 %44 to i32
  %and86 = and i32 %conv85, 255
  %conv87 = trunc i32 %and86 to i8
  %conv88 = zext i8 %conv87 to i64
  store i64 %conv88, ptr %c, align 8
  %45 = load i64, ptr %c, align 8
  %arrayidx89 = getelementptr [256 x i32], ptr %trans_table, i64 0, i64 %45
  %46 = load i32, ptr %arrayidx89, align 4
  %cmp90 = icmp ne i32 %46, -1
  br i1 %cmp90, label %if.then92, label %if.end96

if.then92:                                        ; preds = %for.body83
  %47 = load i64, ptr %c, align 8
  %arrayidx93 = getelementptr [256 x i32], ptr %trans_table, i64 0, i64 %47
  %48 = load i32, ptr %arrayidx93, align 4
  %conv94 = trunc i32 %48 to i8
  %49 = load ptr, ptr %output, align 8
  %incdec.ptr95 = getelementptr i8, ptr %49, i32 1
  store ptr %incdec.ptr95, ptr %output, align 8
  store i8 %conv94, ptr %49, align 1
  br label %if.end96

if.end96:                                         ; preds = %if.then92, %for.body83
  br label %for.cond79, !llvm.loop !75

for.end97:                                        ; preds = %for.cond79
  %50 = load i64, ptr %inlen, align 8
  %cmp98 = icmp sgt i64 %50, 0
  br i1 %cmp98, label %if.then100, label %if.end110

if.then100:                                       ; preds = %for.end97
  %51 = load ptr, ptr %result, align 8
  %52 = load ptr, ptr %output, align 8
  %53 = load ptr, ptr %output_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %53 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call101 = call i32 @PyByteArray_Resize(ptr noundef %51, i64 noundef %sub.ptr.sub)
  %cmp102 = icmp slt i32 %call101, 0
  br i1 %cmp102, label %if.then104, label %if.end109

if.then104:                                       ; preds = %if.then100
  br label %do.body

do.body:                                          ; preds = %if.then104
  store ptr %result, ptr %_tmp_op_ptr, align 8
  %54 = load ptr, ptr %_tmp_op_ptr, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %_tmp_old_op, align 8
  %56 = load ptr, ptr %_tmp_old_op, align 8
  %cmp105 = icmp ne ptr %56, null
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %do.body
  %57 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %58, ptr %op.addr.i, align 8
  %59 = load ptr, ptr %op.addr.i, align 8
  store ptr %59, ptr %op.addr.i119, align 8
  %60 = load ptr, ptr %op.addr.i119, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i = trunc i64 %61 to i32
  %cmp.i120 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i120 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then107
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then107
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
  br label %if.end108

if.end108:                                        ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end108
  br label %done

if.end109:                                        ; preds = %if.then100
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %for.end97
  br label %done

done:                                             ; preds = %if.end110, %do.end, %for.end, %if.then24
  %65 = load ptr, ptr %table.addr, align 8
  %cmp111 = icmp ne ptr %65, null
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %done
  call void @PyBuffer_Release(ptr noundef %vtable)
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %done
  %66 = load ptr, ptr %deletechars.addr, align 8
  %cmp115 = icmp ne ptr %66, null
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end114
  call void @PyBuffer_Release(ptr noundef %vdel)
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %if.end114
  %67 = load ptr, ptr %result, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end118, %if.end15, %if.then5, %if.then2
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68
}

declare void @_Py_bytes_upper(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_zfill_impl(ptr noundef %self, i64 noundef %width) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %width.addr = alloca i64, align 8
  %fill = alloca i64, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  %1 = load i64, ptr %width.addr, align 8
  %cmp = icmp sge i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @return_self(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %width.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call i64 @PyByteArray_GET_SIZE(ptr noundef %4)
  %sub = sub i64 %3, %call2
  store i64 %sub, ptr %fill, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load i64, ptr %fill, align 8
  %call3 = call ptr @pad(ptr noundef %5, i64 noundef %6, i64 noundef 0, i8 noundef signext 48)
  store ptr %call3, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %call7 = call ptr @PyByteArray_AS_STRING(ptr noundef %8)
  store ptr %call7, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr %fill, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv, 43
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %12 = load ptr, ptr %p, align 8
  %13 = load i64, ptr %fill, align 8
  %arrayidx10 = getelementptr i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp eq i32 %conv11, 45
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %lor.lhs.false, %if.end6
  %15 = load ptr, ptr %p, align 8
  %16 = load i64, ptr %fill, align 8
  %arrayidx15 = getelementptr i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx15, align 1
  %18 = load ptr, ptr %p, align 8
  %arrayidx16 = getelementptr i8, ptr %18, i64 0
  store i8 %17, ptr %arrayidx16, align 1
  %19 = load ptr, ptr %p, align 8
  %20 = load i64, ptr %fill, align 8
  %arrayidx17 = getelementptr i8, ptr %19, i64 %20
  store i8 48, ptr %arrayidx17, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %lor.lhs.false
  %21 = load ptr, ptr %s, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then5, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
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
define internal i32 @bytearray___init___impl(ptr noundef %self, ptr noundef %arg, ptr noundef %encoding, ptr noundef %errors) #0 {
entry:
  %op.addr.i228 = alloca ptr, align 8
  %op.addr.i224 = alloca ptr, align 8
  %op.addr.i220 = alloca ptr, align 8
  %op.addr.i216 = alloca ptr, align 8
  %op.addr.i214 = alloca ptr, align 8
  %op.addr.i205 = alloca ptr, align 8
  %op.addr.i196 = alloca ptr, align 8
  %op.addr.i187 = alloca ptr, align 8
  %op.addr.i178 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %it = alloca ptr, align 8
  %iternext = alloca ptr, align 8
  %encoded = alloca ptr, align 8
  %new = alloca ptr, align 8
  %size = alloca i64, align 8
  %view = alloca %struct.Py_buffer, align 8
  %size83 = alloca i64, align 8
  %items = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  %value = alloca i32, align 4
  %rc = alloca i32, align 4
  %item = alloca ptr, align 8
  %rc136 = alloca i32, align 4
  %value137 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @PyByteArray_Resize(ptr noundef %1, i64 noundef 0)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %3 = load ptr, ptr %encoding.addr, align 8
  %cmp7 = icmp ne ptr %3, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %4 = load ptr, ptr %errors.addr, align 8
  %cmp8 = icmp ne ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %if.then6
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = load ptr, ptr %encoding.addr, align 8
  %cmp10 = icmp ne ptr %6, null
  %cond = select i1 %cmp10, ptr @.str.107, ptr @.str.108
  call void @PyErr_SetString(ptr noundef %5, ptr noundef %cond)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  %7 = load ptr, ptr %arg.addr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %7)
  %call14 = call i32 @PyType_HasFeature(ptr noundef %call13, i64 noundef 268435456)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end12
  %8 = load ptr, ptr %encoding.addr, align 8
  %cmp16 = icmp eq ptr %8, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.109)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then15
  %10 = load ptr, ptr %arg.addr, align 8
  %11 = load ptr, ptr %encoding.addr, align 8
  %12 = load ptr, ptr %errors.addr, align 8
  %call19 = call ptr @PyUnicode_AsEncodedString(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call19, ptr %encoded, align 8
  %13 = load ptr, ptr %encoded, align 8
  %cmp20 = icmp eq ptr %13, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %14 = load ptr, ptr %self.addr, align 8
  %15 = load ptr, ptr %encoded, align 8
  %call23 = call ptr @bytearray_iconcat(ptr noundef %14, ptr noundef %15)
  store ptr %call23, ptr %new, align 8
  %16 = load ptr, ptr %encoded, align 8
  store ptr %16, ptr %op.addr.i205, align 8
  %17 = load ptr, ptr %op.addr.i205, align 8
  store ptr %17, ptr %op.addr.i214, align 8
  %18 = load ptr, ptr %op.addr.i214, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i215 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i215 to i32
  %tobool.i207 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i207, label %if.then.i212, label %if.end.i208

if.then.i212:                                     ; preds = %if.end22
  br label %Py_DECREF.exit213

if.end.i208:                                      ; preds = %if.end22
  %20 = load ptr, ptr %op.addr.i205, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i209 = add i64 %21, -1
  store i64 %dec.i209, ptr %20, align 8
  %cmp.i210 = icmp eq i64 %dec.i209, 0
  br i1 %cmp.i210, label %if.then1.i211, label %Py_DECREF.exit213

if.then1.i211:                                    ; preds = %if.end.i208
  %22 = load ptr, ptr %op.addr.i205, align 8
  call void @_Py_Dealloc(ptr noundef %22) #6
  br label %Py_DECREF.exit213

Py_DECREF.exit213:                                ; preds = %if.then1.i211, %if.end.i208, %if.then.i212
  %23 = load ptr, ptr %new, align 8
  %cmp24 = icmp eq ptr %23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %Py_DECREF.exit213
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %Py_DECREF.exit213
  %24 = load ptr, ptr %new, align 8
  store ptr %24, ptr %op.addr.i196, align 8
  %25 = load ptr, ptr %op.addr.i196, align 8
  store ptr %25, ptr %op.addr.i216, align 8
  %26 = load ptr, ptr %op.addr.i216, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i217 = trunc i64 %27 to i32
  %cmp.i218 = icmp slt i32 %conv.i217, 0
  %conv1.i219 = zext i1 %cmp.i218 to i32
  %tobool.i198 = icmp ne i32 %conv1.i219, 0
  br i1 %tobool.i198, label %if.then.i203, label %if.end.i199

if.then.i203:                                     ; preds = %if.end26
  br label %Py_DECREF.exit204

if.end.i199:                                      ; preds = %if.end26
  %28 = load ptr, ptr %op.addr.i196, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i200 = add i64 %29, -1
  store i64 %dec.i200, ptr %28, align 8
  %cmp.i201 = icmp eq i64 %dec.i200, 0
  br i1 %cmp.i201, label %if.then1.i202, label %Py_DECREF.exit204

if.then1.i202:                                    ; preds = %if.end.i199
  %30 = load ptr, ptr %op.addr.i196, align 8
  call void @_Py_Dealloc(ptr noundef %30) #6
  br label %Py_DECREF.exit204

Py_DECREF.exit204:                                ; preds = %if.then1.i202, %if.end.i199, %if.then.i203
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end12
  %31 = load ptr, ptr %encoding.addr, align 8
  %cmp28 = icmp ne ptr %31, null
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end27
  %32 = load ptr, ptr %errors.addr, align 8
  %cmp30 = icmp ne ptr %32, null
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %lor.lhs.false29, %if.end27
  %33 = load ptr, ptr @PyExc_TypeError, align 8
  %34 = load ptr, ptr %encoding.addr, align 8
  %cmp32 = icmp ne ptr %34, null
  %cond33 = select i1 %cmp32, ptr @.str.107, ptr @.str.108
  call void @PyErr_SetString(ptr noundef %33, ptr noundef %cond33)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false29
  %35 = load ptr, ptr %arg.addr, align 8
  %call35 = call i32 @_PyIndex_Check(ptr noundef %35)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end59

if.then37:                                        ; preds = %if.end34
  %36 = load ptr, ptr %arg.addr, align 8
  %37 = load ptr, ptr @PyExc_OverflowError, align 8
  %call38 = call i64 @PyNumber_AsSsize_t(ptr noundef %36, ptr noundef %37)
  store i64 %call38, ptr %count, align 8
  %38 = load i64, ptr %count, align 8
  %cmp39 = icmp eq i64 %38, -1
  br i1 %cmp39, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then37
  %call40 = call ptr @PyErr_Occurred()
  %tobool41 = icmp ne ptr %call40, null
  br i1 %tobool41, label %if.then42, label %if.else

if.then42:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr @PyExc_TypeError, align 8
  %call43 = call i32 @PyErr_ExceptionMatches(ptr noundef %39)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then42
  call void @PyErr_Clear()
  br label %if.end58

if.else:                                          ; preds = %land.lhs.true, %if.then37
  %40 = load i64, ptr %count, align 8
  %cmp47 = icmp slt i64 %40, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.else
  %41 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.110)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.else
  %42 = load i64, ptr %count, align 8
  %cmp50 = icmp sgt i64 %42, 0
  br i1 %cmp50, label %if.then51, label %if.end57

if.then51:                                        ; preds = %if.end49
  %43 = load ptr, ptr %self.addr, align 8
  %44 = load i64, ptr %count, align 8
  %call52 = call i32 @PyByteArray_Resize(ptr noundef %43, i64 noundef %44)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then51
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then51
  %45 = load ptr, ptr %self.addr, align 8
  %call56 = call ptr @PyByteArray_AS_STRING(ptr noundef %45)
  %46 = load i64, ptr %count, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call56, i8 0, i64 %46, i1 false)
  br label %if.end57

if.end57:                                         ; preds = %if.end55, %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end46
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end34
  %47 = load ptr, ptr %arg.addr, align 8
  %call60 = call i32 @PyObject_CheckBuffer(ptr noundef %47)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end76

if.then62:                                        ; preds = %if.end59
  %48 = load ptr, ptr %arg.addr, align 8
  %call63 = call i32 @PyObject_GetBuffer(ptr noundef %48, ptr noundef %view, i32 noundef 284)
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then62
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %49 = load i64, ptr %len, align 8
  store i64 %49, ptr %size, align 8
  %50 = load ptr, ptr %self.addr, align 8
  %51 = load i64, ptr %size, align 8
  %call67 = call i32 @PyByteArray_Resize(ptr noundef %50, i64 noundef %51)
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  br label %fail

if.end70:                                         ; preds = %if.end66
  %52 = load ptr, ptr %self.addr, align 8
  %call71 = call ptr @PyByteArray_AS_STRING(ptr noundef %52)
  %53 = load i64, ptr %size, align 8
  %call72 = call i32 @PyBuffer_ToContiguous(ptr noundef %call71, ptr noundef %view, i64 noundef %53, i8 noundef signext 67)
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  br label %fail

if.end75:                                         ; preds = %if.end70
  call void @PyBuffer_Release(ptr noundef %view)
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then74, %if.then69
  call void @PyBuffer_Release(ptr noundef %view)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end59
  %54 = load ptr, ptr %arg.addr, align 8
  %call77 = call i32 @Py_IS_TYPE(ptr noundef %54, ptr noundef @PyList_Type)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then82, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.end76
  %55 = load ptr, ptr %arg.addr, align 8
  %call80 = call i32 @Py_IS_TYPE(ptr noundef %55, ptr noundef @PyTuple_Type)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end122

if.then82:                                        ; preds = %lor.lhs.false79, %if.end76
  %56 = load ptr, ptr %arg.addr, align 8
  %call84 = call ptr @Py_TYPE(ptr noundef %56)
  %call85 = call i32 @PyType_HasFeature(ptr noundef %call84, i64 noundef 33554432)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then82
  %57 = load ptr, ptr %arg.addr, align 8
  %call87 = call i64 @PyList_GET_SIZE(ptr noundef %57)
  br label %cond.end

cond.false:                                       ; preds = %if.then82
  %58 = load ptr, ptr %arg.addr, align 8
  %call88 = call i64 @PyTuple_GET_SIZE(ptr noundef %58)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond89 = phi i64 [ %call87, %cond.true ], [ %call88, %cond.false ]
  store i64 %cond89, ptr %size83, align 8
  %59 = load ptr, ptr %self.addr, align 8
  %60 = load i64, ptr %size83, align 8
  %call90 = call i32 @PyByteArray_Resize(ptr noundef %59, i64 noundef %60)
  %cmp91 = icmp slt i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %cond.end
  %61 = load ptr, ptr %arg.addr, align 8
  %call94 = call ptr @Py_TYPE(ptr noundef %61)
  %call95 = call i32 @PyType_HasFeature(ptr noundef %call94, i64 noundef 33554432)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %cond.true97, label %cond.false98

cond.true97:                                      ; preds = %if.end93
  %62 = load ptr, ptr %arg.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %ob_item, align 8
  br label %cond.end100

cond.false98:                                     ; preds = %if.end93
  %64 = load ptr, ptr %arg.addr, align 8
  %ob_item99 = getelementptr inbounds %struct.PyTupleObject, ptr %64, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item99, i64 0, i64 0
  br label %cond.end100

cond.end100:                                      ; preds = %cond.false98, %cond.true97
  %cond101 = phi ptr [ %63, %cond.true97 ], [ %arraydecay, %cond.false98 ]
  store ptr %cond101, ptr %items, align 8
  %65 = load ptr, ptr %self.addr, align 8
  %call102 = call ptr @PyByteArray_AS_STRING(ptr noundef %65)
  store ptr %call102, ptr %s, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end100
  %66 = load i64, ptr %i, align 8
  %67 = load i64, ptr %size83, align 8
  %cmp103 = icmp slt i64 %66, %67
  br i1 %cmp103, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %68 = load ptr, ptr %items, align 8
  %69 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %68, i64 %69
  %70 = load ptr, ptr %arrayidx, align 8
  %call104 = call i32 @Py_IS_TYPE(ptr noundef %70, ptr noundef @PyLong_Type)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end115, label %if.then106

if.then106:                                       ; preds = %for.body
  %71 = load ptr, ptr %self.addr, align 8
  %call107 = call i64 @Py_SIZE(ptr noundef %71)
  %cmp108 = icmp ne i64 %call107, 0
  br i1 %cmp108, label %if.then109, label %if.end114

if.then109:                                       ; preds = %if.then106
  %72 = load ptr, ptr %self.addr, align 8
  %call110 = call i32 @PyByteArray_Resize(ptr noundef %72, i64 noundef 0)
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then109
  store i32 -1, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then109
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then106
  br label %slowpath

if.end115:                                        ; preds = %for.body
  %73 = load ptr, ptr %items, align 8
  %74 = load i64, ptr %i, align 8
  %arrayidx116 = getelementptr ptr, ptr %73, i64 %74
  %75 = load ptr, ptr %arrayidx116, align 8
  %call117 = call i32 @_getbytevalue(ptr noundef %75, ptr noundef %value)
  store i32 %call117, ptr %rc, align 4
  %76 = load i32, ptr %rc, align 4
  %tobool118 = icmp ne i32 %76, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.end115
  store i32 -1, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.end115
  %77 = load i32, ptr %value, align 4
  %conv = trunc i32 %77 to i8
  %78 = load ptr, ptr %s, align 8
  %79 = load i64, ptr %i, align 8
  %arrayidx121 = getelementptr i8, ptr %78, i64 %79
  store i8 %conv, ptr %arrayidx121, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end120
  %80 = load i64, ptr %i, align 8
  %inc = add i64 %80, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %lor.lhs.false79
  br label %slowpath

slowpath:                                         ; preds = %if.end122, %if.end114
  %81 = load ptr, ptr %arg.addr, align 8
  %call123 = call ptr @PyObject_GetIter(ptr noundef %81)
  store ptr %call123, ptr %it, align 8
  %82 = load ptr, ptr %it, align 8
  %cmp124 = icmp eq ptr %82, null
  br i1 %cmp124, label %if.then126, label %if.end133

if.then126:                                       ; preds = %slowpath
  %83 = load ptr, ptr @PyExc_TypeError, align 8
  %call127 = call i32 @PyErr_ExceptionMatches(ptr noundef %83)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.then129, label %if.end132

if.then129:                                       ; preds = %if.then126
  %84 = load ptr, ptr @PyExc_TypeError, align 8
  %85 = load ptr, ptr %arg.addr, align 8
  %call130 = call ptr @Py_TYPE(ptr noundef %85)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call130, i32 0, i32 1
  %86 = load ptr, ptr %tp_name, align 8
  %call131 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %84, ptr noundef @.str.111, ptr noundef %86)
  br label %if.end132

if.end132:                                        ; preds = %if.then129, %if.then126
  store i32 -1, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %slowpath
  %87 = load ptr, ptr %it, align 8
  %call134 = call ptr @Py_TYPE(ptr noundef %87)
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call134, i32 0, i32 26
  %88 = load ptr, ptr %tp_iternext, align 8
  store ptr %88, ptr %iternext, align 8
  br label %for.cond135

for.cond135:                                      ; preds = %if.end172, %if.end133
  %89 = load ptr, ptr %iternext, align 8
  %90 = load ptr, ptr %it, align 8
  %call138 = call ptr %89(ptr noundef %90)
  store ptr %call138, ptr %item, align 8
  %91 = load ptr, ptr %item, align 8
  %cmp139 = icmp eq ptr %91, null
  br i1 %cmp139, label %if.then141, label %if.end150

if.then141:                                       ; preds = %for.cond135
  %call142 = call ptr @PyErr_Occurred()
  %tobool143 = icmp ne ptr %call142, null
  br i1 %tobool143, label %if.then144, label %if.end149

if.then144:                                       ; preds = %if.then141
  %92 = load ptr, ptr @PyExc_StopIteration, align 8
  %call145 = call i32 @PyErr_ExceptionMatches(ptr noundef %92)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %if.then144
  br label %error

if.end148:                                        ; preds = %if.then144
  call void @PyErr_Clear()
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then141
  br label %for.end177

if.end150:                                        ; preds = %for.cond135
  %93 = load ptr, ptr %item, align 8
  %call151 = call i32 @_getbytevalue(ptr noundef %93, ptr noundef %value137)
  store i32 %call151, ptr %rc136, align 4
  %94 = load ptr, ptr %item, align 8
  store ptr %94, ptr %op.addr.i187, align 8
  %95 = load ptr, ptr %op.addr.i187, align 8
  store ptr %95, ptr %op.addr.i220, align 8
  %96 = load ptr, ptr %op.addr.i220, align 8
  %97 = load i64, ptr %96, align 8
  %conv.i221 = trunc i64 %97 to i32
  %cmp.i222 = icmp slt i32 %conv.i221, 0
  %conv1.i223 = zext i1 %cmp.i222 to i32
  %tobool.i189 = icmp ne i32 %conv1.i223, 0
  br i1 %tobool.i189, label %if.then.i194, label %if.end.i190

if.then.i194:                                     ; preds = %if.end150
  br label %Py_DECREF.exit195

if.end.i190:                                      ; preds = %if.end150
  %98 = load ptr, ptr %op.addr.i187, align 8
  %99 = load i64, ptr %98, align 8
  %dec.i191 = add i64 %99, -1
  store i64 %dec.i191, ptr %98, align 8
  %cmp.i192 = icmp eq i64 %dec.i191, 0
  br i1 %cmp.i192, label %if.then1.i193, label %Py_DECREF.exit195

if.then1.i193:                                    ; preds = %if.end.i190
  %100 = load ptr, ptr %op.addr.i187, align 8
  call void @_Py_Dealloc(ptr noundef %100) #6
  br label %Py_DECREF.exit195

Py_DECREF.exit195:                                ; preds = %if.then1.i193, %if.end.i190, %if.then.i194
  %101 = load i32, ptr %rc136, align 4
  %tobool152 = icmp ne i32 %101, 0
  br i1 %tobool152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %Py_DECREF.exit195
  br label %error

if.end154:                                        ; preds = %Py_DECREF.exit195
  %102 = load ptr, ptr %self.addr, align 8
  %call155 = call i64 @Py_SIZE(ptr noundef %102)
  %add = add i64 %call155, 1
  %103 = load ptr, ptr %self.addr, align 8
  %ob_alloc = getelementptr inbounds %struct.PyByteArrayObject, ptr %103, i32 0, i32 1
  %104 = load i64, ptr %ob_alloc, align 8
  %cmp156 = icmp slt i64 %add, %104
  br i1 %cmp156, label %if.then158, label %if.else164

if.then158:                                       ; preds = %if.end154
  %105 = load ptr, ptr %self.addr, align 8
  %106 = load ptr, ptr %self.addr, align 8
  %call159 = call i64 @Py_SIZE(ptr noundef %106)
  %add160 = add i64 %call159, 1
  call void @Py_SET_SIZE(ptr noundef %105, i64 noundef %add160)
  %107 = load ptr, ptr %self.addr, align 8
  %call161 = call ptr @PyByteArray_AS_STRING(ptr noundef %107)
  %108 = load ptr, ptr %self.addr, align 8
  %call162 = call i64 @Py_SIZE(ptr noundef %108)
  %arrayidx163 = getelementptr i8, ptr %call161, i64 %call162
  store i8 0, ptr %arrayidx163, align 1
  br label %if.end172

if.else164:                                       ; preds = %if.end154
  %109 = load ptr, ptr %self.addr, align 8
  %110 = load ptr, ptr %self.addr, align 8
  %call165 = call i64 @Py_SIZE(ptr noundef %110)
  %add166 = add i64 %call165, 1
  %call167 = call i32 @PyByteArray_Resize(ptr noundef %109, i64 noundef %add166)
  %cmp168 = icmp slt i32 %call167, 0
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.else164
  br label %error

if.end171:                                        ; preds = %if.else164
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then158
  %111 = load i32, ptr %value137, align 4
  %conv173 = trunc i32 %111 to i8
  %112 = load ptr, ptr %self.addr, align 8
  %call174 = call ptr @PyByteArray_AS_STRING(ptr noundef %112)
  %113 = load ptr, ptr %self.addr, align 8
  %call175 = call i64 @Py_SIZE(ptr noundef %113)
  %sub = sub i64 %call175, 1
  %arrayidx176 = getelementptr i8, ptr %call174, i64 %sub
  store i8 %conv173, ptr %arrayidx176, align 1
  br label %for.cond135

for.end177:                                       ; preds = %if.end149
  %114 = load ptr, ptr %it, align 8
  store ptr %114, ptr %op.addr.i178, align 8
  %115 = load ptr, ptr %op.addr.i178, align 8
  store ptr %115, ptr %op.addr.i224, align 8
  %116 = load ptr, ptr %op.addr.i224, align 8
  %117 = load i64, ptr %116, align 8
  %conv.i225 = trunc i64 %117 to i32
  %cmp.i226 = icmp slt i32 %conv.i225, 0
  %conv1.i227 = zext i1 %cmp.i226 to i32
  %tobool.i180 = icmp ne i32 %conv1.i227, 0
  br i1 %tobool.i180, label %if.then.i185, label %if.end.i181

if.then.i185:                                     ; preds = %for.end177
  br label %Py_DECREF.exit186

if.end.i181:                                      ; preds = %for.end177
  %118 = load ptr, ptr %op.addr.i178, align 8
  %119 = load i64, ptr %118, align 8
  %dec.i182 = add i64 %119, -1
  store i64 %dec.i182, ptr %118, align 8
  %cmp.i183 = icmp eq i64 %dec.i182, 0
  br i1 %cmp.i183, label %if.then1.i184, label %Py_DECREF.exit186

if.then1.i184:                                    ; preds = %if.end.i181
  %120 = load ptr, ptr %op.addr.i178, align 8
  call void @_Py_Dealloc(ptr noundef %120) #6
  br label %Py_DECREF.exit186

Py_DECREF.exit186:                                ; preds = %if.then1.i184, %if.end.i181, %if.then.i185
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then170, %if.then153, %if.then147
  %121 = load ptr, ptr %it, align 8
  store ptr %121, ptr %op.addr.i, align 8
  %122 = load ptr, ptr %op.addr.i, align 8
  store ptr %122, ptr %op.addr.i228, align 8
  %123 = load ptr, ptr %op.addr.i228, align 8
  %124 = load i64, ptr %123, align 8
  %conv.i229 = trunc i64 %124 to i32
  %cmp.i230 = icmp slt i32 %conv.i229, 0
  %conv1.i231 = zext i1 %cmp.i230 to i32
  %tobool.i = icmp ne i32 %conv1.i231, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %125 = load ptr, ptr %op.addr.i, align 8
  %126 = load i64, ptr %125, align 8
  %dec.i = add i64 %126, -1
  store i64 %dec.i, ptr %125, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %127 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %127) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit186, %if.end132, %for.end, %if.then119, %if.then112, %if.then92, %fail, %if.end75, %if.then65, %if.end57, %if.then54, %if.then48, %if.then45, %if.then31, %Py_DECREF.exit204, %if.then25, %if.then21, %if.then17, %if.end11, %if.then9, %if.then3
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
}

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @PyObject_GC_Del(ptr noundef) #1

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
define internal ptr @bytearrayiter_length_hint(ptr noundef %it, ptr noundef %_unused_ignored) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct.bytesiterobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it_seq, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %it_seq1 = getelementptr inbounds %struct.bytesiterobject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %it_seq1, align 8
  %call = call i64 @PyByteArray_GET_SIZE(ptr noundef %3)
  %4 = load ptr, ptr %it.addr, align 8
  %it_index = getelementptr inbounds %struct.bytesiterobject, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %it_index, align 8
  %sub = sub i64 %call, %5
  store i64 %sub, ptr %len, align 8
  %6 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 0, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %7 = load i64, ptr %len, align 8
  %call4 = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearrayiter_reduce(ptr noundef %it, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 434))
  store ptr %call, ptr %iter, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct.bytesiterobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it_seq, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iter, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %it_seq1 = getelementptr inbounds %struct.bytesiterobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %it_seq1, align 8
  %5 = load ptr, ptr %it.addr, align 8
  %it_index = getelementptr inbounds %struct.bytesiterobject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %it_index, align 8
  %call2 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.114, ptr noundef %2, ptr noundef %4, i64 noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %iter, align 8
  %call3 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.115, ptr noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearrayiter_setstate(ptr noundef %it, ptr noundef %state) #0 {
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
  %it_seq = getelementptr inbounds %struct.bytesiterobject, ptr %2, i32 0, i32 2
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
  %it_seq6 = getelementptr inbounds %struct.bytesiterobject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %it_seq6, align 8
  %call7 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7)
  %cmp8 = icmp sgt i64 %5, %call7
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %8 = load ptr, ptr %it.addr, align 8
  %it_seq10 = getelementptr inbounds %struct.bytesiterobject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %it_seq10, align 8
  %call11 = call i64 @PyByteArray_GET_SIZE(ptr noundef %9)
  store i64 %call11, ptr %index, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  %10 = load i64, ptr %index, align 8
  %11 = load ptr, ptr %it.addr, align 8
  %it_index = getelementptr inbounds %struct.bytesiterobject, ptr %11, i32 0, i32 1
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

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
