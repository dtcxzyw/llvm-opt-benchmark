target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [4 x ptr] }
%struct.PyDescrObject = type { %struct._object, ptr, ptr, ptr }
%struct.PyMethodDescrObject = type { %struct.PyDescrObject, ptr, ptr }
%struct.PyMemberDescrObject = type { %struct.PyDescrObject, ptr }
%struct.PyGetSetDescrObject = type { %struct.PyDescrObject, ptr }
%struct.wrapperbase = type { ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct.PyWrapperDescrObject = type { %struct.PyDescrObject, ptr, ptr }
%struct.mappingproxyobject = type { %struct._object, ptr }
%struct.wrapperobject = type { %struct._object, ptr, ptr }
%struct.propertyobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [18 x i8] c"method_descriptor\00", align 1
@descr_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.12, ptr @descr_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@descr_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.14, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.15, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@method_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @method_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @method_get_text_signature, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyMethodDescr_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 56, i64 0, ptr @descr_dealloc, i64 48, ptr null, ptr null, ptr null, ptr @method_repr, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 149504, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @descr_methods, ptr @descr_members, ptr @method_getset, ptr null, ptr null, ptr @method_get, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"classmethod_descriptor\00", align 1
@PyClassMethodDescr_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 56, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @method_repr, ptr null, ptr null, ptr null, ptr null, ptr @classmethoddescr_call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @descr_members, ptr @method_getset, ptr null, ptr null, ptr @classmethod_get, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"member_descriptor\00", align 1
@member_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @member_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyMemberDescr_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 48, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @member_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @descr_methods, ptr @descr_members, ptr @member_getset, ptr null, ptr null, ptr @member_get, ptr @member_set, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"getset_descriptor\00", align 1
@getset_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @getset_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyGetSetDescr_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 48, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @getset_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @descr_members, ptr @getset_getset, ptr null, ptr null, ptr @getset_get, ptr @getset_set, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"wrapper_descriptor\00", align 1
@wrapperdescr_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @wrapperdescr_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @wrapperdescr_get_text_signature, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyWrapperDescr_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 56, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @wrapperdescr_repr, ptr null, ptr null, ptr null, ptr null, ptr @wrapperdescr_call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 147456, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @descr_methods, ptr @descr_members, ptr @wrapperdescr_getset, ptr null, ptr null, ptr @wrapperdescr_get, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SystemError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"%s() method: bad call flags\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"PyDescr_NewMember used with Py_RELATIVE_OFFSET\00", align 1
@PyDictProxy_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 24, i64 0, ptr @mappingproxy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @mappingproxy_repr, ptr @mappingproxy_as_number, ptr @mappingproxy_as_sequence, ptr @mappingproxy_as_mapping, ptr @mappingproxy_hash, ptr null, ptr @mappingproxy_str, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16448, ptr null, ptr @mappingproxy_traverse, ptr null, ptr @mappingproxy_richcompare, i64 0, ptr @mappingproxy_getiter, ptr null, ptr @mappingproxy_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @mappingproxy_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"method-wrapper\00", align 1
@wrapper_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.12, ptr @wrapper_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@wrapper_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.44, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@wrapper_getsets = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.14, ptr @wrapper_objclass, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.15, ptr @wrapper_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @wrapper_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @wrapper_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @wrapper_text_signature, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_PyMethodWrapper_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 32, i64 0, ptr @wrapper_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @wrapper_repr, ptr null, ptr null, ptr null, ptr @wrapper_hash, ptr @wrapper_call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @wrapper_traverse, ptr null, ptr @wrapper_richcompare, i64 0, ptr null, ptr null, ptr @wrapper_methods, ptr @wrapper_members, ptr @wrapper_getsets, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"mappingproxy\00", align 1
@mappingproxy_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mappingproxy_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mappingproxy_ior, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mappingproxy_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mappingproxy_contains, ptr null, ptr null }, align 8
@mappingproxy_as_mapping = internal global %struct.PyMappingMethods { ptr @mappingproxy_len, ptr @mappingproxy_getitem, ptr null }, align 8
@mappingproxy_methods = internal global [8 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.47, ptr @mappingproxy_get, i32 128, ptr @.str.48 }, %struct.PyMethodDef { ptr @.str.49, ptr @mappingproxy_keys, i32 4, ptr @.str.50 }, %struct.PyMethodDef { ptr @.str.51, ptr @mappingproxy_values, i32 4, ptr @.str.52 }, %struct.PyMethodDef { ptr @.str.53, ptr @mappingproxy_items, i32 4, ptr @.str.54 }, %struct.PyMethodDef { ptr @.str.55, ptr @mappingproxy_copy, i32 4, ptr @.str.56 }, %struct.PyMethodDef { ptr @.str.57, ptr @Py_GenericAlias, i32 24, ptr @.str.58 }, %struct.PyMethodDef { ptr @.str.59, ptr @mappingproxy_reversed, i32 4, ptr @.str.60 }, %struct.PyMethodDef zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@property_init__doc__ = internal constant [807 x i8] c"property(fget=None, fset=None, fdel=None, doc=None)\0A--\0A\0AProperty attribute.\0A\0A  fget\0A    function to be used for getting an attribute value\0A  fset\0A    function to be used for setting an attribute value\0A  fdel\0A    function to be used for del'ing an attribute\0A  doc\0A    docstring\0A\0ATypical use is to define a managed attribute x:\0A\0Aclass C(object):\0A    def getx(self): return self._x\0A    def setx(self, value): self._x = value\0A    def delx(self): del self._x\0A    x = property(getx, setx, delx, \22I'm the 'x' property.\22)\0A\0ADecorators make defining new properties or modifying existing ones easy:\0A\0Aclass C(object):\0A    @property\0A    def x(self):\0A        \22I am the 'x' property.\22\0A        return self._x\0A    @x.setter\0A    def x(self, value):\0A        self._x = value\0A    @x.deleter\0A    def x(self):\0A        del self._x\00", align 16
@property_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.62, ptr @property_getter, i32 8, ptr @getter_doc }, %struct.PyMethodDef { ptr @.str.63, ptr @property_setter, i32 8, ptr @setter_doc }, %struct.PyMethodDef { ptr @.str.64, ptr @property_deleter, i32 8, ptr @deleter_doc }, %struct.PyMethodDef { ptr @.str.65, ptr @property_set_name, i32 1, ptr @set_name_doc }, %struct.PyMethodDef zeroinitializer], align 16
@property_members = internal global [5 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.67, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.68, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.69, i32 6, i64 32, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.16, i32 6, i64 40, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@property_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.70, ptr @property_get___isabstractmethod__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyProperty_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.9, i64 64, i64 0, ptr @property_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @property_init__doc__, ptr @property_traverse, ptr @property_clear, ptr null, i64 0, ptr null, ptr null, ptr @property_methods, ptr @property_members, ptr @property_getsetlist, ptr null, ptr null, ptr @property_descr_get, ptr @property_descr_set, i64 0, ptr @property_init, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"<method '%V' of '%s' objects>\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"N(OO)\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"__objclass__\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"__text_signature__\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.19 = private unnamed_addr constant [46 x i8] c"<descriptor>.__name__ is not a unicode object\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"<descriptor>.__objclass__.__qualname__ is not a unicode object\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%S.%S\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"descriptor '%V' needs a type, not '%s', as arg 2\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"descriptor '%V' for '%.100s' objects doesn't apply to a '%.100s' object\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"descriptor '%V' of '%.100s' object needs an argument\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"descriptor '%V' for type '%.100s' needs either an object or a type\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"descriptor '%V' for type '%.100s' needs a type, not a '%.100s' as arg 2\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"descriptor '%V' requires a subtype of '%.100s' but received '%.100s'\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"<member '%V' of '%s' objects>\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"<attribute '%V' of '%s' objects>\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [51 x i8] c"attribute '%V' of '%.100s' objects is not readable\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"attribute '%V' of '%.100s' objects is not writable\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"<slot wrapper '%V' of '%s' objects>\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"descriptor '%V' requires a '%.100s' object but received a '%.100s'\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"wrapper %s() takes no keyword arguments\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.37 = private unnamed_addr constant [36 x i8] c"unbound method %U needs an argument\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"%U takes no keyword arguments\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"%U takes no arguments (%zd given)\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"%U takes exactly one argument (%zd given)\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"mappingproxy() argument must be a mapping, not %s\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"<method-wrapper '%s' of %s object at %p>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"__self__\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"mappingproxy(%R)\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"'|=' is not supported by %s; use '|' instead\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.47 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"D.get(k[,d]) -> D[k] if k in D, else d.  d defaults to None.\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"D.keys() -> a set-like object providing a view on D's keys\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"D.values() -> an object providing a view on D's values\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"D.items() -> a set-like object providing a view on D's items\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"D.copy() -> a shallow copy of D\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"D.__reversed__() -> reverse iterator\00", align 1
@mappingproxy_new._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 51000)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@mappingproxy_new._keywords = internal constant [2 x ptr] [ptr @.str.61, ptr null], align 16
@.str.61 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@mappingproxy_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @mappingproxy_new._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @mappingproxy_new._kwtuple, i64 16), ptr null }, align 8
@.str.62 = private unnamed_addr constant [7 x i8] c"getter\00", align 1
@getter_doc = internal constant [69 x i8] c"Descriptor to obtain a copy of the property with a different getter.\00", align 16
@.str.63 = private unnamed_addr constant [7 x i8] c"setter\00", align 1
@setter_doc = internal constant [69 x i8] c"Descriptor to obtain a copy of the property with a different setter.\00", align 16
@.str.64 = private unnamed_addr constant [8 x i8] c"deleter\00", align 1
@deleter_doc = internal constant [70 x i8] c"Descriptor to obtain a copy of the property with a different deleter.\00", align 16
@.str.65 = private unnamed_addr constant [13 x i8] c"__set_name__\00", align 1
@set_name_doc = internal constant [74 x i8] c"__set_name__($self, owner, name, /)\0A--\0A\0AMethod to set name of a property.\00", align 16
@.str.66 = private unnamed_addr constant [62 x i8] c"__set_name__() takes 2 positional arguments but %d were given\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"fget\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"fset\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"fdel\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"__isabstractmethod__\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"property %R of %R object has no getter\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"property of %R object has no getter\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"property has no getter\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"property %R of %R object has no deleter\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"property %R of %R object has no setter\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"property of %R object has no deleter\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"property of %R object has no setter\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"property has no deleter\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"property has no setter\00", align 1
@property_init._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 4 }, [4 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 45288), ptr getelementptr (i8, ptr @_PyRuntime, i64 46280), ptr getelementptr (i8, ptr @_PyRuntime, i64 45240), ptr getelementptr (i8, ptr @_PyRuntime, i64 43528)] }, align 8
@property_init._keywords = internal constant [5 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.80, ptr null], align 16
@.str.80 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@property_init._parser = internal global %struct._PyArg_Parser { ptr null, ptr @property_init._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @property_init._kwtuple, i64 16), ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal void @descr_dealloc(ptr noundef %descr) #0 {
entry:
  %descr.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %descr.addr, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d_type, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %descr.addr, align 8
  %d_name = getelementptr inbounds %struct.PyDescrObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %d_name, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load ptr, ptr %descr.addr, align 8
  %d_qualname = getelementptr inbounds %struct.PyDescrObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %d_qualname, align 8
  call void @Py_XDECREF(ptr noundef %6)
  %7 = load ptr, ptr %descr.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @method_repr(ptr noundef %descr) #0 {
entry:
  %descr.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %call = call ptr @descr_repr(ptr noundef %0, ptr noundef @.str.10)
  ret ptr %call
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @descr_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %descr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %descr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %descr, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %descr, align 8
  %d_type1 = getelementptr inbounds %struct.PyDescrObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d_type1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @method_get(ptr noundef %descr, ptr noundef %obj, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %descr.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %descr.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call i32 @descr_check(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %descr.addr, align 8
  %d_method = getelementptr inbounds %struct.PyMethodDescrObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d_method, align 8
  %ml_flags = getelementptr inbounds %struct.PyMethodDef, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %ml_flags, align 8
  %and = and i32 %6, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.else14

if.then5:                                         ; preds = %if.end4
  %7 = load ptr, ptr %type.addr, align 8
  %call6 = call i32 @PyType_Check(ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %8 = load ptr, ptr %descr.addr, align 8
  %d_method9 = getelementptr inbounds %struct.PyMethodDescrObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d_method9, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %11 = load ptr, ptr %descr.addr, align 8
  %d_common = getelementptr inbounds %struct.PyMethodDescrObject, ptr %11, i32 0, i32 0
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %d_common, i32 0, i32 1
  %12 = load ptr, ptr %d_type, align 8
  %call10 = call ptr @PyCMethod_New(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %12)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then5
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %14 = load ptr, ptr %descr.addr, align 8
  %call11 = call ptr @descr_name(ptr noundef %14)
  %15 = load ptr, ptr %type.addr, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %15)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call12, i32 0, i32 1
  %16 = load ptr, ptr %tp_name, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.22, ptr noundef %call11, ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.end4
  %17 = load ptr, ptr %descr.addr, align 8
  %d_method15 = getelementptr inbounds %struct.PyMethodDescrObject, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %d_method15, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %call16 = call ptr @PyCMethod_New(ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef null)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else14, %if.else, %if.then8, %if.then3, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @classmethoddescr_call(ptr noundef %descr, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %argc = alloca i64, align 8
  %self = alloca ptr, align 8
  %bound = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %argc, align 8
  %1 = load i64, ptr %argc, align 8
  %cmp = icmp slt i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %descr.addr, align 8
  %call1 = call ptr @descr_name(ptr noundef %3)
  %4 = load ptr, ptr %descr.addr, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d_type, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.24, ptr noundef %call1, ptr noundef @.str.11, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %self, align 8
  %9 = load ptr, ptr %descr.addr, align 8
  %10 = load ptr, ptr %self, align 8
  %call3 = call ptr @classmethod_get(ptr noundef %9, ptr noundef null, ptr noundef %10)
  store ptr %call3, ptr %bound, align 8
  %11 = load ptr, ptr %bound, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %bound, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %ob_item7 = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item7, i64 0, i64 0
  %add.ptr = getelementptr ptr, ptr %arraydecay, i64 1
  %14 = load i64, ptr %argc, align 8
  %sub = sub i64 %14, 1
  %15 = load ptr, ptr %kwds.addr, align 8
  %call8 = call ptr @PyObject_VectorcallDict(ptr noundef %12, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %15)
  store ptr %call8, ptr %res, align 8
  %16 = load ptr, ptr %bound, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i9, align 8
  %18 = load ptr, ptr %op.addr.i9, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %23 = load ptr, ptr %res, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @classmethod_get(ptr noundef %descr, ptr noundef %obj, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %cls = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  store ptr %call, ptr %type.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %descr.addr, align 8
  %call3 = call ptr @descr_name(ptr noundef %4)
  %5 = load ptr, ptr %descr.addr, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d_type, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.25, ptr noundef %call3, ptr noundef @.str.11, ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %type.addr, align 8
  %call6 = call i32 @PyType_Check(ptr noundef %8)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %10 = load ptr, ptr %descr.addr, align 8
  %call8 = call ptr @descr_name(ptr noundef %10)
  %11 = load ptr, ptr %descr.addr, align 8
  %d_type9 = getelementptr inbounds %struct.PyDescrObject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %d_type9, align 8
  %tp_name10 = getelementptr inbounds %struct._typeobject, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tp_name10, align 8
  %14 = load ptr, ptr %type.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %14)
  %tp_name12 = getelementptr inbounds %struct._typeobject, ptr %call11, i32 0, i32 1
  %15 = load ptr, ptr %tp_name12, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.26, ptr noundef %call8, ptr noundef @.str.11, ptr noundef %13, ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end5
  %16 = load ptr, ptr %type.addr, align 8
  %17 = load ptr, ptr %descr.addr, align 8
  %d_type15 = getelementptr inbounds %struct.PyDescrObject, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %d_type15, align 8
  %call16 = call i32 @PyType_IsSubtype(ptr noundef %16, ptr noundef %18)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end14
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  %20 = load ptr, ptr %descr.addr, align 8
  %call19 = call ptr @descr_name(ptr noundef %20)
  %21 = load ptr, ptr %descr.addr, align 8
  %d_type20 = getelementptr inbounds %struct.PyDescrObject, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %d_type20, align 8
  %tp_name21 = getelementptr inbounds %struct._typeobject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %tp_name21, align 8
  %24 = load ptr, ptr %type.addr, align 8
  %tp_name22 = getelementptr inbounds %struct._typeobject, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %tp_name22, align 8
  %call23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.27, ptr noundef %call19, ptr noundef @.str.11, ptr noundef %23, ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end14
  store ptr null, ptr %cls, align 8
  %26 = load ptr, ptr %descr.addr, align 8
  %d_method = getelementptr inbounds %struct.PyMethodDescrObject, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %d_method, align 8
  %ml_flags = getelementptr inbounds %struct.PyMethodDef, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %ml_flags, align 8
  %and = and i32 %28, 512
  %tobool25 = icmp ne i32 %and, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %29 = load ptr, ptr %descr.addr, align 8
  %d_common = getelementptr inbounds %struct.PyMethodDescrObject, ptr %29, i32 0, i32 0
  %d_type27 = getelementptr inbounds %struct.PyDescrObject, ptr %d_common, i32 0, i32 1
  %30 = load ptr, ptr %d_type27, align 8
  store ptr %30, ptr %cls, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %31 = load ptr, ptr %descr.addr, align 8
  %d_method29 = getelementptr inbounds %struct.PyMethodDescrObject, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %d_method29, align 8
  %33 = load ptr, ptr %type.addr, align 8
  %34 = load ptr, ptr %cls, align 8
  %call30 = call ptr @PyCMethod_New(ptr noundef %32, ptr noundef %33, ptr noundef null, ptr noundef %34)
  store ptr %call30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then18, %if.then7, %if.else
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @member_repr(ptr noundef %descr) #0 {
entry:
  %descr.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %call = call ptr @descr_repr(ptr noundef %0, ptr noundef @.str.28)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @member_get(ptr noundef %descr, ptr noundef %obj, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %descr.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %descr.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call i32 @descr_check(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %descr.addr, align 8
  %d_member = getelementptr inbounds %struct.PyMemberDescrObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d_member, align 8
  %flags = getelementptr inbounds %struct.PyMemberDef, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end4
  %7 = load ptr, ptr %obj.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %8 = load ptr, ptr %obj.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %9 = load ptr, ptr %descr.addr, align 8
  %d_member7 = getelementptr inbounds %struct.PyMemberDescrObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %d_member7, align 8
  %name = getelementptr inbounds %struct.PyMemberDef, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %call8 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %cond, ptr noundef %11)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %cond.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end4
  %12 = load ptr, ptr %obj.addr, align 8
  %13 = load ptr, ptr %descr.addr, align 8
  %d_member13 = getelementptr inbounds %struct.PyMemberDescrObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %d_member13, align 8
  %call14 = call ptr @PyMember_GetOne(ptr noundef %12, ptr noundef %14)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @member_set(ptr noundef %descr, ptr noundef %obj, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %descr.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @descr_setcheck(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %descr.addr, align 8
  %d_member = getelementptr inbounds %struct.PyMemberDescrObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d_member, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @PyMember_SetOne(ptr noundef %3, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @getset_repr(ptr noundef %descr) #0 {
entry:
  %descr.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %call = call ptr @descr_repr(ptr noundef %0, ptr noundef @.str.31)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @getset_get(ptr noundef %descr, ptr noundef %obj, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %descr.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %descr.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call i32 @descr_check(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %descr.addr, align 8
  %d_getset = getelementptr inbounds %struct.PyGetSetDescrObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d_getset, align 8
  %get = getelementptr inbounds %struct.PyGetSetDef, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %get, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %descr.addr, align 8
  %d_getset7 = getelementptr inbounds %struct.PyGetSetDescrObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d_getset7, align 8
  %get8 = getelementptr inbounds %struct.PyGetSetDef, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %get8, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %11 = load ptr, ptr %descr.addr, align 8
  %d_getset9 = getelementptr inbounds %struct.PyGetSetDescrObject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %d_getset9, align 8
  %closure = getelementptr inbounds %struct.PyGetSetDef, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %closure, align 8
  %call10 = call ptr %9(ptr noundef %10, ptr noundef %13)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end4
  %14 = load ptr, ptr @PyExc_AttributeError, align 8
  %15 = load ptr, ptr %descr.addr, align 8
  %call12 = call ptr @descr_name(ptr noundef %15)
  %16 = load ptr, ptr %descr.addr, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %d_type, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %tp_name, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.32, ptr noundef %call12, ptr noundef @.str.11, ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.then3, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @getset_set(ptr noundef %descr, ptr noundef %obj, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %descr.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @descr_setcheck(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %descr.addr, align 8
  %d_getset = getelementptr inbounds %struct.PyGetSetDescrObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d_getset, align 8
  %set = getelementptr inbounds %struct.PyGetSetDef, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %set, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %descr.addr, align 8
  %d_getset3 = getelementptr inbounds %struct.PyGetSetDescrObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %d_getset3, align 8
  %set4 = getelementptr inbounds %struct.PyGetSetDef, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %set4, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load ptr, ptr %descr.addr, align 8
  %d_getset5 = getelementptr inbounds %struct.PyGetSetDescrObject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %d_getset5, align 8
  %closure = getelementptr inbounds %struct.PyGetSetDef, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %closure, align 8
  %call6 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %13)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr @PyExc_AttributeError, align 8
  %15 = load ptr, ptr %descr.addr, align 8
  %call8 = call ptr @descr_name(ptr noundef %15)
  %16 = load ptr, ptr %descr.addr, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %d_type, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %tp_name, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.33, ptr noundef %call8, ptr noundef @.str.11, ptr noundef %18)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_repr(ptr noundef %descr) #0 {
entry:
  %descr.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %call = call ptr @descr_repr(ptr noundef %0, ptr noundef @.str.34)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_call(ptr noundef %descr, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %argc = alloca i64, align 8
  %self = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %argc, align 8
  %1 = load i64, ptr %argc, align 8
  %cmp = icmp slt i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %descr.addr, align 8
  %call1 = call ptr @descr_name(ptr noundef %3)
  %4 = load ptr, ptr %descr.addr, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d_type, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.24, ptr noundef %call1, ptr noundef @.str.11, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %self, align 8
  %9 = load ptr, ptr %self, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %9)
  %10 = load ptr, ptr %descr.addr, align 8
  %d_type4 = getelementptr inbounds %struct.PyDescrObject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d_type4, align 8
  %call5 = call i32 @_PyObject_RealIsSubclass(ptr noundef %call3, ptr noundef %11)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %13 = load ptr, ptr %descr.addr, align 8
  %call7 = call ptr @descr_name(ptr noundef %13)
  %14 = load ptr, ptr %descr.addr, align 8
  %d_type8 = getelementptr inbounds %struct.PyDescrObject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d_type8, align 8
  %tp_name9 = getelementptr inbounds %struct._typeobject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %tp_name9, align 8
  %17 = load ptr, ptr %self, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %17)
  %tp_name11 = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 1
  %18 = load ptr, ptr %tp_name11, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.35, ptr noundef %call7, ptr noundef @.str.11, ptr noundef %16, ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %19 = load ptr, ptr %args.addr, align 8
  %20 = load i64, ptr %argc, align 8
  %call14 = call ptr @PyTuple_GetSlice(ptr noundef %19, i64 noundef 1, i64 noundef %20)
  store ptr %call14, ptr %args.addr, align 8
  %21 = load ptr, ptr %args.addr, align 8
  %cmp15 = icmp eq ptr %21, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %22 = load ptr, ptr %descr.addr, align 8
  %23 = load ptr, ptr %self, align 8
  %24 = load ptr, ptr %args.addr, align 8
  %25 = load ptr, ptr %kwds.addr, align 8
  %call18 = call ptr @wrapperdescr_raw_call(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %call18, ptr %result, align 8
  %26 = load ptr, ptr %args.addr, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i19, align 8
  %28 = load ptr, ptr %op.addr.i19, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end17
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %33 = load ptr, ptr %result, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then16, %if.then6, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_get(ptr noundef %descr, ptr noundef %obj, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %descr.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %descr.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call i32 @descr_check(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %descr.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %call5 = call ptr @PyWrapper_New(ptr noundef %4, ptr noundef %5)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewMethod(ptr noundef %type, ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %vectorcall = alloca ptr, align 8
  %descr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %ml_flags = getelementptr inbounds %struct.PyMethodDef, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ml_flags, align 8
  %and = and i32 %1, 655
  switch i32 %and, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 128, label %sw.bb2
    i32 130, label %sw.bb3
    i32 4, label %sw.bb4
    i32 8, label %sw.bb5
    i32 642, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @method_vectorcall_VARARGS, ptr %vectorcall, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @method_vectorcall_VARARGS_KEYWORDS, ptr %vectorcall, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @method_vectorcall_FASTCALL, ptr %vectorcall, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @method_vectorcall_FASTCALL_KEYWORDS, ptr %vectorcall, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @method_vectorcall_NOARGS, ptr %vectorcall, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store ptr @method_vectorcall_O, ptr %vectorcall, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store ptr @method_vectorcall_FASTCALL_KEYWORDS_METHOD, ptr %vectorcall, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  %3 = load ptr, ptr %method.addr, align 8
  %ml_name = getelementptr inbounds %struct.PyMethodDef, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ml_name, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.5, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load ptr, ptr %type.addr, align 8
  %6 = load ptr, ptr %method.addr, align 8
  %ml_name7 = getelementptr inbounds %struct.PyMethodDef, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ml_name7, align 8
  %call8 = call ptr @descr_new(ptr noundef @PyMethodDescr_Type, ptr noundef %5, ptr noundef %7)
  store ptr %call8, ptr %descr, align 8
  %8 = load ptr, ptr %descr, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %9 = load ptr, ptr %method.addr, align 8
  %10 = load ptr, ptr %descr, align 8
  %d_method = getelementptr inbounds %struct.PyMethodDescrObject, ptr %10, i32 0, i32 1
  store ptr %9, ptr %d_method, align 8
  %11 = load ptr, ptr %vectorcall, align 8
  %12 = load ptr, ptr %descr, align 8
  %vectorcall9 = getelementptr inbounds %struct.PyMethodDescrObject, ptr %12, i32 0, i32 2
  store ptr %11, ptr %vectorcall9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %13 = load ptr, ptr %descr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %sw.default
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_VARARGS(ptr noundef %func, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %argstuple = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %0)
  store i64 %call1, ptr %nargs, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %nargs, align 8
  %4 = load ptr, ptr %kwnames.addr, align 8
  %call2 = call i32 @method_check_args(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %args.addr, align 8
  %add.ptr = getelementptr ptr, ptr %5, i64 1
  %6 = load i64, ptr %nargs, align 8
  %sub = sub i64 %6, 1
  %call3 = call ptr @_PyTuple_FromArray(ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call3, ptr %argstuple, align 8
  %7 = load ptr, ptr %argstuple, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %tstate, align 8
  %9 = load ptr, ptr %func.addr, align 8
  %call6 = call ptr @method_enter_call(ptr noundef %8, ptr noundef %9)
  store ptr %call6, ptr %meth, align 8
  %10 = load ptr, ptr %meth, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %argstuple, align 8
  store ptr %11, ptr %op.addr.i11, align 8
  %12 = load ptr, ptr %op.addr.i11, align 8
  store ptr %12, ptr %op.addr.i20, align 8
  %13 = load ptr, ptr %op.addr.i20, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then8
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then8
  %15 = load ptr, ptr %op.addr.i11, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i15 = add i64 %16, -1
  store i64 %dec.i15, ptr %15, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %17 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %18 = load ptr, ptr %meth, align 8
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx, align 8
  %21 = load ptr, ptr %argstuple, align 8
  %call10 = call ptr %18(ptr noundef %20, ptr noundef %21)
  store ptr %call10, ptr %result, align 8
  %22 = load ptr, ptr %argstuple, align 8
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

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
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
  %29 = load ptr, ptr %tstate, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %29)
  %30 = load ptr, ptr %result, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit19, %if.then4, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_VARARGS_KEYWORDS(ptr noundef %func, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %argstuple = alloca ptr, align 8
  %result = alloca ptr, align 8
  %kwdict = alloca ptr, align 8
  %meth = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %0)
  store i64 %call1, ptr %nargs, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %nargs, align 8
  %call2 = call i32 @method_check_args(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %args.addr, align 8
  %add.ptr = getelementptr ptr, ptr %4, i64 1
  %5 = load i64, ptr %nargs, align 8
  %sub = sub i64 %5, 1
  %call3 = call ptr @_PyTuple_FromArray(ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call3, ptr %argstuple, align 8
  %6 = load ptr, ptr %argstuple, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %result, align 8
  store ptr null, ptr %kwdict, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end5
  %8 = load ptr, ptr %kwnames.addr, align 8
  %call7 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  %cmp8 = icmp sgt i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %args.addr, align 8
  %10 = load i64, ptr %nargs, align 8
  %add.ptr10 = getelementptr ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %kwnames.addr, align 8
  %call11 = call ptr @_PyStack_AsDict(ptr noundef %add.ptr10, ptr noundef %11)
  store ptr %call11, ptr %kwdict, align 8
  %12 = load ptr, ptr %kwdict, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  br label %exit

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.end5
  %13 = load ptr, ptr %tstate, align 8
  %14 = load ptr, ptr %func.addr, align 8
  %call16 = call ptr @method_enter_call(ptr noundef %13, ptr noundef %14)
  store ptr %call16, ptr %meth, align 8
  %15 = load ptr, ptr %meth, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %exit

if.end19:                                         ; preds = %if.end15
  %16 = load ptr, ptr %meth, align 8
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx, align 8
  %19 = load ptr, ptr %argstuple, align 8
  %20 = load ptr, ptr %kwdict, align 8
  %call20 = call ptr %16(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call20, ptr %result, align 8
  %21 = load ptr, ptr %tstate, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %21)
  br label %exit

exit:                                             ; preds = %if.end19, %if.then18, %if.then13
  %22 = load ptr, ptr %argstuple, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i21, align 8
  %24 = load ptr, ptr %op.addr.i21, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %exit
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
  %29 = load ptr, ptr %kwdict, align 8
  call void @Py_XDECREF(ptr noundef %29)
  %30 = load ptr, ptr %result, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then4, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_FASTCALL(ptr noundef %func, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %meth = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %0)
  store i64 %call1, ptr %nargs, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %nargs, align 8
  %4 = load ptr, ptr %kwnames.addr, align 8
  %call2 = call i32 @method_check_args(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tstate, align 8
  %6 = load ptr, ptr %func.addr, align 8
  %call3 = call ptr @method_enter_call(ptr noundef %5, ptr noundef %6)
  store ptr %call3, ptr %meth, align 8
  %7 = load ptr, ptr %meth, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %meth, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %add.ptr = getelementptr ptr, ptr %11, i64 1
  %12 = load i64, ptr %nargs, align 8
  %sub = sub i64 %12, 1
  %call6 = call ptr %8(ptr noundef %10, ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call6, ptr %result, align 8
  %13 = load ptr, ptr %tstate, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %13)
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_FASTCALL_KEYWORDS(ptr noundef %func, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %meth = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %0)
  store i64 %call1, ptr %nargs, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %nargs, align 8
  %call2 = call i32 @method_check_args(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tstate, align 8
  %5 = load ptr, ptr %func.addr, align 8
  %call3 = call ptr @method_enter_call(ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %meth, align 8
  %6 = load ptr, ptr %meth, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %meth, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %add.ptr = getelementptr ptr, ptr %10, i64 1
  %11 = load i64, ptr %nargs, align 8
  %sub = sub i64 %11, 1
  %12 = load ptr, ptr %kwnames.addr, align 8
  %call6 = call ptr %7(ptr noundef %9, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %12)
  store ptr %call6, ptr %result, align 8
  %13 = load ptr, ptr %tstate, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %13)
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_NOARGS(ptr noundef %func, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %funcstr = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %0)
  store i64 %call1, ptr %nargs, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %nargs, align 8
  %4 = load ptr, ptr %kwnames.addr, align 8
  %call2 = call i32 @method_check_args(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %nargs, align 8
  %cmp = icmp ne i64 %5, 1
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %func.addr, align 8
  %call4 = call ptr @_PyObject_FunctionStr(ptr noundef %6)
  store ptr %call4, ptr %funcstr, align 8
  %7 = load ptr, ptr %funcstr, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %9 = load ptr, ptr %funcstr, align 8
  %10 = load i64, ptr %nargs, align 8
  %sub = sub i64 %10, 1
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.40, ptr noundef %9, i64 noundef %sub)
  %11 = load ptr, ptr %funcstr, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i15, align 8
  %13 = load ptr, ptr %op.addr.i15, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit, %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %18 = load ptr, ptr %tstate, align 8
  %19 = load ptr, ptr %func.addr, align 8
  %call10 = call ptr @method_enter_call(ptr noundef %18, ptr noundef %19)
  store ptr %call10, ptr %meth, align 8
  %20 = load ptr, ptr %meth, align 8
  %cmp11 = icmp eq ptr %20, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %21 = load ptr, ptr %meth, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx, align 8
  %call14 = call ptr %21(ptr noundef %23, ptr noundef null)
  store ptr %call14, ptr %result, align 8
  %24 = load ptr, ptr %tstate, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %24)
  %25 = load ptr, ptr %result, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.end8, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_O(ptr noundef %func, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %funcstr = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %0)
  store i64 %call1, ptr %nargs, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %nargs, align 8
  %4 = load ptr, ptr %kwnames.addr, align 8
  %call2 = call i32 @method_check_args(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %nargs, align 8
  %cmp = icmp ne i64 %5, 2
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %func.addr, align 8
  %call4 = call ptr @_PyObject_FunctionStr(ptr noundef %6)
  store ptr %call4, ptr %funcstr, align 8
  %7 = load ptr, ptr %funcstr, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %9 = load ptr, ptr %funcstr, align 8
  %10 = load i64, ptr %nargs, align 8
  %sub = sub i64 %10, 1
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.41, ptr noundef %9, i64 noundef %sub)
  %11 = load ptr, ptr %funcstr, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i16, align 8
  %13 = load ptr, ptr %op.addr.i16, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit, %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %18 = load ptr, ptr %tstate, align 8
  %19 = load ptr, ptr %func.addr, align 8
  %call10 = call ptr @method_enter_call(ptr noundef %18, ptr noundef %19)
  store ptr %call10, ptr %meth, align 8
  %20 = load ptr, ptr %meth, align 8
  %cmp11 = icmp eq ptr %20, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %21 = load ptr, ptr %meth, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx, align 8
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx14 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx14, align 8
  %call15 = call ptr %21(ptr noundef %23, ptr noundef %25)
  store ptr %call15, ptr %result, align 8
  %26 = load ptr, ptr %tstate, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %26)
  %27 = load ptr, ptr %result, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.end8, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_FASTCALL_KEYWORDS_METHOD(ptr noundef %func, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %meth = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %0)
  store i64 %call1, ptr %nargs, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %nargs, align 8
  %call2 = call i32 @method_check_args(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tstate, align 8
  %5 = load ptr, ptr %func.addr, align 8
  %call3 = call ptr @method_enter_call(ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %meth, align 8
  %6 = load ptr, ptr %meth, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %meth, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %func.addr, align 8
  %d_common = getelementptr inbounds %struct.PyMethodDescrObject, ptr %10, i32 0, i32 0
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %d_common, i32 0, i32 1
  %11 = load ptr, ptr %d_type, align 8
  %12 = load ptr, ptr %args.addr, align 8
  %add.ptr = getelementptr ptr, ptr %12, i64 1
  %13 = load i64, ptr %nargs, align 8
  %sub = sub i64 %13, 1
  %14 = load ptr, ptr %kwnames.addr, align 8
  %call6 = call ptr %7(ptr noundef %9, ptr noundef %11, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %14)
  store ptr %call6, ptr %result, align 8
  call void @_Py_LeaveRecursiveCall()
  %15 = load ptr, ptr %result, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @descr_new(ptr noundef %descrtype, ptr noundef %type, ptr noundef %name) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %descrtype.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %descr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %descrtype, ptr %descrtype.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %descrtype.addr, align 8
  %call = call ptr @PyType_GenericAlloc(ptr noundef %0, i64 noundef 0)
  store ptr %call, ptr %descr, align 8
  %1 = load ptr, ptr %descr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr @_Py_XNewRef(ptr noundef %2)
  %3 = load ptr, ptr %descr, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %3, i32 0, i32 1
  store ptr %call1, ptr %d_type, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @PyUnicode_InternFromString(ptr noundef %4)
  %5 = load ptr, ptr %descr, align 8
  %d_name = getelementptr inbounds %struct.PyDescrObject, ptr %5, i32 0, i32 2
  store ptr %call2, ptr %d_name, align 8
  %6 = load ptr, ptr %descr, align 8
  %d_name3 = getelementptr inbounds %struct.PyDescrObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %d_name3, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then5
  store ptr %descr, ptr %_tmp_dst_ptr, align 8
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %_tmp_old_dst, align 8
  %10 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i7, align 8
  %13 = load ptr, ptr %op.addr.i7, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %descr, align 8
  %d_qualname = getelementptr inbounds %struct.PyDescrObject, ptr %18, i32 0, i32 3
  store ptr null, ptr %d_qualname, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %19 = load ptr, ptr %descr, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewClassMethod(ptr noundef %type, ptr noundef %method) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %descr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %ml_name = getelementptr inbounds %struct.PyMethodDef, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ml_name, align 8
  %call = call ptr @descr_new(ptr noundef @PyClassMethodDescr_Type, ptr noundef %0, ptr noundef %2)
  store ptr %call, ptr %descr, align 8
  %3 = load ptr, ptr %descr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %method.addr, align 8
  %5 = load ptr, ptr %descr, align 8
  %d_method = getelementptr inbounds %struct.PyMethodDescrObject, ptr %5, i32 0, i32 1
  store ptr %4, ptr %d_method, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %descr, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewMember(ptr noundef %type, ptr noundef %member) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %member.addr = alloca ptr, align 8
  %descr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %member, ptr %member.addr, align 8
  %0 = load ptr, ptr %member.addr, align 8
  %flags = getelementptr inbounds %struct.PyMemberDef, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %member.addr, align 8
  %name = getelementptr inbounds %struct.PyMemberDef, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %call = call ptr @descr_new(ptr noundef @PyMemberDescr_Type, ptr noundef %3, ptr noundef %5)
  store ptr %call, ptr %descr, align 8
  %6 = load ptr, ptr %descr, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %member.addr, align 8
  %8 = load ptr, ptr %descr, align 8
  %d_member = getelementptr inbounds %struct.PyMemberDescrObject, ptr %8, i32 0, i32 1
  store ptr %7, ptr %d_member, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %9 = load ptr, ptr %descr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewGetSet(ptr noundef %type, ptr noundef %getset) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %getset.addr = alloca ptr, align 8
  %descr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %getset, ptr %getset.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %getset.addr, align 8
  %name = getelementptr inbounds %struct.PyGetSetDef, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %call = call ptr @descr_new(ptr noundef @PyGetSetDescr_Type, ptr noundef %0, ptr noundef %2)
  store ptr %call, ptr %descr, align 8
  %3 = load ptr, ptr %descr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %getset.addr, align 8
  %5 = load ptr, ptr %descr, align 8
  %d_getset = getelementptr inbounds %struct.PyGetSetDescrObject, ptr %5, i32 0, i32 1
  store ptr %4, ptr %d_getset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %descr, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewWrapper(ptr noundef %type, ptr noundef %base, ptr noundef %wrapped) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %wrapped.addr = alloca ptr, align 8
  %descr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %wrapped, ptr %wrapped.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %name = getelementptr inbounds %struct.wrapperbase, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %call = call ptr @descr_new(ptr noundef @PyWrapperDescr_Type, ptr noundef %0, ptr noundef %2)
  store ptr %call, ptr %descr, align 8
  %3 = load ptr, ptr %descr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load ptr, ptr %descr, align 8
  %d_base = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %5, i32 0, i32 1
  store ptr %4, ptr %d_base, align 8
  %6 = load ptr, ptr %wrapped.addr, align 8
  %7 = load ptr, ptr %descr, align 8
  %d_wrapped = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %7, i32 0, i32 2
  store ptr %6, ptr %d_wrapped, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %descr, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDescr_IsData(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_descr_set = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 33
  %1 = load ptr, ptr %tp_descr_set, align 8
  %cmp = icmp ne ptr %1, null
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

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDictProxy_New(ptr noundef %mapping) #0 {
entry:
  %retval = alloca ptr, align 8
  %mapping.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %mapping, ptr %mapping.addr, align 8
  %0 = load ptr, ptr %mapping.addr, align 8
  %call = call i32 @mappingproxy_check_mapping(ptr noundef %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyObject_GC_New(ptr noundef @PyDictProxy_Type)
  store ptr %call1, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %mapping.addr, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %2)
  %3 = load ptr, ptr %pp, align 8
  %mapping5 = getelementptr inbounds %struct.mappingproxyobject, ptr %3, i32 0, i32 1
  store ptr %call4, ptr %mapping5, align 8
  %4 = load ptr, ptr %pp, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %4)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %pp, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @mappingproxy_check_mapping(ptr noundef %mapping) #0 {
entry:
  %retval = alloca i32, align 4
  %mapping.addr = alloca ptr, align 8
  store ptr %mapping, ptr %mapping.addr, align 8
  %0 = load ptr, ptr %mapping.addr, align 8
  %call = call i32 @PyMapping_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %mapping.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 33554432)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %mapping.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %2)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 67108864)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %mapping.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call8, i32 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.42, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

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
define internal void @wrapper_dealloc(ptr noundef %wp) #0 {
entry:
  %wp.addr = alloca ptr, align 8
  %_tstate = alloca ptr, align 8
  store ptr %wp, ptr %wp.addr, align 8
  %0 = load ptr, ptr %wp.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %_tstate, align 8
  %1 = load ptr, ptr %wp.addr, align 8
  %call = call i32 @_PyTrash_cond(ptr noundef %1, ptr noundef @wrapper_dealloc)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %call1 = call ptr @PyThreadState_GetUnchecked()
  store ptr %call1, ptr %_tstate, align 8
  %2 = load ptr, ptr %_tstate, align 8
  %3 = load ptr, ptr %wp.addr, align 8
  %call2 = call i32 @_PyTrash_begin(ptr noundef %2, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.end

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  %4 = load ptr, ptr %wp.addr, align 8
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %descr, align 8
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %wp.addr, align 8
  %self = getelementptr inbounds %struct.wrapperobject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %self, align 8
  call void @Py_XDECREF(ptr noundef %7)
  %8 = load ptr, ptr %wp.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %8)
  %9 = load ptr, ptr %_tstate, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %_tstate, align 8
  call void @_PyTrash_end(ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  br label %do.end

do.end:                                           ; preds = %if.end8, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_repr(ptr noundef %wp) #0 {
entry:
  %wp.addr = alloca ptr, align 8
  store ptr %wp, ptr %wp.addr, align 8
  %0 = load ptr, ptr %wp.addr, align 8
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %descr, align 8
  %d_base = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d_base, align 8
  %name = getelementptr inbounds %struct.wrapperbase, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %wp.addr, align 8
  %self = getelementptr inbounds %struct.wrapperobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %self, align 8
  %call = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %7 = load ptr, ptr %wp.addr, align 8
  %self1 = getelementptr inbounds %struct.wrapperobject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %self1, align 8
  %call2 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.43, ptr noundef %3, ptr noundef %6, ptr noundef %8)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal i64 @wrapper_hash(ptr noundef %wp) #0 {
entry:
  %wp.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store ptr %wp, ptr %wp.addr, align 8
  %0 = load ptr, ptr %wp.addr, align 8
  %self = getelementptr inbounds %struct.wrapperobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_HashPointer(ptr noundef %1)
  store i64 %call, ptr %x, align 8
  %2 = load ptr, ptr %wp.addr, align 8
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %descr, align 8
  %call1 = call i64 @Py_HashPointer(ptr noundef %3)
  store i64 %call1, ptr %y, align 8
  %4 = load i64, ptr %x, align 8
  %5 = load i64, ptr %y, align 8
  %xor = xor i64 %4, %5
  store i64 %xor, ptr %x, align 8
  %6 = load i64, ptr %x, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -2, ptr %x, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %x, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_call(ptr noundef %wp, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %wp.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %wp, ptr %wp.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %wp.addr, align 8
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %descr, align 8
  %2 = load ptr, ptr %wp.addr, align 8
  %self = getelementptr inbounds %struct.wrapperobject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %self, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %5 = load ptr, ptr %kwds.addr, align 8
  %call = call ptr @wrapperdescr_raw_call(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @wrapper_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %wp = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %wp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %wp, align 8
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %descr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %wp, align 8
  %descr1 = getelementptr inbounds %struct.wrapperobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %descr1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %9 = load ptr, ptr %wp, align 8
  %self6 = getelementptr inbounds %struct.wrapperobject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %self6, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body5
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %wp, align 8
  %self10 = getelementptr inbounds %struct.wrapperobject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %self10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body5
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_richcompare(ptr noundef %a, ptr noundef %b, i32 noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %wa = alloca ptr, align 8
  %wb = alloca ptr, align 8
  %eq = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp ne i32 %1, 3
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @_PyMethodWrapper_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %b.addr, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @_PyMethodWrapper_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %land.lhs.true
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %4, ptr %wa, align 8
  %5 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %wb, align 8
  %6 = load ptr, ptr %wa, align 8
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %descr, align 8
  %8 = load ptr, ptr %wb, align 8
  %descr5 = getelementptr inbounds %struct.wrapperobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %descr5, align 8
  %cmp6 = icmp eq ptr %7, %9
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %10 = load ptr, ptr %wa, align 8
  %self = getelementptr inbounds %struct.wrapperobject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %self, align 8
  %12 = load ptr, ptr %wb, align 8
  %self7 = getelementptr inbounds %struct.wrapperobject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %self7, align 8
  %cmp8 = icmp eq ptr %11, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %14 = phi i1 [ false, %if.end ], [ %cmp8, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %eq, align 4
  %15 = load i32, ptr %eq, align 4
  %16 = load i32, ptr %op.addr, align 4
  %cmp9 = icmp eq i32 %16, 2
  %conv = zext i1 %cmp9 to i32
  %cmp10 = icmp eq i32 %15, %conv
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.end
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then12, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWrapper_New(ptr noundef %d, ptr noundef %self) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %wp = alloca ptr, align 8
  %descr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %descr, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef @_PyMethodWrapper_Type)
  store ptr %call, ptr %wp, align 8
  %1 = load ptr, ptr %wp, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %descr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %2)
  %3 = load ptr, ptr %wp, align 8
  %descr2 = getelementptr inbounds %struct.wrapperobject, ptr %3, i32 0, i32 1
  store ptr %call1, ptr %descr2, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %4)
  %5 = load ptr, ptr %wp, align 8
  %self4 = getelementptr inbounds %struct.wrapperobject, ptr %5, i32 0, i32 2
  store ptr %call3, ptr %self4, align 8
  %6 = load ptr, ptr %wp, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %wp, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @mappingproxy_dealloc(ptr noundef %pp) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %pp.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mapping, align 8
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

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
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
  %9 = load ptr, ptr %pp.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_repr(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mapping, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.45, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @mappingproxy_hash(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mapping, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_str(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mapping, align 8
  %call = call ptr @PyObject_Str(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @mappingproxy_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %pp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %pp, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mapping, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %pp, align 8
  %mapping1 = getelementptr inbounds %struct.mappingproxyobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mapping1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mapping, align 8
  %2 = load ptr, ptr %w.addr, align 8
  %3 = load i32, ptr %op.addr, align 4
  %call = call ptr @PyObject_RichCompare(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_getiter(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mapping, align 8
  %call = call ptr @PyObject_GetIter(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %mapping = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %nargs, align 8
  %cmp1 = icmp sle i64 1, %2
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %nargs, align 8
  %cmp3 = icmp sle i64 %3, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp5 = icmp ne ptr %arraydecay, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %5 = load ptr, ptr %args.addr, align 8
  %ob_item6 = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [1 x ptr], ptr %ob_item6, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %6 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  %7 = load i64, ptr %nargs, align 8
  %8 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay10 = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay9, i64 noundef %7, ptr noundef %8, ptr noundef null, ptr noundef @mappingproxy_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay7, %cond.true ], [ %call11, %cond.false ]
  store ptr %cond, ptr %fastargs, align 8
  %9 = load ptr, ptr %fastargs, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %mapping, align 8
  %12 = load ptr, ptr %type.addr, align 8
  %13 = load ptr, ptr %mapping, align 8
  %call12 = call ptr @mappingproxy_new_impl(ptr noundef %12, ptr noundef %13)
  store ptr %call12, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @property_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %gs = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %gs, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %1)
  %2 = load ptr, ptr %gs, align 8
  %prop_get = getelementptr inbounds %struct.propertyobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prop_get, align 8
  call void @Py_XDECREF(ptr noundef %3)
  %4 = load ptr, ptr %gs, align 8
  %prop_set = getelementptr inbounds %struct.propertyobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %prop_set, align 8
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %gs, align 8
  %prop_del = getelementptr inbounds %struct.propertyobject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %prop_del, align 8
  call void @Py_XDECREF(ptr noundef %7)
  %8 = load ptr, ptr %gs, align 8
  %prop_doc = getelementptr inbounds %struct.propertyobject, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %prop_doc, align 8
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %gs, align 8
  %prop_name = getelementptr inbounds %struct.propertyobject, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %prop_name, align 8
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %12)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %13 = load ptr, ptr %tp_free, align 8
  %14 = load ptr, ptr %self.addr, align 8
  call void %13(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @property_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  %vret30 = alloca i32, align 4
  %vret41 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %pp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %pp, align 8
  %prop_get = getelementptr inbounds %struct.propertyobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prop_get, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %pp, align 8
  %prop_get1 = getelementptr inbounds %struct.propertyobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prop_get1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %9 = load ptr, ptr %pp, align 8
  %prop_set = getelementptr inbounds %struct.propertyobject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %prop_set, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %pp, align 8
  %prop_set9 = getelementptr inbounds %struct.propertyobject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %prop_set9, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call10, ptr %vret8, align 4
  %15 = load i32, ptr %vret8, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %16 = load i32, ptr %vret8, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %17 = load ptr, ptr %pp, align 8
  %prop_del = getelementptr inbounds %struct.propertyobject, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %prop_del, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %pp, align 8
  %prop_del20 = getelementptr inbounds %struct.propertyobject, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %prop_del20, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call21 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %call21, ptr %vret19, align 4
  %23 = load i32, ptr %vret19, align 4
  %tobool22 = icmp ne i32 %23, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  %24 = load i32, ptr %vret19, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.body16
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %25 = load ptr, ptr %pp, align 8
  %prop_doc = getelementptr inbounds %struct.propertyobject, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %prop_doc, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %do.body27
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %pp, align 8
  %prop_doc31 = getelementptr inbounds %struct.propertyobject, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %prop_doc31, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  %call32 = call i32 %27(ptr noundef %29, ptr noundef %30)
  store i32 %call32, ptr %vret30, align 4
  %31 = load i32, ptr %vret30, align 4
  %tobool33 = icmp ne i32 %31, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then29
  %32 = load i32, ptr %vret30, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %do.body27
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  %33 = load ptr, ptr %pp, align 8
  %prop_name = getelementptr inbounds %struct.propertyobject, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %prop_name, align 8
  %tobool39 = icmp ne ptr %34, null
  br i1 %tobool39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %do.body38
  %35 = load ptr, ptr %visit.addr, align 8
  %36 = load ptr, ptr %pp, align 8
  %prop_name42 = getelementptr inbounds %struct.propertyobject, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %prop_name42, align 8
  %38 = load ptr, ptr %arg.addr, align 8
  %call43 = call i32 %35(ptr noundef %37, ptr noundef %38)
  store i32 %call43, ptr %vret41, align 4
  %39 = load i32, ptr %vret41, align 4
  %tobool44 = icmp ne i32 %39, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then40
  %40 = load i32, ptr %vret41, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %do.body38
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end48, %if.then45, %if.then34, %if.then23, %if.then12, %if.then3
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @property_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %pp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %pp, align 8
  %prop_doc = getelementptr inbounds %struct.propertyobject, ptr %1, i32 0, i32 4
  store ptr %prop_doc, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @property_descr_get(ptr noundef %self, ptr noundef %obj, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %gs = alloca ptr, align 8
  %qualname = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %self.addr, align 8
  store ptr %3, ptr %gs, align 8
  %4 = load ptr, ptr %gs, align 8
  %prop_get = getelementptr inbounds %struct.propertyobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prop_get, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %6)
  %call5 = call ptr @PyType_GetQualName(ptr noundef %call4)
  store ptr %call5, ptr %qualname, align 8
  %7 = load ptr, ptr %gs, align 8
  %prop_name = getelementptr inbounds %struct.propertyobject, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %prop_name, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then3
  %9 = load ptr, ptr %qualname, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr @PyExc_AttributeError, align 8
  %11 = load ptr, ptr %gs, align 8
  %prop_name9 = getelementptr inbounds %struct.propertyobject, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %prop_name9, align 8
  %13 = load ptr, ptr %qualname, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.71, ptr noundef %12, ptr noundef %13)
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %if.then3
  %14 = load ptr, ptr %qualname, align 8
  %cmp11 = icmp ne ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %15 = load ptr, ptr @PyExc_AttributeError, align 8
  %16 = load ptr, ptr %qualname, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.72, ptr noundef %16)
  br label %if.end15

if.else14:                                        ; preds = %if.else
  %17 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.73)
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  %18 = load ptr, ptr %qualname, align 8
  call void @Py_XDECREF(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %19 = load ptr, ptr %gs, align 8
  %prop_get18 = getelementptr inbounds %struct.propertyobject, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %prop_get18, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %call19 = call ptr @PyObject_CallOneArg(ptr noundef %20, ptr noundef %21)
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.end16, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @property_descr_set(ptr noundef %self, ptr noundef %obj, ptr noundef %value) #0 {
entry:
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %gs = alloca ptr, align 8
  %func = alloca ptr, align 8
  %res = alloca ptr, align 8
  %qualname = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %gs, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %gs, align 8
  %prop_del = getelementptr inbounds %struct.propertyobject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %prop_del, align 8
  store ptr %3, ptr %func, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %gs, align 8
  %prop_set = getelementptr inbounds %struct.propertyobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %prop_set, align 8
  store ptr %5, ptr %func, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %func, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end24

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %qualname, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %8)
  %call5 = call ptr @PyType_GetQualName(ptr noundef %call)
  store ptr %call5, ptr %qualname, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %9 = load ptr, ptr %gs, align 8
  %prop_name = getelementptr inbounds %struct.propertyobject, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %prop_name, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.end6
  %11 = load ptr, ptr %qualname, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr @PyExc_AttributeError, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %cmp10 = icmp eq ptr %13, null
  %cond = select i1 %cmp10, ptr @.str.74, ptr @.str.75
  %14 = load ptr, ptr %gs, align 8
  %prop_name11 = getelementptr inbounds %struct.propertyobject, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %prop_name11, align 8
  %16 = load ptr, ptr %qualname, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef %cond, ptr noundef %15, ptr noundef %16)
  br label %if.end23

if.else13:                                        ; preds = %land.lhs.true, %if.end6
  %17 = load ptr, ptr %qualname, align 8
  %cmp14 = icmp ne ptr %17, null
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else13
  %18 = load ptr, ptr @PyExc_AttributeError, align 8
  %19 = load ptr, ptr %value.addr, align 8
  %cmp16 = icmp eq ptr %19, null
  %cond17 = select i1 %cmp16, ptr @.str.76, ptr @.str.77
  %20 = load ptr, ptr %qualname, align 8
  %call18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef %cond17, ptr noundef %20)
  br label %if.end22

if.else19:                                        ; preds = %if.else13
  %21 = load ptr, ptr @PyExc_AttributeError, align 8
  %22 = load ptr, ptr %value.addr, align 8
  %cmp20 = icmp eq ptr %22, null
  %cond21 = select i1 %cmp20, ptr @.str.78, ptr @.str.79
  call void @PyErr_SetString(ptr noundef %21, ptr noundef %cond21)
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then9
  %23 = load ptr, ptr %qualname, align 8
  call void @Py_XDECREF(ptr noundef %23)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end
  %24 = load ptr, ptr %value.addr, align 8
  %cmp25 = icmp eq ptr %24, null
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end24
  %25 = load ptr, ptr %func, align 8
  %26 = load ptr, ptr %obj.addr, align 8
  %call27 = call ptr @PyObject_CallOneArg(ptr noundef %25, ptr noundef %26)
  store ptr %call27, ptr %res, align 8
  br label %if.end30

if.else28:                                        ; preds = %if.end24
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %27 = load ptr, ptr %obj.addr, align 8
  store ptr %27, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %28 = load ptr, ptr %value.addr, align 8
  store ptr %28, ptr %arrayinit.element, align 8
  %29 = load ptr, ptr %func, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call29 = call ptr @PyObject_Vectorcall(ptr noundef %29, ptr noundef %arraydecay, i64 noundef 2, ptr noundef null)
  store ptr %call29, ptr %res, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then26
  %30 = load ptr, ptr %res, align 8
  %cmp31 = icmp eq ptr %30, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end30
  %31 = load ptr, ptr %res, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i34, align 8
  %33 = load ptr, ptr %op.addr.i34, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i = trunc i64 %34 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end33
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then32, %if.end23
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @property_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [4 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %fget = alloca ptr, align 8
  %fset = alloca ptr, align 8
  %fdel = alloca ptr, align 8
  %doc = alloca ptr, align 8
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
  store ptr null, ptr %fget, align 8
  store ptr null, ptr %fset, align 8
  store ptr null, ptr %fdel, align 8
  store ptr null, ptr %doc, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 4
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
  %arraydecay13 = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @property_init._parser, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef %arraydecay13)
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
  store ptr %17, ptr %fget, align 8
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
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end27
  %21 = load ptr, ptr %fastargs, align 8
  %arrayidx31 = getelementptr ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx31, align 8
  store ptr %22, ptr %fset, align 8
  %23 = load i64, ptr %noptargs, align 8
  %dec32 = add i64 %23, -1
  store i64 %dec32, ptr %noptargs, align 8
  %tobool33 = icmp ne i64 %dec32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then30
  br label %skip_optional_pos

if.end35:                                         ; preds = %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end27
  %24 = load ptr, ptr %fastargs, align 8
  %arrayidx37 = getelementptr ptr, ptr %24, i64 2
  %25 = load ptr, ptr %arrayidx37, align 8
  %tobool38 = icmp ne ptr %25, null
  br i1 %tobool38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end36
  %26 = load ptr, ptr %fastargs, align 8
  %arrayidx40 = getelementptr ptr, ptr %26, i64 2
  %27 = load ptr, ptr %arrayidx40, align 8
  store ptr %27, ptr %fdel, align 8
  %28 = load i64, ptr %noptargs, align 8
  %dec41 = add i64 %28, -1
  store i64 %dec41, ptr %noptargs, align 8
  %tobool42 = icmp ne i64 %dec41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then39
  br label %skip_optional_pos

if.end44:                                         ; preds = %if.then39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end36
  %29 = load ptr, ptr %fastargs, align 8
  %arrayidx46 = getelementptr ptr, ptr %29, i64 3
  %30 = load ptr, ptr %arrayidx46, align 8
  store ptr %30, ptr %doc, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end45, %if.then43, %if.then34, %if.then25, %if.then19
  %31 = load ptr, ptr %self.addr, align 8
  %32 = load ptr, ptr %fget, align 8
  %33 = load ptr, ptr %fset, align 8
  %34 = load ptr, ptr %fdel, align 8
  %35 = load ptr, ptr %doc, align 8
  %call47 = call i32 @property_init_impl(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %call47, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %36 = load i32, ptr %return_value, align 4
  ret i32 %36
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
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

; Function Attrs: nounwind uwtable
define internal ptr @descr_repr(ptr noundef %descr, ptr noundef %format) #0 {
entry:
  %descr.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr null, ptr %name, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %d_name = getelementptr inbounds %struct.PyDescrObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %d_name, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %descr.addr, align 8
  %d_name1 = getelementptr inbounds %struct.PyDescrObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %d_name1, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %descr.addr, align 8
  %d_name3 = getelementptr inbounds %struct.PyDescrObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %d_name3, align 8
  store ptr %5, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %format.addr, align 8
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %descr.addr, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d_type, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef %6, ptr noundef %7, ptr noundef @.str.11, ptr noundef %10)
  ret ptr %call4
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

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @descr_reduce(ptr noundef %descr, ptr noundef %_unused_ignored) #0 {
entry:
  %descr.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 389))
  %0 = load ptr, ptr %descr.addr, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d_type, align 8
  %2 = load ptr, ptr %descr.addr, align 8
  %d_name = getelementptr inbounds %struct.PyDescrObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %d_name, align 8
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.13, ptr noundef %call, ptr noundef %1, ptr noundef %3)
  ret ptr %call1
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @method_get_doc(ptr noundef %descr, ptr noundef %closure) #0 {
entry:
  %descr.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %d_method = getelementptr inbounds %struct.PyMethodDescrObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d_method, align 8
  %ml_name = getelementptr inbounds %struct.PyMethodDef, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ml_name, align 8
  %3 = load ptr, ptr %descr.addr, align 8
  %d_method1 = getelementptr inbounds %struct.PyMethodDescrObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d_method1, align 8
  %ml_doc = getelementptr inbounds %struct.PyMethodDef, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ml_doc, align 8
  %call = call ptr @_PyType_GetDocFromInternalDoc(ptr noundef %2, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @descr_get_qualname(ptr noundef %descr, ptr noundef %_unused_ignored) #0 {
entry:
  %descr.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %d_qualname = getelementptr inbounds %struct.PyDescrObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %d_qualname, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %descr.addr, align 8
  %call = call ptr @calculate_qualname(ptr noundef %2)
  %3 = load ptr, ptr %descr.addr, align 8
  %d_qualname1 = getelementptr inbounds %struct.PyDescrObject, ptr %3, i32 0, i32 3
  store ptr %call, ptr %d_qualname1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %descr.addr, align 8
  %d_qualname2 = getelementptr inbounds %struct.PyDescrObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %d_qualname2, align 8
  %call3 = call ptr @_Py_XNewRef(ptr noundef %5)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @method_get_text_signature(ptr noundef %descr, ptr noundef %closure) #0 {
entry:
  %descr.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %d_method = getelementptr inbounds %struct.PyMethodDescrObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d_method, align 8
  %ml_name = getelementptr inbounds %struct.PyMethodDef, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ml_name, align 8
  %3 = load ptr, ptr %descr.addr, align 8
  %d_method1 = getelementptr inbounds %struct.PyMethodDescrObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d_method1, align 8
  %ml_doc = getelementptr inbounds %struct.PyMethodDef, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ml_doc, align 8
  %6 = load ptr, ptr %descr.addr, align 8
  %d_method2 = getelementptr inbounds %struct.PyMethodDescrObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %d_method2, align 8
  %ml_flags = getelementptr inbounds %struct.PyMethodDef, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %ml_flags, align 8
  %call = call ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef %2, ptr noundef %5, i32 noundef %8)
  ret ptr %call
}

declare ptr @_PyType_GetDocFromInternalDoc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @calculate_qualname(ptr noundef %descr) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %type_qualname = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %d_name = getelementptr inbounds %struct.PyDescrObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %d_name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %descr.addr, align 8
  %d_name1 = getelementptr inbounds %struct.PyDescrObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %d_name1, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %descr.addr, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d_type, align 8
  %call3 = call ptr @PyObject_GetAttr(ptr noundef %6, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 125))
  store ptr %call3, ptr %type_qualname, align 8
  %7 = load ptr, ptr %type_qualname, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %type_qualname, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %8)
  %call8 = call i32 @PyType_HasFeature(ptr noundef %call7, i64 noundef 268435456)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.20)
  %10 = load ptr, ptr %type_qualname, align 8
  call void @Py_XDECREF(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %11 = load ptr, ptr %type_qualname, align 8
  %12 = load ptr, ptr %descr.addr, align 8
  %d_name12 = getelementptr inbounds %struct.PyDescrObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %d_name12, align 8
  %call13 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.21, ptr noundef %11, ptr noundef %13)
  store ptr %call13, ptr %res, align 8
  %14 = load ptr, ptr %type_qualname, align 8
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

if.then.i:                                        ; preds = %if.end11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end11
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

return:                                           ; preds = %Py_DECREF.exit, %if.then10, %if.then5, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
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

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

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

declare ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @descr_check(ptr noundef %descr, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %descr.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %descr.addr, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d_type, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %descr.addr, align 8
  %call1 = call ptr @descr_name(ptr noundef %4)
  %5 = load ptr, ptr %descr.addr, align 8
  %d_type2 = getelementptr inbounds %struct.PyDescrObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d_type2, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_name4 = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %9 = load ptr, ptr %tp_name4, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.23, ptr noundef %call1, ptr noundef @.str.11, ptr noundef %7, ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
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

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @descr_name(ptr noundef %descr) #0 {
entry:
  %retval = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %d_name = getelementptr inbounds %struct.PyDescrObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %d_name, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %descr.addr, align 8
  %d_name1 = getelementptr inbounds %struct.PyDescrObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %d_name1, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %descr.addr, align 8
  %d_name3 = getelementptr inbounds %struct.PyDescrObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %d_name3, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
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

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
define internal ptr @member_get_doc(ptr noundef %descr, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %d_member = getelementptr inbounds %struct.PyMemberDescrObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d_member, align 8
  %doc = getelementptr inbounds %struct.PyMemberDef, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %doc, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %descr.addr, align 8
  %d_member1 = getelementptr inbounds %struct.PyMemberDescrObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d_member1, align 8
  %doc2 = getelementptr inbounds %struct.PyMemberDef, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %doc2, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare ptr @PyMember_GetOne(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @descr_setcheck(ptr noundef %descr, ptr noundef %obj, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %descr.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %descr.addr, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d_type, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %descr.addr, align 8
  %call1 = call ptr @descr_name(ptr noundef %4)
  %5 = load ptr, ptr %descr.addr, align 8
  %d_type2 = getelementptr inbounds %struct.PyDescrObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d_type2, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_name4 = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %9 = load ptr, ptr %tp_name4, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.23, ptr noundef %call1, ptr noundef @.str.11, ptr noundef %7, ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @PyMember_SetOne(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getset_get_doc(ptr noundef %descr, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %d_getset = getelementptr inbounds %struct.PyGetSetDescrObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d_getset, align 8
  %doc = getelementptr inbounds %struct.PyGetSetDef, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %doc, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %descr.addr, align 8
  %d_getset1 = getelementptr inbounds %struct.PyGetSetDescrObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d_getset1, align 8
  %doc2 = getelementptr inbounds %struct.PyGetSetDef, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %doc2, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @_PyObject_RealIsSubclass(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_raw_call(ptr noundef %descr, ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %wk = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %d_base = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d_base, align 8
  %wrapper1 = getelementptr inbounds %struct.wrapperbase, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %wrapper1, align 8
  store ptr %2, ptr %wrapper, align 8
  %3 = load ptr, ptr %descr.addr, align 8
  %d_base2 = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d_base2, align 8
  %flags = getelementptr inbounds %struct.wrapperbase, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %wrapper, align 8
  store ptr %6, ptr %wk, align 8
  %7 = load ptr, ptr %wk, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %10 = load ptr, ptr %descr.addr, align 8
  %d_wrapped = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %d_wrapped, align 8
  %12 = load ptr, ptr %kwds.addr, align 8
  %call = call ptr %7(ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %kwds.addr, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %kwds.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %14)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 536870912)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %land.lhs.true
  %15 = load ptr, ptr %kwds.addr, align 8
  %call6 = call i64 @PyDict_GET_SIZE(ptr noundef %15)
  %cmp7 = icmp ne i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %17 = load ptr, ptr %descr.addr, align 8
  %d_base9 = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %d_base9, align 8
  %name = getelementptr inbounds %struct.wrapperbase, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.36, ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false, %if.end
  %20 = load ptr, ptr %wrapper, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %23 = load ptr, ptr %descr.addr, align 8
  %d_wrapped12 = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %d_wrapped12, align 8
  %call13 = call ptr %20(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
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
define internal ptr @wrapperdescr_get_doc(ptr noundef %descr, ptr noundef %closure) #0 {
entry:
  %descr.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %d_base = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d_base, align 8
  %name = getelementptr inbounds %struct.wrapperbase, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %descr.addr, align 8
  %d_base1 = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d_base1, align 8
  %doc = getelementptr inbounds %struct.wrapperbase, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %doc, align 8
  %call = call ptr @_PyType_GetDocFromInternalDoc(ptr noundef %2, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_get_text_signature(ptr noundef %descr, ptr noundef %closure) #0 {
entry:
  %descr.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %descr.addr, align 8
  %d_base = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d_base, align 8
  %name = getelementptr inbounds %struct.wrapperbase, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %descr.addr, align 8
  %d_base1 = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d_base1, align 8
  %doc = getelementptr inbounds %struct.wrapperbase, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %doc, align 8
  %call = call ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef %2, ptr noundef %5, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
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

; Function Attrs: nounwind uwtable
define internal i32 @method_check_args(ptr noundef %func, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %funcstr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %funcstr12 = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp slt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %func.addr, align 8
  %call = call ptr @_PyObject_FunctionStr(ptr noundef %1)
  store ptr %call, ptr %funcstr, align 8
  %2 = load ptr, ptr %funcstr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %funcstr, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.37, ptr noundef %4)
  %5 = load ptr, ptr %funcstr, align 8
  store ptr %5, ptr %op.addr.i19, align 8
  %6 = load ptr, ptr %op.addr.i19, align 8
  store ptr %6, ptr %op.addr.i28, align 8
  %7 = load ptr, ptr %op.addr.i28, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i21 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.then2
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then2
  %9 = load ptr, ptr %op.addr.i19, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i23 = add i64 %10, -1
  store i64 %dec.i23, ptr %9, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %11 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit27, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %self, align 8
  %14 = load ptr, ptr %func.addr, align 8
  %15 = load ptr, ptr %self, align 8
  %call5 = call i32 @descr_check(ptr noundef %14, ptr noundef %15)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %16 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end8
  %17 = load ptr, ptr %kwnames.addr, align 8
  %call9 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  %tobool10 = icmp ne i64 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %func.addr, align 8
  %call13 = call ptr @_PyObject_FunctionStr(ptr noundef %18)
  store ptr %call13, ptr %funcstr12, align 8
  %19 = load ptr, ptr %funcstr12, align 8
  %cmp14 = icmp ne ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then11
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %21 = load ptr, ptr %funcstr12, align 8
  %call16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.38, ptr noundef %21)
  %22 = load ptr, ptr %funcstr12, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i30, align 8
  %24 = load ptr, ptr %op.addr.i30, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i31 = trunc i64 %25 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then15
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
  br label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit, %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end17, %if.then7, %if.end
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @method_enter_call(ptr noundef %tstate, ptr noundef %func) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %0, ptr noundef @.str.39)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %func.addr, align 8
  %d_method = getelementptr inbounds %struct.PyMethodDescrObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d_method, align 8
  %ml_meth = getelementptr inbounds %struct.PyMethodDef, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ml_meth, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare ptr @_PyObject_FunctionStr(ptr noundef) #1

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

declare ptr @_PyStack_AsDict(ptr noundef, ptr noundef) #1

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

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare i32 @PyMapping_Check(ptr noundef) #1

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

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) #1

declare void @_PyTrash_end(ptr noundef) #1

declare i64 @Py_HashPointer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_reduce(ptr noundef %wp, ptr noundef %_unused_ignored) #0 {
entry:
  %wp.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %wp, ptr %wp.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 389))
  %0 = load ptr, ptr %wp.addr, align 8
  %self = getelementptr inbounds %struct.wrapperobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %self, align 8
  %2 = load ptr, ptr %wp.addr, align 8
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %descr, align 8
  %d_name = getelementptr inbounds %struct.PyDescrObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %d_name, align 8
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.13, ptr noundef %call, ptr noundef %1, ptr noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_objclass(ptr noundef %wp, ptr noundef %_unused_ignored) #0 {
entry:
  %wp.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %wp, ptr %wp.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %wp.addr, align 8
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %descr, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d_type, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_name(ptr noundef %wp, ptr noundef %_unused_ignored) #0 {
entry:
  %wp.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %wp, ptr %wp.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %wp.addr, align 8
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %descr, align 8
  %d_base = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d_base, align 8
  %name = getelementptr inbounds %struct.wrapperbase, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_qualname(ptr noundef %wp, ptr noundef %_unused_ignored) #0 {
entry:
  %wp.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %wp, ptr %wp.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %wp.addr, align 8
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %descr, align 8
  %call = call ptr @descr_get_qualname(ptr noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_doc(ptr noundef %wp, ptr noundef %_unused_ignored) #0 {
entry:
  %wp.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %wp, ptr %wp.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %wp.addr, align 8
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %descr, align 8
  %d_base = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d_base, align 8
  %name = getelementptr inbounds %struct.wrapperbase, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %wp.addr, align 8
  %descr1 = getelementptr inbounds %struct.wrapperobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %descr1, align 8
  %d_base2 = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d_base2, align 8
  %doc = getelementptr inbounds %struct.wrapperbase, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %doc, align 8
  %call = call ptr @_PyType_GetDocFromInternalDoc(ptr noundef %3, ptr noundef %7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_text_signature(ptr noundef %wp, ptr noundef %_unused_ignored) #0 {
entry:
  %wp.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %wp, ptr %wp.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %wp.addr, align 8
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %descr, align 8
  %d_base = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d_base, align 8
  %name = getelementptr inbounds %struct.wrapperbase, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %wp.addr, align 8
  %descr1 = getelementptr inbounds %struct.wrapperobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %descr1, align 8
  %d_base2 = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d_base2, align 8
  %doc = getelementptr inbounds %struct.wrapperbase, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %doc, align 8
  %call = call ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef %3, ptr noundef %7, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_or(ptr noundef %left, ptr noundef %right) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyDictProxy_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %left.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mapping, align 8
  store ptr %2, ptr %left.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %right.addr, align 8
  %call1 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyDictProxy_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %right.addr, align 8
  %mapping4 = getelementptr inbounds %struct.mappingproxyobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mapping4, align 8
  store ptr %5, ptr %right.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %left.addr, align 8
  %7 = load ptr, ptr %right.addr, align 8
  %call6 = call ptr @PyNumber_Or(ptr noundef %6, ptr noundef %7)
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_ior(ptr noundef %self, ptr noundef %_unused_other) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_other.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_other, ptr %_unused_other.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef @.str.46, ptr noundef %2)
  ret ptr %call1
}

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mappingproxy_contains(ptr noundef %pp, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mapping, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pp.addr, align 8
  %mapping1 = getelementptr inbounds %struct.mappingproxyobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mapping1, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call2 = call i32 @PyDict_Contains(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pp.addr, align 8
  %mapping3 = getelementptr inbounds %struct.mappingproxyobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mapping3, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @PySequence_Contains(ptr noundef %6, ptr noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @mappingproxy_len(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mapping, align 8
  %call = call i64 @PyObject_Size(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_getitem(ptr noundef %pp, ptr noundef %key) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mapping, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call ptr @PyObject_GetItem(ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare i64 @PyObject_Size(ptr noundef) #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @PyObject_Str(ptr noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_get(ptr noundef %pp, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %newargs = alloca [3 x ptr], align 16
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mapping, align 8
  %arrayidx = getelementptr [3 x ptr], ptr %newargs, i64 0, i64 0
  store ptr %1, ptr %arrayidx, align 16
  %arrayidx1 = getelementptr [3 x ptr], ptr %newargs, i64 0, i64 2
  store ptr @_Py_NoneStruct, ptr %arrayidx1, align 16
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %nargs.addr, align 8
  %arrayidx2 = getelementptr [3 x ptr], ptr %newargs, i64 0, i64 1
  %arrayidx3 = getelementptr [3 x ptr], ptr %newargs, i64 0, i64 2
  %call = call i32 (ptr, i64, ptr, i64, i64, ...) @_PyArg_UnpackStack(ptr noundef %2, i64 noundef %3, ptr noundef @.str.47, i64 noundef 1, i64 noundef 2, ptr noundef %arrayidx2, ptr noundef %arrayidx3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %newargs, i64 0, i64 0
  %call4 = call ptr @PyObject_VectorcallMethod(ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 384), ptr noundef %arraydecay, i64 noundef -9223372036854775805, ptr noundef null)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_keys(ptr noundef %pp, ptr noundef %_unused_ignored) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mapping, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 442))
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_values(ptr noundef %pp, ptr noundef %_unused_ignored) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mapping, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 675))
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_items(ptr noundef %pp, ptr noundef %_unused_ignored) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mapping, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 433))
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_copy(ptr noundef %pp, ptr noundef %_unused_ignored) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mapping, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 296))
  ret ptr %call
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_reversed(ptr noundef %pp, ptr noundef %_unused_ignored) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mapping, align 8
  %call = call ptr @PyObject_CallMethodNoArgs(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 133))
  ret ptr %call
}

declare i32 @_PyArg_UnpackStack(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_new_impl(ptr noundef %type, ptr noundef %mapping) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %mapping.addr = alloca ptr, align 8
  %mappingproxy = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %mapping, ptr %mapping.addr, align 8
  %0 = load ptr, ptr %mapping.addr, align 8
  %call = call i32 @mappingproxy_check_mapping(ptr noundef %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyObject_GC_New(ptr noundef @PyDictProxy_Type)
  store ptr %call1, ptr %mappingproxy, align 8
  %1 = load ptr, ptr %mappingproxy, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %mapping.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %2)
  %3 = load ptr, ptr %mappingproxy, align 8
  %mapping6 = getelementptr inbounds %struct.mappingproxyobject, ptr %3, i32 0, i32 1
  store ptr %call5, ptr %mapping6, align 8
  %4 = load ptr, ptr %mappingproxy, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %4)
  %5 = load ptr, ptr %mappingproxy, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @property_getter(ptr noundef %self, ptr noundef %getter) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %getter.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %getter, ptr %getter.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %getter.addr, align 8
  %call = call ptr @property_copy(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @property_setter(ptr noundef %self, ptr noundef %setter) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %setter.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %setter, ptr %setter.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %setter.addr, align 8
  %call = call ptr @property_copy(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @property_deleter(ptr noundef %self, ptr noundef %deleter) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %deleter.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %deleter, ptr %deleter.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %deleter.addr, align 8
  %call = call ptr @property_copy(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @property_set_name(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %name = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %cmp = icmp ne i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.66, i64 noundef %call1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  store ptr %3, ptr %prop, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 1
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %name, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %prop, align 8
  %prop_name = getelementptr inbounds %struct.propertyobject, ptr %6, i32 0, i32 5
  store ptr %prop_name, ptr %_tmp_dst_ptr, align 8
  %7 = load ptr, ptr %_tmp_dst_ptr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %_tmp_old_dst, align 8
  %9 = load ptr, ptr %name, align 8
  %call3 = call ptr @_Py_XNewRef(ptr noundef %9)
  %10 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call3, ptr %10, align 8
  %11 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %11)
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @property_copy(ptr noundef %old, ptr noundef %get, ptr noundef %set, ptr noundef %del) #0 {
entry:
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  %get.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %del.addr = alloca ptr, align 8
  %pold = alloca ptr, align 8
  %new = alloca ptr, align 8
  %type = alloca ptr, align 8
  %doc = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %old, ptr %old.addr, align 8
  store ptr %get, ptr %get.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %del, ptr %del.addr, align 8
  %0 = load ptr, ptr %old.addr, align 8
  store ptr %0, ptr %pold, align 8
  %1 = load ptr, ptr %old.addr, align 8
  %call = call ptr @PyObject_Type(ptr noundef %1)
  store ptr %call, ptr %type, align 8
  %2 = load ptr, ptr %type, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %get.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %get.addr, align 8
  %cmp2 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %get.addr, align 8
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %pold, align 8
  %prop_get = getelementptr inbounds %struct.propertyobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prop_get, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %8 = load ptr, ptr %pold, align 8
  %prop_get4 = getelementptr inbounds %struct.propertyobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %prop_get4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  store ptr %cond, ptr %get.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %cond.end, %lor.lhs.false
  %10 = load ptr, ptr %set.addr, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %11 = load ptr, ptr %set.addr, align 8
  %cmp8 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %lor.lhs.false7, %if.end5
  %12 = load ptr, ptr %set.addr, align 8
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %pold, align 8
  %prop_set = getelementptr inbounds %struct.propertyobject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %prop_set, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %if.then9
  %15 = load ptr, ptr %pold, align 8
  %prop_set12 = getelementptr inbounds %struct.propertyobject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %prop_set12, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %if.then9
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi ptr [ %16, %cond.true11 ], [ @_Py_NoneStruct, %cond.false13 ]
  store ptr %cond15, ptr %set.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %cond.end14, %lor.lhs.false7
  %17 = load ptr, ptr %del.addr, align 8
  %cmp17 = icmp eq ptr %17, null
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end16
  %18 = load ptr, ptr %del.addr, align 8
  %cmp19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %lor.lhs.false18, %if.end16
  %19 = load ptr, ptr %del.addr, align 8
  call void @Py_XDECREF(ptr noundef %19)
  %20 = load ptr, ptr %pold, align 8
  %prop_del = getelementptr inbounds %struct.propertyobject, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %prop_del, align 8
  %tobool21 = icmp ne ptr %21, null
  br i1 %tobool21, label %cond.true22, label %cond.false24

cond.true22:                                      ; preds = %if.then20
  %22 = load ptr, ptr %pold, align 8
  %prop_del23 = getelementptr inbounds %struct.propertyobject, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %prop_del23, align 8
  br label %cond.end25

cond.false24:                                     ; preds = %if.then20
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true22
  %cond26 = phi ptr [ %23, %cond.true22 ], [ @_Py_NoneStruct, %cond.false24 ]
  store ptr %cond26, ptr %del.addr, align 8
  br label %if.end27

if.end27:                                         ; preds = %cond.end25, %lor.lhs.false18
  %24 = load ptr, ptr %pold, align 8
  %getter_doc = getelementptr inbounds %struct.propertyobject, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %getter_doc, align 8
  %tobool28 = icmp ne i32 %25, 0
  br i1 %tobool28, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end27
  %26 = load ptr, ptr %get.addr, align 8
  %cmp29 = icmp ne ptr %26, @_Py_NoneStruct
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true
  store ptr @_Py_NoneStruct, ptr %doc, align 8
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true, %if.end27
  %27 = load ptr, ptr %pold, align 8
  %prop_doc = getelementptr inbounds %struct.propertyobject, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %prop_doc, align 8
  %tobool31 = icmp ne ptr %28, null
  br i1 %tobool31, label %cond.true32, label %cond.false34

cond.true32:                                      ; preds = %if.else
  %29 = load ptr, ptr %pold, align 8
  %prop_doc33 = getelementptr inbounds %struct.propertyobject, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %prop_doc33, align 8
  br label %cond.end35

cond.false34:                                     ; preds = %if.else
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.true32
  %cond36 = phi ptr [ %30, %cond.true32 ], [ @_Py_NoneStruct, %cond.false34 ]
  store ptr %cond36, ptr %doc, align 8
  br label %if.end37

if.end37:                                         ; preds = %cond.end35, %if.then30
  %31 = load ptr, ptr %type, align 8
  %32 = load ptr, ptr %get.addr, align 8
  %33 = load ptr, ptr %set.addr, align 8
  %34 = load ptr, ptr %del.addr, align 8
  %35 = load ptr, ptr %doc, align 8
  %call38 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef null)
  store ptr %call38, ptr %new, align 8
  %36 = load ptr, ptr %type, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  store ptr %37, ptr %op.addr.i48, align 8
  %38 = load ptr, ptr %op.addr.i48, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i = trunc i64 %39 to i32
  %cmp.i49 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i49 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end37
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end37
  %40 = load ptr, ptr %op.addr.i, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %40, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %42 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %42) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %43 = load ptr, ptr %new, align 8
  %cmp39 = icmp eq ptr %43, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %Py_DECREF.exit
  %44 = load ptr, ptr %new, align 8
  %call42 = call i32 @PyObject_TypeCheck(ptr noundef %44, ptr noundef @PyProperty_Type)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end41
  br label %do.body

do.body:                                          ; preds = %if.then44
  %45 = load ptr, ptr %new, align 8
  %prop_name = getelementptr inbounds %struct.propertyobject, ptr %45, i32 0, i32 5
  store ptr %prop_name, ptr %_tmp_dst_ptr, align 8
  %46 = load ptr, ptr %_tmp_dst_ptr, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %_tmp_old_dst, align 8
  %48 = load ptr, ptr %pold, align 8
  %prop_name45 = getelementptr inbounds %struct.propertyobject, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %prop_name45, align 8
  %call46 = call ptr @_Py_XNewRef(ptr noundef %49)
  %50 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call46, ptr %50, align 8
  %51 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %51)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end47

if.end47:                                         ; preds = %do.end, %if.end41
  %52 = load ptr, ptr %new, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then40, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

declare ptr @PyObject_Type(ptr noundef) #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @property_get___isabstractmethod__(ptr noundef %prop, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %prop, ptr %prop.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %prop_get = getelementptr inbounds %struct.propertyobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prop_get, align 8
  %call = call i32 @_PyObject_IsAbstract(ptr noundef %1)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %prop.addr, align 8
  %prop_set = getelementptr inbounds %struct.propertyobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %prop_set, align 8
  %call3 = call i32 @_PyObject_IsAbstract(ptr noundef %5)
  store i32 %call3, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp4 = icmp eq i32 %6, -1
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.end2
  %7 = load i32, ptr %res, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else6
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  %8 = load ptr, ptr %prop.addr, align 8
  %prop_del = getelementptr inbounds %struct.propertyobject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %prop_del, align 8
  %call11 = call i32 @_PyObject_IsAbstract(ptr noundef %9)
  store i32 %call11, ptr %res, align 4
  %10 = load i32, ptr %res, align 4
  %cmp12 = icmp eq i32 %10, -1
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.end10
  %11 = load i32, ptr %res, align 4
  %tobool15 = icmp ne i32 %11, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else14
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.else14
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then13, %if.then8, %if.then5, %if.then1, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @_PyObject_IsAbstract(ptr noundef) #1

declare ptr @PyType_GetQualName(ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @property_init_impl(ptr noundef %self, ptr noundef %fget, ptr noundef %fset, ptr noundef %fdel, ptr noundef %doc) #0 {
entry:
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %fget.addr = alloca ptr, align 8
  %fset.addr = alloca ptr, align 8
  %fdel.addr = alloca ptr, align 8
  %doc.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr8 = alloca ptr, align 8
  %_tmp_old_dst9 = alloca ptr, align 8
  %_tmp_dst_ptr13 = alloca ptr, align 8
  %_tmp_old_dst14 = alloca ptr, align 8
  %_tmp_dst_ptr18 = alloca ptr, align 8
  %_tmp_old_dst19 = alloca ptr, align 8
  %_tmp_dst_ptr22 = alloca ptr, align 8
  %_tmp_old_dst23 = alloca ptr, align 8
  %prop_doc25 = alloca ptr, align 8
  %rc = alloca i32, align 4
  %err = alloca i32, align 4
  %_tmp_dst_ptr60 = alloca ptr, align 8
  %_tmp_old_dst62 = alloca ptr, align 8
  %err69 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %fget, ptr %fget.addr, align 8
  store ptr %fset, ptr %fset.addr, align 8
  store ptr %fdel, ptr %fdel.addr, align 8
  store ptr %doc, ptr %doc.addr, align 8
  %0 = load ptr, ptr %fget.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %fget.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %fset.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %fset.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %fdel.addr, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %fdel.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  br label %do.body

do.body:                                          ; preds = %if.end6
  %3 = load ptr, ptr %self.addr, align 8
  %prop_get = getelementptr inbounds %struct.propertyobject, ptr %3, i32 0, i32 1
  store ptr %prop_get, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_tmp_old_dst, align 8
  %6 = load ptr, ptr %fget.addr, align 8
  %call = call ptr @_Py_XNewRef(ptr noundef %6)
  %7 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call, ptr %7, align 8
  %8 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %8)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %9 = load ptr, ptr %self.addr, align 8
  %prop_set = getelementptr inbounds %struct.propertyobject, ptr %9, i32 0, i32 2
  store ptr %prop_set, ptr %_tmp_dst_ptr8, align 8
  %10 = load ptr, ptr %_tmp_dst_ptr8, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %_tmp_old_dst9, align 8
  %12 = load ptr, ptr %fset.addr, align 8
  %call10 = call ptr @_Py_XNewRef(ptr noundef %12)
  %13 = load ptr, ptr %_tmp_dst_ptr8, align 8
  store ptr %call10, ptr %13, align 8
  %14 = load ptr, ptr %_tmp_old_dst9, align 8
  call void @Py_XDECREF(ptr noundef %14)
  br label %do.end11

do.end11:                                         ; preds = %do.body7
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %15 = load ptr, ptr %self.addr, align 8
  %prop_del = getelementptr inbounds %struct.propertyobject, ptr %15, i32 0, i32 3
  store ptr %prop_del, ptr %_tmp_dst_ptr13, align 8
  %16 = load ptr, ptr %_tmp_dst_ptr13, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_tmp_old_dst14, align 8
  %18 = load ptr, ptr %fdel.addr, align 8
  %call15 = call ptr @_Py_XNewRef(ptr noundef %18)
  %19 = load ptr, ptr %_tmp_dst_ptr13, align 8
  store ptr %call15, ptr %19, align 8
  %20 = load ptr, ptr %_tmp_old_dst14, align 8
  call void @Py_XDECREF(ptr noundef %20)
  br label %do.end16

do.end16:                                         ; preds = %do.body12
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %21 = load ptr, ptr %self.addr, align 8
  %prop_doc = getelementptr inbounds %struct.propertyobject, ptr %21, i32 0, i32 4
  store ptr %prop_doc, ptr %_tmp_dst_ptr18, align 8
  %22 = load ptr, ptr %_tmp_dst_ptr18, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %_tmp_old_dst19, align 8
  %24 = load ptr, ptr %_tmp_dst_ptr18, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %_tmp_old_dst19, align 8
  call void @Py_XDECREF(ptr noundef %25)
  br label %do.end20

do.end20:                                         ; preds = %do.body17
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %26 = load ptr, ptr %self.addr, align 8
  %prop_name = getelementptr inbounds %struct.propertyobject, ptr %26, i32 0, i32 5
  store ptr %prop_name, ptr %_tmp_dst_ptr22, align 8
  %27 = load ptr, ptr %_tmp_dst_ptr22, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %_tmp_old_dst23, align 8
  %29 = load ptr, ptr %_tmp_dst_ptr22, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_dst23, align 8
  call void @Py_XDECREF(ptr noundef %30)
  br label %do.end24

do.end24:                                         ; preds = %do.body21
  %31 = load ptr, ptr %self.addr, align 8
  %getter_doc = getelementptr inbounds %struct.propertyobject, ptr %31, i32 0, i32 6
  store i32 0, ptr %getter_doc, align 8
  store ptr null, ptr %prop_doc25, align 8
  %32 = load ptr, ptr %doc.addr, align 8
  %cmp26 = icmp ne ptr %32, null
  br i1 %cmp26, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end24
  %33 = load ptr, ptr %doc.addr, align 8
  %cmp27 = icmp ne ptr %33, @_Py_NoneStruct
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %doc.addr, align 8
  %call29 = call ptr @_Py_XNewRef(ptr noundef %34)
  store ptr %call29, ptr %prop_doc25, align 8
  br label %if.end55

if.else:                                          ; preds = %land.lhs.true, %do.end24
  %35 = load ptr, ptr %fget.addr, align 8
  %cmp30 = icmp ne ptr %35, null
  br i1 %cmp30, label %if.then31, label %if.end54

if.then31:                                        ; preds = %if.else
  %36 = load ptr, ptr %fget.addr, align 8
  %call32 = call i32 @PyObject_GetOptionalAttr(ptr noundef %36, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 51), ptr noundef %prop_doc25)
  store i32 %call32, ptr %rc, align 4
  %37 = load i32, ptr %rc, align 4
  %cmp33 = icmp sle i32 %37, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  %38 = load i32, ptr %rc, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then31
  %39 = load ptr, ptr %self.addr, align 8
  %call36 = call i32 @Py_IS_TYPE(ptr noundef %39, ptr noundef @PyProperty_Type)
  %tobool = icmp ne i32 %call36, 0
  br i1 %tobool, label %if.end46, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end35
  %40 = load ptr, ptr %prop_doc25, align 8
  %cmp38 = icmp ne ptr %40, null
  br i1 %cmp38, label %land.lhs.true39, label %if.end46

land.lhs.true39:                                  ; preds = %land.lhs.true37
  %41 = load ptr, ptr %prop_doc25, align 8
  %cmp40 = icmp ne ptr %41, @_Py_NoneStruct
  br i1 %cmp40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %land.lhs.true39
  %42 = load ptr, ptr %self.addr, align 8
  %43 = load ptr, ptr %prop_doc25, align 8
  %call42 = call i32 @PyObject_SetAttr(ptr noundef %42, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 51), ptr noundef %43)
  store i32 %call42, ptr %err, align 4
  %44 = load i32, ptr %err, align 4
  %cmp43 = icmp slt i32 %44, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %prop_doc25, align 8
  store ptr %45, ptr %op.addr.i88, align 8
  %46 = load ptr, ptr %op.addr.i88, align 8
  store ptr %46, ptr %op.addr.i97, align 8
  %47 = load ptr, ptr %op.addr.i97, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i = trunc i64 %48 to i32
  %cmp.i98 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i98 to i32
  %tobool.i90 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i90, label %if.then.i95, label %if.end.i91

if.then.i95:                                      ; preds = %if.then44
  br label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %if.then44
  %49 = load ptr, ptr %op.addr.i88, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i92 = add i64 %50, -1
  store i64 %dec.i92, ptr %49, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96

if.then1.i94:                                     ; preds = %if.end.i91
  %51 = load ptr, ptr %op.addr.i88, align 8
  call void @_Py_Dealloc(ptr noundef %51) #3
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %if.then1.i94, %if.end.i91, %if.then.i95
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %land.lhs.true39, %land.lhs.true37, %if.end35
  %52 = load ptr, ptr %prop_doc25, align 8
  %cmp47 = icmp eq ptr %52, @_Py_NoneStruct
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end46
  store ptr null, ptr %prop_doc25, align 8
  store ptr @_Py_NoneStruct, ptr %op.addr.i79, align 8
  %53 = load ptr, ptr %op.addr.i79, align 8
  store ptr %53, ptr %op.addr.i99, align 8
  %54 = load ptr, ptr %op.addr.i99, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i100 = trunc i64 %55 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i81 = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.then48
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.then48
  %56 = load ptr, ptr %op.addr.i79, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i83 = add i64 %57, -1
  store i64 %dec.i83, ptr %56, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %58 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %58) #3
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  br label %if.end49

if.end49:                                         ; preds = %Py_DECREF.exit87, %if.end46
  %59 = load ptr, ptr %prop_doc25, align 8
  %cmp50 = icmp ne ptr %59, null
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end49
  %60 = load ptr, ptr %self.addr, align 8
  %getter_doc52 = getelementptr inbounds %struct.propertyobject, ptr %60, i32 0, i32 6
  store i32 1, ptr %getter_doc52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end49
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then28
  %61 = load ptr, ptr %self.addr, align 8
  %call56 = call i32 @Py_IS_TYPE(ptr noundef %61, ptr noundef @PyProperty_Type)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.else64

if.then58:                                        ; preds = %if.end55
  br label %do.body59

do.body59:                                        ; preds = %if.then58
  %62 = load ptr, ptr %self.addr, align 8
  %prop_doc61 = getelementptr inbounds %struct.propertyobject, ptr %62, i32 0, i32 4
  store ptr %prop_doc61, ptr %_tmp_dst_ptr60, align 8
  %63 = load ptr, ptr %_tmp_dst_ptr60, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %_tmp_old_dst62, align 8
  %65 = load ptr, ptr %prop_doc25, align 8
  %66 = load ptr, ptr %_tmp_dst_ptr60, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %_tmp_old_dst62, align 8
  call void @Py_XDECREF(ptr noundef %67)
  br label %do.end63

do.end63:                                         ; preds = %do.body59
  br label %if.end78

if.else64:                                        ; preds = %if.end55
  %68 = load ptr, ptr %prop_doc25, align 8
  %cmp65 = icmp eq ptr %68, null
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.else64
  %call67 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call67, ptr %prop_doc25, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.else64
  %69 = load ptr, ptr %self.addr, align 8
  %70 = load ptr, ptr %prop_doc25, align 8
  %call70 = call i32 @PyObject_SetAttr(ptr noundef %69, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 51), ptr noundef %70)
  store i32 %call70, ptr %err69, align 4
  %71 = load ptr, ptr %prop_doc25, align 8
  store ptr %71, ptr %op.addr.i, align 8
  %72 = load ptr, ptr %op.addr.i, align 8
  store ptr %72, ptr %op.addr.i103, align 8
  %73 = load ptr, ptr %op.addr.i103, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i104 = trunc i64 %74 to i32
  %cmp.i105 = icmp slt i32 %conv.i104, 0
  %conv1.i106 = zext i1 %cmp.i105 to i32
  %tobool.i = icmp ne i32 %conv1.i106, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end68
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end68
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
  %78 = load i32, ptr %err69, align 4
  %cmp71 = icmp slt i32 %78, 0
  br i1 %cmp71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %Py_DECREF.exit
  %79 = load ptr, ptr @PyExc_AttributeError, align 8
  %call73 = call i32 @PyErr_ExceptionMatches(ptr noundef %79)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.then72
  call void @PyErr_Clear()
  store i32 0, ptr %retval, align 4
  br label %return

if.else76:                                        ; preds = %if.then72
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %Py_DECREF.exit
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %do.end63
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.else76, %if.then75, %Py_DECREF.exit96, %if.then34
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

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
