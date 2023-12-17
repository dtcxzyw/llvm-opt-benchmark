target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
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
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.PyFloatObject = type { %struct._object, double }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }

@FloatInfoType = internal global %struct._typeobject zeroinitializer, align 8
@PyFloat_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 24, i64 0, ptr @float_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @float_repr, ptr @float_as_number, ptr null, ptr null, ptr @float_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 4195328, ptr @float_new__doc__, ptr null, ptr null, ptr @float_richcompare, i64 0, ptr null, ptr null, ptr @float_methods, ptr null, ptr @float_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @float_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @float_vectorcall, i8 0 }, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str = private unnamed_addr constant [65 x i8] c"float() argument must be a string or a real number, not '%.200s'\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"must be real number, not %.50s\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%.50s.__float__ returned non-float (type %.50s)\00", align 1
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.4 = private unnamed_addr constant [179 x i8] c"%.50s.__float__ returned non-float (type %.50s).  The ability to return an instance of a strict subclass of float is deprecated, and may be removed in a future version of Python.\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@float_as_number = internal global %struct.PyNumberMethods { ptr @float_add, ptr @float_sub, ptr @float_mul, ptr @float_rem, ptr @float_divmod, ptr @float_pow, ptr @float_neg, ptr @float_float, ptr @float_abs, ptr @float_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @float___trunc___impl, ptr null, ptr @float_float, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @float_floor_div, ptr @float_div, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@float_new__doc__ = internal constant [86 x i8] c"float(x=0, /)\0A--\0A\0AConvert a string or number to a floating point number, if possible.\00", align 16
@float_methods = internal global [13 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.20, ptr @float_conjugate, i32 4, ptr @float_conjugate__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @float___trunc__, i32 4, ptr @float___trunc____doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @float___floor__, i32 4, ptr @float___floor____doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @float___ceil__, i32 4, ptr @float___ceil____doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @float___round__, i32 128, ptr @float___round____doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @float_as_integer_ratio, i32 4, ptr @float_as_integer_ratio__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @float_fromhex, i32 24, ptr @float_fromhex__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @float_hex, i32 4, ptr @float_hex__doc__ }, %struct.PyMethodDef { ptr @.str.28, ptr @float_is_integer, i32 4, ptr @float_is_integer__doc__ }, %struct.PyMethodDef { ptr @.str.29, ptr @float___getnewargs__, i32 4, ptr @float___getnewargs____doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @float___getformat__, i32 24, ptr @float___getformat____doc__ }, %struct.PyMethodDef { ptr @.str.31, ptr @float___format__, i32 8, ptr @float___format____doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@float_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.55, ptr @float_getreal, ptr null, ptr @.str.56, ptr null }, %struct.PyGetSetDef { ptr @.str.57, ptr @float_getimag, ptr null, ptr @.str.58, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@floatinfo_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.63, ptr @floatinfo__doc__, ptr @floatinfo_fields, i32 11 }, align 8
@__func__._PyFloat_InitTypes = private unnamed_addr constant [19 x i8] c"_PyFloat_InitTypes\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"can't init float info type\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"free PyFloatObject\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"frexp() result out of range\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"float too large to pack with e format\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"float too large to pack with f format\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"float too large to pack with d format\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [57 x i8] c"can't unpack IEEE 754 special value on non-IEEE platform\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_PyByteArray_empty_string = external global [0 x i8], align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.12 = private unnamed_addr constant [38 x i8] c"could not convert string to float: %R\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_ZeroDivisionError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"float modulo by zero\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"float divmod()\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"(dd)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.16 = private unnamed_addr constant [65 x i8] c"pow() 3rd argument not allowed unless all arguments are integers\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"0.0 cannot be raised to a negative power\00", align 1
@PyComplex_Type = external global %struct._typeobject, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"float floor division by zero\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"float division by zero\00", align 1
@_Py_SwappedOp = external global [0 x i32], align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"conjugate\00", align 1
@float_conjugate__doc__ = internal constant [73 x i8] c"conjugate($self, /)\0A--\0A\0AReturn self, the complex conjugate of any float.\00", align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"__trunc__\00", align 1
@float___trunc____doc__ = internal constant [74 x i8] c"__trunc__($self, /)\0A--\0A\0AReturn the Integral closest to x between 0 and x.\00", align 16
@.str.22 = private unnamed_addr constant [10 x i8] c"__floor__\00", align 1
@float___floor____doc__ = internal constant [57 x i8] c"__floor__($self, /)\0A--\0A\0AReturn the floor as an Integral.\00", align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"__ceil__\00", align 1
@float___ceil____doc__ = internal constant [58 x i8] c"__ceil__($self, /)\0A--\0A\0AReturn the ceiling as an Integral.\00", align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"__round__\00", align 1
@float___round____doc__ = internal constant [166 x i8] c"__round__($self, ndigits=None, /)\0A--\0A\0AReturn the Integral closest to x, rounding half toward even.\0A\0AWhen an argument is passed, work like built-in round(x, ndigits).\00", align 16
@.str.25 = private unnamed_addr constant [17 x i8] c"as_integer_ratio\00", align 1
@float_as_integer_ratio__doc__ = internal constant [346 x i8] c"as_integer_ratio($self, /)\0A--\0A\0AReturn a pair of integers, whose ratio is exactly equal to the original float.\0A\0AThe ratio is in lowest terms and has a positive denominator.  Raise\0AOverflowError on infinities and a ValueError on NaNs.\0A\0A>>> (10.0).as_integer_ratio()\0A(10, 1)\0A>>> (0.0).as_integer_ratio()\0A(0, 1)\0A>>> (-.25).as_integer_ratio()\0A(-1, 4)\00", align 16
@.str.26 = private unnamed_addr constant [8 x i8] c"fromhex\00", align 1
@float_fromhex__doc__ = internal constant [174 x i8] c"fromhex($type, string, /)\0A--\0A\0ACreate a floating-point number from a hexadecimal string.\0A\0A>>> float.fromhex('0x1.ffffp10')\0A2047.984375\0A>>> float.fromhex('-0x1p-1074')\0A-5e-324\00", align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@float_hex__doc__ = internal constant [165 x i8] c"hex($self, /)\0A--\0A\0AReturn a hexadecimal representation of a floating-point number.\0A\0A>>> (-0.1).hex()\0A'-0x1.999999999999ap-4'\0A>>> 3.14159.hex()\0A'0x1.921f9f01b866ep+1'\00", align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"is_integer\00", align 1
@float_is_integer__doc__ = internal constant [65 x i8] c"is_integer($self, /)\0A--\0A\0AReturn True if the float is an integer.\00", align 16
@.str.29 = private unnamed_addr constant [15 x i8] c"__getnewargs__\00", align 1
@float___getnewargs____doc__ = internal constant [30 x i8] c"__getnewargs__($self, /)\0A--\0A\0A\00", align 16
@.str.30 = private unnamed_addr constant [14 x i8] c"__getformat__\00", align 1
@float___getformat____doc__ = internal constant [360 x i8] c"__getformat__($type, typestr, /)\0A--\0A\0AYou probably don't want to use this function.\0A\0A  typestr\0A    Must be 'double' or 'float'.\0A\0AIt exists mainly to be used in Python's test suite.\0A\0AThis function returns whichever of 'unknown', 'IEEE, big-endian' or 'IEEE,\0Alittle-endian' best describes the format of floating point numbers used by the\0AC type named by typestr.\00", align 16
@.str.31 = private unnamed_addr constant [11 x i8] c"__format__\00", align 1
@float___format____doc__ = internal constant [82 x i8] c"__format__($self, format_spec, /)\0A--\0A\0AFormats the float according to format_spec.\00", align 16
@.str.32 = private unnamed_addr constant [9 x i8] c"%s0%se%d\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"rounded value too large to represent\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [41 x i8] c"cannot convert Infinity to integer ratio\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"cannot convert NaN to integer ratio\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"hexadecimal value too large to represent as a float\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"invalid hexadecimal floating-point string\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"hexadecimal string too long to convert\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"-0x0.0p+0\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"0x0.0p+0\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"-0x%sp%c%d\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"0x%sp%c%d\00", align 1
@Py_hexdigits = external global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"(d)\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"__getformat__() argument 1 must be 'double' or 'float'\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"IEEE, little-endian\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"IEEE, big-endian\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.54 = private unnamed_addr constant [37 x i8] c"insane float_format or double_format\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"the real part of a complex number\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"the imaginary part of a complex number\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"C?\FF\01\02\03\04\05\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"\05\04\03\02\01\FF?C\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"K\7F\01\02\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"\02\01\7FK\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"sys.float_info\00", align 1
@floatinfo__doc__ = internal constant [220 x i8] c"sys.float_info\0A\0AA named tuple holding information about the float type. It contains low level\0Ainformation about the precision and internal representation. Please study\0Ayour system's :file:`float.h` for more information.\00", align 16
@floatinfo_fields = internal global [12 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.64, ptr @.str.65 }, %struct.PyStructSequence_Field { ptr @.str.66, ptr @.str.67 }, %struct.PyStructSequence_Field { ptr @.str.68, ptr @.str.69 }, %struct.PyStructSequence_Field { ptr @.str.70, ptr @.str.71 }, %struct.PyStructSequence_Field { ptr @.str.72, ptr @.str.73 }, %struct.PyStructSequence_Field { ptr @.str.74, ptr @.str.75 }, %struct.PyStructSequence_Field { ptr @.str.76, ptr @.str.77 }, %struct.PyStructSequence_Field { ptr @.str.78, ptr @.str.79 }, %struct.PyStructSequence_Field { ptr @.str.80, ptr @.str.81 }, %struct.PyStructSequence_Field { ptr @.str.82, ptr @.str.83 }, %struct.PyStructSequence_Field { ptr @.str.84, ptr @.str.85 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"DBL_MAX -- maximum representable finite float\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"max_exp\00", align 1
@.str.67 = private unnamed_addr constant [69 x i8] c"DBL_MAX_EXP -- maximum int e such that radix**(e-1) is representable\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"max_10_exp\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"DBL_MAX_10_EXP -- maximum int e such that 10**e is representable\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"DBL_MIN -- Minimum positive normalized float\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"min_exp\00", align 1
@.str.73 = private unnamed_addr constant [74 x i8] c"DBL_MIN_EXP -- minimum int e such that radix**(e-1) is a normalized float\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"min_10_exp\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"DBL_MIN_10_EXP -- minimum int e such that 10**e is a normalized float\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"dig\00", align 1
@.str.77 = private unnamed_addr constant [90 x i8] c"DBL_DIG -- maximum number of decimal digits that can be faithfully represented in a float\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"mant_dig\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"DBL_MANT_DIG -- mantissa digits\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.81 = private unnamed_addr constant [69 x i8] c"DBL_EPSILON -- Difference between 1 and the next representable float\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"radix\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"FLT_RADIX -- radix of exponent\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"rounds\00", align 1
@.str.85 = private unnamed_addr constant [59 x i8] c"FLT_ROUNDS -- rounding mode used for arithmetic operations\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_GetMax() #0 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_GetMin() #0 {
entry:
  ret double 0x10000000000000
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFloat_GetInfo() #0 {
entry:
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %floatinfo = alloca ptr, align 8
  %pos = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store i32 0, ptr %pos, align 4
  %call = call ptr @PyStructSequence_New(ptr noundef @FloatInfoType)
  store ptr %call, ptr %floatinfo, align 8
  %0 = load ptr, ptr %floatinfo, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %floatinfo, align 8
  %2 = load i32, ptr %pos, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %pos, align 4
  %conv = sext i32 %2 to i64
  %call1 = call ptr @PyFloat_FromDouble(double noundef 0x7FEFFFFFFFFFFFFF)
  call void @PyStructSequence_SetItem(ptr noundef %1, i64 noundef %conv, ptr noundef %call1)
  %3 = load ptr, ptr %floatinfo, align 8
  %4 = load i32, ptr %pos, align 4
  %inc2 = add i32 %4, 1
  store i32 %inc2, ptr %pos, align 4
  %conv3 = sext i32 %4 to i64
  %call4 = call ptr @PyLong_FromLong(i64 noundef 1024)
  call void @PyStructSequence_SetItem(ptr noundef %3, i64 noundef %conv3, ptr noundef %call4)
  %5 = load ptr, ptr %floatinfo, align 8
  %6 = load i32, ptr %pos, align 4
  %inc5 = add i32 %6, 1
  store i32 %inc5, ptr %pos, align 4
  %conv6 = sext i32 %6 to i64
  %call7 = call ptr @PyLong_FromLong(i64 noundef 308)
  call void @PyStructSequence_SetItem(ptr noundef %5, i64 noundef %conv6, ptr noundef %call7)
  %7 = load ptr, ptr %floatinfo, align 8
  %8 = load i32, ptr %pos, align 4
  %inc8 = add i32 %8, 1
  store i32 %inc8, ptr %pos, align 4
  %conv9 = sext i32 %8 to i64
  %call10 = call ptr @PyFloat_FromDouble(double noundef 0x10000000000000)
  call void @PyStructSequence_SetItem(ptr noundef %7, i64 noundef %conv9, ptr noundef %call10)
  %9 = load ptr, ptr %floatinfo, align 8
  %10 = load i32, ptr %pos, align 4
  %inc11 = add i32 %10, 1
  store i32 %inc11, ptr %pos, align 4
  %conv12 = sext i32 %10 to i64
  %call13 = call ptr @PyLong_FromLong(i64 noundef -1021)
  call void @PyStructSequence_SetItem(ptr noundef %9, i64 noundef %conv12, ptr noundef %call13)
  %11 = load ptr, ptr %floatinfo, align 8
  %12 = load i32, ptr %pos, align 4
  %inc14 = add i32 %12, 1
  store i32 %inc14, ptr %pos, align 4
  %conv15 = sext i32 %12 to i64
  %call16 = call ptr @PyLong_FromLong(i64 noundef -307)
  call void @PyStructSequence_SetItem(ptr noundef %11, i64 noundef %conv15, ptr noundef %call16)
  %13 = load ptr, ptr %floatinfo, align 8
  %14 = load i32, ptr %pos, align 4
  %inc17 = add i32 %14, 1
  store i32 %inc17, ptr %pos, align 4
  %conv18 = sext i32 %14 to i64
  %call19 = call ptr @PyLong_FromLong(i64 noundef 15)
  call void @PyStructSequence_SetItem(ptr noundef %13, i64 noundef %conv18, ptr noundef %call19)
  %15 = load ptr, ptr %floatinfo, align 8
  %16 = load i32, ptr %pos, align 4
  %inc20 = add i32 %16, 1
  store i32 %inc20, ptr %pos, align 4
  %conv21 = sext i32 %16 to i64
  %call22 = call ptr @PyLong_FromLong(i64 noundef 53)
  call void @PyStructSequence_SetItem(ptr noundef %15, i64 noundef %conv21, ptr noundef %call22)
  %17 = load ptr, ptr %floatinfo, align 8
  %18 = load i32, ptr %pos, align 4
  %inc23 = add i32 %18, 1
  store i32 %inc23, ptr %pos, align 4
  %conv24 = sext i32 %18 to i64
  %call25 = call ptr @PyFloat_FromDouble(double noundef 0x3CB0000000000000)
  call void @PyStructSequence_SetItem(ptr noundef %17, i64 noundef %conv24, ptr noundef %call25)
  %19 = load ptr, ptr %floatinfo, align 8
  %20 = load i32, ptr %pos, align 4
  %inc26 = add i32 %20, 1
  store i32 %inc26, ptr %pos, align 4
  %conv27 = sext i32 %20 to i64
  %call28 = call ptr @PyLong_FromLong(i64 noundef 2)
  call void @PyStructSequence_SetItem(ptr noundef %19, i64 noundef %conv27, ptr noundef %call28)
  %21 = load ptr, ptr %floatinfo, align 8
  %22 = load i32, ptr %pos, align 4
  %inc29 = add i32 %22, 1
  store i32 %inc29, ptr %pos, align 4
  %conv30 = sext i32 %22 to i64
  %23 = call i32 @llvm.get.rounding()
  %conv31 = sext i32 %23 to i64
  %call32 = call ptr @PyLong_FromLong(i64 noundef %conv31)
  call void @PyStructSequence_SetItem(ptr noundef %21, i64 noundef %conv30, ptr noundef %call32)
  %call33 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call33, null
  br i1 %tobool, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then34
  store ptr %floatinfo, ptr %_tmp_op_ptr, align 8
  %24 = load ptr, ptr %_tmp_op_ptr, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %_tmp_old_op, align 8
  %26 = load ptr, ptr %_tmp_old_op, align 8
  %cmp35 = icmp ne ptr %26, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body
  %27 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i40, align 8
  %30 = load ptr, ptr %op.addr.i40, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i = trunc i64 %31 to i32
  %cmp.i41 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then37
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then37
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end38

if.end38:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end38
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end
  %35 = load ptr, ptr %floatinfo, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %do.end, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare ptr @PyStructSequence_New(ptr noundef) #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFloat_FromDouble(double noundef %fval) #0 {
entry:
  %retval = alloca ptr, align 8
  %fval.addr = alloca double, align 8
  %op = alloca ptr, align 8
  %state = alloca ptr, align 8
  store double %fval, ptr %fval.addr, align 8
  %call = call ptr @get_float_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %free_list = getelementptr inbounds %struct._Py_float_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %free_list, align 8
  store ptr %1, ptr %op, align 8
  %2 = load ptr, ptr %op, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %op, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %4 = load ptr, ptr %state, align 8
  %free_list2 = getelementptr inbounds %struct._Py_float_state, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %free_list2, align 8
  %5 = load ptr, ptr %state, align 8
  %numfree = getelementptr inbounds %struct._Py_float_state, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %numfree, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %numfree, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %call3 = call ptr @PyObject_Malloc(i64 noundef 24)
  store ptr %call3, ptr %op, align 8
  %7 = load ptr, ptr %op, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @PyErr_NoMemory()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %op, align 8
  call void @_PyObject_Init(ptr noundef %8, ptr noundef @PyFloat_Type)
  %9 = load double, ptr %fval.addr, align 8
  %10 = load ptr, ptr %op, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %10, i32 0, i32 1
  store double %9, ptr %ob_fval, align 8
  %11 = load ptr, ptr %op, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #2

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @get_float_state() #0 {
entry:
  %interp = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %float_state = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 45
  ret ptr %float_state
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

declare ptr @PyObject_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal void @_PyObject_Init(ptr noundef %op, ptr noundef %typeobj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %typeobj.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %typeobj, ptr %typeobj.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %typeobj.addr, align 8
  call void @Py_SET_TYPE(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %typeobj.addr, align 8
  %call = call i32 @_PyType_HasFeature(ptr noundef %2, i64 noundef 512)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %typeobj.addr, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %cur_refcnt.i, align 4
  %6 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %6, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %7 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %8 = load i32, ptr %new_refcnt.i, align 4
  %9 = load ptr, ptr %op.addr.i, align 8
  store i32 %8, ptr %9, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  %10 = load ptr, ptr %op.addr, align 8
  call void @_Py_NewReference(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFloat_FromString(ptr noundef %v) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %s_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %view = alloca %struct.Py_buffer, align 8
  %result = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr null, ptr %s_buffer, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %view, i8 0, i64 80, i1 false)
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef %1)
  store ptr %call2, ptr %s_buffer, align 8
  %2 = load ptr, ptr %s_buffer, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s_buffer, align 8
  %call4 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %3, ptr noundef %len)
  store ptr %call4, ptr %s, align 8
  br label %if.end33

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %4)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 134217728)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else
  %5 = load ptr, ptr %v.addr, align 8
  %call9 = call ptr @PyBytes_AS_STRING(ptr noundef %5)
  store ptr %call9, ptr %s, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call10 = call i64 @PyBytes_GET_SIZE(ptr noundef %6)
  store i64 %call10, ptr %len, align 8
  br label %if.end32

if.else11:                                        ; preds = %if.else
  %7 = load ptr, ptr %v.addr, align 8
  %call12 = call i32 @PyObject_TypeCheck(ptr noundef %7, ptr noundef @PyByteArray_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else11
  %8 = load ptr, ptr %v.addr, align 8
  %call15 = call ptr @PyByteArray_AS_STRING(ptr noundef %8)
  store ptr %call15, ptr %s, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %call16 = call i64 @PyByteArray_GET_SIZE(ptr noundef %9)
  store i64 %call16, ptr %len, align 8
  br label %if.end31

if.else17:                                        ; preds = %if.else11
  %10 = load ptr, ptr %v.addr, align 8
  %call18 = call i32 @PyObject_GetBuffer(ptr noundef %10, ptr noundef %view, i32 noundef 0)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.else17
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %11 = load ptr, ptr %buf, align 8
  store ptr %11, ptr %s, align 8
  %len21 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %12 = load i64, ptr %len21, align 8
  store i64 %12, ptr %len, align 8
  %13 = load ptr, ptr %s, align 8
  %14 = load i64, ptr %len, align 8
  %call22 = call ptr @PyBytes_FromStringAndSize(ptr noundef %13, i64 noundef %14)
  store ptr %call22, ptr %s_buffer, align 8
  %15 = load ptr, ptr %s_buffer, align 8
  %cmp23 = icmp eq ptr %15, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  call void @PyBuffer_Release(ptr noundef %view)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then20
  %16 = load ptr, ptr %s_buffer, align 8
  %call26 = call ptr @PyBytes_AS_STRING(ptr noundef %16)
  store ptr %call26, ptr %s, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.else17
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %18 = load ptr, ptr %v.addr, align 8
  %call28 = call ptr @Py_TYPE(ptr noundef %18)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call28, i32 0, i32 1
  %19 = load ptr, ptr %tp_name, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str, ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then14
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then8
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  %20 = load ptr, ptr %s, align 8
  %21 = load i64, ptr %len, align 8
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %v.addr, align 8
  %call34 = call ptr @_Py_string_to_number_with_underscores(ptr noundef %20, i64 noundef %21, ptr noundef @.str.1, ptr noundef %22, ptr noundef %23, ptr noundef @float_from_string_inner)
  store ptr %call34, ptr %result, align 8
  call void @PyBuffer_Release(ptr noundef %view)
  %24 = load ptr, ptr %s_buffer, align 8
  call void @Py_XDECREF(ptr noundef %24)
  %25 = load ptr, ptr %result, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.else27, %if.then24, %if.then3
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

declare ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

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

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @_Py_string_to_number_with_underscores(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @float_from_string_inner(ptr noundef %s, i64 noundef %len, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca double, align 8
  %end = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %last, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %last, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %6, 8
  %tobool = icmp ne i32 %and2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %last, align 8
  %cmp3 = icmp eq ptr %9, %10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.12, ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  br label %while.cond5

while.cond5:                                      ; preds = %while.body19, %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %last, align 8
  %add.ptr6 = getelementptr i8, ptr %14, i64 -1
  %cmp7 = icmp ult ptr %13, %add.ptr6
  br i1 %cmp7, label %land.rhs9, label %land.end18

land.rhs9:                                        ; preds = %while.cond5
  %15 = load ptr, ptr %last, align 8
  %arrayidx10 = getelementptr i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %16 to i32
  %and12 = and i32 %conv11, 255
  %conv13 = trunc i32 %and12 to i8
  %idxprom14 = zext i8 %conv13 to i64
  %arrayidx15 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom14
  %17 = load i32, ptr %arrayidx15, align 4
  %and16 = and i32 %17, 8
  %tobool17 = icmp ne i32 %and16, 0
  br label %land.end18

land.end18:                                       ; preds = %land.rhs9, %while.cond5
  %18 = phi i1 [ false, %while.cond5 ], [ %tobool17, %land.rhs9 ]
  br i1 %18, label %while.body19, label %while.end21

while.body19:                                     ; preds = %land.end18
  %19 = load ptr, ptr %last, align 8
  %incdec.ptr20 = getelementptr i8, ptr %19, i32 -1
  store ptr %incdec.ptr20, ptr %last, align 8
  br label %while.cond5, !llvm.loop !7

while.end21:                                      ; preds = %land.end18
  %20 = load ptr, ptr %s.addr, align 8
  %call22 = call double @PyOS_string_to_double(ptr noundef %20, ptr noundef %end, ptr noundef null)
  store double %call22, ptr %x, align 8
  %21 = load ptr, ptr %end, align 8
  %22 = load ptr, ptr %last, align 8
  %cmp23 = icmp ne ptr %21, %22
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %while.end21
  %23 = load ptr, ptr @PyExc_ValueError, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %call26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.12, ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.end21
  %25 = load double, ptr %x, align 8
  %cmp27 = fcmp oeq double %25, -1.000000e+00
  br i1 %cmp27, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.else
  %call29 = call ptr @PyErr_Occurred()
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.else32:                                        ; preds = %land.lhs.true, %if.else
  %26 = load double, ptr %x, align 8
  %call33 = call ptr @PyFloat_FromDouble(double noundef %26)
  store ptr %call33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else32, %if.then31, %if.then25, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
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
  call void @_Py_Dealloc(ptr noundef %7) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_ExactDealloc(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op, align 8
  %call = call ptr @get_float_state()
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %numfree = getelementptr inbounds %struct._Py_float_state, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %numfree, align 8
  %cmp = icmp sge i32 %2, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %op, align 8
  call void @PyObject_Free(ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %state, align 8
  %numfree1 = getelementptr inbounds %struct._Py_float_state, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %numfree1, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %numfree1, align 8
  %6 = load ptr, ptr %op, align 8
  %7 = load ptr, ptr %state, align 8
  %free_list = getelementptr inbounds %struct._Py_float_state, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %free_list, align 8
  call void @Py_SET_TYPE(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %op, align 8
  %10 = load ptr, ptr %state, align 8
  %free_list2 = getelementptr inbounds %struct._Py_float_state, ptr %10, i32 0, i32 1
  store ptr %9, ptr %free_list2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @PyObject_Free(ptr noundef) #1

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
define dso_local double @PyFloat_AsDouble(ptr noundef %op) #0 {
entry:
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca double, align 8
  %op.addr = alloca ptr, align 8
  %nb = alloca ptr, align 8
  %res = alloca ptr, align 8
  %val = alloca double, align 8
  %res12 = alloca ptr, align 8
  %val17 = alloca double, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @PyErr_BadArgument()
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %op.addr, align 8
  %call3 = call double @PyFloat_AS_DOUBLE(ptr noundef %2)
  store double %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %op.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 10
  %4 = load ptr, ptr %tp_as_number, align 8
  store ptr %4, ptr %nb, align 8
  %5 = load ptr, ptr %nb, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load ptr, ptr %nb, align 8
  %nb_float = getelementptr inbounds %struct.PyNumberMethods, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %nb_float, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end22

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  %8 = load ptr, ptr %nb, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then8
  %9 = load ptr, ptr %nb, align 8
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %9, i32 0, i32 33
  %10 = load ptr, ptr %nb_index, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %op.addr, align 8
  %call13 = call ptr @_PyNumber_Index(ptr noundef %11)
  store ptr %call13, ptr %res12, align 8
  %12 = load ptr, ptr %res12, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then11
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then11
  %13 = load ptr, ptr %res12, align 8
  %call18 = call double @PyLong_AsDouble(ptr noundef %13)
  store double %call18, ptr %val17, align 8
  %14 = load ptr, ptr %res12, align 8
  store ptr %14, ptr %op.addr.i68, align 8
  %15 = load ptr, ptr %op.addr.i68, align 8
  store ptr %15, ptr %op.addr.i77, align 8
  %16 = load ptr, ptr %op.addr.i77, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i78 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i78 to i32
  %tobool.i70 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i70, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %if.end16
  br label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %if.end16
  %18 = load ptr, ptr %op.addr.i68, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i72 = add i64 %19, -1
  store i64 %dec.i72, ptr %18, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  %20 = load ptr, ptr %op.addr.i68, align 8
  call void @_Py_Dealloc(ptr noundef %20) #9
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.then1.i74, %if.end.i71, %if.then.i75
  %21 = load double, ptr %val17, align 8
  store double %21, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.then8
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  %23 = load ptr, ptr %op.addr, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %23)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call20, i32 0, i32 1
  %24 = load ptr, ptr %tp_name, align 8
  %call21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.2, ptr noundef %24)
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %nb, align 8
  %nb_float23 = getelementptr inbounds %struct.PyNumberMethods, ptr %25, i32 0, i32 18
  %26 = load ptr, ptr %nb_float23, align 8
  %27 = load ptr, ptr %op.addr, align 8
  %call24 = call ptr %26(ptr noundef %27)
  store ptr %call24, ptr %res, align 8
  %28 = load ptr, ptr %res, align 8
  %cmp25 = icmp eq ptr %28, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end22
  %29 = load ptr, ptr %res, align 8
  %call28 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @PyFloat_Type)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end48, label %if.then30

if.then30:                                        ; preds = %if.end27
  %30 = load ptr, ptr %res, align 8
  %call31 = call i32 @PyObject_TypeCheck(ptr noundef %30, ptr noundef @PyFloat_Type)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end39, label %if.then33

if.then33:                                        ; preds = %if.then30
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  %32 = load ptr, ptr %op.addr, align 8
  %call34 = call ptr @Py_TYPE(ptr noundef %32)
  %tp_name35 = getelementptr inbounds %struct._typeobject, ptr %call34, i32 0, i32 1
  %33 = load ptr, ptr %tp_name35, align 8
  %34 = load ptr, ptr %res, align 8
  %call36 = call ptr @Py_TYPE(ptr noundef %34)
  %tp_name37 = getelementptr inbounds %struct._typeobject, ptr %call36, i32 0, i32 1
  %35 = load ptr, ptr %tp_name37, align 8
  %call38 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef @.str.3, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %res, align 8
  store ptr %36, ptr %op.addr.i59, align 8
  %37 = load ptr, ptr %op.addr.i59, align 8
  store ptr %37, ptr %op.addr.i79, align 8
  %38 = load ptr, ptr %op.addr.i79, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i80 = trunc i64 %39 to i32
  %cmp.i81 = icmp slt i32 %conv.i80, 0
  %conv1.i82 = zext i1 %cmp.i81 to i32
  %tobool.i61 = icmp ne i32 %conv1.i82, 0
  br i1 %tobool.i61, label %if.then.i66, label %if.end.i62

if.then.i66:                                      ; preds = %if.then33
  br label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.then33
  %40 = load ptr, ptr %op.addr.i59, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i63 = add i64 %41, -1
  store i64 %dec.i63, ptr %40, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  %42 = load ptr, ptr %op.addr.i59, align 8
  call void @_Py_Dealloc(ptr noundef %42) #9
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then1.i65, %if.end.i62, %if.then.i66
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.then30
  %43 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %44 = load ptr, ptr %op.addr, align 8
  %call40 = call ptr @Py_TYPE(ptr noundef %44)
  %tp_name41 = getelementptr inbounds %struct._typeobject, ptr %call40, i32 0, i32 1
  %45 = load ptr, ptr %tp_name41, align 8
  %46 = load ptr, ptr %res, align 8
  %call42 = call ptr @Py_TYPE(ptr noundef %46)
  %tp_name43 = getelementptr inbounds %struct._typeobject, ptr %call42, i32 0, i32 1
  %47 = load ptr, ptr %tp_name43, align 8
  %call44 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %43, i64 noundef 1, ptr noundef @.str.4, ptr noundef %45, ptr noundef %47)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end39
  %48 = load ptr, ptr %res, align 8
  store ptr %48, ptr %op.addr.i50, align 8
  %49 = load ptr, ptr %op.addr.i50, align 8
  store ptr %49, ptr %op.addr.i83, align 8
  %50 = load ptr, ptr %op.addr.i83, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i84 = trunc i64 %51 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i52 = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i52, label %if.then.i57, label %if.end.i53

if.then.i57:                                      ; preds = %if.then46
  br label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %if.then46
  %52 = load ptr, ptr %op.addr.i50, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i54 = add i64 %53, -1
  store i64 %dec.i54, ptr %52, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  %54 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %54) #9
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.then1.i56, %if.end.i53, %if.then.i57
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end39
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end27
  %55 = load ptr, ptr %res, align 8
  %call49 = call double @PyFloat_AS_DOUBLE(ptr noundef %55)
  store double %call49, ptr %val, align 8
  %56 = load ptr, ptr %res, align 8
  store ptr %56, ptr %op.addr.i, align 8
  %57 = load ptr, ptr %op.addr.i, align 8
  store ptr %57, ptr %op.addr.i87, align 8
  %58 = load ptr, ptr %op.addr.i87, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i88 = trunc i64 %59 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end48
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end48
  %60 = load ptr, ptr %op.addr.i, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i = add i64 %61, -1
  store i64 %dec.i, ptr %60, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %62 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %62) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %63 = load double, ptr %val, align 8
  store double %63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit58, %Py_DECREF.exit67, %if.then26, %if.end19, %Py_DECREF.exit76, %if.then15, %if.then2, %if.then
  %64 = load double, ptr %retval, align 8
  ret double %64
}

declare i32 @PyErr_BadArgument() #1

; Function Attrs: nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %0, i32 0, i32 1
  %1 = load double, ptr %ob_fval, align 8
  ret double %1
}

declare ptr @_PyNumber_Index(ptr noundef) #1

declare double @PyLong_AsDouble(ptr noundef) #1

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

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @float_dealloc(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  call void @_PyFloat_ExactDealloc(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  %4 = load ptr, ptr %op.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @float_repr(ptr noundef %v) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %call1 = call ptr @PyOS_double_to_string(double noundef %call, i8 noundef signext 114, i32 noundef 0, i32 noundef 2, ptr noundef null)
  store ptr %call1, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyErr_NoMemory()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %buf, align 8
  %call3 = call i64 @strlen(ptr noundef %3) #10
  %call4 = call ptr @_PyUnicode_FromASCII(ptr noundef %2, i64 noundef %call3)
  store ptr %call4, ptr %result, align 8
  %4 = load ptr, ptr %buf, align 8
  call void @PyMem_Free(ptr noundef %4)
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i64 @float_hash(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %1, i32 0, i32 1
  %2 = load double, ptr %ob_fval, align 8
  %call = call i64 @_Py_HashDouble(ptr noundef %0, double noundef %2)
  ret i64 %call
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @float_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %op.addr.i153 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i149 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %i = alloca double, align 8
  %j = alloca double, align 8
  %r = alloca i32, align 4
  %vsign = alloca i32, align 4
  %wsign = alloca i32, align 4
  %nbits = alloca i64, align 8
  %exponent = alloca i32, align 4
  %fracpart = alloca double, align 8
  %intpart = alloca double, align 8
  %result = alloca ptr, align 8
  %vv = alloca ptr, align 8
  %ww = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr82 = alloca ptr, align 8
  %_tmp_old_dst83 = alloca ptr, align 8
  %_tmp_dst_ptr92 = alloca ptr, align 8
  %_tmp_old_dst93 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call double @PyFloat_AS_DOUBLE(ptr noundef %0)
  store double %call, ptr %i, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call1 = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %w.addr, align 8
  %call2 = call double @PyFloat_AS_DOUBLE(ptr noundef %2)
  store double %call2, ptr %j, align 8
  br label %if.end105

if.else:                                          ; preds = %entry
  %3 = load double, ptr %i, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  br i1 %4, label %if.else9, label %if.then3

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %w.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %5)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 16777216)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then3
  store double 0.000000e+00, ptr %j, align 8
  br label %if.end

if.else8:                                         ; preds = %if.then3
  br label %Unimplemented

if.end:                                           ; preds = %if.then7
  br label %if.end104

if.else9:                                         ; preds = %if.else
  %6 = load ptr, ptr %w.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %6)
  %call11 = call i32 @PyType_HasFeature(ptr noundef %call10, i64 noundef 16777216)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else103

if.then13:                                        ; preds = %if.else9
  %7 = load double, ptr %i, align 8
  %cmp = fcmp oeq double %7, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  %8 = load double, ptr %i, align 8
  %cmp14 = fcmp olt double %8, 0.000000e+00
  %cond = select i1 %cmp14, i32 -1, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond15, ptr %vsign, align 4
  %9 = load ptr, ptr %w.addr, align 8
  %call16 = call i32 @_PyLong_Sign(ptr noundef %9)
  store i32 %call16, ptr %wsign, align 4
  %10 = load i32, ptr %vsign, align 4
  %11 = load i32, ptr %wsign, align 4
  %cmp17 = icmp ne i32 %10, %11
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %cond.end
  %12 = load i32, ptr %vsign, align 4
  %conv = sitofp i32 %12 to double
  store double %conv, ptr %i, align 8
  %13 = load i32, ptr %wsign, align 4
  %conv19 = sitofp i32 %13 to double
  store double %conv19, ptr %j, align 8
  br label %Compare

if.end20:                                         ; preds = %cond.end
  %14 = load ptr, ptr %w.addr, align 8
  %call21 = call i64 @_PyLong_NumBits(ptr noundef %14)
  store i64 %call21, ptr %nbits, align 8
  %15 = load i64, ptr %nbits, align 8
  %cmp22 = icmp eq i64 %15, -1
  br i1 %cmp22, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end20
  %call24 = call ptr @PyErr_Occurred()
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %land.lhs.true
  call void @PyErr_Clear()
  %16 = load i32, ptr %vsign, align 4
  %conv27 = sitofp i32 %16 to double
  store double %conv27, ptr %i, align 8
  %17 = load i32, ptr %wsign, align 4
  %conv28 = sitofp i32 %17 to double
  %mul = fmul double %conv28, 2.000000e+00
  store double %mul, ptr %j, align 8
  br label %Compare

if.end29:                                         ; preds = %land.lhs.true, %if.end20
  %18 = load i64, ptr %nbits, align 8
  %cmp30 = icmp ule i64 %18, 48
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %19 = load ptr, ptr %w.addr, align 8
  %call33 = call double @PyLong_AsDouble(ptr noundef %19)
  store double %call33, ptr %j, align 8
  br label %Compare

if.end34:                                         ; preds = %if.end29
  %20 = load i32, ptr %vsign, align 4
  %cmp35 = icmp slt i32 %20, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %21 = load double, ptr %i, align 8
  %fneg = fneg double %21
  store double %fneg, ptr %i, align 8
  %22 = load i32, ptr %op.addr, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr [0 x i32], ptr @_Py_SwappedOp, i64 0, i64 %idxprom
  %23 = load i32, ptr %arrayidx, align 4
  store i32 %23, ptr %op.addr, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %24 = load double, ptr %i, align 8
  %call39 = call double @frexp(double noundef %24, ptr noundef %exponent) #9
  %25 = load i32, ptr %exponent, align 4
  %cmp40 = icmp slt i32 %25, 0
  br i1 %cmp40, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end38
  %26 = load i32, ptr %exponent, align 4
  %conv42 = sext i32 %26 to i64
  %27 = load i64, ptr %nbits, align 8
  %cmp43 = icmp ult i64 %conv42, %27
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false, %if.end38
  store double 1.000000e+00, ptr %i, align 8
  store double 2.000000e+00, ptr %j, align 8
  br label %Compare

if.end46:                                         ; preds = %lor.lhs.false
  %28 = load i32, ptr %exponent, align 4
  %conv47 = sext i32 %28 to i64
  %29 = load i64, ptr %nbits, align 8
  %cmp48 = icmp ugt i64 %conv47, %29
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  store double 2.000000e+00, ptr %i, align 8
  store double 1.000000e+00, ptr %j, align 8
  br label %Compare

if.end51:                                         ; preds = %if.end46
  store ptr null, ptr %result, align 8
  store ptr null, ptr %vv, align 8
  %30 = load ptr, ptr %w.addr, align 8
  store ptr %30, ptr %ww, align 8
  %31 = load i32, ptr %wsign, align 4
  %cmp52 = icmp slt i32 %31, 0
  br i1 %cmp52, label %if.then54, label %if.else60

if.then54:                                        ; preds = %if.end51
  %32 = load ptr, ptr %w.addr, align 8
  %call55 = call ptr @PyNumber_Negative(ptr noundef %32)
  store ptr %call55, ptr %ww, align 8
  %33 = load ptr, ptr %ww, align 8
  %cmp56 = icmp eq ptr %33, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then54
  br label %Error

if.end59:                                         ; preds = %if.then54
  br label %if.end61

if.else60:                                        ; preds = %if.end51
  %34 = load ptr, ptr %ww, align 8
  store ptr %34, ptr %op.addr.i153, align 8
  %35 = load ptr, ptr %op.addr.i153, align 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %cur_refcnt.i, align 4
  %37 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %37, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %38 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i154 = icmp eq i32 %38, 0
  br i1 %cmp.i154, label %if.then.i156, label %if.end.i155

if.then.i156:                                     ; preds = %if.else60
  br label %Py_INCREF.exit

if.end.i155:                                      ; preds = %if.else60
  %39 = load i32, ptr %new_refcnt.i, align 4
  %40 = load ptr, ptr %op.addr.i153, align 8
  store i32 %39, ptr %40, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i155, %if.then.i156
  br label %if.end61

if.end61:                                         ; preds = %Py_INCREF.exit, %if.end59
  %41 = load double, ptr %i, align 8
  %call62 = call double @modf(double noundef %41, ptr noundef %intpart) #9
  store double %call62, ptr %fracpart, align 8
  %42 = load double, ptr %intpart, align 8
  %call63 = call ptr @PyLong_FromDouble(double noundef %42)
  store ptr %call63, ptr %vv, align 8
  %43 = load ptr, ptr %vv, align 8
  %cmp64 = icmp eq ptr %43, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  br label %Error

if.end67:                                         ; preds = %if.end61
  %44 = load double, ptr %fracpart, align 8
  %cmp68 = fcmp une double %44, 0.000000e+00
  br i1 %cmp68, label %if.then70, label %if.end95

if.then70:                                        ; preds = %if.end67
  %45 = load ptr, ptr %ww, align 8
  %call71 = call ptr @_PyLong_Lshift(ptr noundef %45, i64 noundef 1)
  store ptr %call71, ptr %temp, align 8
  %46 = load ptr, ptr %temp, align 8
  %cmp72 = icmp eq ptr %46, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then70
  br label %Error

if.end75:                                         ; preds = %if.then70
  br label %do.body

do.body:                                          ; preds = %if.end75
  store ptr %ww, ptr %_tmp_dst_ptr, align 8
  %47 = load ptr, ptr %_tmp_dst_ptr, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %_tmp_old_dst, align 8
  %49 = load ptr, ptr %temp, align 8
  %50 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %51, ptr %op.addr.i134, align 8
  %52 = load ptr, ptr %op.addr.i134, align 8
  store ptr %52, ptr %op.addr.i143, align 8
  %53 = load ptr, ptr %op.addr.i143, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i = trunc i64 %54 to i32
  %cmp.i144 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i144 to i32
  %tobool.i136 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i136, label %if.then.i141, label %if.end.i137

if.then.i141:                                     ; preds = %do.body
  br label %Py_DECREF.exit142

if.end.i137:                                      ; preds = %do.body
  %55 = load ptr, ptr %op.addr.i134, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i138 = add i64 %56, -1
  store i64 %dec.i138, ptr %55, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %Py_DECREF.exit142

if.then1.i140:                                    ; preds = %if.end.i137
  %57 = load ptr, ptr %op.addr.i134, align 8
  call void @_Py_Dealloc(ptr noundef %57) #9
  br label %Py_DECREF.exit142

Py_DECREF.exit142:                                ; preds = %if.then1.i140, %if.end.i137, %if.then.i141
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit142
  %58 = load ptr, ptr %vv, align 8
  %call76 = call ptr @_PyLong_Lshift(ptr noundef %58, i64 noundef 1)
  store ptr %call76, ptr %temp, align 8
  %59 = load ptr, ptr %temp, align 8
  %cmp77 = icmp eq ptr %59, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %do.end
  br label %Error

if.end80:                                         ; preds = %do.end
  br label %do.body81

do.body81:                                        ; preds = %if.end80
  store ptr %vv, ptr %_tmp_dst_ptr82, align 8
  %60 = load ptr, ptr %_tmp_dst_ptr82, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %_tmp_old_dst83, align 8
  %62 = load ptr, ptr %temp, align 8
  %63 = load ptr, ptr %_tmp_dst_ptr82, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %_tmp_old_dst83, align 8
  store ptr %64, ptr %op.addr.i125, align 8
  %65 = load ptr, ptr %op.addr.i125, align 8
  store ptr %65, ptr %op.addr.i145, align 8
  %66 = load ptr, ptr %op.addr.i145, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i146 = trunc i64 %67 to i32
  %cmp.i147 = icmp slt i32 %conv.i146, 0
  %conv1.i148 = zext i1 %cmp.i147 to i32
  %tobool.i127 = icmp ne i32 %conv1.i148, 0
  br i1 %tobool.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %do.body81
  br label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %do.body81
  %68 = load ptr, ptr %op.addr.i125, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i129 = add i64 %69, -1
  store i64 %dec.i129, ptr %68, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  %70 = load ptr, ptr %op.addr.i125, align 8
  call void @_Py_Dealloc(ptr noundef %70) #9
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.then1.i131, %if.end.i128, %if.then.i132
  br label %do.end84

do.end84:                                         ; preds = %Py_DECREF.exit133
  %71 = load ptr, ptr %vv, align 8
  %call85 = call ptr @_PyLong_GetOne()
  %call86 = call ptr @PyNumber_Or(ptr noundef %71, ptr noundef %call85)
  store ptr %call86, ptr %temp, align 8
  %72 = load ptr, ptr %temp, align 8
  %cmp87 = icmp eq ptr %72, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.end84
  br label %Error

if.end90:                                         ; preds = %do.end84
  br label %do.body91

do.body91:                                        ; preds = %if.end90
  store ptr %vv, ptr %_tmp_dst_ptr92, align 8
  %73 = load ptr, ptr %_tmp_dst_ptr92, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %_tmp_old_dst93, align 8
  %75 = load ptr, ptr %temp, align 8
  %76 = load ptr, ptr %_tmp_dst_ptr92, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %_tmp_old_dst93, align 8
  store ptr %77, ptr %op.addr.i, align 8
  %78 = load ptr, ptr %op.addr.i, align 8
  store ptr %78, ptr %op.addr.i149, align 8
  %79 = load ptr, ptr %op.addr.i149, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i150 = trunc i64 %80 to i32
  %cmp.i151 = icmp slt i32 %conv.i150, 0
  %conv1.i152 = zext i1 %cmp.i151 to i32
  %tobool.i = icmp ne i32 %conv1.i152, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body91
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body91
  %81 = load ptr, ptr %op.addr.i, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i = add i64 %82, -1
  store i64 %dec.i, ptr %81, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %83 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %83) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end94

do.end94:                                         ; preds = %Py_DECREF.exit
  br label %if.end95

if.end95:                                         ; preds = %do.end94, %if.end67
  %84 = load ptr, ptr %vv, align 8
  %85 = load ptr, ptr %ww, align 8
  %86 = load i32, ptr %op.addr, align 4
  %call96 = call i32 @PyObject_RichCompareBool(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %call96, ptr %r, align 4
  %87 = load i32, ptr %r, align 4
  %cmp97 = icmp slt i32 %87, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end95
  br label %Error

if.end100:                                        ; preds = %if.end95
  %88 = load i32, ptr %r, align 4
  %conv101 = sext i32 %88 to i64
  %call102 = call ptr @PyBool_FromLong(i64 noundef %conv101)
  store ptr %call102, ptr %result, align 8
  br label %Error

Error:                                            ; preds = %if.end100, %if.then99, %if.then89, %if.then79, %if.then74, %if.then66, %if.then58
  %89 = load ptr, ptr %vv, align 8
  call void @Py_XDECREF(ptr noundef %89)
  %90 = load ptr, ptr %ww, align 8
  call void @Py_XDECREF(ptr noundef %90)
  %91 = load ptr, ptr %result, align 8
  store ptr %91, ptr %retval, align 8
  br label %return

if.else103:                                       ; preds = %if.else9
  br label %Unimplemented

if.end104:                                        ; preds = %if.end
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then
  br label %Compare

Compare:                                          ; preds = %if.end105, %if.then50, %if.then45, %if.then32, %if.then26, %if.then18
  %92 = load i32, ptr %op.addr, align 4
  switch i32 %92, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb108
    i32 1, label %sw.bb111
    i32 5, label %sw.bb114
    i32 0, label %sw.bb117
    i32 4, label %sw.bb120
  ]

sw.bb:                                            ; preds = %Compare
  %93 = load double, ptr %i, align 8
  %94 = load double, ptr %j, align 8
  %cmp106 = fcmp oeq double %93, %94
  %conv107 = zext i1 %cmp106 to i32
  store i32 %conv107, ptr %r, align 4
  br label %sw.epilog

sw.bb108:                                         ; preds = %Compare
  %95 = load double, ptr %i, align 8
  %96 = load double, ptr %j, align 8
  %cmp109 = fcmp une double %95, %96
  %conv110 = zext i1 %cmp109 to i32
  store i32 %conv110, ptr %r, align 4
  br label %sw.epilog

sw.bb111:                                         ; preds = %Compare
  %97 = load double, ptr %i, align 8
  %98 = load double, ptr %j, align 8
  %cmp112 = fcmp ole double %97, %98
  %conv113 = zext i1 %cmp112 to i32
  store i32 %conv113, ptr %r, align 4
  br label %sw.epilog

sw.bb114:                                         ; preds = %Compare
  %99 = load double, ptr %i, align 8
  %100 = load double, ptr %j, align 8
  %cmp115 = fcmp oge double %99, %100
  %conv116 = zext i1 %cmp115 to i32
  store i32 %conv116, ptr %r, align 4
  br label %sw.epilog

sw.bb117:                                         ; preds = %Compare
  %101 = load double, ptr %i, align 8
  %102 = load double, ptr %j, align 8
  %cmp118 = fcmp olt double %101, %102
  %conv119 = zext i1 %cmp118 to i32
  store i32 %conv119, ptr %r, align 4
  br label %sw.epilog

sw.bb120:                                         ; preds = %Compare
  %103 = load double, ptr %i, align 8
  %104 = load double, ptr %j, align 8
  %cmp121 = fcmp ogt double %103, %104
  %conv122 = zext i1 %cmp121 to i32
  store i32 %conv122, ptr %r, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb120, %sw.bb117, %sw.bb114, %sw.bb111, %sw.bb108, %sw.bb, %Compare
  %105 = load i32, ptr %r, align 4
  %conv123 = sext i32 %105 to i64
  %call124 = call ptr @PyBool_FromLong(i64 noundef %conv123)
  store ptr %call124, ptr %retval, align 8
  br label %return

Unimplemented:                                    ; preds = %if.else103, %if.else8
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Unimplemented, %sw.epilog, %Error
  %106 = load ptr, ptr %retval, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal ptr @float_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %base_tp = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @PyFloat_Type, ptr %base_tp, align 8
  store ptr null, ptr %x, align 8
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
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.1, ptr noundef %7)
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
  %call12 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %call11, i64 noundef 0, i64 noundef 1)
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
  store ptr %13, ptr %x, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end19, %if.then18
  %14 = load ptr, ptr %type.addr, align 8
  %15 = load ptr, ptr %x, align 8
  %call20 = call ptr @float_new_impl(ptr noundef %14, ptr noundef %15)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then14, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @float_vectorcall(ptr noundef %type, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %x = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kwnames.addr, align 8
  %call = call i32 @_PyArg_NoKwnames(ptr noundef @.str.1, ptr noundef %1)
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
  %call5 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %5, i64 noundef 0, i64 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4, %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp9 = icmp sge i64 %6, 1
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %x, align 8
  %9 = load ptr, ptr %type.addr, align 8
  %10 = load ptr, ptr %x, align 8
  %call10 = call ptr @float_new_impl(ptr noundef %9, ptr noundef %10)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_InitState(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call i32 @_Py_IsMainInterpreter(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_init_global_state()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_IsMainInterpreter(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @_PyInterpreterState_Main()
  %cmp = icmp eq ptr %0, %call
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @_init_global_state() #0 {
entry:
  %detected_double_format = alloca i32, align 4
  %detected_float_format = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca float, align 4
  store double 0x433FFF0102030405, ptr %x, align 8
  %call = call i32 @memcmp(ptr noundef %x, ptr noundef @.str.59, i64 noundef 8) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %detected_double_format, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %call1 = call i32 @memcmp(ptr noundef %x, ptr noundef @.str.60, i64 noundef 8) #10
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 2, ptr %detected_double_format, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  store i32 0, ptr %detected_double_format, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  store float 0x416FE02040000000, ptr %y, align 4
  %call6 = call i32 @memcmp(ptr noundef %y, ptr noundef @.str.61, i64 noundef 4) #10
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end5
  store i32 1, ptr %detected_float_format, align 4
  br label %if.end15

if.else9:                                         ; preds = %if.end5
  %call10 = call i32 @memcmp(ptr noundef %y, ptr noundef @.str.62, i64 noundef 4) #10
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  store i32 2, ptr %detected_float_format, align 4
  br label %if.end14

if.else13:                                        ; preds = %if.else9
  store i32 0, ptr %detected_float_format, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  %0 = load i32, ptr %detected_double_format, align 4
  store i32 %0, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33, i32 1), align 4
  %1 = load i32, ptr %detected_float_format, align 4
  store i32 %1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_InitTypes(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call i32 @_PyStructSequence_InitBuiltin(ptr noundef %0, ptr noundef @FloatInfoType, ptr noundef @floatinfo_desc)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyFloat_InitTypes, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.5, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type1 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyStructSequence_InitBuiltin(ptr noundef %interp, ptr noundef %type, ptr noundef %desc) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %call = call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_ClearFreeList(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %f = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %float_state = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 45
  store ptr %float_state, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %free_list = getelementptr inbounds %struct._Py_float_state, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %free_list, align 8
  store ptr %2, ptr %f, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %f, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %f, align 8
  %call = call ptr @Py_TYPE(ptr noundef %4)
  store ptr %call, ptr %next, align 8
  %5 = load ptr, ptr %f, align 8
  call void @PyObject_Free(ptr noundef %5)
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %f, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %state, align 8
  %free_list1 = getelementptr inbounds %struct._Py_float_state, ptr %7, i32 0, i32 1
  store ptr null, ptr %free_list1, align 8
  %8 = load ptr, ptr %state, align 8
  %numfree = getelementptr inbounds %struct._Py_float_state, ptr %8, i32 0, i32 0
  store i32 0, ptr %numfree, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_Fini(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_PyFloat_ClearFreeList(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_FiniType(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_PyStructSequence_FiniBuiltin(ptr noundef %0, ptr noundef @FloatInfoType)
  ret void
}

declare void @_PyStructSequence_FiniBuiltin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_DebugMallocStats(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call ptr @get_float_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %state, align 8
  %numfree = getelementptr inbounds %struct._Py_float_state, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %numfree, align 8
  call void @_PyDebugAllocatorStats(ptr noundef %0, ptr noundef @.str.6, i32 noundef %2, i64 noundef 24)
  ret void
}

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFloat_Pack2(double noundef %x, ptr noundef %data, i32 noundef %le) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca double, align 8
  %data.addr = alloca ptr, align 8
  %le.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %sign = alloca i8, align 1
  %e = alloca i32, align 4
  %f = alloca double, align 8
  %bits = alloca i16, align 2
  %incr = alloca i32, align 4
  store double %x, ptr %x.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %le, ptr %le.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p, align 8
  store i32 1, ptr %incr, align 4
  %1 = load double, ptr %x.addr, align 8
  %cmp = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load double, ptr %x.addr, align 8
  %3 = call double @llvm.copysign.f64(double 1.000000e+00, double %2)
  %cmp1 = fcmp oeq double %3, -1.000000e+00
  %conv = zext i1 %cmp1 to i32
  %conv2 = trunc i32 %conv to i8
  store i8 %conv2, ptr %sign, align 1
  store i32 0, ptr %e, align 4
  store i16 0, ptr %bits, align 2
  br label %if.end71

if.else:                                          ; preds = %entry
  %4 = load double, ptr %x.addr, align 8
  %5 = call double @llvm.fabs.f64(double %4) #11
  %isinf = fcmp oeq double %5, 0x7FF0000000000000
  %6 = bitcast double %4 to i64
  %7 = icmp slt i64 %6, 0
  %8 = select i1 %7, i32 -1, i32 1
  %9 = select i1 %isinf, i32 %8, i32 0
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %10 = load double, ptr %x.addr, align 8
  %cmp4 = fcmp olt double %10, 0.000000e+00
  %conv5 = zext i1 %cmp4 to i32
  %conv6 = trunc i32 %conv5 to i8
  store i8 %conv6, ptr %sign, align 1
  store i32 31, ptr %e, align 4
  store i16 0, ptr %bits, align 2
  br label %if.end70

if.else7:                                         ; preds = %if.else
  %11 = load double, ptr %x.addr, align 8
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 3)
  br i1 %12, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else7
  %13 = load double, ptr %x.addr, align 8
  %14 = call double @llvm.copysign.f64(double 1.000000e+00, double %13)
  %cmp9 = fcmp oeq double %14, -1.000000e+00
  %conv10 = zext i1 %cmp9 to i32
  %conv11 = trunc i32 %conv10 to i8
  store i8 %conv11, ptr %sign, align 1
  store i32 31, ptr %e, align 4
  store i16 512, ptr %bits, align 2
  br label %if.end69

if.else12:                                        ; preds = %if.else7
  %15 = load double, ptr %x.addr, align 8
  %cmp13 = fcmp olt double %15, 0.000000e+00
  %conv14 = zext i1 %cmp13 to i32
  %conv15 = trunc i32 %conv14 to i8
  store i8 %conv15, ptr %sign, align 1
  %16 = load i8, ptr %sign, align 1
  %tobool16 = icmp ne i8 %16, 0
  br i1 %tobool16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else12
  %17 = load double, ptr %x.addr, align 8
  %fneg = fneg double %17
  store double %fneg, ptr %x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.else12
  %18 = load double, ptr %x.addr, align 8
  %call = call double @frexp(double noundef %18, ptr noundef %e) #9
  store double %call, ptr %f, align 8
  %19 = load double, ptr %f, align 8
  %cmp18 = fcmp olt double %19, 5.000000e-01
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %20 = load double, ptr %f, align 8
  %cmp20 = fcmp oge double %20, 1.000000e+00
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.end
  %21 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  %22 = load double, ptr %f, align 8
  %mul = fmul double %22, 2.000000e+00
  store double %mul, ptr %f, align 8
  %23 = load i32, ptr %e, align 4
  %dec = add i32 %23, -1
  store i32 %dec, ptr %e, align 4
  %24 = load i32, ptr %e, align 4
  %cmp24 = icmp sge i32 %24, 16
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end23
  br label %Overflow

if.else27:                                        ; preds = %if.end23
  %25 = load i32, ptr %e, align 4
  %cmp28 = icmp slt i32 %25, -25
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else27
  store double 0.000000e+00, ptr %f, align 8
  store i32 0, ptr %e, align 4
  br label %if.end39

if.else31:                                        ; preds = %if.else27
  %26 = load i32, ptr %e, align 4
  %cmp32 = icmp slt i32 %26, -14
  br i1 %cmp32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else31
  %27 = load double, ptr %f, align 8
  %28 = load i32, ptr %e, align 4
  %add = add i32 14, %28
  %call35 = call double @ldexp(double noundef %27, i32 noundef %add) #9
  store double %call35, ptr %f, align 8
  store i32 0, ptr %e, align 4
  br label %if.end38

if.else36:                                        ; preds = %if.else31
  %29 = load i32, ptr %e, align 4
  %add37 = add i32 %29, 15
  store i32 %add37, ptr %e, align 4
  %30 = load double, ptr %f, align 8
  %sub = fsub double %30, 1.000000e+00
  store double %sub, ptr %f, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then30
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  %31 = load double, ptr %f, align 8
  %mul41 = fmul double %31, 1.024000e+03
  store double %mul41, ptr %f, align 8
  %32 = load double, ptr %f, align 8
  %conv42 = fptoui double %32 to i16
  store i16 %conv42, ptr %bits, align 2
  %33 = load double, ptr %f, align 8
  %34 = load i16, ptr %bits, align 2
  %conv43 = zext i16 %34 to i32
  %conv44 = sitofp i32 %conv43 to double
  %sub45 = fsub double %33, %conv44
  %cmp46 = fcmp ogt double %sub45, 5.000000e-01
  br i1 %cmp46, label %if.then57, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end40
  %35 = load double, ptr %f, align 8
  %36 = load i16, ptr %bits, align 2
  %conv49 = zext i16 %36 to i32
  %conv50 = sitofp i32 %conv49 to double
  %sub51 = fsub double %35, %conv50
  %cmp52 = fcmp oeq double %sub51, 5.000000e-01
  br i1 %cmp52, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %lor.lhs.false48
  %37 = load i16, ptr %bits, align 2
  %conv54 = zext i16 %37 to i32
  %rem = srem i32 %conv54, 2
  %cmp55 = icmp eq i32 %rem, 1
  br i1 %cmp55, label %if.then57, label %if.end68

if.then57:                                        ; preds = %land.lhs.true, %if.end40
  %38 = load i16, ptr %bits, align 2
  %inc = add i16 %38, 1
  store i16 %inc, ptr %bits, align 2
  %39 = load i16, ptr %bits, align 2
  %conv58 = zext i16 %39 to i32
  %cmp59 = icmp eq i32 %conv58, 1024
  br i1 %cmp59, label %if.then61, label %if.end67

if.then61:                                        ; preds = %if.then57
  store i16 0, ptr %bits, align 2
  %40 = load i32, ptr %e, align 4
  %inc62 = add i32 %40, 1
  store i32 %inc62, ptr %e, align 4
  %41 = load i32, ptr %e, align 4
  %cmp63 = icmp eq i32 %41, 31
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then61
  br label %Overflow

if.end66:                                         ; preds = %if.then61
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then57
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %land.lhs.true, %lor.lhs.false48
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then8
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then3
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then
  %42 = load i32, ptr %e, align 4
  %shl = shl i32 %42, 10
  %43 = load i8, ptr %sign, align 1
  %conv72 = zext i8 %43 to i32
  %shl73 = shl i32 %conv72, 15
  %or = or i32 %shl, %shl73
  %44 = load i16, ptr %bits, align 2
  %conv74 = zext i16 %44 to i32
  %or75 = or i32 %conv74, %or
  %conv76 = trunc i32 %or75 to i16
  store i16 %conv76, ptr %bits, align 2
  %45 = load i32, ptr %le.addr, align 4
  %tobool77 = icmp ne i32 %45, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end71
  %46 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %46, i64 1
  store ptr %add.ptr, ptr %p, align 8
  store i32 -1, ptr %incr, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end71
  %47 = load i16, ptr %bits, align 2
  %conv80 = zext i16 %47 to i32
  %shr = ashr i32 %conv80, 8
  %and = and i32 %shr, 255
  %conv81 = trunc i32 %and to i8
  %48 = load ptr, ptr %p, align 8
  store i8 %conv81, ptr %48, align 1
  %49 = load i32, ptr %incr, align 4
  %50 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %49 to i64
  %add.ptr82 = getelementptr i8, ptr %50, i64 %idx.ext
  store ptr %add.ptr82, ptr %p, align 8
  %51 = load i16, ptr %bits, align 2
  %conv83 = zext i16 %51 to i32
  %and84 = and i32 %conv83, 255
  %conv85 = trunc i32 %and84 to i8
  %52 = load ptr, ptr %p, align 8
  store i8 %conv85, ptr %52, align 1
  store i32 0, ptr %retval, align 4
  br label %return

Overflow:                                         ; preds = %if.then65, %if.then26
  %53 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Overflow, %if.end79, %if.then22
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #5

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFloat_Pack4(double noundef %x, ptr noundef %data, i32 noundef %le) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca double, align 8
  %data.addr = alloca ptr, align 8
  %le.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %sign = alloca i8, align 1
  %e = alloca i32, align 4
  %f = alloca double, align 8
  %fbits = alloca i32, align 4
  %incr = alloca i32, align 4
  %y = alloca float, align 4
  %i = alloca i32, align 4
  %incr57 = alloca i32, align 4
  %s = alloca [4 x i8], align 1
  store double %x, ptr %x.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %le, ptr %le.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33), align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else55

if.then:                                          ; preds = %entry
  store i32 1, ptr %incr, align 4
  %2 = load i32, ptr %le.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 3
  store ptr %add.ptr, ptr %p, align 8
  store i32 -1, ptr %incr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load double, ptr %x.addr, align 8
  %cmp2 = fcmp olt double %4, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i8 1, ptr %sign, align 1
  %5 = load double, ptr %x.addr, align 8
  %fneg = fneg double %5
  store double %fneg, ptr %x.addr, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  store i8 0, ptr %sign, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %6 = load double, ptr %x.addr, align 8
  %call = call double @frexp(double noundef %6, ptr noundef %e) #9
  store double %call, ptr %f, align 8
  %7 = load double, ptr %f, align 8
  %cmp5 = fcmp ole double 5.000000e-01, %7
  br i1 %cmp5, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.end4
  %8 = load double, ptr %f, align 8
  %cmp6 = fcmp olt double %8, 1.000000e+00
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true
  %9 = load double, ptr %f, align 8
  %mul = fmul double %9, 2.000000e+00
  store double %mul, ptr %f, align 8
  %10 = load i32, ptr %e, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %e, align 4
  br label %if.end13

if.else8:                                         ; preds = %land.lhs.true, %if.end4
  %11 = load double, ptr %f, align 8
  %cmp9 = fcmp oeq double %11, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  store i32 0, ptr %e, align 4
  br label %if.end12

if.else11:                                        ; preds = %if.else8
  %12 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then7
  %13 = load i32, ptr %e, align 4
  %cmp14 = icmp sge i32 %13, 128
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end13
  br label %Overflow

if.else16:                                        ; preds = %if.end13
  %14 = load i32, ptr %e, align 4
  %cmp17 = icmp slt i32 %14, -126
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  %15 = load double, ptr %f, align 8
  %16 = load i32, ptr %e, align 4
  %add = add i32 126, %16
  %call19 = call double @ldexp(double noundef %15, i32 noundef %add) #9
  store double %call19, ptr %f, align 8
  store i32 0, ptr %e, align 4
  br label %if.end27

if.else20:                                        ; preds = %if.else16
  %17 = load i32, ptr %e, align 4
  %cmp21 = icmp eq i32 %17, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.then24

land.lhs.true22:                                  ; preds = %if.else20
  %18 = load double, ptr %f, align 8
  %cmp23 = fcmp oeq double %18, 0.000000e+00
  br i1 %cmp23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %land.lhs.true22, %if.else20
  %19 = load i32, ptr %e, align 4
  %add25 = add i32 %19, 127
  store i32 %add25, ptr %e, align 4
  %20 = load double, ptr %f, align 8
  %sub = fsub double %20, 1.000000e+00
  store double %sub, ptr %f, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then18
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %21 = load double, ptr %f, align 8
  %mul29 = fmul double %21, 0x4160000000000000
  store double %mul29, ptr %f, align 8
  %22 = load double, ptr %f, align 8
  %add30 = fadd double %22, 5.000000e-01
  %conv = fptoui double %add30 to i32
  store i32 %conv, ptr %fbits, align 4
  %23 = load i32, ptr %fbits, align 4
  %shr = lshr i32 %23, 23
  %tobool31 = icmp ne i32 %shr, 0
  br i1 %tobool31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end28
  store i32 0, ptr %fbits, align 4
  %24 = load i32, ptr %e, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %e, align 4
  %25 = load i32, ptr %e, align 4
  %cmp33 = icmp sge i32 %25, 255
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  br label %Overflow

if.end36:                                         ; preds = %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end28
  %26 = load i8, ptr %sign, align 1
  %conv38 = zext i8 %26 to i32
  %shl = shl i32 %conv38, 7
  %27 = load i32, ptr %e, align 4
  %shr39 = ashr i32 %27, 1
  %or = or i32 %shl, %shr39
  %conv40 = trunc i32 %or to i8
  %28 = load ptr, ptr %p, align 8
  store i8 %conv40, ptr %28, align 1
  %29 = load i32, ptr %incr, align 4
  %30 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr41 = getelementptr i8, ptr %30, i64 %idx.ext
  store ptr %add.ptr41, ptr %p, align 8
  %31 = load i32, ptr %e, align 4
  %and = and i32 %31, 1
  %shl42 = shl i32 %and, 7
  %32 = load i32, ptr %fbits, align 4
  %shr43 = lshr i32 %32, 16
  %or44 = or i32 %shl42, %shr43
  %conv45 = trunc i32 %or44 to i8
  %33 = load ptr, ptr %p, align 8
  store i8 %conv45, ptr %33, align 1
  %34 = load i32, ptr %incr, align 4
  %35 = load ptr, ptr %p, align 8
  %idx.ext46 = sext i32 %34 to i64
  %add.ptr47 = getelementptr i8, ptr %35, i64 %idx.ext46
  store ptr %add.ptr47, ptr %p, align 8
  %36 = load i32, ptr %fbits, align 4
  %shr48 = lshr i32 %36, 8
  %and49 = and i32 %shr48, 255
  %conv50 = trunc i32 %and49 to i8
  %37 = load ptr, ptr %p, align 8
  store i8 %conv50, ptr %37, align 1
  %38 = load i32, ptr %incr, align 4
  %39 = load ptr, ptr %p, align 8
  %idx.ext51 = sext i32 %38 to i64
  %add.ptr52 = getelementptr i8, ptr %39, i64 %idx.ext51
  store ptr %add.ptr52, ptr %p, align 8
  %40 = load i32, ptr %fbits, align 4
  %and53 = and i32 %40, 255
  %conv54 = trunc i32 %and53 to i8
  %41 = load ptr, ptr %p, align 8
  store i8 %conv54, ptr %41, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.else55:                                        ; preds = %entry
  %42 = load double, ptr %x.addr, align 8
  %conv56 = fptrunc double %42 to float
  store float %conv56, ptr %y, align 4
  store i32 1, ptr %incr57, align 4
  %43 = load float, ptr %y, align 4
  %44 = call float @llvm.fabs.f32(float %43) #11
  %isinf = fcmp oeq float %44, 0x7FF0000000000000
  %45 = bitcast float %43 to i32
  %46 = icmp slt i32 %45, 0
  %47 = select i1 %46, i32 -1, i32 1
  %48 = select i1 %isinf, i32 %47, i32 0
  %tobool58 = icmp ne i32 %48, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end63

land.lhs.true59:                                  ; preds = %if.else55
  %49 = load double, ptr %x.addr, align 8
  %50 = call double @llvm.fabs.f64(double %49) #11
  %isinf60 = fcmp oeq double %50, 0x7FF0000000000000
  %51 = bitcast double %49 to i64
  %52 = icmp slt i64 %51, 0
  %53 = select i1 %52, i32 -1, i32 1
  %54 = select i1 %isinf60, i32 %53, i32 0
  %tobool61 = icmp ne i32 %54, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %land.lhs.true59
  br label %Overflow

if.end63:                                         ; preds = %land.lhs.true59, %if.else55
  %arraydecay = getelementptr inbounds [4 x i8], ptr %s, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 4 %y, i64 4, i1 false)
  %55 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33), align 4
  %cmp64 = icmp eq i32 %55, 2
  br i1 %cmp64, label %land.lhs.true66, label %lor.lhs.false

land.lhs.true66:                                  ; preds = %if.end63
  %56 = load i32, ptr %le.addr, align 4
  %tobool67 = icmp ne i32 %56, 0
  br i1 %tobool67, label %lor.lhs.false, label %if.then72

lor.lhs.false:                                    ; preds = %land.lhs.true66, %if.end63
  %57 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33), align 4
  %cmp68 = icmp eq i32 %57, 1
  br i1 %cmp68, label %land.lhs.true70, label %if.end74

land.lhs.true70:                                  ; preds = %lor.lhs.false
  %58 = load i32, ptr %le.addr, align 4
  %tobool71 = icmp ne i32 %58, 0
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %land.lhs.true70, %land.lhs.true66
  %59 = load ptr, ptr %p, align 8
  %add.ptr73 = getelementptr i8, ptr %59, i64 3
  store ptr %add.ptr73, ptr %p, align 8
  store i32 -1, ptr %incr57, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %land.lhs.true70, %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end74
  %60 = load i32, ptr %i, align 4
  %cmp75 = icmp slt i32 %60, 4
  br i1 %cmp75, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load i32, ptr %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr [4 x i8], ptr %s, i64 0, i64 %idxprom
  %62 = load i8, ptr %arrayidx, align 1
  %63 = load ptr, ptr %p, align 8
  store i8 %62, ptr %63, align 1
  %64 = load i32, ptr %incr57, align 4
  %65 = load ptr, ptr %p, align 8
  %idx.ext77 = sext i32 %64 to i64
  %add.ptr78 = getelementptr i8, ptr %65, i64 %idx.ext77
  store ptr %add.ptr78, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %66 = load i32, ptr %i, align 4
  %inc79 = add i32 %66, 1
  store i32 %inc79, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

Overflow:                                         ; preds = %if.then62, %if.then35, %if.then15
  %67 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %67, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Overflow, %for.end, %if.end37, %if.else11
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFloat_Pack8(double noundef %x, ptr noundef %data, i32 noundef %le) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca double, align 8
  %data.addr = alloca ptr, align 8
  %le.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %sign = alloca i8, align 1
  %e = alloca i32, align 4
  %f = alloca double, align 8
  %fhi = alloca i32, align 4
  %flo = alloca i32, align 4
  %incr = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %incr84 = alloca i32, align 4
  store double %x, ptr %x.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %le, ptr %le.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33, i32 1), align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else83

if.then:                                          ; preds = %entry
  store i32 1, ptr %incr, align 4
  %2 = load i32, ptr %le.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 7
  store ptr %add.ptr, ptr %p, align 8
  store i32 -1, ptr %incr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load double, ptr %x.addr, align 8
  %cmp2 = fcmp olt double %4, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i8 1, ptr %sign, align 1
  %5 = load double, ptr %x.addr, align 8
  %fneg = fneg double %5
  store double %fneg, ptr %x.addr, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  store i8 0, ptr %sign, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %6 = load double, ptr %x.addr, align 8
  %call = call double @frexp(double noundef %6, ptr noundef %e) #9
  store double %call, ptr %f, align 8
  %7 = load double, ptr %f, align 8
  %cmp5 = fcmp ole double 5.000000e-01, %7
  br i1 %cmp5, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.end4
  %8 = load double, ptr %f, align 8
  %cmp6 = fcmp olt double %8, 1.000000e+00
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true
  %9 = load double, ptr %f, align 8
  %mul = fmul double %9, 2.000000e+00
  store double %mul, ptr %f, align 8
  %10 = load i32, ptr %e, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %e, align 4
  br label %if.end13

if.else8:                                         ; preds = %land.lhs.true, %if.end4
  %11 = load double, ptr %f, align 8
  %cmp9 = fcmp oeq double %11, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  store i32 0, ptr %e, align 4
  br label %if.end12

if.else11:                                        ; preds = %if.else8
  %12 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then7
  %13 = load i32, ptr %e, align 4
  %cmp14 = icmp sge i32 %13, 1024
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end13
  br label %Overflow

if.else16:                                        ; preds = %if.end13
  %14 = load i32, ptr %e, align 4
  %cmp17 = icmp slt i32 %14, -1022
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  %15 = load double, ptr %f, align 8
  %16 = load i32, ptr %e, align 4
  %add = add i32 1022, %16
  %call19 = call double @ldexp(double noundef %15, i32 noundef %add) #9
  store double %call19, ptr %f, align 8
  store i32 0, ptr %e, align 4
  br label %if.end27

if.else20:                                        ; preds = %if.else16
  %17 = load i32, ptr %e, align 4
  %cmp21 = icmp eq i32 %17, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.then24

land.lhs.true22:                                  ; preds = %if.else20
  %18 = load double, ptr %f, align 8
  %cmp23 = fcmp oeq double %18, 0.000000e+00
  br i1 %cmp23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %land.lhs.true22, %if.else20
  %19 = load i32, ptr %e, align 4
  %add25 = add i32 %19, 1023
  store i32 %add25, ptr %e, align 4
  %20 = load double, ptr %f, align 8
  %sub = fsub double %20, 1.000000e+00
  store double %sub, ptr %f, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then18
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %21 = load double, ptr %f, align 8
  %mul29 = fmul double %21, 0x41B0000000000000
  store double %mul29, ptr %f, align 8
  %22 = load double, ptr %f, align 8
  %conv = fptoui double %22 to i32
  store i32 %conv, ptr %fhi, align 4
  %23 = load i32, ptr %fhi, align 4
  %conv30 = uitofp i32 %23 to double
  %24 = load double, ptr %f, align 8
  %sub31 = fsub double %24, %conv30
  store double %sub31, ptr %f, align 8
  %25 = load double, ptr %f, align 8
  %mul32 = fmul double %25, 0x4170000000000000
  store double %mul32, ptr %f, align 8
  %26 = load double, ptr %f, align 8
  %add33 = fadd double %26, 5.000000e-01
  %conv34 = fptoui double %add33 to i32
  store i32 %conv34, ptr %flo, align 4
  %27 = load i32, ptr %flo, align 4
  %shr = lshr i32 %27, 24
  %tobool35 = icmp ne i32 %shr, 0
  br i1 %tobool35, label %if.then36, label %if.end46

if.then36:                                        ; preds = %if.end28
  store i32 0, ptr %flo, align 4
  %28 = load i32, ptr %fhi, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %fhi, align 4
  %29 = load i32, ptr %fhi, align 4
  %shr37 = lshr i32 %29, 28
  %tobool38 = icmp ne i32 %shr37, 0
  br i1 %tobool38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.then36
  store i32 0, ptr %fhi, align 4
  %30 = load i32, ptr %e, align 4
  %inc40 = add i32 %30, 1
  store i32 %inc40, ptr %e, align 4
  %31 = load i32, ptr %e, align 4
  %cmp41 = icmp sge i32 %31, 2047
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then39
  br label %Overflow

if.end44:                                         ; preds = %if.then39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then36
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end28
  %32 = load i8, ptr %sign, align 1
  %conv47 = zext i8 %32 to i32
  %shl = shl i32 %conv47, 7
  %33 = load i32, ptr %e, align 4
  %shr48 = ashr i32 %33, 4
  %or = or i32 %shl, %shr48
  %conv49 = trunc i32 %or to i8
  %34 = load ptr, ptr %p, align 8
  store i8 %conv49, ptr %34, align 1
  %35 = load i32, ptr %incr, align 4
  %36 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %35 to i64
  %add.ptr50 = getelementptr i8, ptr %36, i64 %idx.ext
  store ptr %add.ptr50, ptr %p, align 8
  %37 = load i32, ptr %e, align 4
  %and = and i32 %37, 15
  %shl51 = shl i32 %and, 4
  %38 = load i32, ptr %fhi, align 4
  %shr52 = lshr i32 %38, 24
  %or53 = or i32 %shl51, %shr52
  %conv54 = trunc i32 %or53 to i8
  %39 = load ptr, ptr %p, align 8
  store i8 %conv54, ptr %39, align 1
  %40 = load i32, ptr %incr, align 4
  %41 = load ptr, ptr %p, align 8
  %idx.ext55 = sext i32 %40 to i64
  %add.ptr56 = getelementptr i8, ptr %41, i64 %idx.ext55
  store ptr %add.ptr56, ptr %p, align 8
  %42 = load i32, ptr %fhi, align 4
  %shr57 = lshr i32 %42, 16
  %and58 = and i32 %shr57, 255
  %conv59 = trunc i32 %and58 to i8
  %43 = load ptr, ptr %p, align 8
  store i8 %conv59, ptr %43, align 1
  %44 = load i32, ptr %incr, align 4
  %45 = load ptr, ptr %p, align 8
  %idx.ext60 = sext i32 %44 to i64
  %add.ptr61 = getelementptr i8, ptr %45, i64 %idx.ext60
  store ptr %add.ptr61, ptr %p, align 8
  %46 = load i32, ptr %fhi, align 4
  %shr62 = lshr i32 %46, 8
  %and63 = and i32 %shr62, 255
  %conv64 = trunc i32 %and63 to i8
  %47 = load ptr, ptr %p, align 8
  store i8 %conv64, ptr %47, align 1
  %48 = load i32, ptr %incr, align 4
  %49 = load ptr, ptr %p, align 8
  %idx.ext65 = sext i32 %48 to i64
  %add.ptr66 = getelementptr i8, ptr %49, i64 %idx.ext65
  store ptr %add.ptr66, ptr %p, align 8
  %50 = load i32, ptr %fhi, align 4
  %and67 = and i32 %50, 255
  %conv68 = trunc i32 %and67 to i8
  %51 = load ptr, ptr %p, align 8
  store i8 %conv68, ptr %51, align 1
  %52 = load i32, ptr %incr, align 4
  %53 = load ptr, ptr %p, align 8
  %idx.ext69 = sext i32 %52 to i64
  %add.ptr70 = getelementptr i8, ptr %53, i64 %idx.ext69
  store ptr %add.ptr70, ptr %p, align 8
  %54 = load i32, ptr %flo, align 4
  %shr71 = lshr i32 %54, 16
  %and72 = and i32 %shr71, 255
  %conv73 = trunc i32 %and72 to i8
  %55 = load ptr, ptr %p, align 8
  store i8 %conv73, ptr %55, align 1
  %56 = load i32, ptr %incr, align 4
  %57 = load ptr, ptr %p, align 8
  %idx.ext74 = sext i32 %56 to i64
  %add.ptr75 = getelementptr i8, ptr %57, i64 %idx.ext74
  store ptr %add.ptr75, ptr %p, align 8
  %58 = load i32, ptr %flo, align 4
  %shr76 = lshr i32 %58, 8
  %and77 = and i32 %shr76, 255
  %conv78 = trunc i32 %and77 to i8
  %59 = load ptr, ptr %p, align 8
  store i8 %conv78, ptr %59, align 1
  %60 = load i32, ptr %incr, align 4
  %61 = load ptr, ptr %p, align 8
  %idx.ext79 = sext i32 %60 to i64
  %add.ptr80 = getelementptr i8, ptr %61, i64 %idx.ext79
  store ptr %add.ptr80, ptr %p, align 8
  %62 = load i32, ptr %flo, align 4
  %and81 = and i32 %62, 255
  %conv82 = trunc i32 %and81 to i8
  %63 = load ptr, ptr %p, align 8
  store i8 %conv82, ptr %63, align 1
  store i32 0, ptr %retval, align 4
  br label %return

Overflow:                                         ; preds = %if.then43, %if.then15
  %64 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @.str.10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else83:                                        ; preds = %entry
  store ptr %x.addr, ptr %s, align 8
  store i32 1, ptr %incr84, align 4
  %65 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33, i32 1), align 4
  %cmp85 = icmp eq i32 %65, 2
  br i1 %cmp85, label %land.lhs.true87, label %lor.lhs.false

land.lhs.true87:                                  ; preds = %if.else83
  %66 = load i32, ptr %le.addr, align 4
  %tobool88 = icmp ne i32 %66, 0
  br i1 %tobool88, label %lor.lhs.false, label %if.then93

lor.lhs.false:                                    ; preds = %land.lhs.true87, %if.else83
  %67 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33, i32 1), align 4
  %cmp89 = icmp eq i32 %67, 1
  br i1 %cmp89, label %land.lhs.true91, label %if.end95

land.lhs.true91:                                  ; preds = %lor.lhs.false
  %68 = load i32, ptr %le.addr, align 4
  %tobool92 = icmp ne i32 %68, 0
  br i1 %tobool92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %land.lhs.true91, %land.lhs.true87
  %69 = load ptr, ptr %p, align 8
  %add.ptr94 = getelementptr i8, ptr %69, i64 7
  store ptr %add.ptr94, ptr %p, align 8
  store i32 -1, ptr %incr84, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %land.lhs.true91, %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end95
  %70 = load i32, ptr %i, align 4
  %cmp96 = icmp slt i32 %70, 8
  br i1 %cmp96, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %71 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr i8, ptr %71, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %p, align 8
  store i8 %72, ptr %73, align 1
  %74 = load i32, ptr %incr84, align 4
  %75 = load ptr, ptr %p, align 8
  %idx.ext98 = sext i32 %74 to i64
  %add.ptr99 = getelementptr i8, ptr %75, i64 %idx.ext98
  store ptr %add.ptr99, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %76 = load i32, ptr %i, align 4
  %inc100 = add i32 %76, 1
  store i32 %inc100, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %Overflow, %if.end46, %if.else11
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_Unpack2(ptr noundef %data, i32 noundef %le) #0 {
entry:
  %retval = alloca double, align 8
  %data.addr = alloca ptr, align 8
  %le.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %sign = alloca i8, align 1
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca double, align 8
  %incr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %le, ptr %le.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p, align 8
  store i32 1, ptr %incr, align 4
  %1 = load i32, ptr %le.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 1
  store ptr %add.ptr, ptr %p, align 8
  store i32 -1, ptr %incr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %shr = ashr i32 %conv, 7
  %and = and i32 %shr, 1
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %sign, align 1
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = zext i8 %6 to i32
  %and3 = and i32 %conv2, 124
  %shr4 = ashr i32 %and3, 2
  store i32 %shr4, ptr %e, align 4
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = zext i8 %8 to i32
  %and6 = and i32 %conv5, 3
  %shl = shl i32 %and6, 8
  store i32 %shl, ptr %f, align 4
  %9 = load i32, ptr %incr, align 4
  %10 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %9 to i64
  %add.ptr7 = getelementptr i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr7, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = zext i8 %12 to i32
  %13 = load i32, ptr %f, align 4
  %or = or i32 %13, %conv8
  store i32 %or, ptr %f, align 4
  %14 = load i32, ptr %e, align 4
  %cmp = icmp eq i32 %14, 31
  br i1 %cmp, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end
  %15 = load i32, ptr %f, align 4
  %cmp11 = icmp eq i32 %15, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  %16 = load i8, ptr %sign, align 1
  %conv14 = zext i8 %16 to i32
  %tobool15 = icmp ne i32 %conv14, 0
  %cond = select i1 %tobool15, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %cond, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then10
  %17 = load i8, ptr %sign, align 1
  %conv16 = zext i8 %17 to i32
  %tobool17 = icmp ne i32 %conv16, 0
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %18 = call double @llvm.fabs.f64(double 0x7FF8000000000000)
  %fneg = fneg double %18
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %19 = call double @llvm.fabs.f64(double 0x7FF8000000000000)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond18 = phi double [ %fneg, %cond.true ], [ %19, %cond.false ]
  store double %cond18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end
  %20 = load i32, ptr %f, align 4
  %conv20 = uitofp i32 %20 to double
  %div = fdiv double %conv20, 1.024000e+03
  store double %div, ptr %x, align 8
  %21 = load i32, ptr %e, align 4
  %cmp21 = icmp eq i32 %21, 0
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end19
  store i32 -14, ptr %e, align 4
  br label %if.end25

if.else24:                                        ; preds = %if.end19
  %22 = load double, ptr %x, align 8
  %add = fadd double %22, 1.000000e+00
  store double %add, ptr %x, align 8
  %23 = load i32, ptr %e, align 4
  %sub = sub i32 %23, 15
  store i32 %sub, ptr %e, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  %24 = load double, ptr %x, align 8
  %25 = load i32, ptr %e, align 4
  %call = call double @ldexp(double noundef %24, i32 noundef %25) #9
  store double %call, ptr %x, align 8
  %26 = load i8, ptr %sign, align 1
  %tobool26 = icmp ne i8 %26, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %27 = load double, ptr %x, align 8
  %fneg28 = fneg double %27
  store double %fneg28, ptr %x, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %28 = load double, ptr %x, align 8
  store double %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %cond.end, %if.then13
  %29 = load double, ptr %retval, align 8
  ret double %29
}

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_Unpack4(ptr noundef %data, i32 noundef %le) #0 {
entry:
  %retval = alloca double, align 8
  %data.addr = alloca ptr, align 8
  %le.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %sign = alloca i8, align 1
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca double, align 8
  %incr = alloca i32, align 4
  %x34 = alloca float, align 4
  %buf = alloca [4 x i8], align 1
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %le, ptr %le.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33), align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  store i32 1, ptr %incr, align 4
  %2 = load i32, ptr %le.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 3
  store ptr %add.ptr, ptr %p, align 8
  store i32 -1, ptr %incr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %shr = ashr i32 %conv, 7
  %and = and i32 %shr, 1
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %sign, align 1
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = zext i8 %7 to i32
  %and4 = and i32 %conv3, 127
  %shl = shl i32 %and4, 1
  store i32 %shl, ptr %e, align 4
  %8 = load i32, ptr %incr, align 4
  %9 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr5 = getelementptr i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr5, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv6 = zext i8 %11 to i32
  %shr7 = ashr i32 %conv6, 7
  %and8 = and i32 %shr7, 1
  %12 = load i32, ptr %e, align 4
  %or = or i32 %12, %and8
  store i32 %or, ptr %e, align 4
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv9 = zext i8 %14 to i32
  %and10 = and i32 %conv9, 127
  %shl11 = shl i32 %and10, 16
  store i32 %shl11, ptr %f, align 4
  %15 = load i32, ptr %incr, align 4
  %16 = load ptr, ptr %p, align 8
  %idx.ext12 = sext i32 %15 to i64
  %add.ptr13 = getelementptr i8, ptr %16, i64 %idx.ext12
  store ptr %add.ptr13, ptr %p, align 8
  %17 = load i32, ptr %e, align 4
  %cmp14 = icmp eq i32 %17, 255
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.11)
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv18 = zext i8 %20 to i32
  %shl19 = shl i32 %conv18, 8
  %21 = load i32, ptr %f, align 4
  %or20 = or i32 %21, %shl19
  store i32 %or20, ptr %f, align 4
  %22 = load i32, ptr %incr, align 4
  %23 = load ptr, ptr %p, align 8
  %idx.ext21 = sext i32 %22 to i64
  %add.ptr22 = getelementptr i8, ptr %23, i64 %idx.ext21
  store ptr %add.ptr22, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv23 = zext i8 %25 to i32
  %26 = load i32, ptr %f, align 4
  %or24 = or i32 %26, %conv23
  store i32 %or24, ptr %f, align 4
  %27 = load i32, ptr %f, align 4
  %conv25 = uitofp i32 %27 to double
  %div = fdiv double %conv25, 0x4160000000000000
  store double %div, ptr %x, align 8
  %28 = load i32, ptr %e, align 4
  %cmp26 = icmp eq i32 %28, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end17
  store i32 -126, ptr %e, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end17
  %29 = load double, ptr %x, align 8
  %add = fadd double %29, 1.000000e+00
  store double %add, ptr %x, align 8
  %30 = load i32, ptr %e, align 4
  %sub = sub i32 %30, 127
  store i32 %sub, ptr %e, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then28
  %31 = load double, ptr %x, align 8
  %32 = load i32, ptr %e, align 4
  %call = call double @ldexp(double noundef %31, i32 noundef %32) #9
  store double %call, ptr %x, align 8
  %33 = load i8, ptr %sign, align 1
  %tobool30 = icmp ne i8 %33, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %34 = load double, ptr %x, align 8
  %fneg = fneg double %34
  store double %fneg, ptr %x, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  %35 = load double, ptr %x, align 8
  store double %35, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %entry
  %36 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33), align 4
  %cmp35 = icmp eq i32 %36, 2
  br i1 %cmp35, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.else33
  %37 = load i32, ptr %le.addr, align 4
  %tobool37 = icmp ne i32 %37, 0
  br i1 %tobool37, label %lor.lhs.false, label %if.then42

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.else33
  %38 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33), align 4
  %cmp38 = icmp eq i32 %38, 1
  br i1 %cmp38, label %land.lhs.true40, label %if.else46

land.lhs.true40:                                  ; preds = %lor.lhs.false
  %39 = load i32, ptr %le.addr, align 4
  %tobool41 = icmp ne i32 %39, 0
  br i1 %tobool41, label %if.then42, label %if.else46

if.then42:                                        ; preds = %land.lhs.true40, %land.lhs.true
  %arrayidx = getelementptr [4 x i8], ptr %buf, i64 0, i64 3
  store ptr %arrayidx, ptr %d, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then42
  %40 = load i32, ptr %i, align 4
  %cmp43 = icmp slt i32 %40, 4
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %d, align 8
  %incdec.ptr45 = getelementptr i8, ptr %43, i32 -1
  store ptr %incdec.ptr45, ptr %d, align 8
  store i8 %42, ptr %43, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i32, ptr %i, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x34, ptr align 1 %arraydecay, i64 4, i1 false)
  br label %if.end47

if.else46:                                        ; preds = %land.lhs.true40, %lor.lhs.false
  %45 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x34, ptr align 1 %45, i64 4, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %for.end
  %46 = load float, ptr %x34, align 4
  %conv48 = fpext float %46 to double
  store double %conv48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.end32, %if.then16
  %47 = load double, ptr %retval, align 8
  ret double %47
}

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_Unpack8(ptr noundef %data, i32 noundef %le) #0 {
entry:
  %retval = alloca double, align 8
  %data.addr = alloca ptr, align 8
  %le.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %sign = alloca i8, align 1
  %e = alloca i32, align 4
  %fhi = alloca i32, align 4
  %flo = alloca i32, align 4
  %x = alloca double, align 8
  %incr = alloca i32, align 4
  %x55 = alloca double, align 8
  %buf = alloca [8 x i8], align 1
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %le, ptr %le.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33, i32 1), align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else54

if.then:                                          ; preds = %entry
  store i32 1, ptr %incr, align 4
  %2 = load i32, ptr %le.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 7
  store ptr %add.ptr, ptr %p, align 8
  store i32 -1, ptr %incr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %shr = ashr i32 %conv, 7
  %and = and i32 %shr, 1
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %sign, align 1
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = zext i8 %7 to i32
  %and4 = and i32 %conv3, 127
  %shl = shl i32 %and4, 4
  store i32 %shl, ptr %e, align 4
  %8 = load i32, ptr %incr, align 4
  %9 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr5 = getelementptr i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr5, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv6 = zext i8 %11 to i32
  %shr7 = ashr i32 %conv6, 4
  %and8 = and i32 %shr7, 15
  %12 = load i32, ptr %e, align 4
  %or = or i32 %12, %and8
  store i32 %or, ptr %e, align 4
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv9 = zext i8 %14 to i32
  %and10 = and i32 %conv9, 15
  %shl11 = shl i32 %and10, 24
  store i32 %shl11, ptr %fhi, align 4
  %15 = load i32, ptr %incr, align 4
  %16 = load ptr, ptr %p, align 8
  %idx.ext12 = sext i32 %15 to i64
  %add.ptr13 = getelementptr i8, ptr %16, i64 %idx.ext12
  store ptr %add.ptr13, ptr %p, align 8
  %17 = load i32, ptr %e, align 4
  %cmp14 = icmp eq i32 %17, 2047
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.11)
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv18 = zext i8 %20 to i32
  %shl19 = shl i32 %conv18, 16
  %21 = load i32, ptr %fhi, align 4
  %or20 = or i32 %21, %shl19
  store i32 %or20, ptr %fhi, align 4
  %22 = load i32, ptr %incr, align 4
  %23 = load ptr, ptr %p, align 8
  %idx.ext21 = sext i32 %22 to i64
  %add.ptr22 = getelementptr i8, ptr %23, i64 %idx.ext21
  store ptr %add.ptr22, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv23 = zext i8 %25 to i32
  %shl24 = shl i32 %conv23, 8
  %26 = load i32, ptr %fhi, align 4
  %or25 = or i32 %26, %shl24
  store i32 %or25, ptr %fhi, align 4
  %27 = load i32, ptr %incr, align 4
  %28 = load ptr, ptr %p, align 8
  %idx.ext26 = sext i32 %27 to i64
  %add.ptr27 = getelementptr i8, ptr %28, i64 %idx.ext26
  store ptr %add.ptr27, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv28 = zext i8 %30 to i32
  %31 = load i32, ptr %fhi, align 4
  %or29 = or i32 %31, %conv28
  store i32 %or29, ptr %fhi, align 4
  %32 = load i32, ptr %incr, align 4
  %33 = load ptr, ptr %p, align 8
  %idx.ext30 = sext i32 %32 to i64
  %add.ptr31 = getelementptr i8, ptr %33, i64 %idx.ext30
  store ptr %add.ptr31, ptr %p, align 8
  %34 = load ptr, ptr %p, align 8
  %35 = load i8, ptr %34, align 1
  %conv32 = zext i8 %35 to i32
  %shl33 = shl i32 %conv32, 16
  store i32 %shl33, ptr %flo, align 4
  %36 = load i32, ptr %incr, align 4
  %37 = load ptr, ptr %p, align 8
  %idx.ext34 = sext i32 %36 to i64
  %add.ptr35 = getelementptr i8, ptr %37, i64 %idx.ext34
  store ptr %add.ptr35, ptr %p, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load i8, ptr %38, align 1
  %conv36 = zext i8 %39 to i32
  %shl37 = shl i32 %conv36, 8
  %40 = load i32, ptr %flo, align 4
  %or38 = or i32 %40, %shl37
  store i32 %or38, ptr %flo, align 4
  %41 = load i32, ptr %incr, align 4
  %42 = load ptr, ptr %p, align 8
  %idx.ext39 = sext i32 %41 to i64
  %add.ptr40 = getelementptr i8, ptr %42, i64 %idx.ext39
  store ptr %add.ptr40, ptr %p, align 8
  %43 = load ptr, ptr %p, align 8
  %44 = load i8, ptr %43, align 1
  %conv41 = zext i8 %44 to i32
  %45 = load i32, ptr %flo, align 4
  %or42 = or i32 %45, %conv41
  store i32 %or42, ptr %flo, align 4
  %46 = load i32, ptr %fhi, align 4
  %conv43 = uitofp i32 %46 to double
  %47 = load i32, ptr %flo, align 4
  %conv44 = uitofp i32 %47 to double
  %div = fdiv double %conv44, 0x4170000000000000
  %add = fadd double %conv43, %div
  store double %add, ptr %x, align 8
  %48 = load double, ptr %x, align 8
  %div45 = fdiv double %48, 0x41B0000000000000
  store double %div45, ptr %x, align 8
  %49 = load i32, ptr %e, align 4
  %cmp46 = icmp eq i32 %49, 0
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end17
  store i32 -1022, ptr %e, align 4
  br label %if.end50

if.else:                                          ; preds = %if.end17
  %50 = load double, ptr %x, align 8
  %add49 = fadd double %50, 1.000000e+00
  store double %add49, ptr %x, align 8
  %51 = load i32, ptr %e, align 4
  %sub = sub i32 %51, 1023
  store i32 %sub, ptr %e, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then48
  %52 = load double, ptr %x, align 8
  %53 = load i32, ptr %e, align 4
  %call = call double @ldexp(double noundef %52, i32 noundef %53) #9
  store double %call, ptr %x, align 8
  %54 = load i8, ptr %sign, align 1
  %tobool51 = icmp ne i8 %54, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  %55 = load double, ptr %x, align 8
  %fneg = fneg double %55
  store double %fneg, ptr %x, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end50
  %56 = load double, ptr %x, align 8
  store double %56, ptr %retval, align 8
  br label %return

if.else54:                                        ; preds = %entry
  %57 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33, i32 1), align 4
  %cmp56 = icmp eq i32 %57, 2
  br i1 %cmp56, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.else54
  %58 = load i32, ptr %le.addr, align 4
  %tobool58 = icmp ne i32 %58, 0
  br i1 %tobool58, label %lor.lhs.false, label %if.then63

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.else54
  %59 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33, i32 1), align 4
  %cmp59 = icmp eq i32 %59, 1
  br i1 %cmp59, label %land.lhs.true61, label %if.else67

land.lhs.true61:                                  ; preds = %lor.lhs.false
  %60 = load i32, ptr %le.addr, align 4
  %tobool62 = icmp ne i32 %60, 0
  br i1 %tobool62, label %if.then63, label %if.else67

if.then63:                                        ; preds = %land.lhs.true61, %land.lhs.true
  %arrayidx = getelementptr [8 x i8], ptr %buf, i64 0, i64 7
  store ptr %arrayidx, ptr %d, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then63
  %61 = load i32, ptr %i, align 4
  %cmp64 = icmp slt i32 %61, 8
  br i1 %cmp64, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %62 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %62, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %d, align 8
  %incdec.ptr66 = getelementptr i8, ptr %64, i32 -1
  store ptr %incdec.ptr66, ptr %d, align 8
  store i8 %63, ptr %64, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %65 = load i32, ptr %i, align 4
  %inc = add i32 %65, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x55, ptr align 1 %arraydecay, i64 8, i1 false)
  br label %if.end68

if.else67:                                        ; preds = %land.lhs.true61, %lor.lhs.false
  %66 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x55, ptr align 1 %66, i64 8, i1 false)
  br label %if.end68

if.end68:                                         ; preds = %if.else67, %for.end
  %67 = load double, ptr %x55, align 8
  store double %67, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end68, %if.end53, %if.then16
  %68 = load double, ptr %retval, align 8
  ret double %68
}

declare void @_Py_Dealloc(ptr noundef) #1

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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

declare void @_Py_NewReference(ptr noundef) #1

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @_PyUnicode_FromASCII(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @float_add(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %a, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call2 = call i32 @convert_to_double(ptr noundef %v.addr, ptr noundef %a)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %w.addr, align 8
  %call5 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr %w.addr, align 8
  %call8 = call double @PyFloat_AS_DOUBLE(ptr noundef %4)
  store double %call8, ptr %b, align 8
  br label %if.end14

if.else9:                                         ; preds = %if.end4
  %call10 = call i32 @convert_to_double(ptr noundef %w.addr, ptr noundef %b)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else9
  %5 = load ptr, ptr %w.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %6 = load double, ptr %a, align 8
  %7 = load double, ptr %b, align 8
  %add = fadd double %6, %7
  store double %add, ptr %a, align 8
  %8 = load double, ptr %a, align 8
  %call15 = call ptr @PyFloat_FromDouble(double noundef %8)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then3
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @float_sub(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %a, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call2 = call i32 @convert_to_double(ptr noundef %v.addr, ptr noundef %a)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %w.addr, align 8
  %call5 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr %w.addr, align 8
  %call8 = call double @PyFloat_AS_DOUBLE(ptr noundef %4)
  store double %call8, ptr %b, align 8
  br label %if.end14

if.else9:                                         ; preds = %if.end4
  %call10 = call i32 @convert_to_double(ptr noundef %w.addr, ptr noundef %b)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else9
  %5 = load ptr, ptr %w.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %6 = load double, ptr %a, align 8
  %7 = load double, ptr %b, align 8
  %sub = fsub double %6, %7
  store double %sub, ptr %a, align 8
  %8 = load double, ptr %a, align 8
  %call15 = call ptr @PyFloat_FromDouble(double noundef %8)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then3
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @float_mul(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %a, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call2 = call i32 @convert_to_double(ptr noundef %v.addr, ptr noundef %a)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %w.addr, align 8
  %call5 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr %w.addr, align 8
  %call8 = call double @PyFloat_AS_DOUBLE(ptr noundef %4)
  store double %call8, ptr %b, align 8
  br label %if.end14

if.else9:                                         ; preds = %if.end4
  %call10 = call i32 @convert_to_double(ptr noundef %w.addr, ptr noundef %b)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else9
  %5 = load ptr, ptr %w.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %6 = load double, ptr %a, align 8
  %7 = load double, ptr %b, align 8
  %mul = fmul double %6, %7
  store double %mul, ptr %a, align 8
  %8 = load double, ptr %a, align 8
  %call15 = call ptr @PyFloat_FromDouble(double noundef %8)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then3
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @float_rem(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %vx = alloca double, align 8
  %wx = alloca double, align 8
  %mod = alloca double, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %vx, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call2 = call i32 @convert_to_double(ptr noundef %v.addr, ptr noundef %vx)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %w.addr, align 8
  %call5 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr %w.addr, align 8
  %call8 = call double @PyFloat_AS_DOUBLE(ptr noundef %4)
  store double %call8, ptr %wx, align 8
  br label %if.end14

if.else9:                                         ; preds = %if.end4
  %call10 = call i32 @convert_to_double(ptr noundef %w.addr, ptr noundef %wx)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else9
  %5 = load ptr, ptr %w.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %6 = load double, ptr %wx, align 8
  %cmp15 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %7 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end14
  %8 = load double, ptr %vx, align 8
  %9 = load double, ptr %wx, align 8
  %call18 = call double @fmod(double noundef %8, double noundef %9) #9
  store double %call18, ptr %mod, align 8
  %10 = load double, ptr %mod, align 8
  %tobool19 = fcmp une double %10, 0.000000e+00
  br i1 %tobool19, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.end17
  %11 = load double, ptr %wx, align 8
  %cmp21 = fcmp olt double %11, 0.000000e+00
  %conv = zext i1 %cmp21 to i32
  %12 = load double, ptr %mod, align 8
  %cmp22 = fcmp olt double %12, 0.000000e+00
  %conv23 = zext i1 %cmp22 to i32
  %cmp24 = icmp ne i32 %conv, %conv23
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then20
  %13 = load double, ptr %wx, align 8
  %14 = load double, ptr %mod, align 8
  %add = fadd double %14, %13
  store double %add, ptr %mod, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then20
  br label %if.end29

if.else28:                                        ; preds = %if.end17
  %15 = load double, ptr %wx, align 8
  %16 = call double @llvm.copysign.f64(double 0.000000e+00, double %15)
  store double %16, ptr %mod, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end27
  %17 = load double, ptr %mod, align 8
  %call30 = call ptr @PyFloat_FromDouble(double noundef %17)
  store ptr %call30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then16, %if.then12, %if.then3
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @float_divmod(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %vx = alloca double, align 8
  %wx = alloca double, align 8
  %mod = alloca double, align 8
  %floordiv = alloca double, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %vx, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call2 = call i32 @convert_to_double(ptr noundef %v.addr, ptr noundef %vx)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %w.addr, align 8
  %call5 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr %w.addr, align 8
  %call8 = call double @PyFloat_AS_DOUBLE(ptr noundef %4)
  store double %call8, ptr %wx, align 8
  br label %if.end14

if.else9:                                         ; preds = %if.end4
  %call10 = call i32 @convert_to_double(ptr noundef %w.addr, ptr noundef %wx)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else9
  %5 = load ptr, ptr %w.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %6 = load double, ptr %wx, align 8
  %cmp15 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %7 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end14
  %8 = load double, ptr %vx, align 8
  %9 = load double, ptr %wx, align 8
  call void @_float_div_mod(double noundef %8, double noundef %9, ptr noundef %floordiv, ptr noundef %mod)
  %10 = load double, ptr %floordiv, align 8
  %11 = load double, ptr %mod, align 8
  %call18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, double noundef %10, double noundef %11)
  store ptr %call18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then12, %if.then3
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @float_pow(ptr noundef %v, ptr noundef %w, ptr noundef %z) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %iv = alloca double, align 8
  %iw = alloca double, align 8
  %ix = alloca double, align 8
  %negate_result = alloca i32, align 4
  %iw_is_odd = alloca i32, align 4
  %iw_is_odd71 = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store i32 0, ptr %negate_result, align 4
  %0 = load ptr, ptr %z.addr, align 8
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %2, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %v.addr, align 8
  %call2 = call double @PyFloat_AS_DOUBLE(ptr noundef %3)
  store double %call2, ptr %iv, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %call3 = call i32 @convert_to_double(ptr noundef %v.addr, ptr noundef %iv)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then1
  %5 = load ptr, ptr %w.addr, align 8
  %call8 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef @PyFloat_Type)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end7
  %6 = load ptr, ptr %w.addr, align 8
  %call11 = call double @PyFloat_AS_DOUBLE(ptr noundef %6)
  store double %call11, ptr %iw, align 8
  br label %if.end17

if.else12:                                        ; preds = %if.end7
  %call13 = call i32 @convert_to_double(ptr noundef %w.addr, ptr noundef %iw)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else12
  %7 = load ptr, ptr %w.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.else12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10
  %8 = load double, ptr %iw, align 8
  %cmp18 = fcmp oeq double %8, 0.000000e+00
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %call20 = call ptr @PyFloat_FromDouble(double noundef 1.000000e+00)
  store ptr %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %9 = load double, ptr %iv, align 8
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 3)
  br i1 %10, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end21
  %11 = load double, ptr %iv, align 8
  %call23 = call ptr @PyFloat_FromDouble(double noundef %11)
  store ptr %call23, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end21
  %12 = load double, ptr %iw, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end24
  %14 = load double, ptr %iv, align 8
  %cmp26 = fcmp oeq double %14, 1.000000e+00
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then25
  br label %cond.end

cond.false:                                       ; preds = %if.then25
  %15 = load double, ptr %iw, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+00, %cond.true ], [ %15, %cond.false ]
  %call27 = call ptr @PyFloat_FromDouble(double noundef %cond)
  store ptr %call27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  %16 = load double, ptr %iw, align 8
  %17 = call double @llvm.fabs.f64(double %16) #11
  %isinf = fcmp oeq double %17, 0x7FF0000000000000
  %18 = bitcast double %16 to i64
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 -1, i32 1
  %21 = select i1 %isinf, i32 %20, i32 0
  %tobool29 = icmp ne i32 %21, 0
  br i1 %tobool29, label %if.then30, label %if.end44

if.then30:                                        ; preds = %if.end28
  %22 = load double, ptr %iv, align 8
  %23 = call double @llvm.fabs.f64(double %22)
  store double %23, ptr %iv, align 8
  %24 = load double, ptr %iv, align 8
  %cmp31 = fcmp oeq double %24, 1.000000e+00
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.then30
  %call33 = call ptr @PyFloat_FromDouble(double noundef 1.000000e+00)
  store ptr %call33, ptr %retval, align 8
  br label %return

if.else34:                                        ; preds = %if.then30
  %25 = load double, ptr %iw, align 8
  %cmp35 = fcmp ogt double %25, 0.000000e+00
  %conv = zext i1 %cmp35 to i32
  %26 = load double, ptr %iv, align 8
  %cmp36 = fcmp ogt double %26, 1.000000e+00
  %conv37 = zext i1 %cmp36 to i32
  %cmp38 = icmp eq i32 %conv, %conv37
  br i1 %cmp38, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.else34
  %27 = load double, ptr %iw, align 8
  %28 = call double @llvm.fabs.f64(double %27)
  %call41 = call ptr @PyFloat_FromDouble(double noundef %28)
  store ptr %call41, ptr %retval, align 8
  br label %return

if.else42:                                        ; preds = %if.else34
  %call43 = call ptr @PyFloat_FromDouble(double noundef 0.000000e+00)
  store ptr %call43, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end28
  %29 = load double, ptr %iv, align 8
  %30 = call double @llvm.fabs.f64(double %29) #11
  %isinf45 = fcmp oeq double %30, 0x7FF0000000000000
  %31 = bitcast double %29 to i64
  %32 = icmp slt i64 %31, 0
  %33 = select i1 %32, i32 -1, i32 1
  %34 = select i1 %isinf45, i32 %33, i32 0
  %tobool46 = icmp ne i32 %34, 0
  br i1 %tobool46, label %if.then47, label %if.end67

if.then47:                                        ; preds = %if.end44
  %35 = load double, ptr %iw, align 8
  %36 = call double @llvm.fabs.f64(double %35)
  %call48 = call double @fmod(double noundef %36, double noundef 2.000000e+00) #9
  %cmp49 = fcmp oeq double %call48, 1.000000e+00
  %conv50 = zext i1 %cmp49 to i32
  store i32 %conv50, ptr %iw_is_odd, align 4
  %37 = load double, ptr %iw, align 8
  %cmp51 = fcmp ogt double %37, 0.000000e+00
  br i1 %cmp51, label %if.then53, label %if.else60

if.then53:                                        ; preds = %if.then47
  %38 = load i32, ptr %iw_is_odd, align 4
  %tobool54 = icmp ne i32 %38, 0
  br i1 %tobool54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %if.then53
  %39 = load double, ptr %iv, align 8
  br label %cond.end57

cond.false56:                                     ; preds = %if.then53
  %40 = load double, ptr %iv, align 8
  %41 = call double @llvm.fabs.f64(double %40)
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false56, %cond.true55
  %cond58 = phi double [ %39, %cond.true55 ], [ %41, %cond.false56 ]
  %call59 = call ptr @PyFloat_FromDouble(double noundef %cond58)
  store ptr %call59, ptr %retval, align 8
  br label %return

if.else60:                                        ; preds = %if.then47
  %42 = load i32, ptr %iw_is_odd, align 4
  %tobool61 = icmp ne i32 %42, 0
  br i1 %tobool61, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %if.else60
  %43 = load double, ptr %iv, align 8
  %44 = call double @llvm.copysign.f64(double 0.000000e+00, double %43)
  br label %cond.end64

cond.false63:                                     ; preds = %if.else60
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi double [ %44, %cond.true62 ], [ 0.000000e+00, %cond.false63 ]
  %call66 = call ptr @PyFloat_FromDouble(double noundef %cond65)
  store ptr %call66, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end44
  %45 = load double, ptr %iv, align 8
  %cmp68 = fcmp oeq double %45, 0.000000e+00
  br i1 %cmp68, label %if.then70, label %if.end85

if.then70:                                        ; preds = %if.end67
  %46 = load double, ptr %iw, align 8
  %47 = call double @llvm.fabs.f64(double %46)
  %call72 = call double @fmod(double noundef %47, double noundef 2.000000e+00) #9
  %cmp73 = fcmp oeq double %call72, 1.000000e+00
  %conv74 = zext i1 %cmp73 to i32
  store i32 %conv74, ptr %iw_is_odd71, align 4
  %48 = load double, ptr %iw, align 8
  %cmp75 = fcmp olt double %48, 0.000000e+00
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then70
  %49 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %if.then70
  %50 = load i32, ptr %iw_is_odd71, align 4
  %tobool79 = icmp ne i32 %50, 0
  br i1 %tobool79, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %if.end78
  %51 = load double, ptr %iv, align 8
  br label %cond.end82

cond.false81:                                     ; preds = %if.end78
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false81, %cond.true80
  %cond83 = phi double [ %51, %cond.true80 ], [ 0.000000e+00, %cond.false81 ]
  %call84 = call ptr @PyFloat_FromDouble(double noundef %cond83)
  store ptr %call84, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %if.end67
  %52 = load double, ptr %iv, align 8
  %cmp86 = fcmp olt double %52, 0.000000e+00
  br i1 %cmp86, label %if.then88, label %if.end97

if.then88:                                        ; preds = %if.end85
  %53 = load double, ptr %iw, align 8
  %54 = load double, ptr %iw, align 8
  %55 = call double @llvm.floor.f64(double %54)
  %cmp89 = fcmp une double %53, %55
  br i1 %cmp89, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.then88
  %56 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyComplex_Type, i32 0, i32 10), align 8
  %nb_power = getelementptr inbounds %struct.PyNumberMethods, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %nb_power, align 8
  %58 = load ptr, ptr %v.addr, align 8
  %59 = load ptr, ptr %w.addr, align 8
  %60 = load ptr, ptr %z.addr, align 8
  %call92 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %call92, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %if.then88
  %61 = load double, ptr %iv, align 8
  %fneg = fneg double %61
  store double %fneg, ptr %iv, align 8
  %62 = load double, ptr %iw, align 8
  %63 = call double @llvm.fabs.f64(double %62)
  %call94 = call double @fmod(double noundef %63, double noundef 2.000000e+00) #9
  %cmp95 = fcmp oeq double %call94, 1.000000e+00
  %conv96 = zext i1 %cmp95 to i32
  store i32 %conv96, ptr %negate_result, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.end93, %if.end85
  %64 = load double, ptr %iv, align 8
  %cmp98 = fcmp oeq double %64, 1.000000e+00
  br i1 %cmp98, label %if.then100, label %if.end104

if.then100:                                       ; preds = %if.end97
  %65 = load i32, ptr %negate_result, align 4
  %tobool101 = icmp ne i32 %65, 0
  %cond102 = select i1 %tobool101, double -1.000000e+00, double 1.000000e+00
  %call103 = call ptr @PyFloat_FromDouble(double noundef %cond102)
  store ptr %call103, ptr %retval, align 8
  br label %return

if.end104:                                        ; preds = %if.end97
  %call105 = call ptr @__errno_location() #12
  store i32 0, ptr %call105, align 4
  %66 = load double, ptr %iv, align 8
  %67 = load double, ptr %iw, align 8
  %call106 = call double @pow(double noundef %66, double noundef %67) #9
  store double %call106, ptr %ix, align 8
  %68 = load double, ptr %ix, align 8
  call void @_Py_ADJUST_ERANGE1(double noundef %68)
  %69 = load i32, ptr %negate_result, align 4
  %tobool107 = icmp ne i32 %69, 0
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end104
  %70 = load double, ptr %ix, align 8
  %fneg109 = fneg double %70
  store double %fneg109, ptr %ix, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end104
  %call111 = call ptr @__errno_location() #12
  %71 = load i32, ptr %call111, align 4
  %cmp112 = icmp ne i32 %71, 0
  br i1 %cmp112, label %if.then114, label %if.end123

if.then114:                                       ; preds = %if.end110
  %call115 = call ptr @__errno_location() #12
  %72 = load i32, ptr %call115, align 4
  %cmp116 = icmp eq i32 %72, 34
  br i1 %cmp116, label %cond.true118, label %cond.false119

cond.true118:                                     ; preds = %if.then114
  %73 = load ptr, ptr @PyExc_OverflowError, align 8
  br label %cond.end120

cond.false119:                                    ; preds = %if.then114
  %74 = load ptr, ptr @PyExc_ValueError, align 8
  br label %cond.end120

cond.end120:                                      ; preds = %cond.false119, %cond.true118
  %cond121 = phi ptr [ %73, %cond.true118 ], [ %74, %cond.false119 ]
  %call122 = call ptr @PyErr_SetFromErrno(ptr noundef %cond121)
  store ptr null, ptr %retval, align 8
  br label %return

if.end123:                                        ; preds = %if.end110
  %75 = load double, ptr %ix, align 8
  %call124 = call ptr @PyFloat_FromDouble(double noundef %75)
  store ptr %call124, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end123, %cond.end120, %if.then100, %if.then91, %cond.end82, %if.then77, %cond.end64, %cond.end57, %if.else42, %if.then40, %if.then32, %cond.end, %if.then22, %if.then19, %if.then15, %if.then5, %if.then
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @float_neg(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %0, i32 0, i32 1
  %1 = load double, ptr %ob_fval, align 8
  %fneg = fneg double %1
  %call = call ptr @PyFloat_FromDouble(double noundef %fneg)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @float_float(ptr noundef %v) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %2, i32 0, i32 1
  %3 = load double, ptr %ob_fval, align 8
  %call2 = call ptr @PyFloat_FromDouble(double noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @float_abs(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %0, i32 0, i32 1
  %1 = load double, ptr %ob_fval, align 8
  %2 = call double @llvm.fabs.f64(double %1)
  %call = call ptr @PyFloat_FromDouble(double noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @float_bool(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %0, i32 0, i32 1
  %1 = load double, ptr %ob_fval, align 8
  %cmp = fcmp une double %1, 0.000000e+00
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @float___trunc___impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %call1 = call ptr @PyLong_FromDouble(double noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @float_floor_div(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %vx = alloca double, align 8
  %wx = alloca double, align 8
  %mod = alloca double, align 8
  %floordiv = alloca double, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %vx, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call2 = call i32 @convert_to_double(ptr noundef %v.addr, ptr noundef %vx)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %w.addr, align 8
  %call5 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr %w.addr, align 8
  %call8 = call double @PyFloat_AS_DOUBLE(ptr noundef %4)
  store double %call8, ptr %wx, align 8
  br label %if.end14

if.else9:                                         ; preds = %if.end4
  %call10 = call i32 @convert_to_double(ptr noundef %w.addr, ptr noundef %wx)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else9
  %5 = load ptr, ptr %w.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %6 = load double, ptr %wx, align 8
  %cmp15 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %7 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end14
  %8 = load double, ptr %vx, align 8
  %9 = load double, ptr %wx, align 8
  call void @_float_div_mod(double noundef %8, double noundef %9, ptr noundef %floordiv, ptr noundef %mod)
  %10 = load double, ptr %floordiv, align 8
  %call18 = call ptr @PyFloat_FromDouble(double noundef %10)
  store ptr %call18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then12, %if.then3
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @float_div(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %a, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call2 = call i32 @convert_to_double(ptr noundef %v.addr, ptr noundef %a)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %w.addr, align 8
  %call5 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr %w.addr, align 8
  %call8 = call double @PyFloat_AS_DOUBLE(ptr noundef %4)
  store double %call8, ptr %b, align 8
  br label %if.end14

if.else9:                                         ; preds = %if.end4
  %call10 = call i32 @convert_to_double(ptr noundef %w.addr, ptr noundef %b)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else9
  %5 = load ptr, ptr %w.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %6 = load double, ptr %b, align 8
  %cmp15 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %7 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end14
  %8 = load double, ptr %a, align 8
  %9 = load double, ptr %b, align 8
  %div = fdiv double %8, %9
  store double %div, ptr %a, align 8
  %10 = load double, ptr %a, align 8
  %call18 = call ptr @PyFloat_FromDouble(double noundef %10)
  store ptr %call18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then12, %if.then3
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_to_double(ptr noundef %v, ptr noundef %dbl) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %dbl.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %dbl, ptr %dbl.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %obj, align 8
  %call2 = call double @PyLong_AsDouble(ptr noundef %3)
  %4 = load ptr, ptr %dbl.addr, align 8
  store double %call2, ptr %4, align 8
  %5 = load ptr, ptr %dbl.addr, align 8
  %6 = load double, ptr %5, align 8
  %cmp = fcmp oeq double %6, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %v.addr, align 8
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %call6 = call ptr @_Py_NewRef(ptr noundef @_Py_NotImplementedStruct)
  %8 = load ptr, ptr %v.addr, align 8
  store ptr %call6, ptr %8, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.else, %if.then5
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
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

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_float_div_mod(double noundef %vx, double noundef %wx, ptr noundef %floordiv, ptr noundef %mod) #0 {
entry:
  %vx.addr = alloca double, align 8
  %wx.addr = alloca double, align 8
  %floordiv.addr = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %div = alloca double, align 8
  store double %vx, ptr %vx.addr, align 8
  store double %wx, ptr %wx.addr, align 8
  store ptr %floordiv, ptr %floordiv.addr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load double, ptr %vx.addr, align 8
  %1 = load double, ptr %wx.addr, align 8
  %call = call double @fmod(double noundef %0, double noundef %1) #9
  %2 = load ptr, ptr %mod.addr, align 8
  store double %call, ptr %2, align 8
  %3 = load double, ptr %vx.addr, align 8
  %4 = load ptr, ptr %mod.addr, align 8
  %5 = load double, ptr %4, align 8
  %sub = fsub double %3, %5
  %6 = load double, ptr %wx.addr, align 8
  %div1 = fdiv double %sub, %6
  store double %div1, ptr %div, align 8
  %7 = load ptr, ptr %mod.addr, align 8
  %8 = load double, ptr %7, align 8
  %tobool = fcmp une double %8, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load double, ptr %wx.addr, align 8
  %cmp = fcmp olt double %9, 0.000000e+00
  %conv = zext i1 %cmp to i32
  %10 = load ptr, ptr %mod.addr, align 8
  %11 = load double, ptr %10, align 8
  %cmp2 = fcmp olt double %11, 0.000000e+00
  %conv3 = zext i1 %cmp2 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %12 = load double, ptr %wx.addr, align 8
  %13 = load ptr, ptr %mod.addr, align 8
  %14 = load double, ptr %13, align 8
  %add = fadd double %14, %12
  store double %add, ptr %13, align 8
  %15 = load double, ptr %div, align 8
  %sub7 = fsub double %15, 1.000000e+00
  store double %sub7, ptr %div, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %16 = load double, ptr %wx.addr, align 8
  %17 = call double @llvm.copysign.f64(double 0.000000e+00, double %16)
  %18 = load ptr, ptr %mod.addr, align 8
  store double %17, ptr %18, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %19 = load double, ptr %div, align 8
  %tobool9 = fcmp une double %19, 0.000000e+00
  br i1 %tobool9, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.end8
  %20 = load double, ptr %div, align 8
  %21 = call double @llvm.floor.f64(double %20)
  %22 = load ptr, ptr %floordiv.addr, align 8
  store double %21, ptr %22, align 8
  %23 = load double, ptr %div, align 8
  %24 = load ptr, ptr %floordiv.addr, align 8
  %25 = load double, ptr %24, align 8
  %sub11 = fsub double %23, %25
  %cmp12 = fcmp ogt double %sub11, 5.000000e-01
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then10
  %26 = load ptr, ptr %floordiv.addr, align 8
  %27 = load double, ptr %26, align 8
  %add15 = fadd double %27, 1.000000e+00
  store double %add15, ptr %26, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then10
  br label %if.end19

if.else17:                                        ; preds = %if.end8
  %28 = load double, ptr %vx.addr, align 8
  %29 = load double, ptr %wx.addr, align 8
  %div18 = fdiv double %28, %29
  %30 = call double @llvm.copysign.f64(double 0.000000e+00, double %div18)
  %31 = load ptr, ptr %floordiv.addr, align 8
  store double %30, ptr %31, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.end16
  ret void
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_Py_ADJUST_ERANGE1(double noundef %x) #0 {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %call = call ptr @__errno_location() #12
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %x.addr, align 8
  %cmp1 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load double, ptr %x.addr, align 8
  %cmp2 = fcmp oeq double %2, 0xFFF0000000000000
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %call4 = call ptr @__errno_location() #12
  store i32 34, ptr %call4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %lor.lhs.false
  br label %if.end11

if.else:                                          ; preds = %entry
  %call5 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %3, 34
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.else
  %4 = load double, ptr %x.addr, align 8
  %cmp7 = fcmp oeq double %4, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %call9 = call ptr @__errno_location() #12
  store i32 0, ptr %call9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  ret void
}

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

declare ptr @PyLong_FromDouble(double noundef) #1

declare i64 @_Py_HashDouble(ptr noundef, double noundef) #1

declare i32 @_PyLong_Sign(ptr noundef) #1

declare i64 @_PyLong_NumBits(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyNumber_Negative(ptr noundef) #1

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #5

declare ptr @_PyLong_Lshift(ptr noundef, i64 noundef) #1

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetOne() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 6)
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @float_conjugate(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @float_conjugate_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @float___trunc__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @float___trunc___impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @float___floor__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @float___floor___impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @float___ceil__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @float___ceil___impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @float___round__(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %o_ndigits = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %o_ndigits, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.24, i64 noundef %2, i64 noundef 0, i64 noundef 1)
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
  store ptr %5, ptr %o_ndigits, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %o_ndigits, align 8
  %call5 = call ptr @float___round___impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @float_as_integer_ratio(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @float_as_integer_ratio_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @float_fromhex(ptr noundef %type, ptr noundef %string) #0 {
entry:
  %op.addr.i359 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %x = alloca double, align 8
  %exp = alloca i64, align 8
  %top_exp = alloca i64, align 8
  %lsb = alloca i64, align 8
  %key_digit = alloca i64, align 8
  %s = alloca ptr, align 8
  %coeff_start = alloca ptr, align 8
  %s_store = alloca ptr, align 8
  %coeff_end = alloca ptr, align 8
  %exp_start = alloca ptr, align 8
  %s_end = alloca ptr, align 8
  %half_eps = alloca i32, align 4
  %digit = alloca i32, align 4
  %round_up = alloca i32, align 4
  %negate = alloca i32, align 4
  %length = alloca i64, align 8
  %ndigits = alloca i64, align 8
  %fdigits = alloca i64, align 8
  %i = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 0, ptr %negate, align 4
  %0 = load ptr, ptr %string.addr, align 8
  %call = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %0, ptr noundef %length)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %length, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %s_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %6, 8
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %s, align 8
  %call3 = call double @_Py_parse_inf_or_nan(ptr noundef %8, ptr noundef %coeff_end)
  store double %call3, ptr %x, align 8
  %9 = load ptr, ptr %coeff_end, align 8
  %10 = load ptr, ptr %s, align 8
  %cmp4 = icmp ne ptr %9, %10
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.end
  %11 = load ptr, ptr %coeff_end, align 8
  store ptr %11, ptr %s, align 8
  br label %finished

if.end7:                                          ; preds = %while.end
  %12 = load ptr, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  %conv8 = sext i8 %13 to i32
  %cmp9 = icmp eq i32 %conv8, 45
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %14 = load ptr, ptr %s, align 8
  %incdec.ptr12 = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %s, align 8
  store i32 1, ptr %negate, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end7
  %15 = load ptr, ptr %s, align 8
  %16 = load i8, ptr %15, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp eq i32 %conv13, 43
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else
  %17 = load ptr, ptr %s, align 8
  %incdec.ptr17 = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr17, ptr %s, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then11
  %18 = load ptr, ptr %s, align 8
  store ptr %18, ptr %s_store, align 8
  %19 = load ptr, ptr %s, align 8
  %20 = load i8, ptr %19, align 1
  %conv20 = sext i8 %20 to i32
  %cmp21 = icmp eq i32 %conv20, 48
  br i1 %cmp21, label %if.then23, label %if.end35

if.then23:                                        ; preds = %if.end19
  %21 = load ptr, ptr %s, align 8
  %incdec.ptr24 = getelementptr i8, ptr %21, i32 1
  store ptr %incdec.ptr24, ptr %s, align 8
  %22 = load ptr, ptr %s, align 8
  %23 = load i8, ptr %22, align 1
  %conv25 = sext i8 %23 to i32
  %cmp26 = icmp eq i32 %conv25, 120
  br i1 %cmp26, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then23
  %24 = load ptr, ptr %s, align 8
  %25 = load i8, ptr %24, align 1
  %conv28 = sext i8 %25 to i32
  %cmp29 = icmp eq i32 %conv28, 88
  br i1 %cmp29, label %if.then31, label %if.else33

if.then31:                                        ; preds = %lor.lhs.false, %if.then23
  %26 = load ptr, ptr %s, align 8
  %incdec.ptr32 = getelementptr i8, ptr %26, i32 1
  store ptr %incdec.ptr32, ptr %s, align 8
  br label %if.end34

if.else33:                                        ; preds = %lor.lhs.false
  %27 = load ptr, ptr %s_store, align 8
  store ptr %27, ptr %s, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end19
  %28 = load ptr, ptr %s, align 8
  store ptr %28, ptr %coeff_start, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %while.body40, %if.end35
  %29 = load ptr, ptr %s, align 8
  %30 = load i8, ptr %29, align 1
  %call37 = call i32 @hex_from_char(i8 noundef signext %30)
  %cmp38 = icmp sge i32 %call37, 0
  br i1 %cmp38, label %while.body40, label %while.end42

while.body40:                                     ; preds = %while.cond36
  %31 = load ptr, ptr %s, align 8
  %incdec.ptr41 = getelementptr i8, ptr %31, i32 1
  store ptr %incdec.ptr41, ptr %s, align 8
  br label %while.cond36, !llvm.loop !14

while.end42:                                      ; preds = %while.cond36
  %32 = load ptr, ptr %s, align 8
  store ptr %32, ptr %s_store, align 8
  %33 = load ptr, ptr %s, align 8
  %34 = load i8, ptr %33, align 1
  %conv43 = sext i8 %34 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  br i1 %cmp44, label %if.then46, label %if.else56

if.then46:                                        ; preds = %while.end42
  %35 = load ptr, ptr %s, align 8
  %incdec.ptr47 = getelementptr i8, ptr %35, i32 1
  store ptr %incdec.ptr47, ptr %s, align 8
  br label %while.cond48

while.cond48:                                     ; preds = %while.body52, %if.then46
  %36 = load ptr, ptr %s, align 8
  %37 = load i8, ptr %36, align 1
  %call49 = call i32 @hex_from_char(i8 noundef signext %37)
  %cmp50 = icmp sge i32 %call49, 0
  br i1 %cmp50, label %while.body52, label %while.end54

while.body52:                                     ; preds = %while.cond48
  %38 = load ptr, ptr %s, align 8
  %incdec.ptr53 = getelementptr i8, ptr %38, i32 1
  store ptr %incdec.ptr53, ptr %s, align 8
  br label %while.cond48, !llvm.loop !15

while.end54:                                      ; preds = %while.cond48
  %39 = load ptr, ptr %s, align 8
  %add.ptr55 = getelementptr i8, ptr %39, i64 -1
  store ptr %add.ptr55, ptr %coeff_end, align 8
  br label %if.end57

if.else56:                                        ; preds = %while.end42
  %40 = load ptr, ptr %s, align 8
  store ptr %40, ptr %coeff_end, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %while.end54
  %41 = load ptr, ptr %coeff_end, align 8
  %42 = load ptr, ptr %coeff_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %ndigits, align 8
  %43 = load ptr, ptr %coeff_end, align 8
  %44 = load ptr, ptr %s_store, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %44 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  store i64 %sub.ptr.sub60, ptr %fdigits, align 8
  %45 = load i64, ptr %ndigits, align 8
  %cmp61 = icmp eq i64 %45, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end57
  br label %parse_error

if.end64:                                         ; preds = %if.end57
  %46 = load i64, ptr %ndigits, align 8
  %cmp65 = icmp sgt i64 %46, 1152921504606846707
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  br label %insane_length_error

if.end68:                                         ; preds = %if.end64
  %47 = load ptr, ptr %s, align 8
  %48 = load i8, ptr %47, align 1
  %conv69 = sext i8 %48 to i32
  %cmp70 = icmp eq i32 %conv69, 112
  br i1 %cmp70, label %if.then76, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end68
  %49 = load ptr, ptr %s, align 8
  %50 = load i8, ptr %49, align 1
  %conv73 = sext i8 %50 to i32
  %cmp74 = icmp eq i32 %conv73, 80
  br i1 %cmp74, label %if.then76, label %if.else108

if.then76:                                        ; preds = %lor.lhs.false72, %if.end68
  %51 = load ptr, ptr %s, align 8
  %incdec.ptr77 = getelementptr i8, ptr %51, i32 1
  store ptr %incdec.ptr77, ptr %s, align 8
  %52 = load ptr, ptr %s, align 8
  store ptr %52, ptr %exp_start, align 8
  %53 = load ptr, ptr %s, align 8
  %54 = load i8, ptr %53, align 1
  %conv78 = sext i8 %54 to i32
  %cmp79 = icmp eq i32 %conv78, 45
  br i1 %cmp79, label %if.then85, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.then76
  %55 = load ptr, ptr %s, align 8
  %56 = load i8, ptr %55, align 1
  %conv82 = sext i8 %56 to i32
  %cmp83 = icmp eq i32 %conv82, 43
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %lor.lhs.false81, %if.then76
  %57 = load ptr, ptr %s, align 8
  %incdec.ptr86 = getelementptr i8, ptr %57, i32 1
  store ptr %incdec.ptr86, ptr %s, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %lor.lhs.false81
  %58 = load ptr, ptr %s, align 8
  %59 = load i8, ptr %58, align 1
  %conv88 = sext i8 %59 to i32
  %cmp89 = icmp sle i32 48, %conv88
  br i1 %cmp89, label %land.lhs.true, label %if.then94

land.lhs.true:                                    ; preds = %if.end87
  %60 = load ptr, ptr %s, align 8
  %61 = load i8, ptr %60, align 1
  %conv91 = sext i8 %61 to i32
  %cmp92 = icmp sle i32 %conv91, 57
  br i1 %cmp92, label %if.end95, label %if.then94

if.then94:                                        ; preds = %land.lhs.true, %if.end87
  br label %parse_error

if.end95:                                         ; preds = %land.lhs.true
  %62 = load ptr, ptr %s, align 8
  %incdec.ptr96 = getelementptr i8, ptr %62, i32 1
  store ptr %incdec.ptr96, ptr %s, align 8
  br label %while.cond97

while.cond97:                                     ; preds = %while.body104, %if.end95
  %63 = load ptr, ptr %s, align 8
  %64 = load i8, ptr %63, align 1
  %conv98 = sext i8 %64 to i32
  %cmp99 = icmp sle i32 48, %conv98
  br i1 %cmp99, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond97
  %65 = load ptr, ptr %s, align 8
  %66 = load i8, ptr %65, align 1
  %conv101 = sext i8 %66 to i32
  %cmp102 = icmp sle i32 %conv101, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond97
  %67 = phi i1 [ false, %while.cond97 ], [ %cmp102, %land.rhs ]
  br i1 %67, label %while.body104, label %while.end106

while.body104:                                    ; preds = %land.end
  %68 = load ptr, ptr %s, align 8
  %incdec.ptr105 = getelementptr i8, ptr %68, i32 1
  store ptr %incdec.ptr105, ptr %s, align 8
  br label %while.cond97, !llvm.loop !16

while.end106:                                     ; preds = %land.end
  %69 = load ptr, ptr %exp_start, align 8
  %call107 = call i64 @strtol(ptr noundef %69, ptr noundef null, i32 noundef 10) #9
  store i64 %call107, ptr %exp, align 8
  br label %if.end109

if.else108:                                       ; preds = %lor.lhs.false72
  store i64 0, ptr %exp, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.else108, %while.end106
  br label %while.cond110

while.cond110:                                    ; preds = %while.body126, %if.end109
  %70 = load i64, ptr %ndigits, align 8
  %cmp111 = icmp sgt i64 %70, 0
  br i1 %cmp111, label %land.rhs113, label %land.end125

land.rhs113:                                      ; preds = %while.cond110
  %71 = load i64, ptr %ndigits, align 8
  %sub = sub i64 %71, 1
  %72 = load i64, ptr %fdigits, align 8
  %cmp114 = icmp slt i64 %sub, %72
  br i1 %cmp114, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.rhs113
  %73 = load ptr, ptr %coeff_end, align 8
  %74 = load i64, ptr %ndigits, align 8
  %sub116 = sub i64 %74, 1
  %idx.neg = sub i64 0, %sub116
  %add.ptr117 = getelementptr i8, ptr %73, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %land.rhs113
  %75 = load ptr, ptr %coeff_end, align 8
  %add.ptr118 = getelementptr i8, ptr %75, i64 -1
  %76 = load i64, ptr %ndigits, align 8
  %sub119 = sub i64 %76, 1
  %idx.neg120 = sub i64 0, %sub119
  %add.ptr121 = getelementptr i8, ptr %add.ptr118, i64 %idx.neg120
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr117, %cond.true ], [ %add.ptr121, %cond.false ]
  %77 = load i8, ptr %cond, align 1
  %call122 = call i32 @hex_from_char(i8 noundef signext %77)
  %cmp123 = icmp eq i32 %call122, 0
  br label %land.end125

land.end125:                                      ; preds = %cond.end, %while.cond110
  %78 = phi i1 [ false, %while.cond110 ], [ %cmp123, %cond.end ]
  br i1 %78, label %while.body126, label %while.end127

while.body126:                                    ; preds = %land.end125
  %79 = load i64, ptr %ndigits, align 8
  %dec = add i64 %79, -1
  store i64 %dec, ptr %ndigits, align 8
  br label %while.cond110, !llvm.loop !17

while.end127:                                     ; preds = %land.end125
  %80 = load i64, ptr %ndigits, align 8
  %cmp128 = icmp eq i64 %80, 0
  br i1 %cmp128, label %if.then133, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %while.end127
  %81 = load i64, ptr %exp, align 8
  %cmp131 = icmp slt i64 %81, -4611686018427387904
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %lor.lhs.false130, %while.end127
  store double 0.000000e+00, ptr %x, align 8
  br label %finished

if.end134:                                        ; preds = %lor.lhs.false130
  %82 = load i64, ptr %exp, align 8
  %cmp135 = icmp sgt i64 %82, 4611686018427387903
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end134
  br label %overflow_error

if.end138:                                        ; preds = %if.end134
  %83 = load i64, ptr %exp, align 8
  %84 = load i64, ptr %fdigits, align 8
  %mul = mul i64 4, %84
  %sub139 = sub i64 %83, %mul
  store i64 %sub139, ptr %exp, align 8
  %85 = load i64, ptr %exp, align 8
  %86 = load i64, ptr %ndigits, align 8
  %sub140 = sub i64 %86, 1
  %mul141 = mul i64 4, %sub140
  %add = add i64 %85, %mul141
  store i64 %add, ptr %top_exp, align 8
  %87 = load i64, ptr %ndigits, align 8
  %sub142 = sub i64 %87, 1
  %88 = load i64, ptr %fdigits, align 8
  %cmp143 = icmp slt i64 %sub142, %88
  br i1 %cmp143, label %cond.true145, label %cond.false149

cond.true145:                                     ; preds = %if.end138
  %89 = load ptr, ptr %coeff_end, align 8
  %90 = load i64, ptr %ndigits, align 8
  %sub146 = sub i64 %90, 1
  %idx.neg147 = sub i64 0, %sub146
  %add.ptr148 = getelementptr i8, ptr %89, i64 %idx.neg147
  br label %cond.end154

cond.false149:                                    ; preds = %if.end138
  %91 = load ptr, ptr %coeff_end, align 8
  %add.ptr150 = getelementptr i8, ptr %91, i64 -1
  %92 = load i64, ptr %ndigits, align 8
  %sub151 = sub i64 %92, 1
  %idx.neg152 = sub i64 0, %sub151
  %add.ptr153 = getelementptr i8, ptr %add.ptr150, i64 %idx.neg152
  br label %cond.end154

cond.end154:                                      ; preds = %cond.false149, %cond.true145
  %cond155 = phi ptr [ %add.ptr148, %cond.true145 ], [ %add.ptr153, %cond.false149 ]
  %93 = load i8, ptr %cond155, align 1
  %call156 = call i32 @hex_from_char(i8 noundef signext %93)
  store i32 %call156, ptr %digit, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end154
  %94 = load i32, ptr %digit, align 4
  %cmp157 = icmp ne i32 %94, 0
  br i1 %cmp157, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %95 = load i64, ptr %top_exp, align 8
  %inc = add i64 %95, 1
  store i64 %inc, ptr %top_exp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %96 = load i32, ptr %digit, align 4
  %div = sdiv i32 %96, 2
  store i32 %div, ptr %digit, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %97 = load i64, ptr %top_exp, align 8
  %cmp159 = icmp slt i64 %97, -1074
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %for.end
  store double 0.000000e+00, ptr %x, align 8
  br label %finished

if.end162:                                        ; preds = %for.end
  %98 = load i64, ptr %top_exp, align 8
  %cmp163 = icmp sgt i64 %98, 1024
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end162
  br label %overflow_error

if.end166:                                        ; preds = %if.end162
  %99 = load i64, ptr %top_exp, align 8
  %cmp167 = icmp sgt i64 %99, -1021
  br i1 %cmp167, label %cond.true169, label %cond.false170

cond.true169:                                     ; preds = %if.end166
  %100 = load i64, ptr %top_exp, align 8
  br label %cond.end171

cond.false170:                                    ; preds = %if.end166
  br label %cond.end171

cond.end171:                                      ; preds = %cond.false170, %cond.true169
  %cond172 = phi i64 [ %100, %cond.true169 ], [ -1021, %cond.false170 ]
  %sub173 = sub i64 %cond172, 53
  store i64 %sub173, ptr %lsb, align 8
  store double 0.000000e+00, ptr %x, align 8
  %101 = load i64, ptr %exp, align 8
  %102 = load i64, ptr %lsb, align 8
  %cmp174 = icmp sge i64 %101, %102
  br i1 %cmp174, label %if.then176, label %if.end201

if.then176:                                       ; preds = %cond.end171
  %103 = load i64, ptr %ndigits, align 8
  %sub177 = sub i64 %103, 1
  store i64 %sub177, ptr %i, align 8
  br label %for.cond178

for.cond178:                                      ; preds = %for.inc196, %if.then176
  %104 = load i64, ptr %i, align 8
  %cmp179 = icmp sge i64 %104, 0
  br i1 %cmp179, label %for.body181, label %for.end198

for.body181:                                      ; preds = %for.cond178
  %105 = load double, ptr %x, align 8
  %106 = load i64, ptr %i, align 8
  %107 = load i64, ptr %fdigits, align 8
  %cmp183 = icmp slt i64 %106, %107
  br i1 %cmp183, label %cond.true185, label %cond.false188

cond.true185:                                     ; preds = %for.body181
  %108 = load ptr, ptr %coeff_end, align 8
  %109 = load i64, ptr %i, align 8
  %idx.neg186 = sub i64 0, %109
  %add.ptr187 = getelementptr i8, ptr %108, i64 %idx.neg186
  br label %cond.end192

cond.false188:                                    ; preds = %for.body181
  %110 = load ptr, ptr %coeff_end, align 8
  %add.ptr189 = getelementptr i8, ptr %110, i64 -1
  %111 = load i64, ptr %i, align 8
  %idx.neg190 = sub i64 0, %111
  %add.ptr191 = getelementptr i8, ptr %add.ptr189, i64 %idx.neg190
  br label %cond.end192

cond.end192:                                      ; preds = %cond.false188, %cond.true185
  %cond193 = phi ptr [ %add.ptr187, %cond.true185 ], [ %add.ptr191, %cond.false188 ]
  %112 = load i8, ptr %cond193, align 1
  %call194 = call i32 @hex_from_char(i8 noundef signext %112)
  %conv195 = sitofp i32 %call194 to double
  %113 = call double @llvm.fmuladd.f64(double 1.600000e+01, double %105, double %conv195)
  store double %113, ptr %x, align 8
  br label %for.inc196

for.inc196:                                       ; preds = %cond.end192
  %114 = load i64, ptr %i, align 8
  %dec197 = add i64 %114, -1
  store i64 %dec197, ptr %i, align 8
  br label %for.cond178, !llvm.loop !19

for.end198:                                       ; preds = %for.cond178
  %115 = load double, ptr %x, align 8
  %116 = load i64, ptr %exp, align 8
  %conv199 = trunc i64 %116 to i32
  %call200 = call double @ldexp(double noundef %115, i32 noundef %conv199) #9
  store double %call200, ptr %x, align 8
  br label %finished

if.end201:                                        ; preds = %cond.end171
  %117 = load i64, ptr %lsb, align 8
  %118 = load i64, ptr %exp, align 8
  %sub202 = sub i64 %117, %118
  %sub203 = sub i64 %sub202, 1
  %rem = srem i64 %sub203, 4
  %conv204 = trunc i64 %rem to i32
  %shl = shl i32 1, %conv204
  store i32 %shl, ptr %half_eps, align 4
  %119 = load i64, ptr %lsb, align 8
  %120 = load i64, ptr %exp, align 8
  %sub205 = sub i64 %119, %120
  %sub206 = sub i64 %sub205, 1
  %div207 = sdiv i64 %sub206, 4
  store i64 %div207, ptr %key_digit, align 8
  %121 = load i64, ptr %ndigits, align 8
  %sub208 = sub i64 %121, 1
  store i64 %sub208, ptr %i, align 8
  br label %for.cond209

for.cond209:                                      ; preds = %for.inc227, %if.end201
  %122 = load i64, ptr %i, align 8
  %123 = load i64, ptr %key_digit, align 8
  %cmp210 = icmp sgt i64 %122, %123
  br i1 %cmp210, label %for.body212, label %for.end229

for.body212:                                      ; preds = %for.cond209
  %124 = load double, ptr %x, align 8
  %125 = load i64, ptr %i, align 8
  %126 = load i64, ptr %fdigits, align 8
  %cmp214 = icmp slt i64 %125, %126
  br i1 %cmp214, label %cond.true216, label %cond.false219

cond.true216:                                     ; preds = %for.body212
  %127 = load ptr, ptr %coeff_end, align 8
  %128 = load i64, ptr %i, align 8
  %idx.neg217 = sub i64 0, %128
  %add.ptr218 = getelementptr i8, ptr %127, i64 %idx.neg217
  br label %cond.end223

cond.false219:                                    ; preds = %for.body212
  %129 = load ptr, ptr %coeff_end, align 8
  %add.ptr220 = getelementptr i8, ptr %129, i64 -1
  %130 = load i64, ptr %i, align 8
  %idx.neg221 = sub i64 0, %130
  %add.ptr222 = getelementptr i8, ptr %add.ptr220, i64 %idx.neg221
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false219, %cond.true216
  %cond224 = phi ptr [ %add.ptr218, %cond.true216 ], [ %add.ptr222, %cond.false219 ]
  %131 = load i8, ptr %cond224, align 1
  %call225 = call i32 @hex_from_char(i8 noundef signext %131)
  %conv226 = sitofp i32 %call225 to double
  %132 = call double @llvm.fmuladd.f64(double 1.600000e+01, double %124, double %conv226)
  store double %132, ptr %x, align 8
  br label %for.inc227

for.inc227:                                       ; preds = %cond.end223
  %133 = load i64, ptr %i, align 8
  %dec228 = add i64 %133, -1
  store i64 %dec228, ptr %i, align 8
  br label %for.cond209, !llvm.loop !20

for.end229:                                       ; preds = %for.cond209
  %134 = load i64, ptr %key_digit, align 8
  %135 = load i64, ptr %fdigits, align 8
  %cmp230 = icmp slt i64 %134, %135
  br i1 %cmp230, label %cond.true232, label %cond.false235

cond.true232:                                     ; preds = %for.end229
  %136 = load ptr, ptr %coeff_end, align 8
  %137 = load i64, ptr %key_digit, align 8
  %idx.neg233 = sub i64 0, %137
  %add.ptr234 = getelementptr i8, ptr %136, i64 %idx.neg233
  br label %cond.end239

cond.false235:                                    ; preds = %for.end229
  %138 = load ptr, ptr %coeff_end, align 8
  %add.ptr236 = getelementptr i8, ptr %138, i64 -1
  %139 = load i64, ptr %key_digit, align 8
  %idx.neg237 = sub i64 0, %139
  %add.ptr238 = getelementptr i8, ptr %add.ptr236, i64 %idx.neg237
  br label %cond.end239

cond.end239:                                      ; preds = %cond.false235, %cond.true232
  %cond240 = phi ptr [ %add.ptr234, %cond.true232 ], [ %add.ptr238, %cond.false235 ]
  %140 = load i8, ptr %cond240, align 1
  %call241 = call i32 @hex_from_char(i8 noundef signext %140)
  store i32 %call241, ptr %digit, align 4
  %141 = load double, ptr %x, align 8
  %142 = load i32, ptr %digit, align 4
  %143 = load i32, ptr %half_eps, align 4
  %mul243 = mul i32 2, %143
  %sub244 = sub i32 16, %mul243
  %and245 = and i32 %142, %sub244
  %conv246 = sitofp i32 %and245 to double
  %144 = call double @llvm.fmuladd.f64(double 1.600000e+01, double %141, double %conv246)
  store double %144, ptr %x, align 8
  %145 = load i32, ptr %digit, align 4
  %146 = load i32, ptr %half_eps, align 4
  %and247 = and i32 %145, %146
  %cmp248 = icmp ne i32 %and247, 0
  br i1 %cmp248, label %if.then250, label %if.end325

if.then250:                                       ; preds = %cond.end239
  store i32 0, ptr %round_up, align 4
  %147 = load i32, ptr %digit, align 4
  %148 = load i32, ptr %half_eps, align 4
  %mul251 = mul i32 3, %148
  %sub252 = sub i32 %mul251, 1
  %and253 = and i32 %147, %sub252
  %cmp254 = icmp ne i32 %and253, 0
  br i1 %cmp254, label %if.then282, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %if.then250
  %149 = load i32, ptr %half_eps, align 4
  %cmp257 = icmp eq i32 %149, 8
  br i1 %cmp257, label %land.lhs.true259, label %if.else283

land.lhs.true259:                                 ; preds = %lor.lhs.false256
  %150 = load i64, ptr %key_digit, align 8
  %add260 = add i64 %150, 1
  %151 = load i64, ptr %ndigits, align 8
  %cmp261 = icmp slt i64 %add260, %151
  br i1 %cmp261, label %land.lhs.true263, label %if.else283

land.lhs.true263:                                 ; preds = %land.lhs.true259
  %152 = load i64, ptr %key_digit, align 8
  %add264 = add i64 %152, 1
  %153 = load i64, ptr %fdigits, align 8
  %cmp265 = icmp slt i64 %add264, %153
  br i1 %cmp265, label %cond.true267, label %cond.false271

cond.true267:                                     ; preds = %land.lhs.true263
  %154 = load ptr, ptr %coeff_end, align 8
  %155 = load i64, ptr %key_digit, align 8
  %add268 = add i64 %155, 1
  %idx.neg269 = sub i64 0, %add268
  %add.ptr270 = getelementptr i8, ptr %154, i64 %idx.neg269
  br label %cond.end276

cond.false271:                                    ; preds = %land.lhs.true263
  %156 = load ptr, ptr %coeff_end, align 8
  %add.ptr272 = getelementptr i8, ptr %156, i64 -1
  %157 = load i64, ptr %key_digit, align 8
  %add273 = add i64 %157, 1
  %idx.neg274 = sub i64 0, %add273
  %add.ptr275 = getelementptr i8, ptr %add.ptr272, i64 %idx.neg274
  br label %cond.end276

cond.end276:                                      ; preds = %cond.false271, %cond.true267
  %cond277 = phi ptr [ %add.ptr270, %cond.true267 ], [ %add.ptr275, %cond.false271 ]
  %158 = load i8, ptr %cond277, align 1
  %call278 = call i32 @hex_from_char(i8 noundef signext %158)
  %and279 = and i32 %call278, 1
  %cmp280 = icmp ne i32 %and279, 0
  br i1 %cmp280, label %if.then282, label %if.else283

if.then282:                                       ; preds = %cond.end276, %if.then250
  store i32 1, ptr %round_up, align 4
  br label %if.end308

if.else283:                                       ; preds = %cond.end276, %land.lhs.true259, %lor.lhs.false256
  %159 = load i64, ptr %key_digit, align 8
  %sub284 = sub i64 %159, 1
  store i64 %sub284, ptr %i, align 8
  br label %for.cond285

for.cond285:                                      ; preds = %for.inc305, %if.else283
  %160 = load i64, ptr %i, align 8
  %cmp286 = icmp sge i64 %160, 0
  br i1 %cmp286, label %for.body288, label %for.end307

for.body288:                                      ; preds = %for.cond285
  %161 = load i64, ptr %i, align 8
  %162 = load i64, ptr %fdigits, align 8
  %cmp289 = icmp slt i64 %161, %162
  br i1 %cmp289, label %cond.true291, label %cond.false294

cond.true291:                                     ; preds = %for.body288
  %163 = load ptr, ptr %coeff_end, align 8
  %164 = load i64, ptr %i, align 8
  %idx.neg292 = sub i64 0, %164
  %add.ptr293 = getelementptr i8, ptr %163, i64 %idx.neg292
  br label %cond.end298

cond.false294:                                    ; preds = %for.body288
  %165 = load ptr, ptr %coeff_end, align 8
  %add.ptr295 = getelementptr i8, ptr %165, i64 -1
  %166 = load i64, ptr %i, align 8
  %idx.neg296 = sub i64 0, %166
  %add.ptr297 = getelementptr i8, ptr %add.ptr295, i64 %idx.neg296
  br label %cond.end298

cond.end298:                                      ; preds = %cond.false294, %cond.true291
  %cond299 = phi ptr [ %add.ptr293, %cond.true291 ], [ %add.ptr297, %cond.false294 ]
  %167 = load i8, ptr %cond299, align 1
  %call300 = call i32 @hex_from_char(i8 noundef signext %167)
  %cmp301 = icmp ne i32 %call300, 0
  br i1 %cmp301, label %if.then303, label %if.end304

if.then303:                                       ; preds = %cond.end298
  store i32 1, ptr %round_up, align 4
  br label %for.end307

if.end304:                                        ; preds = %cond.end298
  br label %for.inc305

for.inc305:                                       ; preds = %if.end304
  %168 = load i64, ptr %i, align 8
  %dec306 = add i64 %168, -1
  store i64 %dec306, ptr %i, align 8
  br label %for.cond285, !llvm.loop !21

for.end307:                                       ; preds = %if.then303, %for.cond285
  br label %if.end308

if.end308:                                        ; preds = %for.end307, %if.then282
  %169 = load i32, ptr %round_up, align 4
  %tobool309 = icmp ne i32 %169, 0
  br i1 %tobool309, label %if.then310, label %if.end324

if.then310:                                       ; preds = %if.end308
  %170 = load i32, ptr %half_eps, align 4
  %mul311 = mul i32 2, %170
  %conv312 = sitofp i32 %mul311 to double
  %171 = load double, ptr %x, align 8
  %add313 = fadd double %171, %conv312
  store double %add313, ptr %x, align 8
  %172 = load i64, ptr %top_exp, align 8
  %cmp314 = icmp eq i64 %172, 1024
  br i1 %cmp314, label %land.lhs.true316, label %if.end323

land.lhs.true316:                                 ; preds = %if.then310
  %173 = load double, ptr %x, align 8
  %174 = load i32, ptr %half_eps, align 4
  %mul317 = mul i32 2, %174
  %conv318 = sitofp i32 %mul317 to double
  %call319 = call double @ldexp(double noundef %conv318, i32 noundef 53) #9
  %cmp320 = fcmp oeq double %173, %call319
  br i1 %cmp320, label %if.then322, label %if.end323

if.then322:                                       ; preds = %land.lhs.true316
  br label %overflow_error

if.end323:                                        ; preds = %land.lhs.true316, %if.then310
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %if.end308
  br label %if.end325

if.end325:                                        ; preds = %if.end324, %cond.end239
  %175 = load double, ptr %x, align 8
  %176 = load i64, ptr %exp, align 8
  %177 = load i64, ptr %key_digit, align 8
  %mul326 = mul i64 4, %177
  %add327 = add i64 %176, %mul326
  %conv328 = trunc i64 %add327 to i32
  %call329 = call double @ldexp(double noundef %175, i32 noundef %conv328) #9
  store double %call329, ptr %x, align 8
  br label %finished

finished:                                         ; preds = %if.end325, %for.end198, %if.then161, %if.then133, %if.then6
  br label %while.cond330

while.cond330:                                    ; preds = %while.body338, %finished
  %178 = load ptr, ptr %s, align 8
  %179 = load i8, ptr %178, align 1
  %conv331 = sext i8 %179 to i32
  %and332 = and i32 %conv331, 255
  %conv333 = trunc i32 %and332 to i8
  %idxprom334 = zext i8 %conv333 to i64
  %arrayidx335 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom334
  %180 = load i32, ptr %arrayidx335, align 4
  %and336 = and i32 %180, 8
  %tobool337 = icmp ne i32 %and336, 0
  br i1 %tobool337, label %while.body338, label %while.end340

while.body338:                                    ; preds = %while.cond330
  %181 = load ptr, ptr %s, align 8
  %incdec.ptr339 = getelementptr i8, ptr %181, i32 1
  store ptr %incdec.ptr339, ptr %s, align 8
  br label %while.cond330, !llvm.loop !22

while.end340:                                     ; preds = %while.cond330
  %182 = load ptr, ptr %s, align 8
  %183 = load ptr, ptr %s_end, align 8
  %cmp341 = icmp ne ptr %182, %183
  br i1 %cmp341, label %if.then343, label %if.end344

if.then343:                                       ; preds = %while.end340
  br label %parse_error

if.end344:                                        ; preds = %while.end340
  %184 = load i32, ptr %negate, align 4
  %tobool345 = icmp ne i32 %184, 0
  br i1 %tobool345, label %cond.true346, label %cond.false347

cond.true346:                                     ; preds = %if.end344
  %185 = load double, ptr %x, align 8
  %fneg = fneg double %185
  br label %cond.end348

cond.false347:                                    ; preds = %if.end344
  %186 = load double, ptr %x, align 8
  br label %cond.end348

cond.end348:                                      ; preds = %cond.false347, %cond.true346
  %cond349 = phi double [ %fneg, %cond.true346 ], [ %186, %cond.false347 ]
  %call350 = call ptr @PyFloat_FromDouble(double noundef %cond349)
  store ptr %call350, ptr %result, align 8
  %187 = load ptr, ptr %type.addr, align 8
  %cmp351 = icmp ne ptr %187, @PyFloat_Type
  br i1 %cmp351, label %land.lhs.true353, label %if.end358

land.lhs.true353:                                 ; preds = %cond.end348
  %188 = load ptr, ptr %result, align 8
  %cmp354 = icmp ne ptr %188, null
  br i1 %cmp354, label %if.then356, label %if.end358

if.then356:                                       ; preds = %land.lhs.true353
  br label %do.body

do.body:                                          ; preds = %if.then356
  store ptr %result, ptr %_tmp_dst_ptr, align 8
  %189 = load ptr, ptr %_tmp_dst_ptr, align 8
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %_tmp_old_dst, align 8
  %191 = load ptr, ptr %type.addr, align 8
  %192 = load ptr, ptr %result, align 8
  %call357 = call ptr @PyObject_CallOneArg(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call357, ptr %193, align 8
  %194 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %194, ptr %op.addr.i, align 8
  %195 = load ptr, ptr %op.addr.i, align 8
  store ptr %195, ptr %op.addr.i359, align 8
  %196 = load ptr, ptr %op.addr.i359, align 8
  %197 = load i64, ptr %196, align 8
  %conv.i = trunc i64 %197 to i32
  %cmp.i360 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i360 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %198 = load ptr, ptr %op.addr.i, align 8
  %199 = load i64, ptr %198, align 8
  %dec.i = add i64 %199, -1
  store i64 %dec.i, ptr %198, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %200 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %200) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end358

if.end358:                                        ; preds = %do.end, %land.lhs.true353, %cond.end348
  %201 = load ptr, ptr %result, align 8
  store ptr %201, ptr %retval, align 8
  br label %return

overflow_error:                                   ; preds = %if.then322, %if.then165, %if.then137
  %202 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %202, ptr noundef @.str.38)
  store ptr null, ptr %retval, align 8
  br label %return

parse_error:                                      ; preds = %if.then343, %if.then94, %if.then63
  %203 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %203, ptr noundef @.str.39)
  store ptr null, ptr %retval, align 8
  br label %return

insane_length_error:                              ; preds = %if.then67
  %204 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %204, ptr noundef @.str.40)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %insane_length_error, %parse_error, %overflow_error, %if.end358, %if.then
  %205 = load ptr, ptr %retval, align 8
  ret ptr %205
}

; Function Attrs: nounwind uwtable
define internal ptr @float_hex(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @float_hex_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @float_is_integer(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @float_is_integer_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @float___getnewargs__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @float___getnewargs___impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @float___getformat__(ptr noundef %type, ptr noundef %arg) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %typestr = alloca ptr, align 8
  %typestr_length = alloca i64, align 8
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
  call void @_PyArg_BadArgument(ptr noundef @.str.30, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef %typestr_length)
  store ptr %call2, ptr %typestr, align 8
  %3 = load ptr, ptr %typestr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %exit

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %typestr, align 8
  %call5 = call i64 @strlen(ptr noundef %4) #10
  %5 = load i64, ptr %typestr_length, align 8
  %cmp6 = icmp ne i64 %call5, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.48)
  br label %exit

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %type.addr, align 8
  %8 = load ptr, ptr %typestr, align 8
  %call9 = call ptr @float___getformat___impl(ptr noundef %7, ptr noundef %8)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %9 = load ptr, ptr %return_value, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @float___format__(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %format_spec = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.31, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %format_spec, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %format_spec, align 8
  %call2 = call ptr @float___format___impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @float_conjugate_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @float_float(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @float___floor___impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call double @PyFloat_AS_DOUBLE(ptr noundef %0)
  store double %call, ptr %x, align 8
  %1 = load double, ptr %x, align 8
  %2 = call double @llvm.floor.f64(double %1)
  %call1 = call ptr @PyLong_FromDouble(double noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @float___ceil___impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call double @PyFloat_AS_DOUBLE(ptr noundef %0)
  store double %call, ptr %x, align 8
  %1 = load double, ptr %x, align 8
  %2 = call double @llvm.ceil.f64(double %1)
  %call1 = call ptr @PyLong_FromDouble(double noundef %2)
  ret ptr %call1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @float___round___impl(ptr noundef %self, ptr noundef %o_ndigits) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %o_ndigits.addr = alloca ptr, align 8
  %x = alloca double, align 8
  %rounded = alloca double, align 8
  %ndigits = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %o_ndigits, ptr %o_ndigits.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  store double %call, ptr %x, align 8
  %1 = load ptr, ptr %o_ndigits.addr, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load double, ptr %x, align 8
  %3 = call double @llvm.round.f64(double %2)
  store double %3, ptr %rounded, align 8
  %4 = load double, ptr %x, align 8
  %5 = load double, ptr %rounded, align 8
  %sub = fsub double %4, %5
  %6 = call double @llvm.fabs.f64(double %sub)
  %cmp1 = fcmp oeq double %6, 5.000000e-01
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load double, ptr %x, align 8
  %div = fdiv double %7, 2.000000e+00
  %8 = call double @llvm.round.f64(double %div)
  %mul = fmul double 2.000000e+00, %8
  store double %mul, ptr %rounded, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load double, ptr %rounded, align 8
  %call3 = call ptr @PyLong_FromDouble(double noundef %9)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %10 = load ptr, ptr %o_ndigits.addr, align 8
  %call5 = call i64 @PyNumber_AsSsize_t(ptr noundef %10, ptr noundef null)
  store i64 %call5, ptr %ndigits, align 8
  %11 = load i64, ptr %ndigits, align 8
  %cmp6 = icmp eq i64 %11, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end4
  %call7 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call7, null
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  %12 = load double, ptr %x, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 504)
  br i1 %13, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end9
  %14 = load double, ptr %x, align 8
  %call11 = call ptr @PyFloat_FromDouble(double noundef %14)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %15 = load i64, ptr %ndigits, align 8
  %cmp13 = icmp sgt i64 %15, 323
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %16 = load double, ptr %x, align 8
  %call15 = call ptr @PyFloat_FromDouble(double noundef %16)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end12
  %17 = load i64, ptr %ndigits, align 8
  %cmp16 = icmp slt i64 %17, -308
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else
  %18 = load double, ptr %x, align 8
  %mul18 = fmul double 0.000000e+00, %18
  %call19 = call ptr @PyFloat_FromDouble(double noundef %mul18)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.else20:                                        ; preds = %if.else
  %19 = load double, ptr %x, align 8
  %20 = load i64, ptr %ndigits, align 8
  %conv = trunc i64 %20 to i32
  %call21 = call ptr @double_round(double noundef %19, i32 noundef %conv)
  store ptr %call21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else20, %if.then17, %if.then14, %if.then10, %if.then8, %if.end
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @double_round(double noundef %x, i32 noundef %ndigits) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %ndigits.addr = alloca i32, align 4
  %rounded = alloca double, align 8
  %buflen = alloca i64, align 8
  %mybuflen = alloca i64, align 8
  %buf = alloca ptr, align 8
  %buf_end = alloca ptr, align 8
  %shortbuf = alloca [100 x i8], align 16
  %mybuf = alloca ptr, align 8
  %decpt = alloca i32, align 4
  %sign = alloca i32, align 4
  %result = alloca ptr, align 8
  %old_387controlword = alloca i16, align 2
  %new_387controlword = alloca i16, align 2
  store double %x, ptr %x.addr, align 8
  store i32 %ndigits, ptr %ndigits.addr, align 4
  store i64 100, ptr %mybuflen, align 8
  %arraydecay = getelementptr inbounds [100 x i8], ptr %shortbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %mybuf, align 8
  store ptr null, ptr %result, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i16 @_Py_get_387controlword()
  store i16 %call, ptr %old_387controlword, align 2
  %0 = load i16, ptr %old_387controlword, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, -3841
  %or = or i32 %and, 512
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %new_387controlword, align 2
  %1 = load i16, ptr %new_387controlword, align 2
  %conv2 = zext i16 %1 to i32
  %2 = load i16, ptr %old_387controlword, align 2
  %conv3 = zext i16 %2 to i32
  %cmp = icmp ne i32 %conv2, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load i16, ptr %new_387controlword, align 2
  call void @_Py_set_387controlword(i16 noundef zeroext %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load double, ptr %x.addr, align 8
  %5 = load i32, ptr %ndigits.addr, align 4
  %call5 = call ptr @_Py_dg_dtoa(double noundef %4, i32 noundef 3, i32 noundef %5, ptr noundef %decpt, ptr noundef %sign, ptr noundef %buf_end)
  store ptr %call5, ptr %buf, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load i16, ptr %new_387controlword, align 2
  %conv7 = zext i16 %6 to i32
  %7 = load i16, ptr %old_387controlword, align 2
  %conv8 = zext i16 %7 to i32
  %cmp9 = icmp ne i32 %conv7, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body6
  %8 = load i16, ptr %old_387controlword, align 2
  call void @_Py_set_387controlword(i16 noundef zeroext %8)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %9 = load ptr, ptr %buf, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %do.end13
  %call17 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %do.end13
  %10 = load ptr, ptr %buf_end, align 8
  %11 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %buflen, align 8
  %12 = load i64, ptr %buflen, align 8
  %add = add i64 %12, 8
  %13 = load i64, ptr %mybuflen, align 8
  %cmp19 = icmp sgt i64 %add, %13
  br i1 %cmp19, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end18
  %14 = load i64, ptr %buflen, align 8
  %add22 = add i64 %14, 8
  store i64 %add22, ptr %mybuflen, align 8
  %15 = load i64, ptr %mybuflen, align 8
  %call23 = call ptr @PyMem_Malloc(i64 noundef %15)
  store ptr %call23, ptr %mybuf, align 8
  %16 = load ptr, ptr %mybuf, align 8
  %cmp24 = icmp eq ptr %16, null
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then21
  %call27 = call ptr @PyErr_NoMemory()
  br label %exit

if.end28:                                         ; preds = %if.then21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end18
  %17 = load ptr, ptr %mybuf, align 8
  %18 = load i64, ptr %mybuflen, align 8
  %19 = load i32, ptr %sign, align 4
  %tobool = icmp ne i32 %19, 0
  %cond = select i1 %tobool, ptr @.str.33, ptr @.str.34
  %20 = load ptr, ptr %buf, align 8
  %21 = load i32, ptr %decpt, align 4
  %22 = load i64, ptr %buflen, align 8
  %conv30 = trunc i64 %22 to i32
  %sub = sub i32 %21, %conv30
  %call31 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.32, ptr noundef %cond, ptr noundef %20, i32 noundef %sub)
  %call32 = call ptr @__errno_location() #12
  store i32 0, ptr %call32, align 4
  br label %do.body33

do.body33:                                        ; preds = %if.end29
  %call34 = call zeroext i16 @_Py_get_387controlword()
  store i16 %call34, ptr %old_387controlword, align 2
  %23 = load i16, ptr %old_387controlword, align 2
  %conv35 = zext i16 %23 to i32
  %and36 = and i32 %conv35, -3841
  %or37 = or i32 %and36, 512
  %conv38 = trunc i32 %or37 to i16
  store i16 %conv38, ptr %new_387controlword, align 2
  %24 = load i16, ptr %new_387controlword, align 2
  %conv39 = zext i16 %24 to i32
  %25 = load i16, ptr %old_387controlword, align 2
  %conv40 = zext i16 %25 to i32
  %cmp41 = icmp ne i32 %conv39, %conv40
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body33
  %26 = load i16, ptr %new_387controlword, align 2
  call void @_Py_set_387controlword(i16 noundef zeroext %26)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %do.body33
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  %27 = load ptr, ptr %mybuf, align 8
  %call46 = call double @_Py_dg_strtod(ptr noundef %27, ptr noundef null)
  store double %call46, ptr %rounded, align 8
  br label %do.body47

do.body47:                                        ; preds = %do.end45
  %28 = load i16, ptr %new_387controlword, align 2
  %conv48 = zext i16 %28 to i32
  %29 = load i16, ptr %old_387controlword, align 2
  %conv49 = zext i16 %29 to i32
  %cmp50 = icmp ne i32 %conv48, %conv49
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body47
  %30 = load i16, ptr %old_387controlword, align 2
  call void @_Py_set_387controlword(i16 noundef zeroext %30)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %do.body47
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  %call55 = call ptr @__errno_location() #12
  %31 = load i32, ptr %call55, align 4
  %cmp56 = icmp eq i32 %31, 34
  br i1 %cmp56, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end54
  %32 = load double, ptr %rounded, align 8
  %33 = call double @llvm.fabs.f64(double %32)
  %cmp58 = fcmp oge double %33, 1.000000e+00
  br i1 %cmp58, label %if.then60, label %if.else

if.then60:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.35)
  br label %if.end62

if.else:                                          ; preds = %land.lhs.true, %do.end54
  %35 = load double, ptr %rounded, align 8
  %call61 = call ptr @PyFloat_FromDouble(double noundef %35)
  store ptr %call61, ptr %result, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.then60
  %36 = load ptr, ptr %mybuf, align 8
  %arraydecay63 = getelementptr inbounds [100 x i8], ptr %shortbuf, i64 0, i64 0
  %cmp64 = icmp ne ptr %36, %arraydecay63
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  %37 = load ptr, ptr %mybuf, align 8
  call void @PyMem_Free(ptr noundef %37)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end62
  br label %exit

exit:                                             ; preds = %if.end67, %if.then26
  %38 = load ptr, ptr %buf, align 8
  call void @_Py_dg_freedtoa(ptr noundef %38)
  %39 = load ptr, ptr %result, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %exit, %if.then16
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare zeroext i16 @_Py_get_387controlword() #1

declare void @_Py_set_387controlword(i16 noundef zeroext) #1

declare ptr @_Py_dg_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare double @_Py_dg_strtod(ptr noundef, ptr noundef) #1

declare void @_Py_dg_freedtoa(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @float_as_integer_ratio_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %self_double = alloca double, align 8
  %float_part = alloca double, align 8
  %exponent = alloca i32, align 4
  %i = alloca i32, align 4
  %py_exponent = alloca ptr, align 8
  %numerator = alloca ptr, align 8
  %denominator = alloca ptr, align 8
  %result_pair = alloca ptr, align 8
  %long_methods = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr37 = alloca ptr, align 8
  %_tmp_old_dst38 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr null, ptr %py_exponent, align 8
  store ptr null, ptr %numerator, align 8
  store ptr null, ptr %denominator, align 8
  store ptr null, ptr %result_pair, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8
  store ptr %0, ptr %long_methods, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %2)
  store double %call1, ptr %self_double, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call2 = call i32 @convert_to_double(ptr noundef %self.addr, ptr noundef %self_double)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %self.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %4 = load double, ptr %self_double, align 8
  %5 = call double @llvm.fabs.f64(double %4) #11
  %isinf = fcmp oeq double %5, 0x7FF0000000000000
  %6 = bitcast double %4 to i64
  %7 = icmp slt i64 %6, 0
  %8 = select i1 %7, i32 -1, i32 1
  %9 = select i1 %isinf, i32 %8, i32 0
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %11 = load double, ptr %self_double, align 8
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 3)
  br i1 %12, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end7
  %14 = load double, ptr %self_double, align 8
  %call10 = call double @frexp(double noundef %14, ptr noundef %exponent) #9
  store double %call10, ptr %float_part, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %15 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %15, 300
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %16 = load double, ptr %float_part, align 8
  %17 = load double, ptr %float_part, align 8
  %18 = call double @llvm.floor.f64(double %17)
  %cmp12 = fcmp une double %16, %18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp12, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load double, ptr %float_part, align 8
  %mul = fmul double %20, 2.000000e+00
  store double %mul, ptr %float_part, align 8
  %21 = load i32, ptr %exponent, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %exponent, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %land.end
  %23 = load double, ptr %float_part, align 8
  %call13 = call ptr @PyLong_FromDouble(double noundef %23)
  store ptr %call13, ptr %numerator, align 8
  %24 = load ptr, ptr %numerator, align 8
  %cmp14 = icmp eq ptr %24, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  br label %error

if.end16:                                         ; preds = %for.end
  %call17 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call17, ptr %denominator, align 8
  %25 = load ptr, ptr %denominator, align 8
  %cmp18 = icmp eq ptr %25, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %error

if.end20:                                         ; preds = %if.end16
  %26 = load i32, ptr %exponent, align 4
  %cmp21 = icmp slt i32 %26, 0
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  %27 = load i32, ptr %exponent, align 4
  %sub = sub i32 0, %27
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  %28 = load i32, ptr %exponent, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %28, %cond.false ]
  %conv = sext i32 %cond to i64
  %call22 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call22, ptr %py_exponent, align 8
  %29 = load ptr, ptr %py_exponent, align 8
  %cmp23 = icmp eq ptr %29, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %cond.end
  br label %error

if.end26:                                         ; preds = %cond.end
  %30 = load i32, ptr %exponent, align 4
  %cmp27 = icmp sgt i32 %30, 0
  br i1 %cmp27, label %if.then29, label %if.else35

if.then29:                                        ; preds = %if.end26
  br label %do.body

do.body:                                          ; preds = %if.then29
  store ptr %numerator, ptr %_tmp_dst_ptr, align 8
  %31 = load ptr, ptr %_tmp_dst_ptr, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %_tmp_old_dst, align 8
  %33 = load ptr, ptr %long_methods, align 8
  %nb_lshift = getelementptr inbounds %struct.PyNumberMethods, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %nb_lshift, align 8
  %35 = load ptr, ptr %numerator, align 8
  %36 = load ptr, ptr %py_exponent, align 8
  %call30 = call ptr %34(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call30, ptr %37, align 8
  %38 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %38, ptr %op.addr.i48, align 8
  %39 = load ptr, ptr %op.addr.i48, align 8
  store ptr %39, ptr %op.addr.i57, align 8
  %40 = load ptr, ptr %op.addr.i57, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i = trunc i64 %41 to i32
  %cmp.i58 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i58 to i32
  %tobool.i50 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %do.body
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %do.body
  %42 = load ptr, ptr %op.addr.i48, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i52 = add i64 %43, -1
  store i64 %dec.i52, ptr %42, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %44 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %44) #9
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit56
  %45 = load ptr, ptr %numerator, align 8
  %cmp31 = icmp eq ptr %45, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.end
  br label %error

if.end34:                                         ; preds = %do.end
  br label %if.end46

if.else35:                                        ; preds = %if.end26
  br label %do.body36

do.body36:                                        ; preds = %if.else35
  store ptr %denominator, ptr %_tmp_dst_ptr37, align 8
  %46 = load ptr, ptr %_tmp_dst_ptr37, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %_tmp_old_dst38, align 8
  %48 = load ptr, ptr %long_methods, align 8
  %nb_lshift39 = getelementptr inbounds %struct.PyNumberMethods, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %nb_lshift39, align 8
  %50 = load ptr, ptr %denominator, align 8
  %51 = load ptr, ptr %py_exponent, align 8
  %call40 = call ptr %49(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %_tmp_dst_ptr37, align 8
  store ptr %call40, ptr %52, align 8
  %53 = load ptr, ptr %_tmp_old_dst38, align 8
  store ptr %53, ptr %op.addr.i, align 8
  %54 = load ptr, ptr %op.addr.i, align 8
  store ptr %54, ptr %op.addr.i59, align 8
  %55 = load ptr, ptr %op.addr.i59, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i60 = trunc i64 %56 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body36
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body36
  %57 = load ptr, ptr %op.addr.i, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i = add i64 %58, -1
  store i64 %dec.i, ptr %57, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %59 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %59) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end41

do.end41:                                         ; preds = %Py_DECREF.exit
  %60 = load ptr, ptr %denominator, align 8
  %cmp42 = icmp eq ptr %60, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.end41
  br label %error

if.end45:                                         ; preds = %do.end41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end34
  %61 = load ptr, ptr %numerator, align 8
  %62 = load ptr, ptr %denominator, align 8
  %call47 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %61, ptr noundef %62)
  store ptr %call47, ptr %result_pair, align 8
  br label %error

error:                                            ; preds = %if.end46, %if.then44, %if.then33, %if.then25, %if.then19, %if.then15
  %63 = load ptr, ptr %py_exponent, align 8
  call void @Py_XDECREF(ptr noundef %63)
  %64 = load ptr, ptr %denominator, align 8
  call void @Py_XDECREF(ptr noundef %64)
  %65 = load ptr, ptr %numerator, align 8
  call void @Py_XDECREF(ptr noundef %65)
  %66 = load ptr, ptr %result_pair, align 8
  store ptr %66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.then8, %if.then6, %if.then3
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare double @_Py_parse_inf_or_nan(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hex_from_char(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  %x = alloca i32, align 4
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb1
    i32 50, label %sw.bb2
    i32 51, label %sw.bb3
    i32 52, label %sw.bb4
    i32 53, label %sw.bb5
    i32 54, label %sw.bb6
    i32 55, label %sw.bb7
    i32 56, label %sw.bb8
    i32 57, label %sw.bb9
    i32 97, label %sw.bb10
    i32 65, label %sw.bb10
    i32 98, label %sw.bb11
    i32 66, label %sw.bb11
    i32 99, label %sw.bb12
    i32 67, label %sw.bb12
    i32 100, label %sw.bb13
    i32 68, label %sw.bb13
    i32 101, label %sw.bb14
    i32 69, label %sw.bb14
    i32 102, label %sw.bb15
    i32 70, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %x, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %x, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %x, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %x, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %x, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i32 5, ptr %x, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i32 6, ptr %x, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i32 7, ptr %x, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i32 8, ptr %x, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  store i32 9, ptr %x, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry
  store i32 10, ptr %x, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry
  store i32 11, ptr %x, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry
  store i32 12, ptr %x, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry
  store i32 13, ptr %x, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry, %entry
  store i32 14, ptr %x, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry, %entry
  store i32 15, ptr %x, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %x, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %x, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @float_hex_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %x = alloca double, align 8
  %m = alloca double, align 8
  %e = alloca i32, align 4
  %shift = alloca i32, align 4
  %i = alloca i32, align 4
  %si = alloca i32, align 4
  %esign = alloca i32, align 4
  %s = alloca [16 x i8], align 16
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %x, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call2 = call i32 @convert_to_double(ptr noundef %self.addr, ptr noundef %x)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %self.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load double, ptr %x, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  br i1 %4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %5 = load double, ptr %x, align 8
  %6 = call double @llvm.fabs.f64(double %5) #11
  %isinf = fcmp oeq double %6, 0x7FF0000000000000
  %7 = bitcast double %5 to i64
  %8 = icmp slt i64 %7, 0
  %9 = select i1 %8, i32 -1, i32 1
  %10 = select i1 %isinf, i32 %9, i32 0
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %if.end4
  %11 = load ptr, ptr %self.addr, align 8
  %call7 = call ptr @float_repr(ptr noundef %11)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %12 = load double, ptr %x, align 8
  %cmp9 = fcmp oeq double %12, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %13 = load double, ptr %x, align 8
  %14 = call double @llvm.copysign.f64(double 1.000000e+00, double %13)
  %cmp11 = fcmp oeq double %14, -1.000000e+00
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.then10
  %call13 = call ptr @PyUnicode_FromString(ptr noundef @.str.41)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.then10
  %call15 = call ptr @PyUnicode_FromString(ptr noundef @.str.42)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end8
  %15 = load double, ptr %x, align 8
  %16 = call double @llvm.fabs.f64(double %15)
  %call17 = call double @frexp(double noundef %16, ptr noundef %e) #9
  store double %call17, ptr %m, align 8
  %17 = load i32, ptr %e, align 4
  %sub = sub i32 -1021, %17
  %cmp18 = icmp sgt i32 %sub, 0
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %18 = load i32, ptr %e, align 4
  %sub19 = sub i32 -1021, %18
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub19, %cond.true ], [ 0, %cond.false ]
  %sub20 = sub i32 1, %cond
  store i32 %sub20, ptr %shift, align 4
  %19 = load double, ptr %m, align 8
  %20 = load i32, ptr %shift, align 4
  %call21 = call double @ldexp(double noundef %19, i32 noundef %20) #9
  store double %call21, ptr %m, align 8
  %21 = load i32, ptr %shift, align 4
  %22 = load i32, ptr %e, align 4
  %sub22 = sub i32 %22, %21
  store i32 %sub22, ptr %e, align 4
  store i32 0, ptr %si, align 4
  %23 = load double, ptr %m, align 8
  %conv = fptosi double %23 to i32
  %call23 = call signext i8 @char_from_hex(i32 noundef %conv)
  %24 = load i32, ptr %si, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr [16 x i8], ptr %s, i64 0, i64 %idxprom
  store i8 %call23, ptr %arrayidx, align 1
  %25 = load i32, ptr %si, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %si, align 4
  %26 = load double, ptr %m, align 8
  %conv24 = fptosi double %26 to i32
  %conv25 = sitofp i32 %conv24 to double
  %27 = load double, ptr %m, align 8
  %sub26 = fsub double %27, %conv25
  store double %sub26, ptr %m, align 8
  %28 = load i32, ptr %si, align 4
  %idxprom27 = sext i32 %28 to i64
  %arrayidx28 = getelementptr [16 x i8], ptr %s, i64 0, i64 %idxprom27
  store i8 46, ptr %arrayidx28, align 1
  %29 = load i32, ptr %si, align 4
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %si, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %30 = load i32, ptr %i, align 4
  %cmp30 = icmp slt i32 %30, 13
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load double, ptr %m, align 8
  %mul = fmul double %31, 1.600000e+01
  store double %mul, ptr %m, align 8
  %32 = load double, ptr %m, align 8
  %conv32 = fptosi double %32 to i32
  %call33 = call signext i8 @char_from_hex(i32 noundef %conv32)
  %33 = load i32, ptr %si, align 4
  %idxprom34 = sext i32 %33 to i64
  %arrayidx35 = getelementptr [16 x i8], ptr %s, i64 0, i64 %idxprom34
  store i8 %call33, ptr %arrayidx35, align 1
  %34 = load i32, ptr %si, align 4
  %inc36 = add i32 %34, 1
  store i32 %inc36, ptr %si, align 4
  %35 = load double, ptr %m, align 8
  %conv37 = fptosi double %35 to i32
  %conv38 = sitofp i32 %conv37 to double
  %36 = load double, ptr %m, align 8
  %sub39 = fsub double %36, %conv38
  store double %sub39, ptr %m, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %i, align 4
  %inc40 = add i32 %37, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %si, align 4
  %idxprom41 = sext i32 %38 to i64
  %arrayidx42 = getelementptr [16 x i8], ptr %s, i64 0, i64 %idxprom41
  store i8 0, ptr %arrayidx42, align 1
  %39 = load i32, ptr %e, align 4
  %cmp43 = icmp slt i32 %39, 0
  br i1 %cmp43, label %if.then45, label %if.else47

if.then45:                                        ; preds = %for.end
  store i32 45, ptr %esign, align 4
  %40 = load i32, ptr %e, align 4
  %sub46 = sub i32 0, %40
  store i32 %sub46, ptr %e, align 4
  br label %if.end48

if.else47:                                        ; preds = %for.end
  store i32 43, ptr %esign, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then45
  %41 = load double, ptr %x, align 8
  %cmp49 = fcmp olt double %41, 0.000000e+00
  br i1 %cmp49, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.end48
  %arraydecay = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  %42 = load i32, ptr %esign, align 4
  %43 = load i32, ptr %e, align 4
  %call52 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.43, ptr noundef %arraydecay, i32 noundef %42, i32 noundef %43)
  store ptr %call52, ptr %retval, align 8
  br label %return

if.else53:                                        ; preds = %if.end48
  %arraydecay54 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  %44 = load i32, ptr %esign, align 4
  %45 = load i32, ptr %e, align 4
  %call55 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.44, ptr noundef %arraydecay54, i32 noundef %44, i32 noundef %45)
  store ptr %call55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else53, %if.then51, %if.else14, %if.then12, %if.then6, %if.then3
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @char_from_hex(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load ptr, ptr @Py_hexdigits, align 8
  %1 = load i32, ptr %x.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @float_is_integer_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %x = alloca double, align 8
  %o = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  store double %call, ptr %x, align 8
  %1 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %1, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load double, ptr %x, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @__errno_location() #12
  store i32 0, ptr %call4, align 4
  %4 = load double, ptr %x, align 8
  %5 = call double @llvm.floor.f64(double %4)
  %6 = load double, ptr %x, align 8
  %cmp5 = fcmp oeq double %5, %6
  %cond = select i1 %cmp5, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond, ptr %o, align 8
  %call6 = call ptr @__errno_location() #12
  %7 = load i32, ptr %call6, align 4
  %cmp7 = icmp ne i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end3
  %call9 = call ptr @__errno_location() #12
  %8 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %8, 34
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond11 = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  %call12 = call ptr @PyErr_SetFromErrno(ptr noundef %cond11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end3
  %11 = load ptr, ptr %o, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %cond.end, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @float___getnewargs___impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %0, i32 0, i32 1
  %1 = load double, ptr %ob_fval, align 8
  %call = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.45, double noundef %1)
  ret ptr %call
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @float___getformat___impl(ptr noundef %type, ptr noundef %typestr) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %typestr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %typestr, ptr %typestr.addr, align 8
  %0 = load ptr, ptr %typestr.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.49) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33, i32 1), align 4
  store i32 %1, ptr %r, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %typestr.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.1) #10
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33), align 4
  store i32 %3, ptr %r, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %5 = load i32, ptr %r, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb7
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end5
  %call6 = call ptr @PyUnicode_FromString(ptr noundef @.str.51)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end5
  %call8 = call ptr @PyUnicode_FromString(ptr noundef @.str.52)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end5
  %call10 = call ptr @PyUnicode_FromString(ptr noundef @.str.53)
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end5
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.54)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb, %if.else4
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @float___format___impl(ptr noundef %self, ptr noundef %format_spec) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %format_spec.addr = alloca ptr, align 8
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %format_spec, ptr %format_spec.addr, align 8
  call void @_PyUnicodeWriter_Init(ptr noundef %writer)
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %format_spec.addr, align 8
  %2 = load ptr, ptr %format_spec.addr, align 8
  %call = call i64 @PyUnicode_GET_LENGTH(ptr noundef %2)
  %call1 = call i32 @_PyFloat_FormatAdvancedWriter(ptr noundef %writer, ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef %call)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @_PyUnicodeWriter_Init(ptr noundef) #1

declare i32 @_PyFloat_FormatAdvancedWriter(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

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

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @float_getreal(ptr noundef %v, ptr noundef %closure) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @float_float(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @float_getimag(ptr noundef %v, ptr noundef %closure) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %call = call ptr @PyFloat_FromDouble(double noundef 0.000000e+00)
  ret ptr %call
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

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
define internal ptr @float_new_impl(ptr noundef %type, ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp ne ptr %0, @PyFloat_Type
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call = call ptr @_PyLong_GetZero()
  store ptr %call, ptr %x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @float_subtype_new(ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @PyFloat_FromDouble(double noundef 0.000000e+00)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %x.addr, align 8
  %call9 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr %x.addr, align 8
  %call11 = call ptr @PyFloat_FromString(ptr noundef %6)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %7 = load ptr, ptr %x.addr, align 8
  %call13 = call ptr @PyNumber_Float(ptr noundef %7)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetZero() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 5)
}

; Function Attrs: nounwind uwtable
define internal ptr @float_subtype_new(ptr noundef %type, ptr noundef %x) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %newobj = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @float_new_impl(ptr noundef @PyFloat_Type, ptr noundef %0)
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
  %call1 = call ptr %3(ptr noundef %4, i64 noundef 0)
  store ptr %call1, ptr %newobj, align 8
  %5 = load ptr, ptr %newobj, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %op.addr.i6, align 8
  %7 = load ptr, ptr %op.addr.i6, align 8
  store ptr %7, ptr %op.addr.i15, align 8
  %8 = load ptr, ptr %op.addr.i15, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i8 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.then3
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.then3
  %10 = load ptr, ptr %op.addr.i6, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i10 = add i64 %11, -1
  store i64 %dec.i10, ptr %10, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %12 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %12) #9
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %tmp, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %13, i32 0, i32 1
  %14 = load double, ptr %ob_fval, align 8
  %15 = load ptr, ptr %newobj, align 8
  %ob_fval5 = getelementptr inbounds %struct.PyFloatObject, ptr %15, i32 0, i32 1
  store double %14, ptr %ob_fval5, align 8
  %16 = load ptr, ptr %tmp, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i17, align 8
  %18 = load ptr, ptr %op.addr.i17, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i18 = trunc i64 %19 to i32
  %cmp.i19 = icmp slt i32 %conv.i18, 0
  %conv1.i20 = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i20, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %23 = load ptr, ptr %newobj, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit14, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare ptr @PyNumber_Float(ptr noundef) #1

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
define internal ptr @_PyInterpreterState_Main() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8, i32 2), align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { memory(none) }
attributes #12 = { nounwind willreturn memory(none) }

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
