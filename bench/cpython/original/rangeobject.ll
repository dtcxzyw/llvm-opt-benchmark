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
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
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
%struct.rangeobject = type { %struct._object, ptr, ptr, ptr, ptr }
%struct.longrangeiterobject = type { %struct._object, ptr, ptr, ptr }
%struct._PyRangeIterObject = type { %struct._object, i64, i64, i64 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [6 x i8] c"range\00", align 1
@range_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @range_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@range_as_sequence = internal global %struct.PySequenceMethods { ptr @range_length, ptr null, ptr null, ptr @range_item, ptr null, ptr null, ptr null, ptr @range_contains, ptr null, ptr null }, align 8
@range_as_mapping = internal global %struct.PyMappingMethods { ptr @range_length, ptr @range_subscript, ptr null }, align 8
@range_doc = internal constant [421 x i8] c"range(stop) -> range object\0Arange(start, stop[, step]) -> range object\0A\0AReturn an object that produces a sequence of integers from start (inclusive)\0Ato stop (exclusive) by step.  range(i, j) produces i, i+1, i+2, ..., j-1.\0Astart defaults to 0, and stop is omitted!  range(4) produces 0, 1, 2, 3.\0AThese are exactly the valid indices for a list of 4 elements.\0AWhen step is given, it specifies the increment (or decrement).\00", align 16
@range_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.7, ptr @range_reverse, i32 4, ptr @reverse_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @range_reduce, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @range_count, i32 8, ptr @count_doc }, %struct.PyMethodDef { ptr @.str.10, ptr @range_index, i32 8, ptr @index_doc }, %struct.PyMethodDef zeroinitializer], align 16
@range_members = internal global [4 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.13, i32 16, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.14, i32 16, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.15, i32 16, i64 32, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@PyRange_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 48, i64 0, ptr @range_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @range_repr, ptr @range_as_number, ptr @range_as_sequence, ptr @range_as_mapping, ptr @range_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 32, ptr @range_doc, ptr null, ptr null, ptr @range_richcompare, i64 0, ptr @range_iter, ptr null, ptr @range_methods, ptr @range_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @range_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @range_vectorcall, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"range_iterator\00", align 1
@rangeiter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.19, ptr @rangeiter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @rangeiter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @rangeiter_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyRangeIter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 40, i64 0, ptr @PyObject_Free, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @rangeiter_next, ptr @rangeiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"longrange_iterator\00", align 1
@longrangeiter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.19, ptr @longrangeiter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @longrangeiter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @longrangeiter_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyLongRangeIter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 40, i64 0, ptr @longrangeiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @longrangeiter_next, ptr @longrangeiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"range(%R, %R)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"range(%R, %R, %R)\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"range object index out of range\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@PySlice_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"range indices must be integers or slices, not %.200s\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@reverse_doc = internal constant [27 x i8] c"Return a reverse iterator.\00", align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@count_doc = internal constant [77 x i8] c"rangeobject.count(value) -> integer -- return number of occurrences of value\00", align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@index_doc = internal constant [108 x i8] c"rangeobject.index(value) -> integer -- return index of value.\0ARaise ValueError if the value is not present.\00", align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"(O(OOO))\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"%R is not in range\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"range expected at least 1 argument, got 0\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"range expected at most 3 arguments, got %zd\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"range() arg 3 must not be zero\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.20 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"N(N)O\00", align 1

; Function Attrs: nounwind uwtable
define internal void @range_dealloc(ptr noundef %r) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.rangeobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %start, align 8
  store ptr %1, ptr %op.addr.i19, align 8
  %2 = load ptr, ptr %op.addr.i19, align 8
  store ptr %2, ptr %op.addr.i28, align 8
  %3 = load ptr, ptr %op.addr.i28, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i21 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %entry
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %entry
  %5 = load ptr, ptr %op.addr.i19, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i23 = add i64 %6, -1
  store i64 %dec.i23, ptr %5, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %7 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %7) #2
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  %8 = load ptr, ptr %r.addr, align 8
  %stop = getelementptr inbounds %struct.rangeobject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %stop, align 8
  store ptr %9, ptr %op.addr.i10, align 8
  %10 = load ptr, ptr %op.addr.i10, align 8
  store ptr %10, ptr %op.addr.i30, align 8
  %11 = load ptr, ptr %op.addr.i30, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i31 = trunc i64 %12 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i12 = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %Py_DECREF.exit27
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %Py_DECREF.exit27
  %13 = load ptr, ptr %op.addr.i10, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i14 = add i64 %14, -1
  store i64 %dec.i14, ptr %13, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %15 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %15) #2
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  %16 = load ptr, ptr %r.addr, align 8
  %step = getelementptr inbounds %struct.rangeobject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %step, align 8
  store ptr %17, ptr %op.addr.i1, align 8
  %18 = load ptr, ptr %op.addr.i1, align 8
  store ptr %18, ptr %op.addr.i34, align 8
  %19 = load ptr, ptr %op.addr.i34, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i35 = trunc i64 %20 to i32
  %cmp.i36 = icmp slt i32 %conv.i35, 0
  %conv1.i37 = zext i1 %cmp.i36 to i32
  %tobool.i3 = icmp ne i32 %conv1.i37, 0
  br i1 %tobool.i3, label %if.then.i8, label %if.end.i4

if.then.i8:                                       ; preds = %Py_DECREF.exit18
  br label %Py_DECREF.exit9

if.end.i4:                                        ; preds = %Py_DECREF.exit18
  %21 = load ptr, ptr %op.addr.i1, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i5 = add i64 %22, -1
  store i64 %dec.i5, ptr %21, align 8
  %cmp.i6 = icmp eq i64 %dec.i5, 0
  br i1 %cmp.i6, label %if.then1.i7, label %Py_DECREF.exit9

if.then1.i7:                                      ; preds = %if.end.i4
  %23 = load ptr, ptr %op.addr.i1, align 8
  call void @_Py_Dealloc(ptr noundef %23) #2
  br label %Py_DECREF.exit9

Py_DECREF.exit9:                                  ; preds = %if.then1.i7, %if.end.i4, %if.then.i8
  %24 = load ptr, ptr %r.addr, align 8
  %length = getelementptr inbounds %struct.rangeobject, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %length, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i38, align 8
  %27 = load ptr, ptr %op.addr.i38, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i39 = trunc i64 %28 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit9
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %32 = load ptr, ptr %r.addr, align 8
  call void @PyObject_Free(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @range_repr(ptr noundef %r) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %istep = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %step = getelementptr inbounds %struct.rangeobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %step, align 8
  %call = call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef null)
  store i64 %call, ptr %istep, align 8
  %2 = load i64, ptr %istep, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %istep, align 8
  %cmp2 = icmp eq i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.rangeobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %start, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %stop = getelementptr inbounds %struct.rangeobject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %stop, align 8
  %call4 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.3, ptr noundef %5, ptr noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %r.addr, align 8
  %start5 = getelementptr inbounds %struct.rangeobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %start5, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %stop6 = getelementptr inbounds %struct.rangeobject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %stop6, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %step7 = getelementptr inbounds %struct.rangeobject, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %step7, align 8
  %call8 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.4, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i64 @range_hash(ptr noundef %r) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %result = alloca i64, align 8
  %cmp_result = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i64 -1, ptr %result, align 8
  %call = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %t, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %length = getelementptr inbounds %struct.rangeobject, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %length, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %3)
  call void @PyTuple_SET_ITEM(ptr noundef %1, i64 noundef 0, ptr noundef %call1)
  %4 = load ptr, ptr %r.addr, align 8
  %length2 = getelementptr inbounds %struct.rangeobject, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %length2, align 8
  %call3 = call i32 @PyObject_Not(ptr noundef %5)
  store i32 %call3, ptr %cmp_result, align 4
  %6 = load i32, ptr %cmp_result, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %end

if.end5:                                          ; preds = %if.end
  %7 = load i32, ptr %cmp_result, align 4
  %cmp6 = icmp eq i32 %7, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %t, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  call void @PyTuple_SET_ITEM(ptr noundef %8, i64 noundef 1, ptr noundef %call8)
  %9 = load ptr, ptr %t, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  call void @PyTuple_SET_ITEM(ptr noundef %9, i64 noundef 2, ptr noundef %call9)
  br label %if.end23

if.else:                                          ; preds = %if.end5
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.rangeobject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %start, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %12)
  call void @PyTuple_SET_ITEM(ptr noundef %10, i64 noundef 1, ptr noundef %call10)
  %13 = load ptr, ptr %r.addr, align 8
  %length11 = getelementptr inbounds %struct.rangeobject, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %length11, align 8
  %call12 = call ptr @_PyLong_GetOne()
  %call13 = call i32 @PyObject_RichCompareBool(ptr noundef %14, ptr noundef %call12, i32 noundef 2)
  store i32 %call13, ptr %cmp_result, align 4
  %15 = load i32, ptr %cmp_result, align 4
  %cmp14 = icmp eq i32 %15, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  br label %end

if.end16:                                         ; preds = %if.else
  %16 = load i32, ptr %cmp_result, align 4
  %cmp17 = icmp eq i32 %16, 1
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.end16
  %17 = load ptr, ptr %t, align 8
  %call19 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  call void @PyTuple_SET_ITEM(ptr noundef %17, i64 noundef 2, ptr noundef %call19)
  br label %if.end22

if.else20:                                        ; preds = %if.end16
  %18 = load ptr, ptr %t, align 8
  %19 = load ptr, ptr %r.addr, align 8
  %step = getelementptr inbounds %struct.rangeobject, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %step, align 8
  %call21 = call ptr @_Py_NewRef(ptr noundef %20)
  call void @PyTuple_SET_ITEM(ptr noundef %18, i64 noundef 2, ptr noundef %call21)
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then7
  %21 = load ptr, ptr %t, align 8
  %call24 = call i64 @PyObject_Hash(ptr noundef %21)
  store i64 %call24, ptr %result, align 8
  br label %end

end:                                              ; preds = %if.end23, %if.then15, %if.then4
  %22 = load ptr, ptr %t, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i25, align 8
  %24 = load ptr, ptr %op.addr.i25, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %end
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %29 = load i64, ptr %result, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @range_richcompare(ptr noundef %self, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyRange_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb10
    i32 5, label %sw.bb10
    i32 0, label %sw.bb10
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %call1 = call i32 @range_equals(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %sw.bb
  %5 = load i32, ptr %op.addr, align 4
  %cmp4 = icmp eq i32 %5, 3
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %6 = load i32, ptr %result, align 4
  %tobool6 = icmp ne i32 %6, 0
  %lnot = xor i1 %tobool6, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %result, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %7 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %call11 = call i32 @PyErr_BadArgument()
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb10, %if.else, %if.then9, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @range_iter(ptr noundef %seq) #0 {
entry:
  %retval = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %it = alloca ptr, align 8
  %lstart = alloca i64, align 8
  %lstop = alloca i64, align 8
  %lstep = alloca i64, align 8
  %ulen = alloca i64, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %start = getelementptr inbounds %struct.rangeobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %start, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %2)
  store i64 %call, ptr %lstart, align 8
  %3 = load i64, ptr %lstart, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @PyErr_Clear()
  br label %long_range

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %r, align 8
  %stop = getelementptr inbounds %struct.rangeobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %stop, align 8
  %call2 = call i64 @PyLong_AsLong(ptr noundef %5)
  store i64 %call2, ptr %lstop, align 8
  %6 = load i64, ptr %lstop, align 8
  %cmp3 = icmp eq i64 %6, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  call void @PyErr_Clear()
  br label %long_range

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %7 = load ptr, ptr %r, align 8
  %step = getelementptr inbounds %struct.rangeobject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %step, align 8
  %call9 = call i64 @PyLong_AsLong(ptr noundef %8)
  store i64 %call9, ptr %lstep, align 8
  %9 = load i64, ptr %lstep, align 8
  %cmp10 = icmp eq i64 %9, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  call void @PyErr_Clear()
  br label %long_range

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %10 = load i64, ptr %lstart, align 8
  %11 = load i64, ptr %lstop, align 8
  %12 = load i64, ptr %lstep, align 8
  %call16 = call i64 @get_len_of_range(i64 noundef %10, i64 noundef %11, i64 noundef %12)
  store i64 %call16, ptr %ulen, align 8
  %13 = load i64, ptr %ulen, align 8
  %cmp17 = icmp ugt i64 %13, 9223372036854775807
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %long_range

if.end19:                                         ; preds = %if.end15
  %14 = load i64, ptr %ulen, align 8
  %tobool20 = icmp ne i64 %14, 0
  br i1 %tobool20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.end19
  %15 = load i64, ptr %lstep, align 8
  %cmp22 = icmp sgt i64 %15, 0
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  %16 = load i64, ptr %lstop, align 8
  %17 = load i64, ptr %lstep, align 8
  %sub = sub i64 %17, 1
  %sub24 = sub i64 9223372036854775807, %sub
  %cmp25 = icmp sgt i64 %16, %sub24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  br label %long_range

if.end27:                                         ; preds = %if.then23
  br label %if.end32

if.else:                                          ; preds = %if.then21
  %18 = load i64, ptr %lstop, align 8
  %19 = load i64, ptr %lstep, align 8
  %sub28 = sub i64 -1, %19
  %add = add i64 -9223372036854775808, %sub28
  %cmp29 = icmp slt i64 %18, %add
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else
  br label %long_range

if.end31:                                         ; preds = %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end19
  %20 = load i64, ptr %lstart, align 8
  %21 = load i64, ptr %lstop, align 8
  %22 = load i64, ptr %lstep, align 8
  %23 = load i64, ptr %ulen, align 8
  %call34 = call ptr @fast_range_iter(i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  store ptr %call34, ptr %retval, align 8
  br label %return

long_range:                                       ; preds = %if.then30, %if.then26, %if.then18, %if.then14, %if.then7, %if.then
  %call35 = call ptr @_PyObject_New(ptr noundef @PyLongRangeIter_Type)
  store ptr %call35, ptr %it, align 8
  %24 = load ptr, ptr %it, align 8
  %cmp36 = icmp eq ptr %24, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %long_range
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %long_range
  %25 = load ptr, ptr %r, align 8
  %start39 = getelementptr inbounds %struct.rangeobject, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %start39, align 8
  %call40 = call ptr @_Py_NewRef(ptr noundef %26)
  %27 = load ptr, ptr %it, align 8
  %start41 = getelementptr inbounds %struct.longrangeiterobject, ptr %27, i32 0, i32 1
  store ptr %call40, ptr %start41, align 8
  %28 = load ptr, ptr %r, align 8
  %step42 = getelementptr inbounds %struct.rangeobject, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %step42, align 8
  %call43 = call ptr @_Py_NewRef(ptr noundef %29)
  %30 = load ptr, ptr %it, align 8
  %step44 = getelementptr inbounds %struct.longrangeiterobject, ptr %30, i32 0, i32 2
  store ptr %call43, ptr %step44, align 8
  %31 = load ptr, ptr %r, align 8
  %length = getelementptr inbounds %struct.rangeobject, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %length, align 8
  %call45 = call ptr @_Py_NewRef(ptr noundef %32)
  %33 = load ptr, ptr %it, align 8
  %len = getelementptr inbounds %struct.longrangeiterobject, ptr %33, i32 0, i32 3
  store ptr %call45, ptr %len, align 8
  %34 = load ptr, ptr %it, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.end33
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @range_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  %0 = load ptr, ptr %kw.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kw.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %4 = load ptr, ptr %args.addr, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  %call2 = call ptr @range_from_array(ptr noundef %2, ptr noundef %arraydecay, i64 noundef %call1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @range_vectorcall(ptr noundef %type, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
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
  %0 = load i64, ptr %nargsf.addr, align 8
  %call = call i64 @_PyVectorcall_NARGS(i64 noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call1 = call i32 @_PyArg_NoKwnames(ptr noundef @.str, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %5 = load i64, ptr %nargs, align 8
  %call2 = call ptr @range_from_array(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @PyObject_Free(ptr noundef) #1

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rangeiter_next(ptr noundef %r) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct._PyRangeIterObject, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct._PyRangeIterObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %start, align 8
  store i64 %3, ptr %result, align 8
  %4 = load i64, ptr %result, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %step = getelementptr inbounds %struct._PyRangeIterObject, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %step, align 8
  %add = add i64 %4, %6
  %7 = load ptr, ptr %r.addr, align 8
  %start1 = getelementptr inbounds %struct._PyRangeIterObject, ptr %7, i32 0, i32 1
  store i64 %add, ptr %start1, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %len2 = getelementptr inbounds %struct._PyRangeIterObject, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %len2, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %len2, align 8
  %10 = load i64, ptr %result, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @longrangeiter_dealloc(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.longrangeiterobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %start, align 8
  call void @Py_XDECREF(ptr noundef %1)
  %2 = load ptr, ptr %r.addr, align 8
  %step = getelementptr inbounds %struct.longrangeiterobject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %step, align 8
  call void @Py_XDECREF(ptr noundef %3)
  %4 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct.longrangeiterobject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %len, align 8
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %r.addr, align 8
  call void @PyObject_Free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @longrangeiter_next(ptr noundef %r) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %new_start = alloca ptr, align 8
  %new_len = alloca ptr, align 8
  %result = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct.longrangeiterobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %len, align 8
  %call = call ptr @_PyLong_GetZero()
  %call1 = call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef %call, i32 noundef 4)
  %cmp = icmp ne i32 %call1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.longrangeiterobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %start, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %step = getelementptr inbounds %struct.longrangeiterobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %step, align 8
  %call2 = call ptr @PyNumber_Add(ptr noundef %3, ptr noundef %5)
  store ptr %call2, ptr %new_start, align 8
  %6 = load ptr, ptr %new_start, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %r.addr, align 8
  %len6 = getelementptr inbounds %struct.longrangeiterobject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %len6, align 8
  %call7 = call ptr @_PyLong_GetOne()
  %call8 = call ptr @PyNumber_Subtract(ptr noundef %8, ptr noundef %call7)
  store ptr %call8, ptr %new_len, align 8
  %9 = load ptr, ptr %new_len, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  %10 = load ptr, ptr %new_start, align 8
  store ptr %10, ptr %op.addr.i15, align 8
  %11 = load ptr, ptr %op.addr.i15, align 8
  store ptr %11, ptr %op.addr.i24, align 8
  %12 = load ptr, ptr %op.addr.i24, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i17 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then10
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then10
  %14 = load ptr, ptr %op.addr.i15, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i19 = add i64 %15, -1
  store i64 %dec.i19, ptr %14, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %16 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %16) #2
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %17 = load ptr, ptr %r.addr, align 8
  %start12 = getelementptr inbounds %struct.longrangeiterobject, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %start12, align 8
  store ptr %18, ptr %result, align 8
  %19 = load ptr, ptr %new_start, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %start13 = getelementptr inbounds %struct.longrangeiterobject, ptr %20, i32 0, i32 1
  store ptr %19, ptr %start13, align 8
  br label %do.body

do.body:                                          ; preds = %if.end11
  %21 = load ptr, ptr %r.addr, align 8
  %len14 = getelementptr inbounds %struct.longrangeiterobject, ptr %21, i32 0, i32 3
  store ptr %len14, ptr %_tmp_dst_ptr, align 8
  %22 = load ptr, ptr %_tmp_dst_ptr, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %_tmp_old_dst, align 8
  %24 = load ptr, ptr %new_len, align 8
  %25 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i26, align 8
  %28 = load ptr, ptr %op.addr.i26, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i27 = trunc i64 %29 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  %33 = load ptr, ptr %result, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %Py_DECREF.exit23, %if.then4, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @range_bool(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %length = getelementptr inbounds %struct.rangeobject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %length, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %1)
  ret i32 %call
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @range_length(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %length = getelementptr inbounds %struct.rangeobject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %length, align 8
  %call = call i64 @PyLong_AsSsize_t(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @range_item(ptr noundef %r, i64 noundef %i) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %0)
  store ptr %call, ptr %arg, align 8
  %1 = load ptr, ptr %arg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %arg, align 8
  %call1 = call ptr @compute_range_item(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %res, align 8
  %4 = load ptr, ptr %arg, align 8
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
  call void @_Py_Dealloc(ptr noundef %10) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %res, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @range_contains(ptr noundef %r, ptr noundef %ob) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ob.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyBool_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %ob.addr, align 8
  %call3 = call i32 @range_contains_long(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %ob.addr, align 8
  %call4 = call i64 @_PySequence_IterSearch(ptr noundef %4, ptr noundef %5, i32 noundef 3)
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @compute_range_item(ptr noundef %r, ptr noundef %arg) #0 {
entry:
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %cmp_result = alloca i32, align 4
  %i = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @_PyLong_GetZero()
  store ptr %call, ptr %zero, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %zero, align 8
  %call1 = call i32 @PyObject_RichCompareBool(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  store i32 %call1, ptr %cmp_result, align 4
  %2 = load i32, ptr %cmp_result, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %cmp_result, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %length = getelementptr inbounds %struct.rangeobject, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %length, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call4 = call ptr @PyNumber_Add(ptr noundef %5, ptr noundef %6)
  store ptr %call4, ptr %i, align 8
  %7 = load ptr, ptr %i, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %if.end8

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %arg.addr, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %call7, ptr %i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end6
  %9 = load ptr, ptr %i, align 8
  %10 = load ptr, ptr %zero, align 8
  %call9 = call i32 @PyObject_RichCompareBool(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  store i32 %call9, ptr %cmp_result, align 4
  %11 = load i32, ptr %cmp_result, align 4
  %cmp10 = icmp eq i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %i, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %length12 = getelementptr inbounds %struct.rangeobject, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %length12, align 8
  %call13 = call i32 @PyObject_RichCompareBool(ptr noundef %12, ptr noundef %14, i32 noundef 5)
  store i32 %call13, ptr %cmp_result, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %15 = load i32, ptr %cmp_result, align 4
  %cmp15 = icmp eq i32 %15, -1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %16 = load ptr, ptr %i, align 8
  store ptr %16, ptr %op.addr.i31, align 8
  %17 = load ptr, ptr %op.addr.i31, align 8
  store ptr %17, ptr %op.addr.i40, align 8
  %18 = load ptr, ptr %op.addr.i40, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i41 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i41 to i32
  %tobool.i33 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then16
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then16
  %20 = load ptr, ptr %op.addr.i31, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i35 = add i64 %21, -1
  store i64 %dec.i35, ptr %20, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %22 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %22) #2
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end14
  %23 = load i32, ptr %cmp_result, align 4
  %cmp18 = icmp eq i32 %23, 1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %24 = load ptr, ptr %i, align 8
  store ptr %24, ptr %op.addr.i22, align 8
  %25 = load ptr, ptr %op.addr.i22, align 8
  store ptr %25, ptr %op.addr.i42, align 8
  %26 = load ptr, ptr %op.addr.i42, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i43 = trunc i64 %27 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i24 = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then19
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then19
  %28 = load ptr, ptr %op.addr.i22, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i26 = add i64 %29, -1
  store i64 %dec.i26, ptr %28, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %30 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %30) #2
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  %31 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end17
  %32 = load ptr, ptr %r.addr, align 8
  %33 = load ptr, ptr %i, align 8
  %call21 = call ptr @compute_item(ptr noundef %32, ptr noundef %33)
  store ptr %call21, ptr %result, align 8
  %34 = load ptr, ptr %i, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i46, align 8
  %36 = load ptr, ptr %op.addr.i46, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i47 = trunc i64 %37 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %41 = load ptr, ptr %result, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit30, %Py_DECREF.exit39, %if.then5, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetZero() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 5)
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @compute_item(ptr noundef %r, ptr noundef %i) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %incr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %step = getelementptr inbounds %struct.rangeobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %step, align 8
  %call = call ptr @_PyLong_GetOne()
  %cmp = icmp eq ptr %1, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.rangeobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %start, align 8
  %4 = load ptr, ptr %i.addr, align 8
  %call1 = call ptr @PyNumber_Add(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %result, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %i.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %step2 = getelementptr inbounds %struct.rangeobject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %step2, align 8
  %call3 = call ptr @PyNumber_Multiply(ptr noundef %5, ptr noundef %7)
  store ptr %call3, ptr %incr, align 8
  %8 = load ptr, ptr %incr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %9 = load ptr, ptr %r.addr, align 8
  %start5 = getelementptr inbounds %struct.rangeobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %start5, align 8
  %11 = load ptr, ptr %incr, align 8
  %call6 = call ptr @PyNumber_Add(ptr noundef %10, ptr noundef %11)
  store ptr %call6, ptr %result, align 8
  %12 = load ptr, ptr %incr, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i8, align 8
  %14 = load ptr, ptr %op.addr.i8, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit, %if.then
  %19 = load ptr, ptr %result, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetOne() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 6)
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

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
define internal i32 @range_contains_long(ptr noundef %r, ptr noundef %ob) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %cmp1 = alloca i32, align 4
  %cmp2 = alloca i32, align 4
  %cmp3 = alloca i32, align 4
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %call = call ptr @_PyLong_GetZero()
  store ptr %call, ptr %zero, align 8
  store ptr null, ptr %tmp1, align 8
  store ptr null, ptr %tmp2, align 8
  store i32 -1, ptr %result, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %step = getelementptr inbounds %struct.rangeobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %step, align 8
  %2 = load ptr, ptr %zero, align 8
  %call1 = call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef %2, i32 noundef 4)
  store i32 %call1, ptr %cmp1, align 4
  %3 = load i32, ptr %cmp1, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %cmp1, align 4
  %cmp4 = icmp eq i32 %4, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.rangeobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %start, align 8
  %7 = load ptr, ptr %ob.addr, align 8
  %call6 = call i32 @PyObject_RichCompareBool(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store i32 %call6, ptr %cmp2, align 4
  %8 = load ptr, ptr %ob.addr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %stop = getelementptr inbounds %struct.rangeobject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %stop, align 8
  %call7 = call i32 @PyObject_RichCompareBool(ptr noundef %8, ptr noundef %10, i32 noundef 0)
  store i32 %call7, ptr %cmp3, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %ob.addr, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %start8 = getelementptr inbounds %struct.rangeobject, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %start8, align 8
  %call9 = call i32 @PyObject_RichCompareBool(ptr noundef %11, ptr noundef %13, i32 noundef 1)
  store i32 %call9, ptr %cmp2, align 4
  %14 = load ptr, ptr %r.addr, align 8
  %stop10 = getelementptr inbounds %struct.rangeobject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %stop10, align 8
  %16 = load ptr, ptr %ob.addr, align 8
  %call11 = call i32 @PyObject_RichCompareBool(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store i32 %call11, ptr %cmp3, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  %17 = load i32, ptr %cmp2, align 4
  %cmp13 = icmp eq i32 %17, -1
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %18 = load i32, ptr %cmp3, align 4
  %cmp14 = icmp eq i32 %18, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end12
  br label %end

if.end16:                                         ; preds = %lor.lhs.false
  %19 = load i32, ptr %cmp2, align 4
  %cmp17 = icmp eq i32 %19, 0
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end16
  %20 = load i32, ptr %cmp3, align 4
  %cmp19 = icmp eq i32 %20, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false18, %if.end16
  store i32 0, ptr %result, align 4
  br label %end

if.end21:                                         ; preds = %lor.lhs.false18
  %21 = load ptr, ptr %ob.addr, align 8
  %22 = load ptr, ptr %r.addr, align 8
  %start22 = getelementptr inbounds %struct.rangeobject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %start22, align 8
  %call23 = call ptr @PyNumber_Subtract(ptr noundef %21, ptr noundef %23)
  store ptr %call23, ptr %tmp1, align 8
  %24 = load ptr, ptr %tmp1, align 8
  %cmp24 = icmp eq ptr %24, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %end

if.end26:                                         ; preds = %if.end21
  %25 = load ptr, ptr %tmp1, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %step27 = getelementptr inbounds %struct.rangeobject, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %step27, align 8
  %call28 = call ptr @PyNumber_Remainder(ptr noundef %25, ptr noundef %27)
  store ptr %call28, ptr %tmp2, align 8
  %28 = load ptr, ptr %tmp2, align 8
  %cmp29 = icmp eq ptr %28, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  br label %end

if.end31:                                         ; preds = %if.end26
  %29 = load ptr, ptr %tmp2, align 8
  %30 = load ptr, ptr %zero, align 8
  %call32 = call i32 @PyObject_RichCompareBool(ptr noundef %29, ptr noundef %30, i32 noundef 2)
  store i32 %call32, ptr %result, align 4
  br label %end

end:                                              ; preds = %if.end31, %if.then30, %if.then25, %if.then20, %if.then15, %if.then
  %31 = load ptr, ptr %tmp1, align 8
  call void @Py_XDECREF(ptr noundef %31)
  %32 = load ptr, ptr %tmp2, align 8
  call void @Py_XDECREF(ptr noundef %32)
  %33 = load i32, ptr %result, align 4
  ret i32 %33
}

declare i64 @_PySequence_IterSearch(ptr noundef, ptr noundef, i32 noundef) #1

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

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @range_subscript(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call i32 @_PyIndex_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %call1 = call ptr @PyNumber_Index(ptr noundef %1)
  store ptr %call1, ptr %i, align 8
  %2 = load ptr, ptr %i, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %i, align 8
  %call4 = call ptr @compute_range_item(ptr noundef %3, ptr noundef %4)
  store ptr %call4, ptr %result, align 8
  %5 = load ptr, ptr %i, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i13, align 8
  %7 = load ptr, ptr %op.addr.i13, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
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
  call void @_Py_Dealloc(ptr noundef %11) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %13 = load ptr, ptr %item.addr, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PySlice_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr %self.addr, align 8
  %15 = load ptr, ptr %item.addr, align 8
  %call9 = call ptr @compute_slice(ptr noundef %14, ptr noundef %15)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %17 = load ptr, ptr %item.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %17)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call11, i32 0, i32 1
  %18 = load ptr, ptr %tp_name, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.6, ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %Py_DECREF.exit, %if.then3
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
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

declare ptr @PyNumber_Index(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @compute_slice(ptr noundef %r, ptr noundef %_slice) #0 {
entry:
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %_slice.addr = alloca ptr, align 8
  %slice = alloca ptr, align 8
  %result = alloca ptr, align 8
  %start = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %step = alloca ptr, align 8
  %substart = alloca ptr, align 8
  %substop = alloca ptr, align 8
  %substep = alloca ptr, align 8
  %error = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr14 = alloca ptr, align 8
  %_tmp_old_op15 = alloca ptr, align 8
  %_tmp_op_ptr25 = alloca ptr, align 8
  %_tmp_old_op26 = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %_slice, ptr %_slice.addr, align 8
  %0 = load ptr, ptr %_slice.addr, align 8
  store ptr %0, ptr %slice, align 8
  store ptr null, ptr %start, align 8
  store ptr null, ptr %stop, align 8
  store ptr null, ptr %step, align 8
  store ptr null, ptr %substart, align 8
  store ptr null, ptr %substop, align 8
  store ptr null, ptr %substep, align 8
  %1 = load ptr, ptr %slice, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %length = getelementptr inbounds %struct.rangeobject, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %length, align 8
  %call = call i32 @_PySlice_GetLongIndices(ptr noundef %1, ptr noundef %3, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  store i32 %call, ptr %error, align 4
  %4 = load i32, ptr %error, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %r.addr, align 8
  %step1 = getelementptr inbounds %struct.rangeobject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %step1, align 8
  %7 = load ptr, ptr %step, align 8
  %call2 = call ptr @PyNumber_Multiply(ptr noundef %6, ptr noundef %7)
  store ptr %call2, ptr %substep, align 8
  %8 = load ptr, ptr %substep, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %fail

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  store ptr %step, ptr %_tmp_op_ptr, align 8
  %9 = load ptr, ptr %_tmp_op_ptr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %_tmp_old_op, align 8
  %11 = load ptr, ptr %_tmp_old_op, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  %12 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %13, ptr %op.addr.i45, align 8
  %14 = load ptr, ptr %op.addr.i45, align 8
  store ptr %14, ptr %op.addr.i54, align 8
  %15 = load ptr, ptr %op.addr.i54, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i55 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i55 to i32
  %tobool.i47 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then7
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then7
  %17 = load ptr, ptr %op.addr.i45, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i49 = add i64 %18, -1
  store i64 %dec.i49, ptr %17, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %19 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %19) #2
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit53, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %start, align 8
  %call9 = call ptr @compute_item(ptr noundef %20, ptr noundef %21)
  store ptr %call9, ptr %substart, align 8
  %22 = load ptr, ptr %substart, align 8
  %cmp10 = icmp eq ptr %22, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end
  br label %fail

if.end12:                                         ; preds = %do.end
  br label %do.body13

do.body13:                                        ; preds = %if.end12
  store ptr %start, ptr %_tmp_op_ptr14, align 8
  %23 = load ptr, ptr %_tmp_op_ptr14, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %_tmp_old_op15, align 8
  %25 = load ptr, ptr %_tmp_old_op15, align 8
  %cmp16 = icmp ne ptr %25, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body13
  %26 = load ptr, ptr %_tmp_op_ptr14, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %_tmp_old_op15, align 8
  store ptr %27, ptr %op.addr.i36, align 8
  %28 = load ptr, ptr %op.addr.i36, align 8
  store ptr %28, ptr %op.addr.i56, align 8
  %29 = load ptr, ptr %op.addr.i56, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i57 = trunc i64 %30 to i32
  %cmp.i58 = icmp slt i32 %conv.i57, 0
  %conv1.i59 = zext i1 %cmp.i58 to i32
  %tobool.i38 = icmp ne i32 %conv1.i59, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then17
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then17
  %31 = load ptr, ptr %op.addr.i36, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i40 = add i64 %32, -1
  store i64 %dec.i40, ptr %31, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %33 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %33) #2
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  br label %if.end18

if.end18:                                         ; preds = %Py_DECREF.exit44, %do.body13
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %34 = load ptr, ptr %r.addr, align 8
  %35 = load ptr, ptr %stop, align 8
  %call20 = call ptr @compute_item(ptr noundef %34, ptr noundef %35)
  store ptr %call20, ptr %substop, align 8
  %36 = load ptr, ptr %substop, align 8
  %cmp21 = icmp eq ptr %36, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.end19
  br label %fail

if.end23:                                         ; preds = %do.end19
  br label %do.body24

do.body24:                                        ; preds = %if.end23
  store ptr %stop, ptr %_tmp_op_ptr25, align 8
  %37 = load ptr, ptr %_tmp_op_ptr25, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op26, align 8
  %39 = load ptr, ptr %_tmp_old_op26, align 8
  %cmp27 = icmp ne ptr %39, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body24
  %40 = load ptr, ptr %_tmp_op_ptr25, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op26, align 8
  store ptr %41, ptr %op.addr.i, align 8
  %42 = load ptr, ptr %op.addr.i, align 8
  store ptr %42, ptr %op.addr.i60, align 8
  %43 = load ptr, ptr %op.addr.i60, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i61 = trunc i64 %44 to i32
  %cmp.i62 = icmp slt i32 %conv.i61, 0
  %conv1.i63 = zext i1 %cmp.i62 to i32
  %tobool.i = icmp ne i32 %conv1.i63, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then28
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then28
  %45 = load ptr, ptr %op.addr.i, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %47 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %47) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end29

if.end29:                                         ; preds = %Py_DECREF.exit, %do.body24
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %48 = load ptr, ptr %r.addr, align 8
  %call31 = call ptr @Py_TYPE(ptr noundef %48)
  %49 = load ptr, ptr %substart, align 8
  %50 = load ptr, ptr %substop, align 8
  %51 = load ptr, ptr %substep, align 8
  %call32 = call ptr @make_range_object(ptr noundef %call31, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %call32, ptr %result, align 8
  %52 = load ptr, ptr %result, align 8
  %cmp33 = icmp ne ptr %52, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.end30
  %53 = load ptr, ptr %result, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %do.end30
  br label %fail

fail:                                             ; preds = %if.end35, %if.then22, %if.then11, %if.then4
  %54 = load ptr, ptr %start, align 8
  call void @Py_XDECREF(ptr noundef %54)
  %55 = load ptr, ptr %stop, align 8
  call void @Py_XDECREF(ptr noundef %55)
  %56 = load ptr, ptr %step, align 8
  call void @Py_XDECREF(ptr noundef %56)
  %57 = load ptr, ptr %substart, align 8
  call void @Py_XDECREF(ptr noundef %57)
  %58 = load ptr, ptr %substop, align 8
  call void @Py_XDECREF(ptr noundef %58)
  %59 = load ptr, ptr %substep, align 8
  call void @Py_XDECREF(ptr noundef %59)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.then34, %if.then
  %60 = load ptr, ptr %retval, align 8
  ret ptr %60
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @_PySlice_GetLongIndices(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_range_object(ptr noundef %type, ptr noundef %start, ptr noundef %stop, ptr noundef %step) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %step.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %length = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store ptr %step, ptr %step.addr, align 8
  store ptr null, ptr %obj, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load ptr, ptr %stop.addr, align 8
  %2 = load ptr, ptr %step.addr, align 8
  %call = call ptr @compute_range_length(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %length, align 8
  %3 = load ptr, ptr %length, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr @_PyObject_New(ptr noundef %4)
  store ptr %call1, ptr %obj, align 8
  %5 = load ptr, ptr %obj, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %length, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i9, align 8
  %8 = load ptr, ptr %op.addr.i9, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %start.addr, align 8
  %14 = load ptr, ptr %obj, align 8
  %start5 = getelementptr inbounds %struct.rangeobject, ptr %14, i32 0, i32 1
  store ptr %13, ptr %start5, align 8
  %15 = load ptr, ptr %stop.addr, align 8
  %16 = load ptr, ptr %obj, align 8
  %stop6 = getelementptr inbounds %struct.rangeobject, ptr %16, i32 0, i32 2
  store ptr %15, ptr %stop6, align 8
  %17 = load ptr, ptr %step.addr, align 8
  %18 = load ptr, ptr %obj, align 8
  %step7 = getelementptr inbounds %struct.rangeobject, ptr %18, i32 0, i32 3
  store ptr %17, ptr %step7, align 8
  %19 = load ptr, ptr %length, align 8
  %20 = load ptr, ptr %obj, align 8
  %length8 = getelementptr inbounds %struct.rangeobject, ptr %20, i32 0, i32 4
  store ptr %19, ptr %length8, align 8
  %21 = load ptr, ptr %obj, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %Py_DECREF.exit, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @compute_range_length(ptr noundef %start, ptr noundef %stop, ptr noundef %step) #0 {
entry:
  %op.addr.i109 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %step.addr = alloca ptr, align 8
  %cmp_result = alloca i32, align 4
  %lo = alloca ptr, align 8
  %hi = alloca ptr, align 8
  %diff = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %result = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %one = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store ptr %step, ptr %step.addr, align 8
  store ptr null, ptr %diff, align 8
  store ptr null, ptr %tmp1, align 8
  store ptr null, ptr %tmp2, align 8
  %call = call ptr @_PyLong_GetZero()
  store ptr %call, ptr %zero, align 8
  %call1 = call ptr @_PyLong_GetOne()
  store ptr %call1, ptr %one, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load ptr, ptr %stop.addr, align 8
  %2 = load ptr, ptr %step.addr, align 8
  %call2 = call i64 @compute_range_length_long(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i64 %call2, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %len, align 8
  %call3 = call ptr @PyLong_FromLong(i64 noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %len, align 8
  %cmp4 = icmp eq i64 %5, -1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %step.addr, align 8
  %7 = load ptr, ptr %zero, align 8
  %call7 = call i32 @PyObject_RichCompareBool(ptr noundef %6, ptr noundef %7, i32 noundef 4)
  store i32 %call7, ptr %cmp_result, align 4
  %8 = load i32, ptr %cmp_result, align 4
  %cmp8 = icmp eq i32 %8, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load i32, ptr %cmp_result, align 4
  %cmp11 = icmp eq i32 %9, 1
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end10
  %10 = load ptr, ptr %start.addr, align 8
  store ptr %10, ptr %lo, align 8
  %11 = load ptr, ptr %stop.addr, align 8
  store ptr %11, ptr %hi, align 8
  %12 = load ptr, ptr %step.addr, align 8
  store ptr %12, ptr %op.addr.i109, align 8
  %13 = load ptr, ptr %op.addr.i109, align 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %cur_refcnt.i, align 4
  %15 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %16 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i110 = icmp eq i32 %16, 0
  br i1 %cmp.i110, label %if.then.i112, label %if.end.i111

if.then.i112:                                     ; preds = %if.then12
  br label %Py_INCREF.exit

if.end.i111:                                      ; preds = %if.then12
  %17 = load i32, ptr %new_refcnt.i, align 4
  %18 = load ptr, ptr %op.addr.i109, align 8
  store i32 %17, ptr %18, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i111, %if.then.i112
  br label %if.end17

if.else13:                                        ; preds = %if.end10
  %19 = load ptr, ptr %stop.addr, align 8
  store ptr %19, ptr %lo, align 8
  %20 = load ptr, ptr %start.addr, align 8
  store ptr %20, ptr %hi, align 8
  %21 = load ptr, ptr %step.addr, align 8
  %call14 = call ptr @PyNumber_Negative(ptr noundef %21)
  store ptr %call14, ptr %step.addr, align 8
  %22 = load ptr, ptr %step.addr, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.else13
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.else13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %Py_INCREF.exit
  %23 = load ptr, ptr %lo, align 8
  %24 = load ptr, ptr %hi, align 8
  %call18 = call i32 @PyObject_RichCompareBool(ptr noundef %23, ptr noundef %24, i32 noundef 5)
  store i32 %call18, ptr %cmp_result, align 4
  %25 = load i32, ptr %cmp_result, align 4
  %cmp19 = icmp ne i32 %25, 0
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  %26 = load ptr, ptr %step.addr, align 8
  store ptr %26, ptr %op.addr.i78, align 8
  %27 = load ptr, ptr %op.addr.i78, align 8
  store ptr %27, ptr %op.addr.i87, align 8
  %28 = load ptr, ptr %op.addr.i87, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i88 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i88 to i32
  %tobool.i80 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i80, label %if.then.i85, label %if.end.i81

if.then.i85:                                      ; preds = %if.then20
  br label %Py_DECREF.exit86

if.end.i81:                                       ; preds = %if.then20
  %30 = load ptr, ptr %op.addr.i78, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i82 = add i64 %31, -1
  store i64 %dec.i82, ptr %30, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %Py_DECREF.exit86

if.then1.i84:                                     ; preds = %if.end.i81
  %32 = load ptr, ptr %op.addr.i78, align 8
  call void @_Py_Dealloc(ptr noundef %32) #2
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %if.then1.i84, %if.end.i81, %if.then.i85
  %33 = load i32, ptr %cmp_result, align 4
  %cmp21 = icmp slt i32 %33, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %Py_DECREF.exit86
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %Py_DECREF.exit86
  %34 = load ptr, ptr %zero, align 8
  store ptr %34, ptr %result, align 8
  %35 = load ptr, ptr %result, align 8
  %call24 = call ptr @_Py_NewRef(ptr noundef %35)
  store ptr %call24, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end17
  %36 = load ptr, ptr %hi, align 8
  %37 = load ptr, ptr %lo, align 8
  %call26 = call ptr @PyNumber_Subtract(ptr noundef %36, ptr noundef %37)
  store ptr %call26, ptr %tmp1, align 8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %Fail

if.end29:                                         ; preds = %if.end25
  %38 = load ptr, ptr %tmp1, align 8
  %39 = load ptr, ptr %one, align 8
  %call30 = call ptr @PyNumber_Subtract(ptr noundef %38, ptr noundef %39)
  store ptr %call30, ptr %diff, align 8
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  br label %Fail

if.end33:                                         ; preds = %if.end29
  %40 = load ptr, ptr %diff, align 8
  %41 = load ptr, ptr %step.addr, align 8
  %call34 = call ptr @PyNumber_FloorDivide(ptr noundef %40, ptr noundef %41)
  store ptr %call34, ptr %tmp2, align 8
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  br label %Fail

if.end37:                                         ; preds = %if.end33
  %42 = load ptr, ptr %tmp2, align 8
  %43 = load ptr, ptr %one, align 8
  %call38 = call ptr @PyNumber_Add(ptr noundef %42, ptr noundef %43)
  store ptr %call38, ptr %result, align 8
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  br label %Fail

if.end41:                                         ; preds = %if.end37
  %44 = load ptr, ptr %tmp2, align 8
  store ptr %44, ptr %op.addr.i69, align 8
  %45 = load ptr, ptr %op.addr.i69, align 8
  store ptr %45, ptr %op.addr.i89, align 8
  %46 = load ptr, ptr %op.addr.i89, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i90 = trunc i64 %47 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i71 = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i71, label %if.then.i76, label %if.end.i72

if.then.i76:                                      ; preds = %if.end41
  br label %Py_DECREF.exit77

if.end.i72:                                       ; preds = %if.end41
  %48 = load ptr, ptr %op.addr.i69, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i73 = add i64 %49, -1
  store i64 %dec.i73, ptr %48, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %Py_DECREF.exit77

if.then1.i75:                                     ; preds = %if.end.i72
  %50 = load ptr, ptr %op.addr.i69, align 8
  call void @_Py_Dealloc(ptr noundef %50) #2
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %if.then1.i75, %if.end.i72, %if.then.i76
  %51 = load ptr, ptr %diff, align 8
  store ptr %51, ptr %op.addr.i60, align 8
  %52 = load ptr, ptr %op.addr.i60, align 8
  store ptr %52, ptr %op.addr.i93, align 8
  %53 = load ptr, ptr %op.addr.i93, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i94 = trunc i64 %54 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i62 = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i62, label %if.then.i67, label %if.end.i63

if.then.i67:                                      ; preds = %Py_DECREF.exit77
  br label %Py_DECREF.exit68

if.end.i63:                                       ; preds = %Py_DECREF.exit77
  %55 = load ptr, ptr %op.addr.i60, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i64 = add i64 %56, -1
  store i64 %dec.i64, ptr %55, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %Py_DECREF.exit68

if.then1.i66:                                     ; preds = %if.end.i63
  %57 = load ptr, ptr %op.addr.i60, align 8
  call void @_Py_Dealloc(ptr noundef %57) #2
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %if.then1.i66, %if.end.i63, %if.then.i67
  %58 = load ptr, ptr %step.addr, align 8
  store ptr %58, ptr %op.addr.i51, align 8
  %59 = load ptr, ptr %op.addr.i51, align 8
  store ptr %59, ptr %op.addr.i97, align 8
  %60 = load ptr, ptr %op.addr.i97, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i98 = trunc i64 %61 to i32
  %cmp.i99 = icmp slt i32 %conv.i98, 0
  %conv1.i100 = zext i1 %cmp.i99 to i32
  %tobool.i53 = icmp ne i32 %conv1.i100, 0
  br i1 %tobool.i53, label %if.then.i58, label %if.end.i54

if.then.i58:                                      ; preds = %Py_DECREF.exit68
  br label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %Py_DECREF.exit68
  %62 = load ptr, ptr %op.addr.i51, align 8
  %63 = load i64, ptr %62, align 8
  %dec.i55 = add i64 %63, -1
  store i64 %dec.i55, ptr %62, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  %64 = load ptr, ptr %op.addr.i51, align 8
  call void @_Py_Dealloc(ptr noundef %64) #2
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.then1.i57, %if.end.i54, %if.then.i58
  %65 = load ptr, ptr %tmp1, align 8
  store ptr %65, ptr %op.addr.i42, align 8
  %66 = load ptr, ptr %op.addr.i42, align 8
  store ptr %66, ptr %op.addr.i101, align 8
  %67 = load ptr, ptr %op.addr.i101, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i102 = trunc i64 %68 to i32
  %cmp.i103 = icmp slt i32 %conv.i102, 0
  %conv1.i104 = zext i1 %cmp.i103 to i32
  %tobool.i44 = icmp ne i32 %conv1.i104, 0
  br i1 %tobool.i44, label %if.then.i49, label %if.end.i45

if.then.i49:                                      ; preds = %Py_DECREF.exit59
  br label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %Py_DECREF.exit59
  %69 = load ptr, ptr %op.addr.i42, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i46 = add i64 %70, -1
  store i64 %dec.i46, ptr %69, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  %71 = load ptr, ptr %op.addr.i42, align 8
  call void @_Py_Dealloc(ptr noundef %71) #2
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.then1.i48, %if.end.i45, %if.then.i49
  %72 = load ptr, ptr %result, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

Fail:                                             ; preds = %if.then40, %if.then36, %if.then32, %if.then28
  %73 = load ptr, ptr %step.addr, align 8
  store ptr %73, ptr %op.addr.i, align 8
  %74 = load ptr, ptr %op.addr.i, align 8
  store ptr %74, ptr %op.addr.i105, align 8
  %75 = load ptr, ptr %op.addr.i105, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i106 = trunc i64 %76 to i32
  %cmp.i107 = icmp slt i32 %conv.i106, 0
  %conv1.i108 = zext i1 %cmp.i107 to i32
  %tobool.i = icmp ne i32 %conv1.i108, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Fail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Fail
  %77 = load ptr, ptr %op.addr.i, align 8
  %78 = load i64, ptr %77, align 8
  %dec.i = add i64 %78, -1
  store i64 %dec.i, ptr %77, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %79 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %79) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %80 = load ptr, ptr %tmp2, align 8
  call void @Py_XDECREF(ptr noundef %80)
  %81 = load ptr, ptr %diff, align 8
  call void @Py_XDECREF(ptr noundef %81)
  %82 = load ptr, ptr %tmp1, align 8
  call void @Py_XDECREF(ptr noundef %82)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit50, %if.end23, %if.then22, %if.then15, %if.then9, %if.then5, %if.then
  %83 = load ptr, ptr %retval, align 8
  ret ptr %83
}

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @compute_range_length_long(ptr noundef %start, ptr noundef %stop, ptr noundef %step) #0 {
entry:
  %retval = alloca i64, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %step.addr = alloca ptr, align 8
  %overflow = alloca i32, align 4
  %long_start = alloca i64, align 8
  %long_stop = alloca i64, align 8
  %long_step = alloca i64, align 8
  %ulen = alloca i64, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store ptr %step, ptr %step.addr, align 8
  store i32 0, ptr %overflow, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %call = call i64 @PyLong_AsLongAndOverflow(ptr noundef %0, ptr noundef %overflow)
  store i64 %call, ptr %long_start, align 8
  %1 = load i32, ptr %overflow, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %long_start, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %stop.addr, align 8
  %call5 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %3, ptr noundef %overflow)
  store i64 %call5, ptr %long_stop, align 8
  %4 = load i32, ptr %overflow, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i64 -2, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load i64, ptr %long_stop, align 8
  %cmp9 = icmp eq i64 %5, -1
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end8
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  store i64 -1, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end8
  %6 = load ptr, ptr %step.addr, align 8
  %call15 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %6, ptr noundef %overflow)
  store i64 %call15, ptr %long_step, align 8
  %7 = load i32, ptr %overflow, align 4
  %tobool16 = icmp ne i32 %7, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i64 -2, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %8 = load i64, ptr %long_step, align 8
  %cmp19 = icmp eq i64 %8, -1
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.end18
  %call21 = call ptr @PyErr_Occurred()
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  store i64 -1, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true20, %if.end18
  %9 = load i64, ptr %long_start, align 8
  %10 = load i64, ptr %long_stop, align 8
  %11 = load i64, ptr %long_step, align 8
  %call25 = call i64 @get_len_of_range(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  store i64 %call25, ptr %ulen, align 8
  %12 = load i64, ptr %ulen, align 8
  %cmp26 = icmp ugt i64 %12, 9223372036854775807
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store i64 -2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end24
  %13 = load i64, ptr %ulen, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then27, %if.then23, %if.then17, %if.then13, %if.then7, %if.then3, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyNumber_Negative(ptr noundef) #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_len_of_range(i64 noundef %lo, i64 noundef %hi, i64 noundef %step) #0 {
entry:
  %retval = alloca i64, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %step.addr = alloca i64, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i64 %step, ptr %step.addr, align 8
  %0 = load i64, ptr %step.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %lo.addr, align 8
  %2 = load i64, ptr %hi.addr, align 8
  %cmp1 = icmp slt i64 %1, %2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %hi.addr, align 8
  %sub = sub i64 %3, 1
  %4 = load i64, ptr %lo.addr, align 8
  %sub2 = sub i64 %sub, %4
  %5 = load i64, ptr %step.addr, align 8
  %div = udiv i64 %sub2, %5
  %add = add i64 1, %div
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %step.addr, align 8
  %cmp3 = icmp slt i64 %6, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.else12

land.lhs.true4:                                   ; preds = %if.else
  %7 = load i64, ptr %lo.addr, align 8
  %8 = load i64, ptr %hi.addr, align 8
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load i64, ptr %lo.addr, align 8
  %sub7 = sub i64 %9, 1
  %10 = load i64, ptr %hi.addr, align 8
  %sub8 = sub i64 %sub7, %10
  %11 = load i64, ptr %step.addr, align 8
  %sub9 = sub i64 0, %11
  %div10 = udiv i64 %sub8, %sub9
  %add11 = add i64 1, %div10
  store i64 %add11, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %land.lhs.true4, %if.else
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else12, %if.then6, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
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

declare i32 @PyObject_Not(ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @range_equals(ptr noundef %r0, ptr noundef %r1) #0 {
entry:
  %retval = alloca i32, align 4
  %r0.addr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %cmp_result = alloca i32, align 4
  store ptr %r0, ptr %r0.addr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  %0 = load ptr, ptr %r0.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r0.addr, align 8
  %length = getelementptr inbounds %struct.rangeobject, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %length, align 8
  %4 = load ptr, ptr %r1.addr, align 8
  %length1 = getelementptr inbounds %struct.rangeobject, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %length1, align 8
  %call = call i32 @PyObject_RichCompareBool(ptr noundef %3, ptr noundef %5, i32 noundef 2)
  store i32 %call, ptr %cmp_result, align 4
  %6 = load i32, ptr %cmp_result, align 4
  %cmp2 = icmp ne i32 %6, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %cmp_result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %r0.addr, align 8
  %length5 = getelementptr inbounds %struct.rangeobject, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %length5, align 8
  %call6 = call i32 @PyObject_Not(ptr noundef %9)
  store i32 %call6, ptr %cmp_result, align 4
  %10 = load i32, ptr %cmp_result, align 4
  %cmp7 = icmp ne i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %11 = load i32, ptr %cmp_result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %12 = load ptr, ptr %r0.addr, align 8
  %start = getelementptr inbounds %struct.rangeobject, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %start, align 8
  %14 = load ptr, ptr %r1.addr, align 8
  %start10 = getelementptr inbounds %struct.rangeobject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %start10, align 8
  %call11 = call i32 @PyObject_RichCompareBool(ptr noundef %13, ptr noundef %15, i32 noundef 2)
  store i32 %call11, ptr %cmp_result, align 4
  %16 = load i32, ptr %cmp_result, align 4
  %cmp12 = icmp ne i32 %16, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %17 = load i32, ptr %cmp_result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %18 = load ptr, ptr %r0.addr, align 8
  %length15 = getelementptr inbounds %struct.rangeobject, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %length15, align 8
  %call16 = call ptr @_PyLong_GetOne()
  %call17 = call i32 @PyObject_RichCompareBool(ptr noundef %19, ptr noundef %call16, i32 noundef 2)
  store i32 %call17, ptr %cmp_result, align 4
  %20 = load i32, ptr %cmp_result, align 4
  %cmp18 = icmp ne i32 %20, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %21 = load i32, ptr %cmp_result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %22 = load ptr, ptr %r0.addr, align 8
  %step = getelementptr inbounds %struct.rangeobject, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %step, align 8
  %24 = load ptr, ptr %r1.addr, align 8
  %step21 = getelementptr inbounds %struct.rangeobject, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %step21, align 8
  %call22 = call i32 @PyObject_RichCompareBool(ptr noundef %23, ptr noundef %25, i32 noundef 2)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then13, %if.then8, %if.then3, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @PyErr_BadArgument() #1

; Function Attrs: nounwind uwtable
define internal ptr @range_reverse(ptr noundef %seq, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %range = alloca ptr, align 8
  %it = alloca ptr, align 8
  %sum = alloca ptr, align 8
  %diff = alloca ptr, align 8
  %product = alloca ptr, align 8
  %lstart = alloca i64, align 8
  %lstop = alloca i64, align 8
  %lstep = alloca i64, align 8
  %new_start = alloca i64, align 8
  %new_stop = alloca i64, align 8
  %ulen = alloca i64, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  store ptr %0, ptr %range, align 8
  %1 = load ptr, ptr %range, align 8
  %start = getelementptr inbounds %struct.rangeobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %start, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %2)
  store i64 %call, ptr %lstart, align 8
  %3 = load i64, ptr %lstart, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @PyErr_Clear()
  br label %long_range

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %range, align 8
  %stop = getelementptr inbounds %struct.rangeobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %stop, align 8
  %call2 = call i64 @PyLong_AsLong(ptr noundef %5)
  store i64 %call2, ptr %lstop, align 8
  %6 = load i64, ptr %lstop, align 8
  %cmp3 = icmp eq i64 %6, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  call void @PyErr_Clear()
  br label %long_range

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %7 = load ptr, ptr %range, align 8
  %step = getelementptr inbounds %struct.rangeobject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %step, align 8
  %call9 = call i64 @PyLong_AsLong(ptr noundef %8)
  store i64 %call9, ptr %lstep, align 8
  %9 = load i64, ptr %lstep, align 8
  %cmp10 = icmp eq i64 %9, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  call void @PyErr_Clear()
  br label %long_range

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %10 = load i64, ptr %lstep, align 8
  %cmp16 = icmp eq i64 %10, -9223372036854775808
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  br label %long_range

if.end18:                                         ; preds = %if.end15
  %11 = load i64, ptr %lstep, align 8
  %cmp19 = icmp sgt i64 %11, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %12 = load i64, ptr %lstart, align 8
  %sub = sub i64 %12, -9223372036854775808
  %13 = load i64, ptr %lstep, align 8
  %cmp21 = icmp ult i64 %sub, %13
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  br label %long_range

if.end23:                                         ; preds = %if.then20
  br label %if.end29

if.else:                                          ; preds = %if.end18
  %14 = load i64, ptr %lstart, align 8
  %sub24 = sub i64 9223372036854775807, %14
  %15 = load i64, ptr %lstep, align 8
  %sub25 = sub i64 0, %15
  %cmp26 = icmp ult i64 %sub24, %sub25
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  br label %long_range

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end23
  %16 = load i64, ptr %lstart, align 8
  %17 = load i64, ptr %lstop, align 8
  %18 = load i64, ptr %lstep, align 8
  %call30 = call i64 @get_len_of_range(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  store i64 %call30, ptr %ulen, align 8
  %19 = load i64, ptr %ulen, align 8
  %cmp31 = icmp ugt i64 %19, 9223372036854775807
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  br label %long_range

if.end33:                                         ; preds = %if.end29
  %20 = load i64, ptr %lstart, align 8
  %21 = load i64, ptr %lstep, align 8
  %sub34 = sub i64 %20, %21
  store i64 %sub34, ptr %new_stop, align 8
  %22 = load i64, ptr %new_stop, align 8
  %23 = load i64, ptr %ulen, align 8
  %24 = load i64, ptr %lstep, align 8
  %mul = mul i64 %23, %24
  %add = add i64 %22, %mul
  store i64 %add, ptr %new_start, align 8
  %25 = load i64, ptr %new_start, align 8
  %26 = load i64, ptr %new_stop, align 8
  %27 = load i64, ptr %lstep, align 8
  %sub35 = sub i64 0, %27
  %28 = load i64, ptr %ulen, align 8
  %call36 = call ptr @fast_range_iter(i64 noundef %25, i64 noundef %26, i64 noundef %sub35, i64 noundef %28)
  store ptr %call36, ptr %retval, align 8
  br label %return

long_range:                                       ; preds = %if.then32, %if.then27, %if.then22, %if.then17, %if.then14, %if.then7, %if.then
  %call37 = call ptr @_PyObject_New(ptr noundef @PyLongRangeIter_Type)
  store ptr %call37, ptr %it, align 8
  %29 = load ptr, ptr %it, align 8
  %cmp38 = icmp eq ptr %29, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %long_range
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %long_range
  %30 = load ptr, ptr %it, align 8
  %step41 = getelementptr inbounds %struct.longrangeiterobject, ptr %30, i32 0, i32 2
  store ptr null, ptr %step41, align 8
  %31 = load ptr, ptr %it, align 8
  %start42 = getelementptr inbounds %struct.longrangeiterobject, ptr %31, i32 0, i32 1
  store ptr null, ptr %start42, align 8
  %32 = load ptr, ptr %range, align 8
  %length = getelementptr inbounds %struct.rangeobject, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %length, align 8
  %call43 = call ptr @_Py_NewRef(ptr noundef %33)
  %34 = load ptr, ptr %it, align 8
  %len = getelementptr inbounds %struct.longrangeiterobject, ptr %34, i32 0, i32 3
  store ptr %call43, ptr %len, align 8
  %35 = load ptr, ptr %it, align 8
  %len44 = getelementptr inbounds %struct.longrangeiterobject, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %len44, align 8
  %call45 = call ptr @_PyLong_GetOne()
  %call46 = call ptr @PyNumber_Subtract(ptr noundef %36, ptr noundef %call45)
  store ptr %call46, ptr %diff, align 8
  %37 = load ptr, ptr %diff, align 8
  %tobool47 = icmp ne ptr %37, null
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end40
  br label %create_failure

if.end49:                                         ; preds = %if.end40
  %38 = load ptr, ptr %diff, align 8
  %39 = load ptr, ptr %range, align 8
  %step50 = getelementptr inbounds %struct.rangeobject, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %step50, align 8
  %call51 = call ptr @PyNumber_Multiply(ptr noundef %38, ptr noundef %40)
  store ptr %call51, ptr %product, align 8
  %41 = load ptr, ptr %diff, align 8
  store ptr %41, ptr %op.addr.i78, align 8
  %42 = load ptr, ptr %op.addr.i78, align 8
  store ptr %42, ptr %op.addr.i87, align 8
  %43 = load ptr, ptr %op.addr.i87, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i = trunc i64 %44 to i32
  %cmp.i88 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i88 to i32
  %tobool.i80 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i80, label %if.then.i85, label %if.end.i81

if.then.i85:                                      ; preds = %if.end49
  br label %Py_DECREF.exit86

if.end.i81:                                       ; preds = %if.end49
  %45 = load ptr, ptr %op.addr.i78, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i82 = add i64 %46, -1
  store i64 %dec.i82, ptr %45, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %Py_DECREF.exit86

if.then1.i84:                                     ; preds = %if.end.i81
  %47 = load ptr, ptr %op.addr.i78, align 8
  call void @_Py_Dealloc(ptr noundef %47) #2
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %if.then1.i84, %if.end.i81, %if.then.i85
  %48 = load ptr, ptr %product, align 8
  %tobool52 = icmp ne ptr %48, null
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %Py_DECREF.exit86
  br label %create_failure

if.end54:                                         ; preds = %Py_DECREF.exit86
  %49 = load ptr, ptr %range, align 8
  %start55 = getelementptr inbounds %struct.rangeobject, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %start55, align 8
  %51 = load ptr, ptr %product, align 8
  %call56 = call ptr @PyNumber_Add(ptr noundef %50, ptr noundef %51)
  store ptr %call56, ptr %sum, align 8
  %52 = load ptr, ptr %product, align 8
  store ptr %52, ptr %op.addr.i69, align 8
  %53 = load ptr, ptr %op.addr.i69, align 8
  store ptr %53, ptr %op.addr.i89, align 8
  %54 = load ptr, ptr %op.addr.i89, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i90 = trunc i64 %55 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i71 = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i71, label %if.then.i76, label %if.end.i72

if.then.i76:                                      ; preds = %if.end54
  br label %Py_DECREF.exit77

if.end.i72:                                       ; preds = %if.end54
  %56 = load ptr, ptr %op.addr.i69, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i73 = add i64 %57, -1
  store i64 %dec.i73, ptr %56, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %Py_DECREF.exit77

if.then1.i75:                                     ; preds = %if.end.i72
  %58 = load ptr, ptr %op.addr.i69, align 8
  call void @_Py_Dealloc(ptr noundef %58) #2
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %if.then1.i75, %if.end.i72, %if.then.i76
  %59 = load ptr, ptr %sum, align 8
  %60 = load ptr, ptr %it, align 8
  %start57 = getelementptr inbounds %struct.longrangeiterobject, ptr %60, i32 0, i32 1
  store ptr %59, ptr %start57, align 8
  %61 = load ptr, ptr %it, align 8
  %start58 = getelementptr inbounds %struct.longrangeiterobject, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %start58, align 8
  %tobool59 = icmp ne ptr %62, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %Py_DECREF.exit77
  br label %create_failure

if.end61:                                         ; preds = %Py_DECREF.exit77
  %63 = load ptr, ptr %range, align 8
  %step62 = getelementptr inbounds %struct.rangeobject, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %step62, align 8
  %call63 = call ptr @PyNumber_Negative(ptr noundef %64)
  %65 = load ptr, ptr %it, align 8
  %step64 = getelementptr inbounds %struct.longrangeiterobject, ptr %65, i32 0, i32 2
  store ptr %call63, ptr %step64, align 8
  %66 = load ptr, ptr %it, align 8
  %step65 = getelementptr inbounds %struct.longrangeiterobject, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %step65, align 8
  %tobool66 = icmp ne ptr %67, null
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end61
  br label %create_failure

if.end68:                                         ; preds = %if.end61
  %68 = load ptr, ptr %it, align 8
  store ptr %68, ptr %retval, align 8
  br label %return

create_failure:                                   ; preds = %if.then67, %if.then60, %if.then53, %if.then48
  %69 = load ptr, ptr %it, align 8
  store ptr %69, ptr %op.addr.i, align 8
  %70 = load ptr, ptr %op.addr.i, align 8
  store ptr %70, ptr %op.addr.i93, align 8
  %71 = load ptr, ptr %op.addr.i93, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i94 = trunc i64 %72 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %create_failure
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %create_failure
  %73 = load ptr, ptr %op.addr.i, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i = add i64 %74, -1
  store i64 %dec.i, ptr %73, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %75 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %75) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end68, %if.then39, %if.end33
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @range_reduce(ptr noundef %r, ptr noundef %args) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.rangeobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %start, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %stop = getelementptr inbounds %struct.rangeobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %stop, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %step = getelementptr inbounds %struct.rangeobject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %step, align 8
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.11, ptr noundef %call, ptr noundef %2, ptr noundef %4, ptr noundef %6)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @range_count(ptr noundef %r, ptr noundef %ob) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %count = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ob.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyBool_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %ob.addr, align 8
  %call3 = call i32 @range_contains_long(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %result, align 4
  %conv = sext i32 %5 to i64
  %call5 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %ob.addr, align 8
  %call6 = call i64 @_PySequence_IterSearch(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store i64 %call6, ptr %count, align 8
  %8 = load i64, ptr %count, align 8
  %cmp7 = icmp eq i64 %8, -1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.else
  %9 = load i64, ptr %count, align 8
  %call11 = call ptr @PyLong_FromSsize_t(i64 noundef %9)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.end, %if.then4
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @range_index(ptr noundef %r, ptr noundef %ob) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %contains = alloca i32, align 4
  %index = alloca i64, align 8
  %idx = alloca ptr, align 8
  %sidx = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ob.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyBool_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end6, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %ob.addr, align 8
  %call3 = call i64 @_PySequence_IterSearch(ptr noundef %2, ptr noundef %3, i32 noundef 2)
  store i64 %call3, ptr %index, align 8
  %4 = load i64, ptr %index, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %index, align 8
  %call5 = call ptr @PyLong_FromSsize_t(i64 noundef %5)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %ob.addr, align 8
  %call7 = call i32 @range_contains_long(ptr noundef %6, ptr noundef %7)
  store i32 %call7, ptr %contains, align 4
  %8 = load i32, ptr %contains, align 4
  %cmp8 = icmp eq i32 %8, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load i32, ptr %contains, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.end10
  %10 = load ptr, ptr %ob.addr, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.rangeobject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %start, align 8
  %call13 = call ptr @PyNumber_Subtract(ptr noundef %10, ptr noundef %12)
  store ptr %call13, ptr %idx, align 8
  %13 = load ptr, ptr %idx, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  %14 = load ptr, ptr %r.addr, align 8
  %step = getelementptr inbounds %struct.rangeobject, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %step, align 8
  %call17 = call ptr @_PyLong_GetOne()
  %cmp18 = icmp eq ptr %15, %call17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %16 = load ptr, ptr %idx, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %17 = load ptr, ptr %idx, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %step21 = getelementptr inbounds %struct.rangeobject, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %step21, align 8
  %call22 = call ptr @PyNumber_FloorDivide(ptr noundef %17, ptr noundef %19)
  store ptr %call22, ptr %sidx, align 8
  %20 = load ptr, ptr %idx, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i25, align 8
  %22 = load ptr, ptr %op.addr.i25, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %27 = load ptr, ptr %sidx, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end10
  %28 = load ptr, ptr @PyExc_ValueError, align 8
  %29 = load ptr, ptr %ob.addr, align 8
  %call24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.12, ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %Py_DECREF.exit, %if.then19, %if.then15, %if.then9, %if.end, %if.then4
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare i64 @PyLong_AsLong(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal ptr @fast_range_iter(i64 noundef %start, i64 noundef %stop, i64 noundef %step, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %stop.addr = alloca i64, align 8
  %step.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %it = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %stop, ptr %stop.addr, align 8
  store i64 %step, ptr %step.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call ptr @_PyObject_New(ptr noundef @PyRangeIter_Type)
  store ptr %call, ptr %it, align 8
  %0 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %start.addr, align 8
  %2 = load ptr, ptr %it, align 8
  %start1 = getelementptr inbounds %struct._PyRangeIterObject, ptr %2, i32 0, i32 1
  store i64 %1, ptr %start1, align 8
  %3 = load i64, ptr %step.addr, align 8
  %4 = load ptr, ptr %it, align 8
  %step2 = getelementptr inbounds %struct._PyRangeIterObject, ptr %4, i32 0, i32 2
  store i64 %3, ptr %step2, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %it, align 8
  %len3 = getelementptr inbounds %struct._PyRangeIterObject, ptr %6, i32 0, i32 3
  store i64 %5, ptr %len3, align 8
  %7 = load ptr, ptr %it, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @range_from_array(ptr noundef %type, ptr noundef %args, i64 noundef %num_args) #0 {
entry:
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num_args.addr = alloca i64, align 8
  %obj = alloca ptr, align 8
  %start = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %step = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %num_args, ptr %num_args.addr, align 8
  store ptr null, ptr %start, align 8
  store ptr null, ptr %stop, align 8
  store ptr null, ptr %step, align 8
  %0 = load i64, ptr %num_args.addr, align 8
  switch i64 %0, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb1
    i64 1, label %sw.bb12
    i64 0, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %step, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx2, align 8
  %call = call ptr @PyNumber_Index(ptr noundef %4)
  store ptr %call, ptr %start, align 8
  %5 = load ptr, ptr %start, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb1
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx3, align 8
  %call4 = call ptr @PyNumber_Index(ptr noundef %7)
  store ptr %call4, ptr %stop, align 8
  %8 = load ptr, ptr %stop, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %start, align 8
  store ptr %9, ptr %op.addr.i61, align 8
  %10 = load ptr, ptr %op.addr.i61, align 8
  store ptr %10, ptr %op.addr.i70, align 8
  %11 = load ptr, ptr %op.addr.i70, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i71 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i71 to i32
  %tobool.i63 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %if.then6
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.then6
  %13 = load ptr, ptr %op.addr.i61, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i65 = add i64 %14, -1
  store i64 %dec.i65, ptr %13, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %15 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %15) #2
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %16 = load ptr, ptr %step, align 8
  %call8 = call ptr @validate_step(ptr noundef %16)
  store ptr %call8, ptr %step, align 8
  %17 = load ptr, ptr %step, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %18 = load ptr, ptr %start, align 8
  store ptr %18, ptr %op.addr.i52, align 8
  %19 = load ptr, ptr %op.addr.i52, align 8
  store ptr %19, ptr %op.addr.i72, align 8
  %20 = load ptr, ptr %op.addr.i72, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i73 = trunc i64 %21 to i32
  %cmp.i74 = icmp slt i32 %conv.i73, 0
  %conv1.i75 = zext i1 %cmp.i74 to i32
  %tobool.i54 = icmp ne i32 %conv1.i75, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %if.then10
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.then10
  %22 = load ptr, ptr %op.addr.i52, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i56 = add i64 %23, -1
  store i64 %dec.i56, ptr %22, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %24 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %24) #2
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  %25 = load ptr, ptr %stop, align 8
  store ptr %25, ptr %op.addr.i43, align 8
  %26 = load ptr, ptr %op.addr.i43, align 8
  store ptr %26, ptr %op.addr.i76, align 8
  %27 = load ptr, ptr %op.addr.i76, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i77 = trunc i64 %28 to i32
  %cmp.i78 = icmp slt i32 %conv.i77, 0
  %conv1.i79 = zext i1 %cmp.i78 to i32
  %tobool.i45 = icmp ne i32 %conv1.i79, 0
  br i1 %tobool.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %Py_DECREF.exit60
  br label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %Py_DECREF.exit60
  %29 = load ptr, ptr %op.addr.i43, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i47 = add i64 %30, -1
  store i64 %dec.i47, ptr %29, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  %31 = load ptr, ptr %op.addr.i43, align 8
  call void @_Py_Dealloc(ptr noundef %31) #2
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then1.i49, %if.end.i46, %if.then.i50
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %32 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %32, i64 0
  %33 = load ptr, ptr %arrayidx13, align 8
  %call14 = call ptr @PyNumber_Index(ptr noundef %33)
  store ptr %call14, ptr %stop, align 8
  %34 = load ptr, ptr %stop, align 8
  %tobool15 = icmp ne ptr %34, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %sw.bb12
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %sw.bb12
  %call18 = call ptr @_PyLong_GetZero()
  store ptr %call18, ptr %start, align 8
  %call19 = call ptr @_PyLong_GetOne()
  store ptr %call19, ptr %step, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %35 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.16)
  store ptr null, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %36 = load ptr, ptr @PyExc_TypeError, align 8
  %37 = load i64, ptr %num_args.addr, align 8
  %call21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef @.str.17, i64 noundef %37)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end17, %if.end11
  %38 = load ptr, ptr %type.addr, align 8
  %39 = load ptr, ptr %start, align 8
  %40 = load ptr, ptr %stop, align 8
  %41 = load ptr, ptr %step, align 8
  %call22 = call ptr @make_range_object(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %call22, ptr %obj, align 8
  %42 = load ptr, ptr %obj, align 8
  %cmp = icmp ne ptr %42, null
  br i1 %cmp, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.epilog
  %43 = load ptr, ptr %obj, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %sw.epilog
  %44 = load ptr, ptr %start, align 8
  store ptr %44, ptr %op.addr.i34, align 8
  %45 = load ptr, ptr %op.addr.i34, align 8
  store ptr %45, ptr %op.addr.i80, align 8
  %46 = load ptr, ptr %op.addr.i80, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i81 = trunc i64 %47 to i32
  %cmp.i82 = icmp slt i32 %conv.i81, 0
  %conv1.i83 = zext i1 %cmp.i82 to i32
  %tobool.i36 = icmp ne i32 %conv1.i83, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %if.end24
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.end24
  %48 = load ptr, ptr %op.addr.i34, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i38 = add i64 %49, -1
  store i64 %dec.i38, ptr %48, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %50 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %50) #2
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  %51 = load ptr, ptr %stop, align 8
  store ptr %51, ptr %op.addr.i25, align 8
  %52 = load ptr, ptr %op.addr.i25, align 8
  store ptr %52, ptr %op.addr.i84, align 8
  %53 = load ptr, ptr %op.addr.i84, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i85 = trunc i64 %54 to i32
  %cmp.i86 = icmp slt i32 %conv.i85, 0
  %conv1.i87 = zext i1 %cmp.i86 to i32
  %tobool.i27 = icmp ne i32 %conv1.i87, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %Py_DECREF.exit42
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %Py_DECREF.exit42
  %55 = load ptr, ptr %op.addr.i25, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i29 = add i64 %56, -1
  store i64 %dec.i29, ptr %55, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %57 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %57) #2
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  %58 = load ptr, ptr %step, align 8
  store ptr %58, ptr %op.addr.i, align 8
  %59 = load ptr, ptr %op.addr.i, align 8
  store ptr %59, ptr %op.addr.i88, align 8
  %60 = load ptr, ptr %op.addr.i88, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i89 = trunc i64 %61 to i32
  %cmp.i90 = icmp slt i32 %conv.i89, 0
  %conv1.i91 = zext i1 %cmp.i90 to i32
  %tobool.i = icmp ne i32 %conv1.i91, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit33
  %62 = load ptr, ptr %op.addr.i, align 8
  %63 = load i64, ptr %62, align 8
  %dec.i = add i64 %63, -1
  store i64 %dec.i, ptr %62, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %64 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %64) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then23, %sw.default, %sw.bb20, %if.then16, %Py_DECREF.exit51, %Py_DECREF.exit69, %if.then
  %65 = load ptr, ptr %retval, align 8
  ret ptr %65
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
define internal ptr @validate_step(ptr noundef %step) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %step.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %step, ptr %step.addr, align 8
  %0 = load ptr, ptr %step.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %step.addr, align 8
  %call1 = call ptr @PyNumber_Index(ptr noundef %1)
  store ptr %call1, ptr %step.addr, align 8
  %2 = load ptr, ptr %step.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %step.addr, align 8
  %call3 = call zeroext i1 @_PyLong_IsZero(ptr noundef %3)
  br i1 %call3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.18)
  br label %do.body

do.body:                                          ; preds = %if.then4
  store ptr %step.addr, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_op, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i8, align 8
  %11 = load ptr, ptr %op.addr.i8, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %if.end7

if.end7:                                          ; preds = %do.end, %land.lhs.true, %if.end
  %16 = load ptr, ptr %step.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
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
define internal i64 @_PyVectorcall_NARGS(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 9223372036854775807
  ret i64 %and
}

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rangeiter_len(ptr noundef %r, ptr noundef %_unused_ignored) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct._PyRangeIterObject, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %len, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rangeiter_reduce(ptr noundef %r, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %step = alloca ptr, align 8
  %range = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %start, align 8
  store ptr null, ptr %stop, align 8
  store ptr null, ptr %step, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %start1 = getelementptr inbounds %struct._PyRangeIterObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %start1, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef %1)
  store ptr %call, ptr %start, align 8
  %2 = load ptr, ptr %start, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %start2 = getelementptr inbounds %struct._PyRangeIterObject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %start2, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct._PyRangeIterObject, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %len, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %step3 = getelementptr inbounds %struct._PyRangeIterObject, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %step3, align 8
  %mul = mul i64 %6, %8
  %add = add i64 %4, %mul
  %call4 = call ptr @PyLong_FromLong(i64 noundef %add)
  store ptr %call4, ptr %stop, align 8
  %9 = load ptr, ptr %stop, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %r.addr, align 8
  %step8 = getelementptr inbounds %struct._PyRangeIterObject, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %step8, align 8
  %call9 = call ptr @PyLong_FromLong(i64 noundef %11)
  store ptr %call9, ptr %step, align 8
  %12 = load ptr, ptr %step, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %13 = load ptr, ptr %start, align 8
  %14 = load ptr, ptr %stop, align 8
  %15 = load ptr, ptr %step, align 8
  %call13 = call ptr @make_range_object(ptr noundef @PyRange_Type, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call13, ptr %range, align 8
  %16 = load ptr, ptr %range, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %call17 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 434))
  %17 = load ptr, ptr %range, align 8
  %call18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef %call17, ptr noundef %17, ptr noundef @_Py_NoneStruct)
  store ptr %call18, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then15, %if.then11, %if.then6, %if.then
  %18 = load ptr, ptr %start, align 8
  call void @Py_XDECREF(ptr noundef %18)
  %19 = load ptr, ptr %stop, align 8
  call void @Py_XDECREF(ptr noundef %19)
  %20 = load ptr, ptr %step, align 8
  call void @Py_XDECREF(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end16
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @rangeiter_setstate(ptr noundef %r, ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %0)
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
  %2 = load i64, ptr %index, align 8
  %cmp2 = icmp slt i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %index, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %3 = load i64, ptr %index, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct._PyRangeIterObject, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %len, align 8
  %cmp4 = icmp sgt i64 %3, %5
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %r.addr, align 8
  %len6 = getelementptr inbounds %struct._PyRangeIterObject, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %len6, align 8
  store i64 %7, ptr %index, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  %8 = load i64, ptr %index, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %step = getelementptr inbounds %struct._PyRangeIterObject, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %step, align 8
  %mul = mul i64 %8, %10
  %11 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct._PyRangeIterObject, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %start, align 8
  %add = add i64 %12, %mul
  store i64 %add, ptr %start, align 8
  %13 = load i64, ptr %index, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %len9 = getelementptr inbounds %struct._PyRangeIterObject, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %len9, align 8
  %sub = sub i64 %15, %13
  store i64 %sub, ptr %len9, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @longrangeiter_len(ptr noundef %r, ptr noundef %no_args) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %no_args.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %no_args, ptr %no_args.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct.longrangeiterobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %len, align 8
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
  %8 = load ptr, ptr %r.addr, align 8
  %len1 = getelementptr inbounds %struct.longrangeiterobject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %len1, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @longrangeiter_reduce(ptr noundef %r, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %product = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %range = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %stop, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct.longrangeiterobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %len, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %step = getelementptr inbounds %struct.longrangeiterobject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %step, align 8
  %call = call ptr @PyNumber_Multiply(ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %product, align 8
  %4 = load ptr, ptr %product, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.longrangeiterobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %start, align 8
  %7 = load ptr, ptr %product, align 8
  %call1 = call ptr @PyNumber_Add(ptr noundef %6, ptr noundef %7)
  store ptr %call1, ptr %stop, align 8
  %8 = load ptr, ptr %product, align 8
  store ptr %8, ptr %op.addr.i35, align 8
  %9 = load ptr, ptr %op.addr.i35, align 8
  store ptr %9, ptr %op.addr.i44, align 8
  %10 = load ptr, ptr %op.addr.i44, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i37 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %if.end
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.end
  %12 = load ptr, ptr %op.addr.i35, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i39 = add i64 %13, -1
  store i64 %dec.i39, ptr %12, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %14 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %14) #2
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  %15 = load ptr, ptr %stop, align 8
  %cmp2 = icmp eq ptr %15, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit43
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit43
  %16 = load ptr, ptr %r.addr, align 8
  %start5 = getelementptr inbounds %struct.longrangeiterobject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %start5, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %17)
  %18 = load ptr, ptr %stop, align 8
  %19 = load ptr, ptr %r.addr, align 8
  %step7 = getelementptr inbounds %struct.longrangeiterobject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %step7, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %20)
  %call9 = call ptr @make_range_object(ptr noundef @PyRange_Type, ptr noundef %call6, ptr noundef %18, ptr noundef %call8)
  store ptr %call9, ptr %range, align 8
  %21 = load ptr, ptr %range, align 8
  %cmp10 = icmp eq ptr %21, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end4
  %22 = load ptr, ptr %r.addr, align 8
  %start12 = getelementptr inbounds %struct.longrangeiterobject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %start12, align 8
  store ptr %23, ptr %op.addr.i26, align 8
  %24 = load ptr, ptr %op.addr.i26, align 8
  store ptr %24, ptr %op.addr.i46, align 8
  %25 = load ptr, ptr %op.addr.i46, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i47 = trunc i64 %26 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i28 = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %if.then11
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.then11
  %27 = load ptr, ptr %op.addr.i26, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i30 = add i64 %28, -1
  store i64 %dec.i30, ptr %27, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %29 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %29) #2
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  %30 = load ptr, ptr %stop, align 8
  store ptr %30, ptr %op.addr.i17, align 8
  %31 = load ptr, ptr %op.addr.i17, align 8
  store ptr %31, ptr %op.addr.i50, align 8
  %32 = load ptr, ptr %op.addr.i50, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i51 = trunc i64 %33 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i19 = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %Py_DECREF.exit34
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %Py_DECREF.exit34
  %34 = load ptr, ptr %op.addr.i17, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i21 = add i64 %35, -1
  store i64 %dec.i21, ptr %34, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %36 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %36) #2
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  %37 = load ptr, ptr %r.addr, align 8
  %step13 = getelementptr inbounds %struct.longrangeiterobject, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %step13, align 8
  store ptr %38, ptr %op.addr.i, align 8
  %39 = load ptr, ptr %op.addr.i, align 8
  store ptr %39, ptr %op.addr.i54, align 8
  %40 = load ptr, ptr %op.addr.i54, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i55 = trunc i64 %41 to i32
  %cmp.i56 = icmp slt i32 %conv.i55, 0
  %conv1.i57 = zext i1 %cmp.i56 to i32
  %tobool.i = icmp ne i32 %conv1.i57, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit25
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit25
  %42 = load ptr, ptr %op.addr.i, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i = add i64 %43, -1
  store i64 %dec.i, ptr %42, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %44 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %44) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end4
  %call15 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 434))
  %45 = load ptr, ptr %range, align 8
  %call16 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef %call15, ptr noundef %45, ptr noundef @_Py_NoneStruct)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %Py_DECREF.exit, %if.then3, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @longrangeiter_setstate(ptr noundef %r, ptr noundef %state) #0 {
entry:
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %product = alloca ptr, align 8
  %new_start = alloca ptr, align 8
  %new_len = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %call = call ptr @_PyLong_GetZero()
  store ptr %call, ptr %zero, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %zero, align 8
  %call1 = call i32 @PyObject_RichCompareBool(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  store i32 %call1, ptr %cmp, align 4
  %2 = load i32, ptr %cmp, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %cmp, align 4
  %cmp3 = icmp sgt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %zero, align 8
  store ptr %4, ptr %state.addr, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct.longrangeiterobject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %len, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %call5 = call i32 @PyObject_RichCompareBool(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store i32 %call5, ptr %cmp, align 4
  %8 = load i32, ptr %cmp, align 4
  %cmp6 = icmp slt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.else
  %9 = load i32, ptr %cmp, align 4
  %cmp9 = icmp sgt i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %r.addr, align 8
  %len11 = getelementptr inbounds %struct.longrangeiterobject, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %len11, align 8
  store ptr %11, ptr %state.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %step = getelementptr inbounds %struct.longrangeiterobject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %step, align 8
  %call14 = call ptr @PyNumber_Multiply(ptr noundef %12, ptr noundef %14)
  store ptr %call14, ptr %product, align 8
  %15 = load ptr, ptr %product, align 8
  %cmp15 = icmp eq ptr %15, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %16 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.longrangeiterobject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %start, align 8
  %18 = load ptr, ptr %product, align 8
  %call18 = call ptr @PyNumber_Add(ptr noundef %17, ptr noundef %18)
  store ptr %call18, ptr %new_start, align 8
  %19 = load ptr, ptr %product, align 8
  store ptr %19, ptr %op.addr.i48, align 8
  %20 = load ptr, ptr %op.addr.i48, align 8
  store ptr %20, ptr %op.addr.i57, align 8
  %21 = load ptr, ptr %op.addr.i57, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i58 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i58 to i32
  %tobool.i50 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.end17
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.end17
  %23 = load ptr, ptr %op.addr.i48, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i52 = add i64 %24, -1
  store i64 %dec.i52, ptr %23, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %25 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %25) #2
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  %26 = load ptr, ptr %new_start, align 8
  %cmp19 = icmp eq ptr %26, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %Py_DECREF.exit56
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %Py_DECREF.exit56
  %27 = load ptr, ptr %r.addr, align 8
  %len22 = getelementptr inbounds %struct.longrangeiterobject, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %len22, align 8
  %29 = load ptr, ptr %state.addr, align 8
  %call23 = call ptr @PyNumber_Subtract(ptr noundef %28, ptr noundef %29)
  store ptr %call23, ptr %new_len, align 8
  %30 = load ptr, ptr %new_len, align 8
  %cmp24 = icmp eq ptr %30, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %31 = load ptr, ptr %new_start, align 8
  store ptr %31, ptr %op.addr.i39, align 8
  %32 = load ptr, ptr %op.addr.i39, align 8
  store ptr %32, ptr %op.addr.i59, align 8
  %33 = load ptr, ptr %op.addr.i59, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i60 = trunc i64 %34 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i41 = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %if.then25
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.then25
  %35 = load ptr, ptr %op.addr.i39, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i43 = add i64 %36, -1
  store i64 %dec.i43, ptr %35, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %37 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %37) #2
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end21
  %38 = load ptr, ptr %r.addr, align 8
  %start27 = getelementptr inbounds %struct.longrangeiterobject, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %start27, align 8
  store ptr %39, ptr %tmp, align 8
  %40 = load ptr, ptr %new_start, align 8
  %41 = load ptr, ptr %r.addr, align 8
  %start28 = getelementptr inbounds %struct.longrangeiterobject, ptr %41, i32 0, i32 1
  store ptr %40, ptr %start28, align 8
  br label %do.body

do.body:                                          ; preds = %if.end26
  %42 = load ptr, ptr %r.addr, align 8
  %len29 = getelementptr inbounds %struct.longrangeiterobject, ptr %42, i32 0, i32 3
  store ptr %len29, ptr %_tmp_dst_ptr, align 8
  %43 = load ptr, ptr %_tmp_dst_ptr, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %_tmp_old_dst, align 8
  %45 = load ptr, ptr %new_len, align 8
  %46 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %47, ptr %op.addr.i30, align 8
  %48 = load ptr, ptr %op.addr.i30, align 8
  store ptr %48, ptr %op.addr.i63, align 8
  %49 = load ptr, ptr %op.addr.i63, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i64 = trunc i64 %50 to i32
  %cmp.i65 = icmp slt i32 %conv.i64, 0
  %conv1.i66 = zext i1 %cmp.i65 to i32
  %tobool.i32 = icmp ne i32 %conv1.i66, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %do.body
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %do.body
  %51 = load ptr, ptr %op.addr.i30, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i34 = add i64 %52, -1
  store i64 %dec.i34, ptr %51, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %53 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %53) #2
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit38
  %54 = load ptr, ptr %tmp, align 8
  store ptr %54, ptr %op.addr.i, align 8
  %55 = load ptr, ptr %op.addr.i, align 8
  store ptr %55, ptr %op.addr.i67, align 8
  %56 = load ptr, ptr %op.addr.i67, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i68 = trunc i64 %57 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end
  %58 = load ptr, ptr %op.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i = add i64 %59, -1
  store i64 %dec.i, ptr %58, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %60 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %60) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit47, %if.then20, %if.then16, %if.then7, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
