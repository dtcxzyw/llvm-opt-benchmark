target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
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
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [22 x i8] c"weakref.ReferenceType\00", align 1
@weakref_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.10, ptr @Py_GenericAlias, i32 24, ptr @.str.11 }, %struct.PyMethodDef zeroinitializer], align 16
@weakref_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.12, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@_PyWeakref_RefType = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 64, i64 0, ptr @weakref_dealloc, i64 56, ptr null, ptr null, ptr null, ptr @weakref_repr, ptr null, ptr null, ptr null, ptr @weakref_hash, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 19456, ptr null, ptr @gc_traverse, ptr @gc_clear, ptr @weakref_richcompare, i64 0, ptr null, ptr null, ptr @weakref_methods, ptr @weakref_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @weakref___init__, ptr @PyType_GenericAlloc, ptr @weakref___new__, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"weakref.ProxyType\00", align 1
@proxy_as_number = internal global %struct.PyNumberMethods { ptr @proxy_add, ptr @proxy_sub, ptr @proxy_mul, ptr @proxy_mod, ptr @proxy_divmod, ptr @proxy_pow, ptr @proxy_neg, ptr @proxy_pos, ptr @proxy_abs, ptr @proxy_bool, ptr @proxy_invert, ptr @proxy_lshift, ptr @proxy_rshift, ptr @proxy_and, ptr @proxy_xor, ptr @proxy_or, ptr @proxy_int, ptr null, ptr @proxy_float, ptr @proxy_iadd, ptr @proxy_isub, ptr @proxy_imul, ptr @proxy_imod, ptr @proxy_ipow, ptr @proxy_ilshift, ptr @proxy_irshift, ptr @proxy_iand, ptr @proxy_ixor, ptr @proxy_ior, ptr @proxy_floor_div, ptr @proxy_true_div, ptr @proxy_ifloor_div, ptr @proxy_itrue_div, ptr @proxy_index, ptr @proxy_matmul, ptr @proxy_imatmul }, align 8
@proxy_as_sequence = internal global %struct.PySequenceMethods { ptr @proxy_length, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proxy_contains, ptr null, ptr null }, align 8
@proxy_as_mapping = internal global %struct.PyMappingMethods { ptr @proxy_length, ptr @proxy_getitem, ptr @proxy_setitem }, align 8
@proxy_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.20, ptr @proxy_bytes, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.21, ptr @proxy_reversed, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@_PyWeakref_ProxyType = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 64, i64 0, ptr @proxy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @proxy_repr, ptr @proxy_as_number, ptr @proxy_as_sequence, ptr @proxy_as_mapping, ptr null, ptr null, ptr @proxy_str, ptr @proxy_getattr, ptr @proxy_setattr, ptr null, i64 16384, ptr null, ptr @gc_traverse, ptr @gc_clear, ptr @proxy_richcompare, i64 0, ptr @proxy_iter, ptr @proxy_iternext, ptr @proxy_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"weakref.CallableProxyType\00", align 1
@_PyWeakref_CallableProxyType = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 64, i64 0, ptr @proxy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @proxy_repr, ptr @proxy_as_number, ptr @proxy_as_sequence, ptr @proxy_as_mapping, ptr null, ptr @proxy_call, ptr @proxy_str, ptr @proxy_getattr, ptr @proxy_setattr, ptr null, i64 16384, ptr null, ptr @gc_traverse, ptr @gc_clear, ptr @proxy_richcompare, i64 0, ptr @proxy_iter, ptr @proxy_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"cannot create weak reference to '%s' object\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"../cpython/Objects/weakrefobject.c\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"expected a weakref\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"<weakref at %p; dead>\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"<weakref at %p; to '%s' at %p>\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"<weakref at %p; to '%s' at %p (%U)>\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"weak object has gone away\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"__callback__\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"__new__\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"<weakproxy at %p to %s at %p>\00", align 1
@PyExc_ReferenceError = external global ptr, align 8
@.str.18 = private unnamed_addr constant [42 x i8] c"weakly-referenced object no longer exists\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Weakref proxy referenced a non-iterator '%.200s' object\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"__bytes__\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @_PyWeakref_GetWeakrefCount(ptr noundef %head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %head, ptr %head.addr, align 8
  store i64 0, ptr %count, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %head.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %count, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %count, align 8
  %2 = load ptr, ptr %head.addr, align 8
  %wr_next = getelementptr inbounds %struct._PyWeakReference, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %wr_next, align 8
  store ptr %3, ptr %head.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %count, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden void @_PyWeakref_ClearRef(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %callback = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %wr_callback = getelementptr inbounds %struct._PyWeakReference, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %wr_callback, align 8
  store ptr %1, ptr %callback, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %wr_callback1 = getelementptr inbounds %struct._PyWeakReference, ptr %2, i32 0, i32 2
  store ptr null, ptr %wr_callback1, align 8
  %3 = load ptr, ptr %self.addr, align 8
  call void @clear_weakref(ptr noundef %3)
  %4 = load ptr, ptr %callback, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %wr_callback2 = getelementptr inbounds %struct._PyWeakReference, ptr %5, i32 0, i32 2
  store ptr %4, ptr %wr_callback2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_weakref(ptr noundef %self) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %callback = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %wr_callback = getelementptr inbounds %struct._PyWeakReference, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %wr_callback, align 8
  store ptr %1, ptr %callback, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %wr_object = getelementptr inbounds %struct._PyWeakReference, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %wr_object, align 8
  %cmp = icmp ne ptr %3, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %wr_object1 = getelementptr inbounds %struct._PyWeakReference, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %wr_object1, align 8
  %call = call ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %5)
  store ptr %call, ptr %list, align 8
  %6 = load ptr, ptr %list, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %self.addr, align 8
  %wr_next = getelementptr inbounds %struct._PyWeakReference, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %wr_next, align 8
  %11 = load ptr, ptr %list, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %12 = load ptr, ptr %self.addr, align 8
  %wr_object4 = getelementptr inbounds %struct._PyWeakReference, ptr %12, i32 0, i32 1
  store ptr @_Py_NoneStruct, ptr %wr_object4, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %wr_prev = getelementptr inbounds %struct._PyWeakReference, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %wr_prev, align 8
  %cmp5 = icmp ne ptr %14, null
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %self.addr, align 8
  %wr_next7 = getelementptr inbounds %struct._PyWeakReference, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %wr_next7, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %wr_prev8 = getelementptr inbounds %struct._PyWeakReference, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %wr_prev8, align 8
  %wr_next9 = getelementptr inbounds %struct._PyWeakReference, ptr %18, i32 0, i32 5
  store ptr %16, ptr %wr_next9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %19 = load ptr, ptr %self.addr, align 8
  %wr_next11 = getelementptr inbounds %struct._PyWeakReference, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %wr_next11, align 8
  %cmp12 = icmp ne ptr %20, null
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %21 = load ptr, ptr %self.addr, align 8
  %wr_prev14 = getelementptr inbounds %struct._PyWeakReference, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %wr_prev14, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %wr_next15 = getelementptr inbounds %struct._PyWeakReference, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %wr_next15, align 8
  %wr_prev16 = getelementptr inbounds %struct._PyWeakReference, ptr %24, i32 0, i32 4
  store ptr %22, ptr %wr_prev16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end10
  %25 = load ptr, ptr %self.addr, align 8
  %wr_prev18 = getelementptr inbounds %struct._PyWeakReference, ptr %25, i32 0, i32 4
  store ptr null, ptr %wr_prev18, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %wr_next19 = getelementptr inbounds %struct._PyWeakReference, ptr %26, i32 0, i32 5
  store ptr null, ptr %wr_next19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %entry
  %27 = load ptr, ptr %callback, align 8
  %cmp21 = icmp ne ptr %27, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %28 = load ptr, ptr %callback, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i25, align 8
  %30 = load ptr, ptr %op.addr.i25, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i = trunc i64 %31 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
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
  call void @_Py_Dealloc(ptr noundef %34) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %35 = load ptr, ptr %self.addr, align 8
  %wr_callback23 = getelementptr inbounds %struct._PyWeakReference, ptr %35, i32 0, i32 2
  store ptr null, ptr %wr_callback23, align 8
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit, %if.end20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weakref_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  call void @clear_weakref(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @weakref_repr(ptr noundef %self) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %name = alloca ptr, align 8
  %repr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyWeakref_GET_REF(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.6, ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj, align 8
  %call2 = call ptr @_PyObject_LookupSpecial(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 108))
  store ptr %call2, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %name, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %5)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 268435456)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.else, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %obj, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %7)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 1
  %8 = load ptr, ptr %tp_name, align 8
  %9 = load ptr, ptr %obj, align 8
  %call8 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.7, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  store ptr %call8, ptr %repr, align 8
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load ptr, ptr %obj, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %11)
  %tp_name10 = getelementptr inbounds %struct._typeobject, ptr %call9, i32 0, i32 1
  %12 = load ptr, ptr %tp_name10, align 8
  %13 = load ptr, ptr %obj, align 8
  %14 = load ptr, ptr %name, align 8
  %call11 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.8, ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call11, ptr %repr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then6
  %15 = load ptr, ptr %obj, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i13, align 8
  %17 = load ptr, ptr %op.addr.i13, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %22 = load ptr, ptr %name, align 8
  call void @Py_XDECREF(ptr noundef %22)
  %23 = load ptr, ptr %repr, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i64 @weakref_hash(ptr noundef %self) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %hash = getelementptr inbounds %struct._PyWeakReference, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %hash, align 8
  %cmp = icmp ne i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %hash1 = getelementptr inbounds %struct._PyWeakReference, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %hash1, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyWeakref_GET_REF(ptr noundef %4)
  store ptr %call, ptr %obj, align 8
  %5 = load ptr, ptr %obj, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.9)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %obj, align 8
  %call5 = call i64 @PyObject_Hash(ptr noundef %7)
  %8 = load ptr, ptr %self.addr, align 8
  %hash6 = getelementptr inbounds %struct._PyWeakReference, ptr %8, i32 0, i32 3
  store i64 %call5, ptr %hash6, align 8
  %9 = load ptr, ptr %obj, align 8
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

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
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
  %16 = load ptr, ptr %self.addr, align 8
  %hash7 = getelementptr inbounds %struct._PyWeakReference, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %hash7, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gc_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %wr_callback = getelementptr inbounds %struct._PyWeakReference, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %wr_callback, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %wr_callback1 = getelementptr inbounds %struct._PyWeakReference, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %wr_callback1, align 8
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
define internal i32 @gc_clear(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @clear_weakref(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @weakref_richcompare(ptr noundef %self, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  %other_obj = alloca ptr, align 8
  %res = alloca i32, align 4
  %res32 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp ne i32 %1, 3
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %2, ptr noundef @_PyWeakref_RefType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false8, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @_PyWeakref_ProxyType)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %self.addr, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false
  %5 = load ptr, ptr %other.addr, align 8
  %call9 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef @_PyWeakref_RefType)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %other.addr, align 8
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @_PyWeakref_ProxyType)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %7 = load ptr, ptr %other.addr, align 8
  %call15 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false5, %land.lhs.true
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8
  %8 = load ptr, ptr %self.addr, align 8
  %call17 = call ptr @_PyWeakref_GET_REF(ptr noundef %8)
  store ptr %call17, ptr %obj, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %call18 = call ptr @_PyWeakref_GET_REF(ptr noundef %9)
  store ptr %call18, ptr %other_obj, align 8
  %10 = load ptr, ptr %obj, align 8
  %cmp19 = icmp eq ptr %10, null
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end
  %11 = load ptr, ptr %other_obj, align 8
  %cmp21 = icmp eq ptr %11, null
  br i1 %cmp21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %lor.lhs.false20, %if.end
  %12 = load ptr, ptr %obj, align 8
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %other_obj, align 8
  call void @Py_XDECREF(ptr noundef %13)
  %14 = load ptr, ptr %self.addr, align 8
  %15 = load ptr, ptr %other.addr, align 8
  %cmp23 = icmp eq ptr %14, %15
  %conv = zext i1 %cmp23 to i32
  store i32 %conv, ptr %res, align 4
  %16 = load i32, ptr %op.addr, align 4
  %cmp24 = icmp eq i32 %16, 3
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then22
  %17 = load i32, ptr %res, align 4
  %tobool27 = icmp ne i32 %17, 0
  %lnot = xor i1 %tobool27, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then22
  %18 = load i32, ptr %res, align 4
  %tobool29 = icmp ne i32 %18, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end28
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end28
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %lor.lhs.false20
  %19 = load ptr, ptr %obj, align 8
  %20 = load ptr, ptr %other_obj, align 8
  %21 = load i32, ptr %op.addr, align 4
  %call33 = call ptr @PyObject_RichCompare(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %call33, ptr %res32, align 8
  %22 = load ptr, ptr %obj, align 8
  store ptr %22, ptr %op.addr.i34, align 8
  %23 = load ptr, ptr %op.addr.i34, align 8
  store ptr %23, ptr %op.addr.i43, align 8
  %24 = load ptr, ptr %op.addr.i43, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i44 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i44 to i32
  %tobool.i36 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %if.end31
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.end31
  %26 = load ptr, ptr %op.addr.i34, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i38 = add i64 %27, -1
  store i64 %dec.i38, ptr %26, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %28 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %28) #3
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  %29 = load ptr, ptr %other_obj, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i45, align 8
  %31 = load ptr, ptr %op.addr.i45, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i46 = trunc i64 %32 to i32
  %cmp.i47 = icmp slt i32 %conv.i46, 0
  %conv1.i48 = zext i1 %cmp.i47 to i32
  %tobool.i = icmp ne i32 %conv1.i48, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit42
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit42
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %36 = load ptr, ptr %res32, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.else, %if.then30, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @weakref___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.13, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i32 @parse_weakref_init_args(ptr noundef @.str.14, ptr noundef %2, ptr noundef %3, ptr noundef %tmp, ptr noundef %tmp)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @weakref___new__(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %callback = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %list = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %self, align 8
  store ptr null, ptr %callback, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 @parse_weakref_init_args(ptr noundef @.str.15, ptr noundef %0, ptr noundef %1, ptr noundef %ob, ptr noundef %callback)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ob, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %ob, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.3, ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %callback, align 8
  %cmp = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %callback, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %7 = load ptr, ptr %ob, align 8
  %call9 = call ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %7)
  store ptr %call9, ptr %list, align 8
  %8 = load ptr, ptr %list, align 8
  %9 = load ptr, ptr %8, align 8
  call void @get_basic_refs(ptr noundef %9, ptr noundef %ref, ptr noundef %proxy)
  %10 = load ptr, ptr %callback, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end8
  %11 = load ptr, ptr %type.addr, align 8
  %cmp11 = icmp eq ptr %11, @_PyWeakref_RefType
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %ref, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12
  %13 = load ptr, ptr %ref, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %if.end8
  %14 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %14, i32 0, i32 36
  %15 = load ptr, ptr %tp_alloc, align 8
  %16 = load ptr, ptr %type.addr, align 8
  %call18 = call ptr %15(ptr noundef %16, i64 noundef 0)
  store ptr %call18, ptr %self, align 8
  %17 = load ptr, ptr %self, align 8
  %cmp19 = icmp ne ptr %17, null
  br i1 %cmp19, label %if.then20, label %if.end31

if.then20:                                        ; preds = %if.end17
  %18 = load ptr, ptr %self, align 8
  %19 = load ptr, ptr %ob, align 8
  %20 = load ptr, ptr %callback, align 8
  call void @init_weakref(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %callback, align 8
  %cmp21 = icmp eq ptr %21, null
  br i1 %cmp21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %if.then20
  %22 = load ptr, ptr %type.addr, align 8
  %cmp23 = icmp eq ptr %22, @_PyWeakref_RefType
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true22
  %23 = load ptr, ptr %self, align 8
  %24 = load ptr, ptr %list, align 8
  call void @insert_head(ptr noundef %23, ptr noundef %24)
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true22, %if.then20
  %25 = load ptr, ptr %list, align 8
  %26 = load ptr, ptr %25, align 8
  call void @get_basic_refs(ptr noundef %26, ptr noundef %ref, ptr noundef %proxy)
  %27 = load ptr, ptr %proxy, align 8
  %cmp25 = icmp eq ptr %27, null
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %28 = load ptr, ptr %ref, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %29 = load ptr, ptr %proxy, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %28, %cond.true ], [ %29, %cond.false ]
  store ptr %cond, ptr %prev, align 8
  %30 = load ptr, ptr %prev, align 8
  %cmp26 = icmp eq ptr %30, null
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %cond.end
  %31 = load ptr, ptr %self, align 8
  %32 = load ptr, ptr %list, align 8
  call void @insert_head(ptr noundef %31, ptr noundef %32)
  br label %if.end29

if.else28:                                        ; preds = %cond.end
  %33 = load ptr, ptr %self, align 8
  %34 = load ptr, ptr %prev, align 8
  call void @insert_after(ptr noundef %33, ptr noundef %34)
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end17
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %entry
  %35 = load ptr, ptr %self, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then14, %if.then4
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proxy_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %wr_callback = getelementptr inbounds %struct._PyWeakReference, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %wr_callback, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %self.addr, align 8
  call void @clear_weakref(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_repr(ptr noundef %proxy) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %repr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call ptr @_PyWeakref_GET_REF(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %proxy.addr, align 8
  %2 = load ptr, ptr %obj, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %4 = load ptr, ptr %obj, align 8
  %call2 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.17, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %repr, align 8
  %5 = load ptr, ptr %obj, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i3, align 8
  %7 = load ptr, ptr %op.addr.i3, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
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
  %12 = load ptr, ptr %repr, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_str(ptr noundef %proxy) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %proxy.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %proxy.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %proxy.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit, %if.end
  %11 = load ptr, ptr %proxy.addr, align 8
  %call7 = call ptr @PyObject_Str(ptr noundef %11)
  store ptr %call7, ptr %res, align 8
  %12 = load ptr, ptr %proxy.addr, align 8
  store ptr %12, ptr %op.addr.i8, align 8
  %13 = load ptr, ptr %op.addr.i8, align 8
  store ptr %13, ptr %op.addr.i12, align 8
  %14 = load ptr, ptr %op.addr.i12, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i9:                                        ; preds = %if.end6
  %16 = load ptr, ptr %op.addr.i8, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i9
  %18 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i9, %if.then.i11
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_getattr(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyObject_GetAttr(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_setattr(ptr noundef %proxy, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %proxy.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call ptr @_PyWeakref_GET_REF(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %call1 = call zeroext i1 @proxy_check_ref(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call2 = call i32 @PyObject_SetAttr(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %res, align 4
  %5 = load ptr, ptr %obj, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i3, align 8
  %7 = load ptr, ptr %op.addr.i3, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
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
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i32, ptr %res, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_richcompare(ptr noundef %proxy, ptr noundef %v, i32 noundef %op) #0 {
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
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %proxy.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %proxy.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %proxy.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %v.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %v.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %v.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %v.addr, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %v.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %proxy.addr, align 8
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load i32, ptr %op.addr, align 4
  %call19 = call ptr @PyObject_RichCompare(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call19, ptr %res, align 8
  %25 = load ptr, ptr %proxy.addr, align 8
  store ptr %25, ptr %op.addr.i32, align 8
  %26 = load ptr, ptr %op.addr.i32, align 8
  store ptr %26, ptr %op.addr.i41, align 8
  %27 = load ptr, ptr %op.addr.i41, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %29 = load ptr, ptr %op.addr.i32, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i36 = add i64 %30, -1
  store i64 %dec.i36, ptr %29, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %31 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %31) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %32 = load ptr, ptr %v.addr, align 8
  store ptr %32, ptr %op.addr.i28, align 8
  %33 = load ptr, ptr %op.addr.i28, align 8
  store ptr %33, ptr %op.addr.i43, align 8
  %34 = load ptr, ptr %op.addr.i43, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i44 = trunc i64 %35 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %36 = load ptr, ptr %op.addr.i28, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %38 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %38) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %39 = load ptr, ptr %res, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iter(ptr noundef %proxy) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call ptr @_PyWeakref_GET_REF(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %call1 = call zeroext i1 @proxy_check_ref(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj, align 8
  %call2 = call ptr @PyObject_GetIter(ptr noundef %2)
  store ptr %call2, ptr %res, align 8
  %3 = load ptr, ptr %obj, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i3, align 8
  %5 = load ptr, ptr %op.addr.i3, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load ptr, ptr %res, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iternext(ptr noundef %proxy) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call ptr @_PyWeakref_GET_REF(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %call1 = call zeroext i1 @proxy_check_ref(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj, align 8
  %call2 = call i32 @PyIter_Check(ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %obj, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.19, ptr noundef %5)
  %6 = load ptr, ptr %obj, align 8
  store ptr %6, ptr %op.addr.i8, align 8
  %7 = load ptr, ptr %op.addr.i8, align 8
  store ptr %7, ptr %op.addr.i17, align 8
  %8 = load ptr, ptr %op.addr.i17, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then3
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then3
  %10 = load ptr, ptr %op.addr.i8, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i12 = add i64 %11, -1
  store i64 %dec.i12, ptr %10, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %12 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %obj, align 8
  %call7 = call ptr @PyIter_Next(ptr noundef %13)
  store ptr %call7, ptr %res, align 8
  %14 = load ptr, ptr %obj, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i19, align 8
  %16 = load ptr, ptr %op.addr.i19, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i20 = trunc i64 %17 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
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
  call void @_Py_Dealloc(ptr noundef %20) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %21 = load ptr, ptr %res, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit16, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_call(ptr noundef %proxy, ptr noundef %v, ptr noundef %w) #0 {
entry:
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %cur_refcnt.i43 = alloca i32, align 4
  %new_refcnt.i44 = alloca i32, align 4
  %op.addr.i34 = alloca ptr, align 8
  %cur_refcnt.i35 = alloca i32, align 4
  %new_refcnt.i36 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %proxy.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %proxy.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %proxy.addr, align 8
  store ptr %4, ptr %op.addr.i42, align 8
  %5 = load ptr, ptr %op.addr.i42, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i43, align 4
  %7 = load i32, ptr %cur_refcnt.i43, align 4
  %add.i45 = add i32 %7, 1
  store i32 %add.i45, ptr %new_refcnt.i44, align 4
  %8 = load i32, ptr %new_refcnt.i44, align 4
  %cmp.i46 = icmp eq i32 %8, 0
  br i1 %cmp.i46, label %if.then.i48, label %if.end.i47

if.then.i48:                                      ; preds = %if.else
  br label %Py_INCREF.exit49

if.end.i47:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i44, align 4
  %10 = load ptr, ptr %op.addr.i42, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit49

Py_INCREF.exit49:                                 ; preds = %if.end.i47, %if.then.i48
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit49, %if.end
  %11 = load ptr, ptr %v.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %v.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %v.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %v.addr, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %v.addr, align 8
  store ptr %15, ptr %op.addr.i34, align 8
  %16 = load ptr, ptr %op.addr.i34, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i35, align 4
  %18 = load i32, ptr %cur_refcnt.i35, align 4
  %add.i37 = add i32 %18, 1
  store i32 %add.i37, ptr %new_refcnt.i36, align 4
  %19 = load i32, ptr %new_refcnt.i36, align 4
  %cmp.i38 = icmp eq i32 %19, 0
  br i1 %cmp.i38, label %if.then.i40, label %if.end.i39

if.then.i40:                                      ; preds = %if.else17
  br label %Py_INCREF.exit41

if.end.i39:                                       ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i36, align 4
  %21 = load ptr, ptr %op.addr.i34, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit41

Py_INCREF.exit41:                                 ; preds = %if.end.i39, %if.then.i40
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit41, %if.end16
  %22 = load ptr, ptr %w.addr, align 8
  %cmp = icmp ne ptr %22, null
  br i1 %cmp, label %if.then19, label %if.end32

if.then19:                                        ; preds = %if.end18
  %23 = load ptr, ptr %w.addr, align 8
  %call20 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @_PyWeakref_ProxyType)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.then19
  %24 = load ptr, ptr %w.addr, align 8
  %call23 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %lor.lhs.false22, %if.then19
  %25 = load ptr, ptr %w.addr, align 8
  %call26 = call ptr @_PyWeakref_GET_REF(ptr noundef %25)
  store ptr %call26, ptr %w.addr, align 8
  %26 = load ptr, ptr %w.addr, align 8
  %call27 = call zeroext i1 @proxy_check_ref(ptr noundef %26)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then25
  br label %if.end31

if.else30:                                        ; preds = %lor.lhs.false22
  %27 = load ptr, ptr %w.addr, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %cur_refcnt.i, align 4
  %30 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %30, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %31 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %31, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else30
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else30
  %32 = load i32, ptr %new_refcnt.i, align 4
  %33 = load ptr, ptr %op.addr.i, align 8
  store i32 %32, ptr %33, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end31

if.end31:                                         ; preds = %Py_INCREF.exit, %if.end29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end18
  %34 = load ptr, ptr %proxy.addr, align 8
  %35 = load ptr, ptr %v.addr, align 8
  %36 = load ptr, ptr %w.addr, align 8
  %call33 = call ptr @PyObject_Call(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %call33, ptr %res, align 8
  %37 = load ptr, ptr %proxy.addr, align 8
  store ptr %37, ptr %op.addr.i54, align 8
  %38 = load ptr, ptr %op.addr.i54, align 8
  store ptr %38, ptr %op.addr.i63, align 8
  %39 = load ptr, ptr %op.addr.i63, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i = trunc i64 %40 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i56 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.end32
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.end32
  %41 = load ptr, ptr %op.addr.i54, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i58 = add i64 %42, -1
  store i64 %dec.i58, ptr %41, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %43 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %43) #3
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  %44 = load ptr, ptr %v.addr, align 8
  store ptr %44, ptr %op.addr.i50, align 8
  %45 = load ptr, ptr %op.addr.i50, align 8
  store ptr %45, ptr %op.addr.i65, align 8
  %46 = load ptr, ptr %op.addr.i65, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i66 = trunc i64 %47 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i, label %if.then.i53, label %if.end.i51

if.then.i53:                                      ; preds = %Py_DECREF.exit62
  br label %Py_DECREF.exit

if.end.i51:                                       ; preds = %Py_DECREF.exit62
  %48 = load ptr, ptr %op.addr.i50, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %48, align 8
  %cmp.i52 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i52, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i51
  %50 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %50) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i51, %if.then.i53
  %51 = load ptr, ptr %w.addr, align 8
  call void @Py_XDECREF(ptr noundef %51)
  %52 = load ptr, ptr %res, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then28, %if.then15, %if.then5
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWeakref_NewRef(ptr noundef %ob, ptr noundef %callback) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %list = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load ptr, ptr %ob.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.3, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ob.addr, align 8
  %call4 = call ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %4)
  store ptr %call4, ptr %list, align 8
  %5 = load ptr, ptr %list, align 8
  %6 = load ptr, ptr %5, align 8
  call void @get_basic_refs(ptr noundef %6, ptr noundef %ref, ptr noundef %proxy)
  %7 = load ptr, ptr %callback.addr, align 8
  %cmp = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %callback.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %8 = load ptr, ptr %callback.addr, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %ref, align 8
  store ptr %9, ptr %result, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %10 = load ptr, ptr %result, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %result, align 8
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

if.then.i:                                        ; preds = %if.then11
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then11
  %16 = load i32, ptr %new_refcnt.i, align 4
  %17 = load ptr, ptr %op.addr.i, align 8
  store i32 %16, ptr %17, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end30

if.else:                                          ; preds = %if.end9
  %18 = load ptr, ptr %ob.addr, align 8
  %19 = load ptr, ptr %callback.addr, align 8
  %call12 = call ptr @new_weakref(ptr noundef %18, ptr noundef %19)
  store ptr %call12, ptr %result, align 8
  %20 = load ptr, ptr %result, align 8
  %cmp13 = icmp ne ptr %20, null
  br i1 %cmp13, label %if.then14, label %if.end29

if.then14:                                        ; preds = %if.else
  %21 = load ptr, ptr %list, align 8
  %22 = load ptr, ptr %21, align 8
  call void @get_basic_refs(ptr noundef %22, ptr noundef %ref, ptr noundef %proxy)
  %23 = load ptr, ptr %callback.addr, align 8
  %cmp15 = icmp eq ptr %23, null
  br i1 %cmp15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.then14
  %24 = load ptr, ptr %ref, align 8
  %cmp17 = icmp eq ptr %24, null
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then16
  %25 = load ptr, ptr %result, align 8
  %26 = load ptr, ptr %list, align 8
  call void @insert_head(ptr noundef %25, ptr noundef %26)
  br label %if.end21

if.else19:                                        ; preds = %if.then16
  br label %do.body

do.body:                                          ; preds = %if.else19
  store ptr %result, ptr %_tmp_dst_ptr, align 8
  %27 = load ptr, ptr %_tmp_dst_ptr, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %_tmp_old_dst, align 8
  %29 = load ptr, ptr %ref, align 8
  %call20 = call ptr @_Py_NewRef(ptr noundef %29)
  %30 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call20, ptr %30, align 8
  %31 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %31, ptr %op.addr.i31, align 8
  %32 = load ptr, ptr %op.addr.i31, align 8
  store ptr %32, ptr %op.addr.i35, align 8
  %33 = load ptr, ptr %op.addr.i35, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i = trunc i64 %34 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i34, label %if.end.i32

if.then.i34:                                      ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i32:                                       ; preds = %do.body
  %35 = load ptr, ptr %op.addr.i31, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i33 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i33, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i32
  %37 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i32, %if.then.i34
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end21

if.end21:                                         ; preds = %do.end, %if.then18
  br label %if.end28

if.else22:                                        ; preds = %if.then14
  %38 = load ptr, ptr %proxy, align 8
  %cmp23 = icmp eq ptr %38, null
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else22
  %39 = load ptr, ptr %ref, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else22
  %40 = load ptr, ptr %proxy, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %39, %cond.true ], [ %40, %cond.false ]
  store ptr %cond, ptr %prev, align 8
  %41 = load ptr, ptr %prev, align 8
  %cmp24 = icmp eq ptr %41, null
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %cond.end
  %42 = load ptr, ptr %result, align 8
  %43 = load ptr, ptr %list, align 8
  call void @insert_head(ptr noundef %42, ptr noundef %43)
  br label %if.end27

if.else26:                                        ; preds = %cond.end
  %44 = load ptr, ptr %result, align 8
  %45 = load ptr, ptr %prev, align 8
  call void @insert_after(ptr noundef %44, ptr noundef %45)
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %Py_INCREF.exit
  %46 = load ptr, ptr %result, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_weaklistoffset = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 24
  %1 = load i64, ptr %tp_weaklistoffset, align 8
  %cmp = icmp ne i64 %1, 0
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

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %state = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %tp_flags, align 8
  %and = and i64 %2, 2
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call ptr @_PyInterpreterState_GET()
  store ptr %call2, ptr %interp, align 8
  %3 = load ptr, ptr %interp, align 8
  %4 = load ptr, ptr %op.addr, align 8
  %call3 = call ptr @_PyStaticType_GetState(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %call4 = call ptr @_PyStaticType_GET_WEAKREFS_LISTPTR(ptr noundef %5)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %op.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %6)
  %tp_weaklistoffset = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 24
  %7 = load i64, ptr %tp_weaklistoffset, align 8
  store i64 %7, ptr %offset, align 8
  %8 = load ptr, ptr %op.addr, align 8
  %9 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @get_basic_refs(ptr noundef %head, ptr noundef %refp, ptr noundef %proxyp) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %refp.addr = alloca ptr, align 8
  %proxyp.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %refp, ptr %refp.addr, align 8
  store ptr %proxyp, ptr %proxyp.addr, align 8
  %0 = load ptr, ptr %refp.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %proxyp.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %head.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %head.addr, align 8
  %wr_callback = getelementptr inbounds %struct._PyWeakReference, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %wr_callback, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %head.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @_PyWeakref_RefType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %head.addr, align 8
  %7 = load ptr, ptr %refp.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %head.addr, align 8
  %wr_next = getelementptr inbounds %struct._PyWeakReference, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %wr_next, align 8
  store ptr %9, ptr %head.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %10 = load ptr, ptr %head.addr, align 8
  %cmp3 = icmp ne ptr %10, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end13

land.lhs.true4:                                   ; preds = %if.end
  %11 = load ptr, ptr %head.addr, align 8
  %wr_callback5 = getelementptr inbounds %struct._PyWeakReference, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %wr_callback5, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end13

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %13 = load ptr, ptr %head.addr, align 8
  %call8 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @_PyWeakref_ProxyType)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true7
  %14 = load ptr, ptr %head.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %land.lhs.true7
  %15 = load ptr, ptr %head.addr, align 8
  %16 = load ptr, ptr %proxyp.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %lor.lhs.false, %land.lhs.true4, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_weakref(ptr noundef %ob, ptr noundef %callback) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef @_PyWeakref_RefType)
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result, align 8
  %2 = load ptr, ptr %ob.addr, align 8
  %3 = load ptr, ptr %callback.addr, align 8
  call void @init_weakref(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %result, align 8
  call void @PyObject_GC_Track(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @insert_head(ptr noundef %newref, ptr noundef %list) #0 {
entry:
  %newref.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %newref, ptr %newref.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %next, align 8
  %2 = load ptr, ptr %newref.addr, align 8
  %wr_prev = getelementptr inbounds %struct._PyWeakReference, ptr %2, i32 0, i32 4
  store ptr null, ptr %wr_prev, align 8
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %newref.addr, align 8
  %wr_next = getelementptr inbounds %struct._PyWeakReference, ptr %4, i32 0, i32 5
  store ptr %3, ptr %wr_next, align 8
  %5 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %newref.addr, align 8
  %7 = load ptr, ptr %next, align 8
  %wr_prev1 = getelementptr inbounds %struct._PyWeakReference, ptr %7, i32 0, i32 4
  store ptr %6, ptr %wr_prev1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %newref.addr, align 8
  %9 = load ptr, ptr %list.addr, align 8
  store ptr %8, ptr %9, align 8
  ret void
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
define internal void @insert_after(ptr noundef %newref, ptr noundef %prev) #0 {
entry:
  %newref.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  store ptr %newref, ptr %newref.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = load ptr, ptr %newref.addr, align 8
  %wr_prev = getelementptr inbounds %struct._PyWeakReference, ptr %1, i32 0, i32 4
  store ptr %0, ptr %wr_prev, align 8
  %2 = load ptr, ptr %prev.addr, align 8
  %wr_next = getelementptr inbounds %struct._PyWeakReference, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %wr_next, align 8
  %4 = load ptr, ptr %newref.addr, align 8
  %wr_next1 = getelementptr inbounds %struct._PyWeakReference, ptr %4, i32 0, i32 5
  store ptr %3, ptr %wr_next1, align 8
  %5 = load ptr, ptr %prev.addr, align 8
  %wr_next2 = getelementptr inbounds %struct._PyWeakReference, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %wr_next2, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %newref.addr, align 8
  %8 = load ptr, ptr %prev.addr, align 8
  %wr_next3 = getelementptr inbounds %struct._PyWeakReference, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %wr_next3, align 8
  %wr_prev4 = getelementptr inbounds %struct._PyWeakReference, ptr %9, i32 0, i32 4
  store ptr %7, ptr %wr_prev4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %newref.addr, align 8
  %11 = load ptr, ptr %prev.addr, align 8
  %wr_next5 = getelementptr inbounds %struct._PyWeakReference, ptr %11, i32 0, i32 5
  store ptr %10, ptr %wr_next5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWeakref_NewProxy(ptr noundef %ob, ptr noundef %callback) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %list = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load ptr, ptr %ob.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.3, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ob.addr, align 8
  %call4 = call ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %4)
  store ptr %call4, ptr %list, align 8
  %5 = load ptr, ptr %list, align 8
  %6 = load ptr, ptr %5, align 8
  call void @get_basic_refs(ptr noundef %6, ptr noundef %ref, ptr noundef %proxy)
  %7 = load ptr, ptr %callback.addr, align 8
  %cmp = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %callback.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %8 = load ptr, ptr %callback.addr, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %proxy, align 8
  store ptr %9, ptr %result, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %10 = load ptr, ptr %result, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %result, align 8
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

if.then.i:                                        ; preds = %if.then11
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then11
  %16 = load i32, ptr %new_refcnt.i, align 4
  %17 = load ptr, ptr %op.addr.i, align 8
  store i32 %16, ptr %17, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end34

if.else:                                          ; preds = %if.end9
  %18 = load ptr, ptr %ob.addr, align 8
  %19 = load ptr, ptr %callback.addr, align 8
  %call12 = call ptr @new_weakref(ptr noundef %18, ptr noundef %19)
  store ptr %call12, ptr %result, align 8
  %20 = load ptr, ptr %result, align 8
  %cmp13 = icmp ne ptr %20, null
  br i1 %cmp13, label %if.then14, label %if.end33

if.then14:                                        ; preds = %if.else
  %21 = load ptr, ptr %ob.addr, align 8
  %call15 = call i32 @PyCallable_Check(ptr noundef %21)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then14
  %22 = load ptr, ptr %result, align 8
  call void @Py_SET_TYPE(ptr noundef %22, ptr noundef @_PyWeakref_CallableProxyType)
  br label %if.end19

if.else18:                                        ; preds = %if.then14
  %23 = load ptr, ptr %result, align 8
  call void @Py_SET_TYPE(ptr noundef %23, ptr noundef @_PyWeakref_ProxyType)
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  %24 = load ptr, ptr %list, align 8
  %25 = load ptr, ptr %24, align 8
  call void @get_basic_refs(ptr noundef %25, ptr noundef %ref, ptr noundef %proxy)
  %26 = load ptr, ptr %callback.addr, align 8
  %cmp20 = icmp eq ptr %26, null
  br i1 %cmp20, label %if.then21, label %if.else26

if.then21:                                        ; preds = %if.end19
  %27 = load ptr, ptr %proxy, align 8
  %cmp22 = icmp ne ptr %27, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then21
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %result, ptr %_tmp_dst_ptr, align 8
  %28 = load ptr, ptr %_tmp_dst_ptr, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %_tmp_old_dst, align 8
  %30 = load ptr, ptr %proxy, align 8
  %call24 = call ptr @_Py_NewRef(ptr noundef %30)
  %31 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call24, ptr %31, align 8
  %32 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %32, ptr %op.addr.i35, align 8
  %33 = load ptr, ptr %op.addr.i35, align 8
  store ptr %33, ptr %op.addr.i39, align 8
  %34 = load ptr, ptr %op.addr.i39, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i = trunc i64 %35 to i32
  %cmp.i40 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i38, label %if.end.i36

if.then.i38:                                      ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i36:                                       ; preds = %do.body
  %36 = load ptr, ptr %op.addr.i35, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i37 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i37, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i36
  %38 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %38) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i36, %if.then.i38
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %skip_insert

if.end25:                                         ; preds = %if.then21
  %39 = load ptr, ptr %ref, align 8
  store ptr %39, ptr %prev, align 8
  br label %if.end28

if.else26:                                        ; preds = %if.end19
  %40 = load ptr, ptr %proxy, align 8
  %cmp27 = icmp eq ptr %40, null
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else26
  %41 = load ptr, ptr %ref, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else26
  %42 = load ptr, ptr %proxy, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %41, %cond.true ], [ %42, %cond.false ]
  store ptr %cond, ptr %prev, align 8
  br label %if.end28

if.end28:                                         ; preds = %cond.end, %if.end25
  %43 = load ptr, ptr %prev, align 8
  %cmp29 = icmp eq ptr %43, null
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end28
  %44 = load ptr, ptr %result, align 8
  %45 = load ptr, ptr %list, align 8
  call void @insert_head(ptr noundef %44, ptr noundef %45)
  br label %if.end32

if.else31:                                        ; preds = %if.end28
  %46 = load ptr, ptr %result, align 8
  %47 = load ptr, ptr %prev, align 8
  call void @insert_after(ptr noundef %46, ptr noundef %47)
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  br label %skip_insert

skip_insert:                                      ; preds = %if.end32, %do.end
  br label %if.end33

if.end33:                                         ; preds = %skip_insert, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %Py_INCREF.exit
  %48 = load ptr, ptr %result, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

declare i32 @PyCallable_Check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_SET_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %1, i32 0, i32 1
  store ptr %0, ptr %ob_type, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyWeakref_GetRef(ptr noundef %ref, ptr noundef %pobj) #0 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca ptr, align 8
  %pobj.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %pobj, ptr %pobj.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pobj.addr, align 8
  store ptr null, ptr %1, align 8
  call void @_PyErr_BadInternalCall(ptr noundef @.str.4, i32 noundef 908)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ref.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %2, ptr noundef @_PyWeakref_RefType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %ref.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @_PyWeakref_ProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ref.addr, align 8
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %pobj.addr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %ref.addr, align 8
  %call8 = call ptr @_PyWeakref_GET_REF(ptr noundef %7)
  %8 = load ptr, ptr %pobj.addr, align 8
  store ptr %call8, ptr %8, align 8
  %9 = load ptr, ptr %pobj.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp9 = icmp ne ptr %10, null
  %conv = zext i1 %cmp9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyWeakref_GET_REF(ptr noundef %ref_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %ref_obj.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %refcnt = alloca i64, align 8
  store ptr %ref_obj, ptr %ref_obj.addr, align 8
  %0 = load ptr, ptr %ref_obj.addr, align 8
  store ptr %0, ptr %ref, align 8
  %1 = load ptr, ptr %ref, align 8
  %wr_object = getelementptr inbounds %struct._PyWeakReference, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wr_object, align 8
  store ptr %2, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %4)
  store i64 %call, ptr %refcnt, align 8
  %5 = load i64, ptr %refcnt, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %obj, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWeakref_GetObject(ptr noundef %ref) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ref.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @_PyWeakref_RefType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ref.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @_PyWeakref_ProxyType)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false1
  %3 = load ptr, ptr %ref.addr, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.4, i32 noundef 925)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4, %lor.lhs.false1, %lor.lhs.false
  %4 = load ptr, ptr %ref.addr, align 8
  %call7 = call ptr @_PyWeakref_GET_REF(ptr noundef %4)
  store ptr %call7, ptr %obj, align 8
  %5 = load ptr, ptr %obj, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %obj, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i11, align 8
  %8 = load ptr, ptr %op.addr.i11, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %13 = load ptr, ptr %obj, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then9, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @PyObject_ClearWeakRefs(ptr noundef %object) #0 {
entry:
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %current = alloca ptr, align 8
  %count = alloca i64, align 8
  %exc = alloca ptr, align 8
  %callback = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  %i = alloca i64, align 8
  %next = alloca ptr, align 8
  %callback50 = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %object.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %object.addr, align 8
  %call3 = call i64 @Py_REFCNT(ptr noundef %2)
  %cmp4 = icmp ne i64 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.4, i32 noundef 965)
  br label %if.end63

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %object.addr, align 8
  %call5 = call ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %3)
  store ptr %call5, ptr %list, align 8
  %4 = load ptr, ptr %list, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %list, align 8
  %7 = load ptr, ptr %6, align 8
  %wr_callback = getelementptr inbounds %struct._PyWeakReference, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %wr_callback, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %list, align 8
  %10 = load ptr, ptr %9, align 8
  call void @clear_weakref(ptr noundef %10)
  %11 = load ptr, ptr %list, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.then8
  %13 = load ptr, ptr %list, align 8
  %14 = load ptr, ptr %13, align 8
  %wr_callback11 = getelementptr inbounds %struct._PyWeakReference, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %wr_callback11, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  %16 = load ptr, ptr %list, align 8
  %17 = load ptr, ptr %16, align 8
  call void @clear_weakref(ptr noundef %17)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true10, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.end
  %18 = load ptr, ptr %list, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp16 = icmp ne ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end63

if.then17:                                        ; preds = %if.end15
  %20 = load ptr, ptr %list, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %current, align 8
  %22 = load ptr, ptr %current, align 8
  %call18 = call i64 @_PyWeakref_GetWeakrefCount(ptr noundef %22)
  store i64 %call18, ptr %count, align 8
  %call19 = call ptr @PyErr_GetRaisedException()
  store ptr %call19, ptr %exc, align 8
  %23 = load i64, ptr %count, align 8
  %cmp20 = icmp eq i64 %23, 1
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then17
  %24 = load ptr, ptr %current, align 8
  %wr_callback22 = getelementptr inbounds %struct._PyWeakReference, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %wr_callback22, align 8
  store ptr %25, ptr %callback, align 8
  %26 = load ptr, ptr %current, align 8
  %wr_callback23 = getelementptr inbounds %struct._PyWeakReference, ptr %26, i32 0, i32 2
  store ptr null, ptr %wr_callback23, align 8
  %27 = load ptr, ptr %current, align 8
  call void @clear_weakref(ptr noundef %27)
  %28 = load ptr, ptr %callback, align 8
  %cmp24 = icmp ne ptr %28, null
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.then21
  %29 = load ptr, ptr %current, align 8
  %call26 = call i64 @Py_REFCNT(ptr noundef %29)
  %cmp27 = icmp sgt i64 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  %30 = load ptr, ptr %current, align 8
  %31 = load ptr, ptr %callback, align 8
  call void @handle_callback(ptr noundef %30, ptr noundef %31)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then25
  %32 = load ptr, ptr %callback, align 8
  store ptr %32, ptr %op.addr.i73, align 8
  %33 = load ptr, ptr %op.addr.i73, align 8
  store ptr %33, ptr %op.addr.i82, align 8
  %34 = load ptr, ptr %op.addr.i82, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i = trunc i64 %35 to i32
  %cmp.i83 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i83 to i32
  %tobool.i75 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %if.end29
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %if.end29
  %36 = load ptr, ptr %op.addr.i73, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i77 = add i64 %37, -1
  store i64 %dec.i77, ptr %36, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %38 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %38) #3
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  br label %if.end30

if.end30:                                         ; preds = %Py_DECREF.exit81, %if.then21
  br label %if.end62

if.else:                                          ; preds = %if.then17
  store i64 0, ptr %i, align 8
  %39 = load i64, ptr %count, align 8
  %mul = mul i64 %39, 2
  %call31 = call ptr @PyTuple_New(i64 noundef %mul)
  store ptr %call31, ptr %tuple, align 8
  %40 = load ptr, ptr %tuple, align 8
  %cmp32 = icmp eq ptr %40, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else
  %41 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %41)
  br label %if.end63

if.end34:                                         ; preds = %if.else
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %42 = load i64, ptr %i, align 8
  %43 = load i64, ptr %count, align 8
  %cmp35 = icmp slt i64 %42, %43
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %current, align 8
  %wr_next = getelementptr inbounds %struct._PyWeakReference, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %wr_next, align 8
  store ptr %45, ptr %next, align 8
  %46 = load ptr, ptr %current, align 8
  %call36 = call i64 @Py_REFCNT(ptr noundef %46)
  %cmp37 = icmp sgt i64 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %for.body
  %47 = load ptr, ptr %tuple, align 8
  %48 = load i64, ptr %i, align 8
  %mul39 = mul i64 %48, 2
  %49 = load ptr, ptr %current, align 8
  %call40 = call ptr @_Py_NewRef(ptr noundef %49)
  call void @PyTuple_SET_ITEM(ptr noundef %47, i64 noundef %mul39, ptr noundef %call40)
  %50 = load ptr, ptr %tuple, align 8
  %51 = load i64, ptr %i, align 8
  %mul41 = mul i64 %51, 2
  %add = add i64 %mul41, 1
  %52 = load ptr, ptr %current, align 8
  %wr_callback42 = getelementptr inbounds %struct._PyWeakReference, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %wr_callback42, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %50, i64 noundef %add, ptr noundef %53)
  br label %if.end45

if.else43:                                        ; preds = %for.body
  %54 = load ptr, ptr %current, align 8
  %wr_callback44 = getelementptr inbounds %struct._PyWeakReference, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %wr_callback44, align 8
  store ptr %55, ptr %op.addr.i64, align 8
  %56 = load ptr, ptr %op.addr.i64, align 8
  store ptr %56, ptr %op.addr.i84, align 8
  %57 = load ptr, ptr %op.addr.i84, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i85 = trunc i64 %58 to i32
  %cmp.i86 = icmp slt i32 %conv.i85, 0
  %conv1.i87 = zext i1 %cmp.i86 to i32
  %tobool.i66 = icmp ne i32 %conv1.i87, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %if.else43
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.else43
  %59 = load ptr, ptr %op.addr.i64, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i68 = add i64 %60, -1
  store i64 %dec.i68, ptr %59, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %61 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %61) #3
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  br label %if.end45

if.end45:                                         ; preds = %Py_DECREF.exit72, %if.then38
  %62 = load ptr, ptr %current, align 8
  %wr_callback46 = getelementptr inbounds %struct._PyWeakReference, ptr %62, i32 0, i32 2
  store ptr null, ptr %wr_callback46, align 8
  %63 = load ptr, ptr %current, align 8
  call void @clear_weakref(ptr noundef %63)
  %64 = load ptr, ptr %next, align 8
  store ptr %64, ptr %current, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %65 = load i64, ptr %i, align 8
  %inc = add i64 %65, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc59, %for.end
  %66 = load i64, ptr %i, align 8
  %67 = load i64, ptr %count, align 8
  %cmp48 = icmp slt i64 %66, %67
  br i1 %cmp48, label %for.body49, label %for.end61

for.body49:                                       ; preds = %for.cond47
  %68 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %i, align 8
  %mul51 = mul i64 %69, 2
  %add52 = add i64 %mul51, 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %add52
  %70 = load ptr, ptr %arrayidx, align 8
  store ptr %70, ptr %callback50, align 8
  %71 = load ptr, ptr %callback50, align 8
  %cmp53 = icmp ne ptr %71, null
  br i1 %cmp53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %for.body49
  %72 = load ptr, ptr %tuple, align 8
  %ob_item55 = getelementptr inbounds %struct.PyTupleObject, ptr %72, i32 0, i32 1
  %73 = load i64, ptr %i, align 8
  %mul56 = mul i64 %73, 2
  %arrayidx57 = getelementptr [1 x ptr], ptr %ob_item55, i64 0, i64 %mul56
  %74 = load ptr, ptr %arrayidx57, align 8
  store ptr %74, ptr %item, align 8
  %75 = load ptr, ptr %item, align 8
  %76 = load ptr, ptr %callback50, align 8
  call void @handle_callback(ptr noundef %75, ptr noundef %76)
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %for.body49
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %77 = load i64, ptr %i, align 8
  %inc60 = add i64 %77, 1
  store i64 %inc60, ptr %i, align 8
  br label %for.cond47, !llvm.loop !8

for.end61:                                        ; preds = %for.cond47
  %78 = load ptr, ptr %tuple, align 8
  store ptr %78, ptr %op.addr.i, align 8
  %79 = load ptr, ptr %op.addr.i, align 8
  store ptr %79, ptr %op.addr.i88, align 8
  %80 = load ptr, ptr %op.addr.i88, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i89 = trunc i64 %81 to i32
  %cmp.i90 = icmp slt i32 %conv.i89, 0
  %conv1.i91 = zext i1 %cmp.i90 to i32
  %tobool.i = icmp ne i32 %conv1.i91, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end61
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end61
  %82 = load ptr, ptr %op.addr.i, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i = add i64 %83, -1
  store i64 %dec.i, ptr %82, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %84 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %84) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end62

if.end62:                                         ; preds = %Py_DECREF.exit, %if.end30
  %85 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %85)
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then33, %if.end15, %if.then
  ret void
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

declare ptr @PyErr_GetRaisedException() #1

; Function Attrs: nounwind uwtable
define internal void @handle_callback(ptr noundef %ref, ptr noundef %callback) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %cbresult = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %1 = load ptr, ptr %ref.addr, align 8
  %call = call ptr @PyObject_CallOneArg(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %cbresult, align 8
  %2 = load ptr, ptr %cbresult, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %callback.addr, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %cbresult, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i1, align 8
  %6 = load ptr, ptr %op.addr.i1, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
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
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %if.then
  ret void
}

declare ptr @PyTuple_New(i64 noundef) #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

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

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyStaticType_ClearWeakRefs(ptr noundef %interp, ptr noundef %type) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call ptr @_PyStaticType_GetState(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %call1 = call ptr @_PyStaticType_GET_WEAKREFS_LISTPTR(ptr noundef %2)
  store ptr %call1, ptr %list, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %list, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %list, align 8
  %6 = load ptr, ptr %5, align 8
  call void @clear_weakref(ptr noundef %6)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

declare ptr @_PyStaticType_GetState(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyStaticType_GET_WEAKREFS_LISTPTR(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %tp_weaklist = getelementptr inbounds %struct.static_builtin_state, ptr %0, i32 0, i32 5
  ret ptr %tp_weaklist
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) #1

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

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_weakref_init_args(ptr noundef %funcname, ptr noundef %args, ptr noundef %kwargs, ptr noundef %obp, ptr noundef %callbackp) #0 {
entry:
  %funcname.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %obp.addr = alloca ptr, align 8
  %callbackp.addr = alloca ptr, align 8
  store ptr %funcname, ptr %funcname.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr %obp, ptr %obp.addr, align 8
  store ptr %callbackp, ptr %callbackp.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %funcname.addr, align 8
  %2 = load ptr, ptr %obp.addr, align 8
  %3 = load ptr, ptr %callbackp.addr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %0, ptr noundef %1, i64 noundef 1, i64 noundef 2, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @init_weakref(ptr noundef %self, ptr noundef %ob, ptr noundef %callback) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %hash = getelementptr inbounds %struct._PyWeakReference, ptr %0, i32 0, i32 3
  store i64 -1, ptr %hash, align 8
  %1 = load ptr, ptr %ob.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %wr_object = getelementptr inbounds %struct._PyWeakReference, ptr %2, i32 0, i32 1
  store ptr %1, ptr %wr_object, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %wr_prev = getelementptr inbounds %struct._PyWeakReference, ptr %3, i32 0, i32 4
  store ptr null, ptr %wr_prev, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %wr_next = getelementptr inbounds %struct._PyWeakReference, ptr %4, i32 0, i32 5
  store ptr null, ptr %wr_next, align 8
  %5 = load ptr, ptr %callback.addr, align 8
  %call = call ptr @_Py_XNewRef(ptr noundef %5)
  %6 = load ptr, ptr %self.addr, align 8
  %wr_callback = getelementptr inbounds %struct._PyWeakReference, ptr %6, i32 0, i32 2
  store ptr %call, ptr %wr_callback, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %vectorcall = getelementptr inbounds %struct._PyWeakReference, ptr %7, i32 0, i32 6
  store ptr @weakref_vectorcall, ptr %vectorcall, align 8
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
define internal ptr @weakref_vectorcall(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kwnames.addr, align 8
  %call = call i32 @_PyArg_NoKwnames(ptr noundef @.str.16, ptr noundef %1)
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
  %cmp3 = icmp sle i64 %4, 0
  br i1 %cmp3, label %if.end8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true, %if.end
  %5 = load i64, ptr %nargs, align 8
  %call5 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.16, i64 noundef %5, i64 noundef 0, i64 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4, %land.lhs.true
  %6 = load ptr, ptr %self.addr, align 8
  %call9 = call ptr @_PyWeakref_GET_REF(ptr noundef %6)
  store ptr %call9, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %8 = load ptr, ptr %obj, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
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
define internal ptr @proxy_add(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_Add(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_sub(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_Subtract(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_mul(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_Multiply(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_mod(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_Remainder(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_divmod(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_Divmod(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_pow(ptr noundef %proxy, ptr noundef %v, ptr noundef %w) #0 {
entry:
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %cur_refcnt.i43 = alloca i32, align 4
  %new_refcnt.i44 = alloca i32, align 4
  %op.addr.i34 = alloca ptr, align 8
  %cur_refcnt.i35 = alloca i32, align 4
  %new_refcnt.i36 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %proxy.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %proxy.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %proxy.addr, align 8
  store ptr %4, ptr %op.addr.i42, align 8
  %5 = load ptr, ptr %op.addr.i42, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i43, align 4
  %7 = load i32, ptr %cur_refcnt.i43, align 4
  %add.i45 = add i32 %7, 1
  store i32 %add.i45, ptr %new_refcnt.i44, align 4
  %8 = load i32, ptr %new_refcnt.i44, align 4
  %cmp.i46 = icmp eq i32 %8, 0
  br i1 %cmp.i46, label %if.then.i48, label %if.end.i47

if.then.i48:                                      ; preds = %if.else
  br label %Py_INCREF.exit49

if.end.i47:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i44, align 4
  %10 = load ptr, ptr %op.addr.i42, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit49

Py_INCREF.exit49:                                 ; preds = %if.end.i47, %if.then.i48
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit49, %if.end
  %11 = load ptr, ptr %v.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %v.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %v.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %v.addr, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %v.addr, align 8
  store ptr %15, ptr %op.addr.i34, align 8
  %16 = load ptr, ptr %op.addr.i34, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i35, align 4
  %18 = load i32, ptr %cur_refcnt.i35, align 4
  %add.i37 = add i32 %18, 1
  store i32 %add.i37, ptr %new_refcnt.i36, align 4
  %19 = load i32, ptr %new_refcnt.i36, align 4
  %cmp.i38 = icmp eq i32 %19, 0
  br i1 %cmp.i38, label %if.then.i40, label %if.end.i39

if.then.i40:                                      ; preds = %if.else17
  br label %Py_INCREF.exit41

if.end.i39:                                       ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i36, align 4
  %21 = load ptr, ptr %op.addr.i34, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit41

Py_INCREF.exit41:                                 ; preds = %if.end.i39, %if.then.i40
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit41, %if.end16
  %22 = load ptr, ptr %w.addr, align 8
  %cmp = icmp ne ptr %22, null
  br i1 %cmp, label %if.then19, label %if.end32

if.then19:                                        ; preds = %if.end18
  %23 = load ptr, ptr %w.addr, align 8
  %call20 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @_PyWeakref_ProxyType)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.then19
  %24 = load ptr, ptr %w.addr, align 8
  %call23 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %lor.lhs.false22, %if.then19
  %25 = load ptr, ptr %w.addr, align 8
  %call26 = call ptr @_PyWeakref_GET_REF(ptr noundef %25)
  store ptr %call26, ptr %w.addr, align 8
  %26 = load ptr, ptr %w.addr, align 8
  %call27 = call zeroext i1 @proxy_check_ref(ptr noundef %26)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then25
  br label %if.end31

if.else30:                                        ; preds = %lor.lhs.false22
  %27 = load ptr, ptr %w.addr, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %cur_refcnt.i, align 4
  %30 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %30, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %31 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %31, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else30
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else30
  %32 = load i32, ptr %new_refcnt.i, align 4
  %33 = load ptr, ptr %op.addr.i, align 8
  store i32 %32, ptr %33, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end31

if.end31:                                         ; preds = %Py_INCREF.exit, %if.end29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end18
  %34 = load ptr, ptr %proxy.addr, align 8
  %35 = load ptr, ptr %v.addr, align 8
  %36 = load ptr, ptr %w.addr, align 8
  %call33 = call ptr @PyNumber_Power(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %call33, ptr %res, align 8
  %37 = load ptr, ptr %proxy.addr, align 8
  store ptr %37, ptr %op.addr.i54, align 8
  %38 = load ptr, ptr %op.addr.i54, align 8
  store ptr %38, ptr %op.addr.i63, align 8
  %39 = load ptr, ptr %op.addr.i63, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i = trunc i64 %40 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i56 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.end32
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.end32
  %41 = load ptr, ptr %op.addr.i54, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i58 = add i64 %42, -1
  store i64 %dec.i58, ptr %41, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %43 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %43) #3
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  %44 = load ptr, ptr %v.addr, align 8
  store ptr %44, ptr %op.addr.i50, align 8
  %45 = load ptr, ptr %op.addr.i50, align 8
  store ptr %45, ptr %op.addr.i65, align 8
  %46 = load ptr, ptr %op.addr.i65, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i66 = trunc i64 %47 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i, label %if.then.i53, label %if.end.i51

if.then.i53:                                      ; preds = %Py_DECREF.exit62
  br label %Py_DECREF.exit

if.end.i51:                                       ; preds = %Py_DECREF.exit62
  %48 = load ptr, ptr %op.addr.i50, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %48, align 8
  %cmp.i52 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i52, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i51
  %50 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %50) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i51, %if.then.i53
  %51 = load ptr, ptr %w.addr, align 8
  call void @Py_XDECREF(ptr noundef %51)
  %52 = load ptr, ptr %res, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then28, %if.then15, %if.then5
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_neg(ptr noundef %proxy) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %proxy.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %proxy.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %proxy.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit, %if.end
  %11 = load ptr, ptr %proxy.addr, align 8
  %call7 = call ptr @PyNumber_Negative(ptr noundef %11)
  store ptr %call7, ptr %res, align 8
  %12 = load ptr, ptr %proxy.addr, align 8
  store ptr %12, ptr %op.addr.i8, align 8
  %13 = load ptr, ptr %op.addr.i8, align 8
  store ptr %13, ptr %op.addr.i12, align 8
  %14 = load ptr, ptr %op.addr.i12, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i9:                                        ; preds = %if.end6
  %16 = load ptr, ptr %op.addr.i8, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i9
  %18 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i9, %if.then.i11
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_pos(ptr noundef %proxy) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %proxy.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %proxy.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %proxy.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit, %if.end
  %11 = load ptr, ptr %proxy.addr, align 8
  %call7 = call ptr @PyNumber_Positive(ptr noundef %11)
  store ptr %call7, ptr %res, align 8
  %12 = load ptr, ptr %proxy.addr, align 8
  store ptr %12, ptr %op.addr.i8, align 8
  %13 = load ptr, ptr %op.addr.i8, align 8
  store ptr %13, ptr %op.addr.i12, align 8
  %14 = load ptr, ptr %op.addr.i12, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i9:                                        ; preds = %if.end6
  %16 = load ptr, ptr %op.addr.i8, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i9
  %18 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i9, %if.then.i11
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_abs(ptr noundef %proxy) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %proxy.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %proxy.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %proxy.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit, %if.end
  %11 = load ptr, ptr %proxy.addr, align 8
  %call7 = call ptr @PyNumber_Absolute(ptr noundef %11)
  store ptr %call7, ptr %res, align 8
  %12 = load ptr, ptr %proxy.addr, align 8
  store ptr %12, ptr %op.addr.i8, align 8
  %13 = load ptr, ptr %op.addr.i8, align 8
  store ptr %13, ptr %op.addr.i12, align 8
  %14 = load ptr, ptr %op.addr.i12, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i9:                                        ; preds = %if.end6
  %16 = load ptr, ptr %op.addr.i8, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i9
  %18 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i9, %if.then.i11
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_bool(ptr noundef %proxy) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %proxy.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call ptr @_PyWeakref_GET_REF(ptr noundef %0)
  store ptr %call, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %call1 = call zeroext i1 @proxy_check_ref(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %o, align 8
  %call2 = call i32 @PyObject_IsTrue(ptr noundef %2)
  store i32 %call2, ptr %res, align 4
  %3 = load ptr, ptr %o, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i3, align 8
  %5 = load ptr, ptr %op.addr.i3, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load i32, ptr %res, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_invert(ptr noundef %proxy) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %proxy.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %proxy.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %proxy.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit, %if.end
  %11 = load ptr, ptr %proxy.addr, align 8
  %call7 = call ptr @PyNumber_Invert(ptr noundef %11)
  store ptr %call7, ptr %res, align 8
  %12 = load ptr, ptr %proxy.addr, align 8
  store ptr %12, ptr %op.addr.i8, align 8
  %13 = load ptr, ptr %op.addr.i8, align 8
  store ptr %13, ptr %op.addr.i12, align 8
  %14 = load ptr, ptr %op.addr.i12, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i9:                                        ; preds = %if.end6
  %16 = load ptr, ptr %op.addr.i8, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i9
  %18 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i9, %if.then.i11
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_lshift(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_Lshift(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_rshift(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_Rshift(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_and(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_And(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_xor(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_Xor(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_or(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_Or(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_int(ptr noundef %proxy) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %proxy.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %proxy.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %proxy.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit, %if.end
  %11 = load ptr, ptr %proxy.addr, align 8
  %call7 = call ptr @PyNumber_Long(ptr noundef %11)
  store ptr %call7, ptr %res, align 8
  %12 = load ptr, ptr %proxy.addr, align 8
  store ptr %12, ptr %op.addr.i8, align 8
  %13 = load ptr, ptr %op.addr.i8, align 8
  store ptr %13, ptr %op.addr.i12, align 8
  %14 = load ptr, ptr %op.addr.i12, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i9:                                        ; preds = %if.end6
  %16 = load ptr, ptr %op.addr.i8, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i9
  %18 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i9, %if.then.i11
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_float(ptr noundef %proxy) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %proxy.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %proxy.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %proxy.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit, %if.end
  %11 = load ptr, ptr %proxy.addr, align 8
  %call7 = call ptr @PyNumber_Float(ptr noundef %11)
  store ptr %call7, ptr %res, align 8
  %12 = load ptr, ptr %proxy.addr, align 8
  store ptr %12, ptr %op.addr.i8, align 8
  %13 = load ptr, ptr %op.addr.i8, align 8
  store ptr %13, ptr %op.addr.i12, align 8
  %14 = load ptr, ptr %op.addr.i12, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i9:                                        ; preds = %if.end6
  %16 = load ptr, ptr %op.addr.i8, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i9
  %18 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i9, %if.then.i11
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iadd(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_InPlaceAdd(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_isub(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_InPlaceSubtract(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_imul(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_InPlaceMultiply(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_imod(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_InPlaceRemainder(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ipow(ptr noundef %proxy, ptr noundef %v, ptr noundef %w) #0 {
entry:
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %cur_refcnt.i43 = alloca i32, align 4
  %new_refcnt.i44 = alloca i32, align 4
  %op.addr.i34 = alloca ptr, align 8
  %cur_refcnt.i35 = alloca i32, align 4
  %new_refcnt.i36 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %proxy.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %proxy.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %proxy.addr, align 8
  store ptr %4, ptr %op.addr.i42, align 8
  %5 = load ptr, ptr %op.addr.i42, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i43, align 4
  %7 = load i32, ptr %cur_refcnt.i43, align 4
  %add.i45 = add i32 %7, 1
  store i32 %add.i45, ptr %new_refcnt.i44, align 4
  %8 = load i32, ptr %new_refcnt.i44, align 4
  %cmp.i46 = icmp eq i32 %8, 0
  br i1 %cmp.i46, label %if.then.i48, label %if.end.i47

if.then.i48:                                      ; preds = %if.else
  br label %Py_INCREF.exit49

if.end.i47:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i44, align 4
  %10 = load ptr, ptr %op.addr.i42, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit49

Py_INCREF.exit49:                                 ; preds = %if.end.i47, %if.then.i48
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit49, %if.end
  %11 = load ptr, ptr %v.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %v.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %v.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %v.addr, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %v.addr, align 8
  store ptr %15, ptr %op.addr.i34, align 8
  %16 = load ptr, ptr %op.addr.i34, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i35, align 4
  %18 = load i32, ptr %cur_refcnt.i35, align 4
  %add.i37 = add i32 %18, 1
  store i32 %add.i37, ptr %new_refcnt.i36, align 4
  %19 = load i32, ptr %new_refcnt.i36, align 4
  %cmp.i38 = icmp eq i32 %19, 0
  br i1 %cmp.i38, label %if.then.i40, label %if.end.i39

if.then.i40:                                      ; preds = %if.else17
  br label %Py_INCREF.exit41

if.end.i39:                                       ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i36, align 4
  %21 = load ptr, ptr %op.addr.i34, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit41

Py_INCREF.exit41:                                 ; preds = %if.end.i39, %if.then.i40
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit41, %if.end16
  %22 = load ptr, ptr %w.addr, align 8
  %cmp = icmp ne ptr %22, null
  br i1 %cmp, label %if.then19, label %if.end32

if.then19:                                        ; preds = %if.end18
  %23 = load ptr, ptr %w.addr, align 8
  %call20 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @_PyWeakref_ProxyType)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.then19
  %24 = load ptr, ptr %w.addr, align 8
  %call23 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %lor.lhs.false22, %if.then19
  %25 = load ptr, ptr %w.addr, align 8
  %call26 = call ptr @_PyWeakref_GET_REF(ptr noundef %25)
  store ptr %call26, ptr %w.addr, align 8
  %26 = load ptr, ptr %w.addr, align 8
  %call27 = call zeroext i1 @proxy_check_ref(ptr noundef %26)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then25
  br label %if.end31

if.else30:                                        ; preds = %lor.lhs.false22
  %27 = load ptr, ptr %w.addr, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %cur_refcnt.i, align 4
  %30 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %30, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %31 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %31, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else30
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else30
  %32 = load i32, ptr %new_refcnt.i, align 4
  %33 = load ptr, ptr %op.addr.i, align 8
  store i32 %32, ptr %33, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end31

if.end31:                                         ; preds = %Py_INCREF.exit, %if.end29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end18
  %34 = load ptr, ptr %proxy.addr, align 8
  %35 = load ptr, ptr %v.addr, align 8
  %36 = load ptr, ptr %w.addr, align 8
  %call33 = call ptr @PyNumber_InPlacePower(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %call33, ptr %res, align 8
  %37 = load ptr, ptr %proxy.addr, align 8
  store ptr %37, ptr %op.addr.i54, align 8
  %38 = load ptr, ptr %op.addr.i54, align 8
  store ptr %38, ptr %op.addr.i63, align 8
  %39 = load ptr, ptr %op.addr.i63, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i = trunc i64 %40 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i56 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.end32
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.end32
  %41 = load ptr, ptr %op.addr.i54, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i58 = add i64 %42, -1
  store i64 %dec.i58, ptr %41, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %43 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %43) #3
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  %44 = load ptr, ptr %v.addr, align 8
  store ptr %44, ptr %op.addr.i50, align 8
  %45 = load ptr, ptr %op.addr.i50, align 8
  store ptr %45, ptr %op.addr.i65, align 8
  %46 = load ptr, ptr %op.addr.i65, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i66 = trunc i64 %47 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i, label %if.then.i53, label %if.end.i51

if.then.i53:                                      ; preds = %Py_DECREF.exit62
  br label %Py_DECREF.exit

if.end.i51:                                       ; preds = %Py_DECREF.exit62
  %48 = load ptr, ptr %op.addr.i50, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %48, align 8
  %cmp.i52 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i52, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i51
  %50 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %50) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i51, %if.then.i53
  %51 = load ptr, ptr %w.addr, align 8
  call void @Py_XDECREF(ptr noundef %51)
  %52 = load ptr, ptr %res, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then28, %if.then15, %if.then5
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ilshift(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_InPlaceLshift(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_irshift(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_InPlaceRshift(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iand(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_InPlaceAnd(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ixor(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_InPlaceXor(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ior(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_InPlaceOr(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_floor_div(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_FloorDivide(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_true_div(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_TrueDivide(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ifloor_div(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_InPlaceFloorDivide(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_itrue_div(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_InPlaceTrueDivide(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_index(ptr noundef %proxy) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %proxy.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %proxy.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %proxy.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit, %if.end
  %11 = load ptr, ptr %proxy.addr, align 8
  %call7 = call ptr @PyNumber_Index(ptr noundef %11)
  store ptr %call7, ptr %res, align 8
  %12 = load ptr, ptr %proxy.addr, align 8
  store ptr %12, ptr %op.addr.i8, align 8
  %13 = load ptr, ptr %op.addr.i8, align 8
  store ptr %13, ptr %op.addr.i12, align 8
  %14 = load ptr, ptr %op.addr.i12, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i9:                                        ; preds = %if.end6
  %16 = load ptr, ptr %op.addr.i8, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i9
  %18 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i9, %if.then.i11
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_matmul(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_MatrixMultiply(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_imatmul(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @proxy_check_ref(ptr noundef %obj) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ReferenceError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.18)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Divmod(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Negative(ptr noundef) #1

declare ptr @PyNumber_Positive(ptr noundef) #1

declare ptr @PyNumber_Absolute(ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyNumber_Invert(ptr noundef) #1

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_And(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Long(ptr noundef) #1

declare ptr @PyNumber_Float(ptr noundef) #1

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceSubtract(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceMultiply(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceRemainder(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlacePower(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceLshift(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceRshift(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceAnd(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceXor(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceOr(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceFloorDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceTrueDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Index(ptr noundef) #1

declare ptr @PyNumber_MatrixMultiply(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @proxy_length(ptr noundef %proxy) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %proxy.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call ptr @_PyWeakref_GET_REF(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %call1 = call zeroext i1 @proxy_check_ref(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj, align 8
  %call2 = call i64 @PyObject_Size(ptr noundef %2)
  store i64 %call2, ptr %res, align 8
  %3 = load ptr, ptr %obj, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i3, align 8
  %5 = load ptr, ptr %op.addr.i3, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load i64, ptr %res, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_contains(ptr noundef %proxy, ptr noundef %value) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %proxy.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call ptr @_PyWeakref_GET_REF(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %call1 = call zeroext i1 @proxy_check_ref(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call2 = call i32 @PySequence_Contains(ptr noundef %2, ptr noundef %3)
  store i32 %call2, ptr %res, align 4
  %4 = load ptr, ptr %obj, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i3, align 8
  %6 = load ptr, ptr %op.addr.i3, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
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
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i64 @PyObject_Size(ptr noundef) #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @proxy_getitem(ptr noundef %x, ptr noundef %y) #0 {
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
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %x.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %op.addr.i20, align 8
  %5 = load ptr, ptr %op.addr.i20, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i21, align 4
  %7 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %7, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %8 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.else
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i22, align 4
  %10 = load ptr, ptr %op.addr.i20, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit27, %if.end
  %11 = load ptr, ptr %y.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load ptr, ptr %y.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %y.addr, align 8
  %call13 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %call13, ptr %y.addr, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %call14 = call zeroext i1 @proxy_check_ref(ptr noundef %14)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %y.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else17
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end18

if.end18:                                         ; preds = %Py_INCREF.exit, %if.end16
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %y.addr, align 8
  %call19 = call ptr @PyObject_GetItem(ptr noundef %22, ptr noundef %23)
  store ptr %call19, ptr %res, align 8
  %24 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %28 = load ptr, ptr %op.addr.i32, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i36 = add i64 %29, -1
  store i64 %dec.i36, ptr %28, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %30 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %31 = load ptr, ptr %y.addr, align 8
  store ptr %31, ptr %op.addr.i28, align 8
  %32 = load ptr, ptr %op.addr.i28, align 8
  store ptr %32, ptr %op.addr.i43, align 8
  %33 = load ptr, ptr %op.addr.i43, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i44 = trunc i64 %34 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %35 = load ptr, ptr %op.addr.i28, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %37 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_setitem(ptr noundef %proxy, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %proxy.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call ptr @_PyWeakref_GET_REF(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %call1 = call zeroext i1 @proxy_check_ref(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %obj, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call3 = call i32 @PyObject_DelItem(ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %res, align 4
  br label %if.end5

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %obj, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @PyObject_SetItem(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call4, ptr %res, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %8 = load ptr, ptr %obj, align 8
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

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %15 = load i32, ptr %res, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_Str(ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare i32 @PyIter_Check(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @proxy_bytes(ptr noundef %proxy, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %proxy.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %proxy.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %proxy.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit, %if.end
  %11 = load ptr, ptr %proxy.addr, align 8
  %call7 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %11, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 31))
  store ptr %call7, ptr %res, align 8
  %12 = load ptr, ptr %proxy.addr, align 8
  store ptr %12, ptr %op.addr.i8, align 8
  %13 = load ptr, ptr %op.addr.i8, align 8
  store ptr %13, ptr %op.addr.i12, align 8
  %14 = load ptr, ptr %op.addr.i12, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i9:                                        ; preds = %if.end6
  %16 = load ptr, ptr %op.addr.i8, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i9
  %18 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i9, %if.then.i11
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_reversed(ptr noundef %proxy, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyWeakref_ProxyType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %proxy.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %2)
  store ptr %call3, ptr %proxy.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %call4 = call zeroext i1 @proxy_check_ref(ptr noundef %3)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %proxy.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit, %if.end
  %11 = load ptr, ptr %proxy.addr, align 8
  %call7 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %11, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 133))
  store ptr %call7, ptr %res, align 8
  %12 = load ptr, ptr %proxy.addr, align 8
  store ptr %12, ptr %op.addr.i8, align 8
  %13 = load ptr, ptr %op.addr.i8, align 8
  store ptr %13, ptr %op.addr.i12, align 8
  %14 = load ptr, ptr %op.addr.i12, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i9:                                        ; preds = %if.end6
  %16 = load ptr, ptr %op.addr.i8, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i9
  %18 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i9, %if.then.i11
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
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

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare void @PyErr_WriteUnraisable(ptr noundef) #1

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
