target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.custom_t = type { ptr }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.40, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.1, %struct.anon.2, %struct.PyObjectArenaAllocator }
%struct.anon.1 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.4 }
%struct.anon.4 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.5], %struct.anon.6, i32, ptr, ptr, i32 }
%struct.anon.5 = type { i32, ptr }
%struct.anon.6 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.7, i32, i32, i32, i32 }
%union.anon.7 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.35, ptr }
%struct.anon.35 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.36, %struct._pending_calls }
%struct.anon.36 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.37, %struct.anon.38, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.37 = type { i32, ptr, i32, i32, ptr }
%struct.anon.38 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.39, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.39 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.40 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.41 }
%struct.anon.41 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.42], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.42 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.43, %struct.anon.70, [128 x %struct.anon.763], [128 x %struct.anon.764] }
%struct.anon.43 = type { %struct.anon.44, %struct.anon.45, %struct.anon.46, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.44 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
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
%struct.Py_complex = type { double, double }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@_testclinic_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @tester_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@DeprStarNew = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.180, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @depr_star_new_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @depr_star_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@DeprStarInit = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.189, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @depr_star_init_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @depr_star_init, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@DeprStarInitNoInline = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.193, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @depr_star_init_noinline, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@DeprKwdNew = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.196, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @depr_kwd_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@DeprKwdInit = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.199, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @depr_kwd_init, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@DeprKwdInitNoInline = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.202, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @depr_kwd_init_noinline, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str = private unnamed_addr constant [12 x i8] c"_testclinic\00", align 1
@tester_methods = internal global [76 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @test_empty_function, i32 4, ptr @test_empty_function__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @objects_converter, i32 128, ptr @objects_converter__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @bytes_object_converter, i32 8, ptr @bytes_object_converter__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @byte_array_object_converter, i32 8, ptr @byte_array_object_converter__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @unicode_converter, i32 8, ptr @unicode_converter__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @bool_converter, i32 128, ptr @bool_converter__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @char_converter, i32 128, ptr @char_converter__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @unsigned_char_converter, i32 128, ptr @unsigned_char_converter__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @short_converter, i32 128, ptr @short_converter__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @unsigned_short_converter, i32 128, ptr @unsigned_short_converter__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @int_converter, i32 128, ptr @int_converter__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @unsigned_int_converter, i32 128, ptr @unsigned_int_converter__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @long_converter, i32 128, ptr @long_converter__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @unsigned_long_converter, i32 128, ptr @unsigned_long_converter__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @long_long_converter, i32 128, ptr @long_long_converter__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @unsigned_long_long_converter, i32 128, ptr @unsigned_long_long_converter__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @py_ssize_t_converter, i32 128, ptr @py_ssize_t_converter__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @slice_index_converter, i32 128, ptr @slice_index_converter__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @size_t_converter, i32 128, ptr @size_t_converter__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @float_converter, i32 128, ptr @float_converter__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @double_converter, i32 128, ptr @double_converter__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @py_complex_converter, i32 8, ptr @py_complex_converter__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @str_converter, i32 128, ptr @str_converter__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @str_converter_encoding, i32 128, ptr @str_converter_encoding__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @py_buffer_converter, i32 128, ptr @py_buffer_converter__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @keywords, i32 130, ptr @keywords__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @keywords_kwonly, i32 130, ptr @keywords_kwonly__doc__ }, %struct.PyMethodDef { ptr @.str.28, ptr @keywords_opt, i32 130, ptr @keywords_opt__doc__ }, %struct.PyMethodDef { ptr @.str.29, ptr @keywords_opt_kwonly, i32 130, ptr @keywords_opt_kwonly__doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @keywords_kwonly_opt, i32 130, ptr @keywords_kwonly_opt__doc__ }, %struct.PyMethodDef { ptr @.str.31, ptr @posonly_keywords, i32 130, ptr @posonly_keywords__doc__ }, %struct.PyMethodDef { ptr @.str.32, ptr @posonly_kwonly, i32 130, ptr @posonly_kwonly__doc__ }, %struct.PyMethodDef { ptr @.str.33, ptr @posonly_keywords_kwonly, i32 130, ptr @posonly_keywords_kwonly__doc__ }, %struct.PyMethodDef { ptr @.str.34, ptr @posonly_keywords_opt, i32 130, ptr @posonly_keywords_opt__doc__ }, %struct.PyMethodDef { ptr @.str.35, ptr @posonly_opt_keywords_opt, i32 130, ptr @posonly_opt_keywords_opt__doc__ }, %struct.PyMethodDef { ptr @.str.36, ptr @posonly_kwonly_opt, i32 130, ptr @posonly_kwonly_opt__doc__ }, %struct.PyMethodDef { ptr @.str.37, ptr @posonly_opt_kwonly_opt, i32 130, ptr @posonly_opt_kwonly_opt__doc__ }, %struct.PyMethodDef { ptr @.str.38, ptr @posonly_keywords_kwonly_opt, i32 130, ptr @posonly_keywords_kwonly_opt__doc__ }, %struct.PyMethodDef { ptr @.str.39, ptr @posonly_keywords_opt_kwonly_opt, i32 130, ptr @posonly_keywords_opt_kwonly_opt__doc__ }, %struct.PyMethodDef { ptr @.str.40, ptr @posonly_opt_keywords_opt_kwonly_opt, i32 130, ptr @posonly_opt_keywords_opt_kwonly_opt__doc__ }, %struct.PyMethodDef { ptr @.str.41, ptr @keyword_only_parameter, i32 130, ptr @keyword_only_parameter__doc__ }, %struct.PyMethodDef { ptr @.str.42, ptr @posonly_vararg, i32 130, ptr @posonly_vararg__doc__ }, %struct.PyMethodDef { ptr @.str.43, ptr @vararg_and_posonly, i32 128, ptr @vararg_and_posonly__doc__ }, %struct.PyMethodDef { ptr @.str.44, ptr @vararg, i32 130, ptr @vararg__doc__ }, %struct.PyMethodDef { ptr @.str.45, ptr @vararg_with_default, i32 130, ptr @vararg_with_default__doc__ }, %struct.PyMethodDef { ptr @.str.46, ptr @vararg_with_only_defaults, i32 130, ptr @vararg_with_only_defaults__doc__ }, %struct.PyMethodDef { ptr @.str.47, ptr @gh_32092_oob, i32 130, ptr @gh_32092_oob__doc__ }, %struct.PyMethodDef { ptr @.str.48, ptr @gh_32092_kw_pass, i32 130, ptr @gh_32092_kw_pass__doc__ }, %struct.PyMethodDef { ptr @.str.49, ptr @gh_99233_refcount, i32 128, ptr @gh_99233_refcount__doc__ }, %struct.PyMethodDef { ptr @.str.50, ptr @gh_99240_double_free, i32 128, ptr @gh_99240_double_free__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @null_or_tuple_for_varargs, i32 130, ptr @null_or_tuple_for_varargs__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @clone_f1, i32 130, ptr @clone_f1__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @clone_f2, i32 130, ptr @clone_f2__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @clone_with_conv_f1, i32 130, ptr @clone_with_conv_f1__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @clone_with_conv_f2, i32 130, ptr @clone_with_conv_f2__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @depr_star_pos0_len1, i32 130, ptr @depr_star_pos0_len1__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @depr_star_pos0_len2, i32 130, ptr @depr_star_pos0_len2__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @depr_star_pos0_len3_with_kwd, i32 130, ptr @depr_star_pos0_len3_with_kwd__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @depr_star_pos1_len1_opt, i32 130, ptr @depr_star_pos1_len1_opt__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @depr_star_pos1_len1, i32 130, ptr @depr_star_pos1_len1__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @depr_star_pos1_len2_with_kwd, i32 130, ptr @depr_star_pos1_len2_with_kwd__doc__ }, %struct.PyMethodDef { ptr @.str.62, ptr @depr_star_pos2_len1, i32 130, ptr @depr_star_pos2_len1__doc__ }, %struct.PyMethodDef { ptr @.str.63, ptr @depr_star_pos2_len2, i32 130, ptr @depr_star_pos2_len2__doc__ }, %struct.PyMethodDef { ptr @.str.64, ptr @depr_star_pos2_len2_with_kwd, i32 130, ptr @depr_star_pos2_len2_with_kwd__doc__ }, %struct.PyMethodDef { ptr @.str.65, ptr @depr_star_noinline, i32 130, ptr @depr_star_noinline__doc__ }, %struct.PyMethodDef { ptr @.str.66, ptr @depr_star_multi, i32 130, ptr @depr_star_multi__doc__ }, %struct.PyMethodDef { ptr @.str.67, ptr @depr_kwd_required_1, i32 130, ptr @depr_kwd_required_1__doc__ }, %struct.PyMethodDef { ptr @.str.68, ptr @depr_kwd_required_2, i32 130, ptr @depr_kwd_required_2__doc__ }, %struct.PyMethodDef { ptr @.str.69, ptr @depr_kwd_optional_1, i32 130, ptr @depr_kwd_optional_1__doc__ }, %struct.PyMethodDef { ptr @.str.70, ptr @depr_kwd_optional_2, i32 130, ptr @depr_kwd_optional_2__doc__ }, %struct.PyMethodDef { ptr @.str.71, ptr @depr_kwd_optional_3, i32 130, ptr @depr_kwd_optional_3__doc__ }, %struct.PyMethodDef { ptr @.str.72, ptr @depr_kwd_required_optional, i32 130, ptr @depr_kwd_required_optional__doc__ }, %struct.PyMethodDef { ptr @.str.73, ptr @depr_kwd_noinline, i32 130, ptr @depr_kwd_noinline__doc__ }, %struct.PyMethodDef { ptr @.str.74, ptr @depr_kwd_multi, i32 130, ptr @depr_kwd_multi__doc__ }, %struct.PyMethodDef { ptr @.str.75, ptr @depr_multi, i32 130, ptr @depr_multi__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"test_empty_function\00", align 1
@test_empty_function__doc__ = internal constant [37 x i8] c"test_empty_function($module, /)\0A--\0A\0A\00", align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"objects_converter\00", align 1
@objects_converter__doc__ = internal constant [59 x i8] c"objects_converter($module, a, b=<unrepresentable>, /)\0A--\0A\0A\00", align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"bytes_object_converter\00", align 1
@bytes_object_converter__doc__ = internal constant [43 x i8] c"bytes_object_converter($module, a, /)\0A--\0A\0A\00", align 16
@.str.4 = private unnamed_addr constant [28 x i8] c"byte_array_object_converter\00", align 1
@byte_array_object_converter__doc__ = internal constant [48 x i8] c"byte_array_object_converter($module, a, /)\0A--\0A\0A\00", align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"unicode_converter\00", align 1
@unicode_converter__doc__ = internal constant [38 x i8] c"unicode_converter($module, a, /)\0A--\0A\0A\00", align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"bool_converter\00", align 1
@bool_converter__doc__ = internal constant [56 x i8] c"bool_converter($module, a=True, b=True, c=True, /)\0A--\0A\0A\00", align 16
@.str.7 = private unnamed_addr constant [15 x i8] c"char_converter\00", align 1
@char_converter__doc__ = internal constant [196 x i8] c"char_converter($module, a=b'A', b=b'\\x07', c=b'\\x08', d=b'\\t', e=b'\\n',\0A               f=b'\\x0b', g=b'\\x0c', h=b'\\r', i=b'\22', j=b\22'\22, k=b'?',\0A               l=b'\\\\', m=b'\\x00', n=b'\\xff', /)\0A--\0A\0A\00", align 16
@.str.8 = private unnamed_addr constant [24 x i8] c"unsigned_char_converter\00", align 1
@unsigned_char_converter__doc__ = internal constant [59 x i8] c"unsigned_char_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"short_converter\00", align 1
@short_converter__doc__ = internal constant [39 x i8] c"short_converter($module, a=12, /)\0A--\0A\0A\00", align 16
@.str.10 = private unnamed_addr constant [25 x i8] c"unsigned_short_converter\00", align 1
@unsigned_short_converter__doc__ = internal constant [60 x i8] c"unsigned_short_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"int_converter\00", align 1
@int_converter__doc__ = internal constant [49 x i8] c"int_converter($module, a=12, b=34, c=45, /)\0A--\0A\0A\00", align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"unsigned_int_converter\00", align 1
@unsigned_int_converter__doc__ = internal constant [58 x i8] c"unsigned_int_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.13 = private unnamed_addr constant [15 x i8] c"long_converter\00", align 1
@long_converter__doc__ = internal constant [38 x i8] c"long_converter($module, a=12, /)\0A--\0A\0A\00", align 16
@.str.14 = private unnamed_addr constant [24 x i8] c"unsigned_long_converter\00", align 1
@unsigned_long_converter__doc__ = internal constant [59 x i8] c"unsigned_long_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"long_long_converter\00", align 1
@long_long_converter__doc__ = internal constant [43 x i8] c"long_long_converter($module, a=12, /)\0A--\0A\0A\00", align 16
@.str.16 = private unnamed_addr constant [29 x i8] c"unsigned_long_long_converter\00", align 1
@unsigned_long_long_converter__doc__ = internal constant [64 x i8] c"unsigned_long_long_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.17 = private unnamed_addr constant [21 x i8] c"py_ssize_t_converter\00", align 1
@py_ssize_t_converter__doc__ = internal constant [56 x i8] c"py_ssize_t_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.18 = private unnamed_addr constant [22 x i8] c"slice_index_converter\00", align 1
@slice_index_converter__doc__ = internal constant [57 x i8] c"slice_index_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.19 = private unnamed_addr constant [17 x i8] c"size_t_converter\00", align 1
@size_t_converter__doc__ = internal constant [40 x i8] c"size_t_converter($module, a=12, /)\0A--\0A\0A\00", align 16
@.str.20 = private unnamed_addr constant [16 x i8] c"float_converter\00", align 1
@float_converter__doc__ = internal constant [41 x i8] c"float_converter($module, a=12.5, /)\0A--\0A\0A\00", align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"double_converter\00", align 1
@double_converter__doc__ = internal constant [42 x i8] c"double_converter($module, a=12.5, /)\0A--\0A\0A\00", align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"py_complex_converter\00", align 1
@py_complex_converter__doc__ = internal constant [41 x i8] c"py_complex_converter($module, a, /)\0A--\0A\0A\00", align 16
@.str.23 = private unnamed_addr constant [14 x i8] c"str_converter\00", align 1
@str_converter__doc__ = internal constant [52 x i8] c"str_converter($module, a='a', b='b', c='c', /)\0A--\0A\0A\00", align 16
@.str.24 = private unnamed_addr constant [23 x i8] c"str_converter_encoding\00", align 1
@str_converter_encoding__doc__ = internal constant [49 x i8] c"str_converter_encoding($module, a, b, c, /)\0A--\0A\0A\00", align 16
@.str.25 = private unnamed_addr constant [20 x i8] c"py_buffer_converter\00", align 1
@py_buffer_converter__doc__ = internal constant [43 x i8] c"py_buffer_converter($module, a, b, /)\0A--\0A\0A\00", align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"keywords\00", align 1
@keywords__doc__ = internal constant [32 x i8] c"keywords($module, /, a, b)\0A--\0A\0A\00", align 16
@.str.27 = private unnamed_addr constant [16 x i8] c"keywords_kwonly\00", align 1
@keywords_kwonly__doc__ = internal constant [42 x i8] c"keywords_kwonly($module, /, a, *, b)\0A--\0A\0A\00", align 16
@.str.28 = private unnamed_addr constant [13 x i8] c"keywords_opt\00", align 1
@keywords_opt__doc__ = internal constant [49 x i8] c"keywords_opt($module, /, a, b=None, c=None)\0A--\0A\0A\00", align 16
@.str.29 = private unnamed_addr constant [20 x i8] c"keywords_opt_kwonly\00", align 1
@keywords_opt_kwonly__doc__ = internal constant [67 x i8] c"keywords_opt_kwonly($module, /, a, b=None, *, c=None, d=None)\0A--\0A\0A\00", align 16
@.str.30 = private unnamed_addr constant [20 x i8] c"keywords_kwonly_opt\00", align 1
@keywords_kwonly_opt__doc__ = internal constant [59 x i8] c"keywords_kwonly_opt($module, /, a, *, b=None, c=None)\0A--\0A\0A\00", align 16
@.str.31 = private unnamed_addr constant [17 x i8] c"posonly_keywords\00", align 1
@posonly_keywords__doc__ = internal constant [40 x i8] c"posonly_keywords($module, a, /, b)\0A--\0A\0A\00", align 16
@.str.32 = private unnamed_addr constant [15 x i8] c"posonly_kwonly\00", align 1
@posonly_kwonly__doc__ = internal constant [41 x i8] c"posonly_kwonly($module, a, /, *, b)\0A--\0A\0A\00", align 16
@.str.33 = private unnamed_addr constant [24 x i8] c"posonly_keywords_kwonly\00", align 1
@posonly_keywords_kwonly__doc__ = internal constant [53 x i8] c"posonly_keywords_kwonly($module, a, /, b, *, c)\0A--\0A\0A\00", align 16
@.str.34 = private unnamed_addr constant [21 x i8] c"posonly_keywords_opt\00", align 1
@posonly_keywords_opt__doc__ = internal constant [60 x i8] c"posonly_keywords_opt($module, a, /, b, c=None, d=None)\0A--\0A\0A\00", align 16
@.str.35 = private unnamed_addr constant [25 x i8] c"posonly_opt_keywords_opt\00", align 1
@posonly_opt_keywords_opt__doc__ = internal constant [69 x i8] c"posonly_opt_keywords_opt($module, a, b=None, /, c=None, d=None)\0A--\0A\0A\00", align 16
@.str.36 = private unnamed_addr constant [19 x i8] c"posonly_kwonly_opt\00", align 1
@posonly_kwonly_opt__doc__ = internal constant [61 x i8] c"posonly_kwonly_opt($module, a, /, *, b, c=None, d=None)\0A--\0A\0A\00", align 16
@.str.37 = private unnamed_addr constant [23 x i8] c"posonly_opt_kwonly_opt\00", align 1
@posonly_opt_kwonly_opt__doc__ = internal constant [70 x i8] c"posonly_opt_kwonly_opt($module, a, b=None, /, *, c=None, d=None)\0A--\0A\0A\00", align 16
@.str.38 = private unnamed_addr constant [28 x i8] c"posonly_keywords_kwonly_opt\00", align 1
@posonly_keywords_kwonly_opt__doc__ = internal constant [73 x i8] c"posonly_keywords_kwonly_opt($module, a, /, b, *, c, d=None, e=None)\0A--\0A\0A\00", align 16
@.str.39 = private unnamed_addr constant [32 x i8] c"posonly_keywords_opt_kwonly_opt\00", align 1
@posonly_keywords_opt_kwonly_opt__doc__ = internal constant [114 x i8] c"posonly_keywords_opt_kwonly_opt($module, a, /, b, c=None, *, d=None,\0A                                e=None)\0A--\0A\0A\00", align 16
@.str.40 = private unnamed_addr constant [36 x i8] c"posonly_opt_keywords_opt_kwonly_opt\00", align 1
@posonly_opt_keywords_opt_kwonly_opt__doc__ = internal constant [119 x i8] c"posonly_opt_keywords_opt_kwonly_opt($module, a, b=None, /, c=None, *,\0A                                    d=None)\0A--\0A\0A\00", align 16
@.str.41 = private unnamed_addr constant [23 x i8] c"keyword_only_parameter\00", align 1
@keyword_only_parameter__doc__ = internal constant [46 x i8] c"keyword_only_parameter($module, /, *, a)\0A--\0A\0A\00", align 16
@.str.42 = private unnamed_addr constant [15 x i8] c"posonly_vararg\00", align 1
@posonly_vararg__doc__ = internal constant [45 x i8] c"posonly_vararg($module, a, /, b, *args)\0A--\0A\0A\00", align 16
@.str.43 = private unnamed_addr constant [19 x i8] c"vararg_and_posonly\00", align 1
@vararg_and_posonly__doc__ = internal constant [46 x i8] c"vararg_and_posonly($module, a, /, *args)\0A--\0A\0A\00", align 16
@.str.44 = private unnamed_addr constant [7 x i8] c"vararg\00", align 1
@vararg__doc__ = internal constant [34 x i8] c"vararg($module, /, a, *args)\0A--\0A\0A\00", align 16
@.str.45 = private unnamed_addr constant [20 x i8] c"vararg_with_default\00", align 1
@vararg_with_default__doc__ = internal constant [56 x i8] c"vararg_with_default($module, /, a, *args, b=False)\0A--\0A\0A\00", align 16
@.str.46 = private unnamed_addr constant [26 x i8] c"vararg_with_only_defaults\00", align 1
@vararg_with_only_defaults__doc__ = internal constant [58 x i8] c"vararg_with_only_defaults($module, /, *args, b=None)\0A--\0A\0A\00", align 16
@.str.47 = private unnamed_addr constant [13 x i8] c"gh_32092_oob\00", align 1
@gh_32092_oob__doc__ = internal constant [109 x i8] c"gh_32092_oob($module, /, pos1, pos2, *varargs, kw1=None, kw2=None)\0A--\0A\0AProof-of-concept of GH-32092 OOB bug.\00", align 16
@.str.48 = private unnamed_addr constant [17 x i8] c"gh_32092_kw_pass\00", align 1
@gh_32092_kw_pass__doc__ = internal constant [109 x i8] c"gh_32092_kw_pass($module, /, pos, *args, kw=None)\0A--\0A\0AProof-of-concept of GH-32092 keyword args passing bug.\00", align 16
@.str.49 = private unnamed_addr constant [18 x i8] c"gh_99233_refcount\00", align 1
@gh_99233_refcount__doc__ = internal constant [90 x i8] c"gh_99233_refcount($module, /, *args)\0A--\0A\0AProof-of-concept of GH-99233 refcount error bug.\00", align 16
@.str.50 = private unnamed_addr constant [21 x i8] c"gh_99240_double_free\00", align 1
@gh_99240_double_free__doc__ = internal constant [89 x i8] c"gh_99240_double_free($module, a, b, /)\0A--\0A\0AProof-of-concept of GH-99240 double-free bug.\00", align 16
@.str.51 = private unnamed_addr constant [26 x i8] c"null_or_tuple_for_varargs\00", align 1
@null_or_tuple_for_varargs__doc__ = internal constant [157 x i8] c"null_or_tuple_for_varargs($module, /, name, *constraints,\0A                          covariant=False)\0A--\0A\0ASee https://github.com/python/cpython/issues/110864\00", align 16
@.str.52 = private unnamed_addr constant [9 x i8] c"clone_f1\00", align 1
@clone_f1__doc__ = internal constant [32 x i8] c"clone_f1($module, /, path)\0A--\0A\0A\00", align 16
@.str.53 = private unnamed_addr constant [9 x i8] c"clone_f2\00", align 1
@clone_f2__doc__ = internal constant [32 x i8] c"clone_f2($module, /, path)\0A--\0A\0A\00", align 16
@.str.54 = private unnamed_addr constant [19 x i8] c"clone_with_conv_f1\00", align 1
@clone_with_conv_f1__doc__ = internal constant [47 x i8] c"clone_with_conv_f1($module, /, path=None)\0A--\0A\0A\00", align 16
@.str.55 = private unnamed_addr constant [19 x i8] c"clone_with_conv_f2\00", align 1
@clone_with_conv_f2__doc__ = internal constant [47 x i8] c"clone_with_conv_f2($module, /, path=None)\0A--\0A\0A\00", align 16
@.str.56 = private unnamed_addr constant [20 x i8] c"depr_star_pos0_len1\00", align 1
@depr_star_pos0_len1__doc__ = internal constant [182 x i8] c"depr_star_pos0_len1($module, /, a)\0A--\0A\0ANote: Passing positional arguments to depr_star_pos0_len1() is\0Adeprecated. Parameter 'a' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@.str.57 = private unnamed_addr constant [20 x i8] c"depr_star_pos0_len2\00", align 1
@depr_star_pos0_len2__doc__ = internal constant [193 x i8] c"depr_star_pos0_len2($module, /, a, b)\0A--\0A\0ANote: Passing positional arguments to depr_star_pos0_len2() is\0Adeprecated. Parameters 'a' and 'b' will become keyword-only parameters\0Ain Python 3.14.\0A\00", align 16
@.str.58 = private unnamed_addr constant [29 x i8] c"depr_star_pos0_len3_with_kwd\00", align 1
@depr_star_pos0_len3_with_kwd__doc__ = internal constant [225 x i8] c"depr_star_pos0_len3_with_kwd($module, /, a, b, c, *, d)\0A--\0A\0ANote: Passing positional arguments to depr_star_pos0_len3_with_kwd()\0Ais deprecated. Parameters 'a', 'b' and 'c' will become keyword-only\0Aparameters in Python 3.14.\0A\00", align 16
@.str.59 = private unnamed_addr constant [24 x i8] c"depr_star_pos1_len1_opt\00", align 1
@depr_star_pos1_len1_opt__doc__ = internal constant [200 x i8] c"depr_star_pos1_len1_opt($module, /, a, b=None)\0A--\0A\0ANote: Passing 2 positional arguments to depr_star_pos1_len1_opt() is\0Adeprecated. Parameter 'b' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@.str.60 = private unnamed_addr constant [20 x i8] c"depr_star_pos1_len1\00", align 1
@depr_star_pos1_len1__doc__ = internal constant [187 x i8] c"depr_star_pos1_len1($module, /, a, b)\0A--\0A\0ANote: Passing 2 positional arguments to depr_star_pos1_len1() is\0Adeprecated. Parameter 'b' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@.str.61 = private unnamed_addr constant [29 x i8] c"depr_star_pos1_len2_with_kwd\00", align 1
@depr_star_pos1_len2_with_kwd__doc__ = internal constant [231 x i8] c"depr_star_pos1_len2_with_kwd($module, /, a, b, c, *, d)\0A--\0A\0ANote: Passing more than 1 positional argument to\0Adepr_star_pos1_len2_with_kwd() is deprecated. Parameters 'b' and 'c'\0Awill become keyword-only parameters in Python 3.14.\0A\00", align 16
@.str.62 = private unnamed_addr constant [20 x i8] c"depr_star_pos2_len1\00", align 1
@depr_star_pos2_len1__doc__ = internal constant [190 x i8] c"depr_star_pos2_len1($module, /, a, b, c)\0A--\0A\0ANote: Passing 3 positional arguments to depr_star_pos2_len1() is\0Adeprecated. Parameter 'c' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@.str.63 = private unnamed_addr constant [20 x i8] c"depr_star_pos2_len2\00", align 1
@depr_star_pos2_len2__doc__ = internal constant [211 x i8] c"depr_star_pos2_len2($module, /, a, b, c, d)\0A--\0A\0ANote: Passing more than 2 positional arguments to\0Adepr_star_pos2_len2() is deprecated. Parameters 'c' and 'd' will\0Abecome keyword-only parameters in Python 3.14.\0A\00", align 16
@.str.64 = private unnamed_addr constant [29 x i8] c"depr_star_pos2_len2_with_kwd\00", align 1
@depr_star_pos2_len2_with_kwd__doc__ = internal constant [235 x i8] c"depr_star_pos2_len2_with_kwd($module, /, a, b, c, d, *, e)\0A--\0A\0ANote: Passing more than 2 positional arguments to\0Adepr_star_pos2_len2_with_kwd() is deprecated. Parameters 'c' and 'd'\0Awill become keyword-only parameters in Python 3.14.\0A\00", align 16
@.str.65 = private unnamed_addr constant [19 x i8] c"depr_star_noinline\00", align 1
@depr_star_noinline__doc__ = internal constant [219 x i8] c"depr_star_noinline($module, /, a, b, c=None, *, d='')\0A--\0A\0ANote: Passing more than 1 positional argument to depr_star_noinline()\0Ais deprecated. Parameters 'b' and 'c' will become keyword-only\0Aparameters in Python 3.14.\0A\00", align 16
@.str.66 = private unnamed_addr constant [16 x i8] c"depr_star_multi\00", align 1
@depr_star_multi__doc__ = internal constant [364 x i8] c"depr_star_multi($module, /, a, b, c, d, e, f, g, *, h)\0A--\0A\0ANote: Passing more than 1 positional argument to depr_star_multi() is\0Adeprecated. Parameter 'b' will become a keyword-only parameter in\0APython 3.16. Parameters 'c' and 'd' will become keyword-only\0Aparameters in Python 3.15. Parameters 'e', 'f' and 'g' will become\0Akeyword-only parameters in Python 3.14.\0A\00", align 16
@.str.67 = private unnamed_addr constant [20 x i8] c"depr_kwd_required_1\00", align 1
@depr_kwd_required_1__doc__ = internal constant [176 x i8] c"depr_kwd_required_1($module, a, /, b)\0A--\0A\0ANote: Passing keyword argument 'b' to depr_kwd_required_1() is\0Adeprecated. Parameter 'b' will become positional-only in Python 3.14.\0A\00", align 16
@.str.68 = private unnamed_addr constant [20 x i8] c"depr_kwd_required_2\00", align 1
@depr_kwd_required_2__doc__ = internal constant [197 x i8] c"depr_kwd_required_2($module, a, /, b, c)\0A--\0A\0ANote: Passing keyword arguments 'b' and 'c' to depr_kwd_required_2()\0Ais deprecated. Parameters 'b' and 'c' will become positional-only in\0APython 3.14.\0A\00", align 16
@.str.69 = private unnamed_addr constant [20 x i8] c"depr_kwd_optional_1\00", align 1
@depr_kwd_optional_1__doc__ = internal constant [181 x i8] c"depr_kwd_optional_1($module, a, /, b=None)\0A--\0A\0ANote: Passing keyword argument 'b' to depr_kwd_optional_1() is\0Adeprecated. Parameter 'b' will become positional-only in Python 3.14.\0A\00", align 16
@.str.70 = private unnamed_addr constant [20 x i8] c"depr_kwd_optional_2\00", align 1
@depr_kwd_optional_2__doc__ = internal constant [207 x i8] c"depr_kwd_optional_2($module, a, /, b=None, c=None)\0A--\0A\0ANote: Passing keyword arguments 'b' and 'c' to depr_kwd_optional_2()\0Ais deprecated. Parameters 'b' and 'c' will become positional-only in\0APython 3.14.\0A\00", align 16
@.str.71 = private unnamed_addr constant [20 x i8] c"depr_kwd_optional_3\00", align 1
@depr_kwd_optional_3__doc__ = internal constant [222 x i8] c"depr_kwd_optional_3($module, /, a=None, b=None, c=None)\0A--\0A\0ANote: Passing keyword arguments 'a', 'b' and 'c' to\0Adepr_kwd_optional_3() is deprecated. Parameters 'a', 'b' and 'c' will\0Abecome positional-only in Python 3.14.\0A\00", align 16
@.str.72 = private unnamed_addr constant [27 x i8] c"depr_kwd_required_optional\00", align 1
@depr_kwd_required_optional__doc__ = internal constant [216 x i8] c"depr_kwd_required_optional($module, a, /, b, c=None)\0A--\0A\0ANote: Passing keyword arguments 'b' and 'c' to\0Adepr_kwd_required_optional() is deprecated. Parameters 'b' and 'c'\0Awill become positional-only in Python 3.14.\0A\00", align 16
@.str.73 = private unnamed_addr constant [18 x i8] c"depr_kwd_noinline\00", align 1
@depr_kwd_noinline__doc__ = internal constant [204 x i8] c"depr_kwd_noinline($module, a, /, b, c=None, d='')\0A--\0A\0ANote: Passing keyword arguments 'b' and 'c' to depr_kwd_noinline() is\0Adeprecated. Parameters 'b' and 'c' will become positional-only in\0APython 3.14.\0A\00", align 16
@.str.74 = private unnamed_addr constant [15 x i8] c"depr_kwd_multi\00", align 1
@depr_kwd_multi__doc__ = internal constant [354 x i8] c"depr_kwd_multi($module, a, /, b, c, d, e, f, g, h)\0A--\0A\0ANote: Passing keyword arguments 'b', 'c', 'd', 'e', 'f' and 'g' to\0Adepr_kwd_multi() is deprecated. Parameter 'b' will become positional-\0Aonly in Python 3.14. Parameters 'c' and 'd' will become positional-\0Aonly in Python 3.15. Parameters 'e', 'f' and 'g' will become\0Apositional-only in Python 3.16.\0A\00", align 16
@.str.75 = private unnamed_addr constant [11 x i8] c"depr_multi\00", align 1
@depr_multi__doc__ = internal constant [457 x i8] c"depr_multi($module, a, /, b, c, d, e, f, *, g)\0A--\0A\0ANote: Passing keyword arguments 'b' and 'c' to depr_multi() is\0Adeprecated. Parameter 'b' will become positional-only in Python 3.14.\0AParameter 'c' will become positional-only in Python 3.15.\0A\0A\0ANote: Passing more than 4 positional arguments to depr_multi() is\0Adeprecated. Parameter 'e' will become a keyword-only parameter in\0APython 3.15. Parameter 'f' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.76 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"../cpython/Modules/_testclinic.c\00", align 1
@__PRETTY_FUNCTION__.pack_arguments_newref = private unnamed_addr constant [42 x i8] c"PyObject *pack_arguments_newref(int, ...)\00", align 1
@PyExc_AssertionError = external global ptr, align 8
@.str.78 = private unnamed_addr constant [41 x i8] c"argument %d at %p is freed or corrupted!\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.83 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyLong_Type\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.85 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyBool_Type\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"argument a is not a PyBytesObject\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.89 = private unnamed_addr constant [10 x i8] c"bytearray\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"argument a is not a PyByteArrayObject\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"argument a is not a unicode object\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.93 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"a byte string of length 1\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"argument 3\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"argument 4\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"argument 5\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"argument 6\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"argument 7\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"argument 8\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"argument 9\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"argument 10\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"argument 11\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"argument 12\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"argument 13\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"argument 14\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/bytesobject.h\00", align 1
@__PRETTY_FUNCTION__.PyBytes_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyBytes_GET_SIZE(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.PyBytes_AS_STRING = private unnamed_addr constant [36 x i8] c"char *PyBytes_AS_STRING(PyObject *)\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"PyByteArray_Check(op)\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"../cpython/Include/cpython/bytearrayobject.h\00", align 1
@__PRETTY_FUNCTION__.PyByteArray_GET_SIZE = private unnamed_addr constant [44 x i8] c"Py_ssize_t PyByteArray_GET_SIZE(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.PyByteArray_AS_STRING = private unnamed_addr constant [40 x i8] c"char *PyByteArray_AS_STRING(PyObject *)\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@__PRETTY_FUNCTION__.char_converter_impl = private unnamed_addr constant [126 x i8] c"PyObject *char_converter_impl(PyObject *, char, char, char, char, char, char, char, char, char, char, char, char, char, char)\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"out[_i] || PyErr_Occurred()\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.113 = private unnamed_addr constant [43 x i8] c"unsigned byte integer is less than minimum\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"unsigned byte integer is greater than maximum\00", align 1
@__PRETTY_FUNCTION__.unsigned_char_converter_impl = private unnamed_addr constant [96 x i8] c"PyObject *unsigned_char_converter_impl(PyObject *, unsigned char, unsigned char, unsigned char)\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"signed short integer is less than minimum\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"signed short integer is greater than maximum\00", align 1
@__PRETTY_FUNCTION__.short_converter_impl = private unnamed_addr constant [50 x i8] c"PyObject *short_converter_impl(PyObject *, short)\00", align 1
@__PRETTY_FUNCTION__.unsigned_short_converter_impl = private unnamed_addr constant [100 x i8] c"PyObject *unsigned_short_converter_impl(PyObject *, unsigned short, unsigned short, unsigned short)\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"a unicode character\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(op)\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"../cpython/Include/cpython/unicodeobject.h\00", align 1
@__PRETTY_FUNCTION__.PyUnicode_GET_LENGTH = private unnamed_addr constant [44 x i8] c"Py_ssize_t PyUnicode_GET_LENGTH(PyObject *)\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"index >= 0\00", align 1
@__PRETTY_FUNCTION__.PyUnicode_READ_CHAR = private unnamed_addr constant [52 x i8] c"Py_UCS4 PyUnicode_READ_CHAR(PyObject *, Py_ssize_t)\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"index <= PyUnicode_GET_LENGTH(unicode)\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"PyUnicode_Check(unicode)\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1
@__PRETTY_FUNCTION__.PyUnicode_IS_COMPACT = private unnamed_addr constant [46 x i8] c"unsigned int PyUnicode_IS_COMPACT(PyObject *)\00", align 1
@__PRETTY_FUNCTION__._PyUnicode_COMPACT_DATA = private unnamed_addr constant [42 x i8] c"void *_PyUnicode_COMPACT_DATA(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.PyUnicode_IS_ASCII = private unnamed_addr constant [44 x i8] c"unsigned int PyUnicode_IS_ASCII(PyObject *)\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"!PyUnicode_IS_COMPACT(op)\00", align 1
@__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [45 x i8] c"void *_PyUnicode_NONCOMPACT_DATA(PyObject *)\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1
@__PRETTY_FUNCTION__.int_converter_impl = private unnamed_addr constant [56 x i8] c"PyObject *int_converter_impl(PyObject *, int, int, int)\00", align 1
@__PRETTY_FUNCTION__.unsigned_int_converter_impl = private unnamed_addr constant [92 x i8] c"PyObject *unsigned_int_converter_impl(PyObject *, unsigned int, unsigned int, unsigned int)\00", align 1
@__PRETTY_FUNCTION__.long_converter_impl = private unnamed_addr constant [48 x i8] c"PyObject *long_converter_impl(PyObject *, long)\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@__PRETTY_FUNCTION__.unsigned_long_converter_impl = private unnamed_addr constant [96 x i8] c"PyObject *unsigned_long_converter_impl(PyObject *, unsigned long, unsigned long, unsigned long)\00", align 1
@__PRETTY_FUNCTION__.long_long_converter_impl = private unnamed_addr constant [58 x i8] c"PyObject *long_long_converter_impl(PyObject *, long long)\00", align 1
@__PRETTY_FUNCTION__.unsigned_long_long_converter_impl = private unnamed_addr constant [116 x i8] c"PyObject *unsigned_long_long_converter_impl(PyObject *, unsigned long long, unsigned long long, unsigned long long)\00", align 1
@__PRETTY_FUNCTION__.py_ssize_t_converter_impl = private unnamed_addr constant [84 x i8] c"PyObject *py_ssize_t_converter_impl(PyObject *, Py_ssize_t, Py_ssize_t, Py_ssize_t)\00", align 1
@__PRETTY_FUNCTION__.slice_index_converter_impl = private unnamed_addr constant [85 x i8] c"PyObject *slice_index_converter_impl(PyObject *, Py_ssize_t, Py_ssize_t, Py_ssize_t)\00", align 1
@__PRETTY_FUNCTION__.size_t_converter_impl = private unnamed_addr constant [52 x i8] c"PyObject *size_t_converter_impl(PyObject *, size_t)\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.127 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@.str.128 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/floatobject.h\00", align 1
@__PRETTY_FUNCTION__.PyFloat_AS_DOUBLE = private unnamed_addr constant [37 x i8] c"double PyFloat_AS_DOUBLE(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.float_converter_impl = private unnamed_addr constant [50 x i8] c"PyObject *float_converter_impl(PyObject *, float)\00", align 1
@__PRETTY_FUNCTION__.double_converter_impl = private unnamed_addr constant [52 x i8] c"PyObject *double_converter_impl(PyObject *, double)\00", align 1
@__PRETTY_FUNCTION__.py_complex_converter_impl = private unnamed_addr constant [60 x i8] c"PyObject *py_complex_converter_impl(PyObject *, Py_complex)\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"|sys#:str_converter\00", align 1
@__PRETTY_FUNCTION__.str_converter_impl = private unnamed_addr constant [95 x i8] c"PyObject *str_converter_impl(PyObject *, const char *, const char *, const char *, Py_ssize_t)\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"arg || PyErr_Occurred()\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"esetet#:str_converter_encoding\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"idna\00", align 1
@__PRETTY_FUNCTION__.str_converter_encoding_impl = private unnamed_addr constant [86 x i8] c"PyObject *str_converter_encoding_impl(PyObject *, char *, char *, char *, Py_ssize_t)\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"z*w*:py_buffer_converter\00", align 1
@__PRETTY_FUNCTION__.py_buffer_converter_impl = private unnamed_addr constant [73 x i8] c"PyObject *py_buffer_converter_impl(PyObject *, Py_buffer *, Py_buffer *)\00", align 1
@keywords._keywords = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.130, ptr null], align 16
@keywords._parser = internal global %struct._PyArg_Parser { ptr null, ptr @keywords._keywords, ptr @.str.26, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@keywords_kwonly._keywords = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.130, ptr null], align 16
@keywords_kwonly._parser = internal global %struct._PyArg_Parser { ptr null, ptr @keywords_kwonly._keywords, ptr @.str.27, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@keywords_opt._keywords = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr null], align 16
@keywords_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @keywords_opt._keywords, ptr @.str.28, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@keywords_opt_kwonly._keywords = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@.str.137 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@keywords_opt_kwonly._parser = internal global %struct._PyArg_Parser { ptr null, ptr @keywords_opt_kwonly._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@keywords_kwonly_opt._keywords = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr null], align 16
@keywords_kwonly_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @keywords_kwonly_opt._keywords, ptr @.str.30, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_keywords._keywords = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.130, ptr null], align 16
@.str.138 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@posonly_keywords._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_keywords._keywords, ptr @.str.31, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_kwonly._keywords = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.130, ptr null], align 16
@posonly_kwonly._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_kwonly._keywords, ptr @.str.32, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_keywords_kwonly._keywords = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr null], align 16
@posonly_keywords_kwonly._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_keywords_kwonly._keywords, ptr @.str.33, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_keywords_opt._keywords = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@posonly_keywords_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_keywords_opt._keywords, ptr @.str.34, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_opt_keywords_opt._keywords = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.138, ptr @.str.131, ptr @.str.137, ptr null], align 16
@posonly_opt_keywords_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_opt_keywords_opt._keywords, ptr @.str.35, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_kwonly_opt._keywords = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@posonly_kwonly_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_kwonly_opt._keywords, ptr @.str.36, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_opt_kwonly_opt._keywords = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.138, ptr @.str.131, ptr @.str.137, ptr null], align 16
@posonly_opt_kwonly_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_opt_kwonly_opt._keywords, ptr @.str.37, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_keywords_kwonly_opt._keywords = internal constant [6 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr @.str.139, ptr null], align 16
@.str.139 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@posonly_keywords_kwonly_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_keywords_kwonly_opt._keywords, ptr @.str.38, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_keywords_opt_kwonly_opt._keywords = internal constant [6 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr @.str.139, ptr null], align 16
@posonly_keywords_opt_kwonly_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_keywords_opt_kwonly_opt._keywords, ptr @.str.39, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_opt_keywords_opt_kwonly_opt._keywords = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.138, ptr @.str.131, ptr @.str.137, ptr null], align 16
@posonly_opt_keywords_opt_kwonly_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_opt_keywords_opt_kwonly_opt._keywords, ptr @.str.40, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@keyword_only_parameter._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@keyword_only_parameter._parser = internal global %struct._PyArg_Parser { ptr null, ptr @keyword_only_parameter._keywords, ptr @.str.41, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_vararg._keywords = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.130, ptr null], align 16
@posonly_vararg._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_vararg._keywords, ptr @.str.42, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@vararg._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@vararg._parser = internal global %struct._PyArg_Parser { ptr null, ptr @vararg._keywords, ptr @.str.44, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@vararg_with_default._keywords = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.130, ptr null], align 16
@vararg_with_default._parser = internal global %struct._PyArg_Parser { ptr null, ptr @vararg_with_default._keywords, ptr @.str.45, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@vararg_with_only_defaults._keywords = internal constant [2 x ptr] [ptr @.str.130, ptr null], align 16
@vararg_with_only_defaults._parser = internal global %struct._PyArg_Parser { ptr null, ptr @vararg_with_only_defaults._keywords, ptr @.str.46, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@gh_32092_oob._keywords = internal constant [5 x ptr] [ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr null], align 16
@.str.140 = private unnamed_addr constant [5 x i8] c"pos1\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"pos2\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"kw1\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"kw2\00", align 1
@gh_32092_oob._parser = internal global %struct._PyArg_Parser { ptr null, ptr @gh_32092_oob._keywords, ptr @.str.47, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@gh_32092_kw_pass._keywords = internal constant [3 x ptr] [ptr @.str.144, ptr @.str.145, ptr null], align 16
@.str.144 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"kw\00", align 1
@gh_32092_kw_pass._parser = internal global %struct._PyArg_Parser { ptr null, ptr @gh_32092_kw_pass._keywords, ptr @.str.48, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.146 = private unnamed_addr constant [26 x i8] c"eses:gh_99240_double_free\00", align 1
@null_or_tuple_for_varargs._keywords = internal constant [3 x ptr] [ptr @.str.147, ptr @.str.148, ptr null], align 16
@.str.147 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"covariant\00", align 1
@null_or_tuple_for_varargs._parser = internal global %struct._PyArg_Parser { ptr null, ptr @null_or_tuple_for_varargs._keywords, ptr @.str.51, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.149 = private unnamed_addr constant [13 x i8] c"name != NULL\00", align 1
@__PRETTY_FUNCTION__.null_or_tuple_for_varargs_impl = private unnamed_addr constant [82 x i8] c"PyObject *null_or_tuple_for_varargs_impl(PyObject *, PyObject *, PyObject *, int)\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"constraints != NULL\00", align 1
@clone_f1._keywords = internal constant [2 x ptr] [ptr @.str.151, ptr null], align 16
@.str.151 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@clone_f1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @clone_f1._keywords, ptr @.str.52, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.152 = private unnamed_addr constant [16 x i8] c"argument 'path'\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.153 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@clone_f2._keywords = internal constant [2 x ptr] [ptr @.str.151, ptr null], align 16
@clone_f2._parser = internal global %struct._PyArg_Parser { ptr null, ptr @clone_f2._keywords, ptr @.str.53, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@clone_with_conv_f1._keywords = internal constant [2 x ptr] [ptr @.str.151, ptr null], align 16
@clone_with_conv_f1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @clone_with_conv_f1._keywords, ptr @.str.54, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@__const.clone_with_conv_f1.path = private unnamed_addr constant %struct.custom_t { ptr @.str.54 }, align 8
@clone_with_conv_f2._keywords = internal constant [2 x ptr] [ptr @.str.151, ptr null], align 16
@clone_with_conv_f2._parser = internal global %struct._PyArg_Parser { ptr null, ptr @clone_with_conv_f2._keywords, ptr @.str.55, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@__const.clone_with_conv_f2.path = private unnamed_addr constant %struct.custom_t { ptr @.str.55 }, align 8
@depr_star_pos0_len1._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@depr_star_pos0_len1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos0_len1._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.154 = private unnamed_addr constant [136 x i8] c"Passing positional arguments to depr_star_pos0_len1() is deprecated. Parameter 'a' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_pos0_len2._keywords = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.130, ptr null], align 16
@depr_star_pos0_len2._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos0_len2._keywords, ptr @.str.57, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.155 = private unnamed_addr constant [144 x i8] c"Passing positional arguments to depr_star_pos0_len2() is deprecated. Parameters 'a' and 'b' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_pos0_len3_with_kwd._keywords = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@depr_star_pos0_len3_with_kwd._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos0_len3_with_kwd._keywords, ptr @.str.58, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.156 = private unnamed_addr constant [158 x i8] c"Passing positional arguments to depr_star_pos0_len3_with_kwd() is deprecated. Parameters 'a', 'b' and 'c' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_pos1_len1_opt._keywords = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.130, ptr null], align 16
@depr_star_pos1_len1_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos1_len1_opt._keywords, ptr @.str.59, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.157 = private unnamed_addr constant [142 x i8] c"Passing 2 positional arguments to depr_star_pos1_len1_opt() is deprecated. Parameter 'b' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_pos1_len1._keywords = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.130, ptr null], align 16
@depr_star_pos1_len1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos1_len1._keywords, ptr @.str.60, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.158 = private unnamed_addr constant [138 x i8] c"Passing 2 positional arguments to depr_star_pos1_len1() is deprecated. Parameter 'b' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_pos1_len2_with_kwd._keywords = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@depr_star_pos1_len2_with_kwd._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos1_len2_with_kwd._keywords, ptr @.str.61, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.159 = private unnamed_addr constant [164 x i8] c"Passing more than 1 positional argument to depr_star_pos1_len2_with_kwd() is deprecated. Parameters 'b' and 'c' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_pos2_len1._keywords = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr null], align 16
@depr_star_pos2_len1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos2_len1._keywords, ptr @.str.62, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.160 = private unnamed_addr constant [138 x i8] c"Passing 3 positional arguments to depr_star_pos2_len1() is deprecated. Parameter 'c' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_pos2_len2._keywords = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@depr_star_pos2_len2._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos2_len2._keywords, ptr @.str.63, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.161 = private unnamed_addr constant [156 x i8] c"Passing more than 2 positional arguments to depr_star_pos2_len2() is deprecated. Parameters 'c' and 'd' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_pos2_len2_with_kwd._keywords = internal constant [6 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr @.str.139, ptr null], align 16
@depr_star_pos2_len2_with_kwd._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos2_len2_with_kwd._keywords, ptr @.str.64, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.162 = private unnamed_addr constant [165 x i8] c"Passing more than 2 positional arguments to depr_star_pos2_len2_with_kwd() is deprecated. Parameters 'c' and 'd' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_noinline._keywords = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@depr_star_noinline._parser = internal global %struct._PyArg_Parser { ptr @.str.163, ptr @depr_star_noinline._keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.163 = private unnamed_addr constant [27 x i8] c"OO|O$s#:depr_star_noinline\00", align 1
@.str.164 = private unnamed_addr constant [154 x i8] c"Passing more than 1 positional argument to depr_star_noinline() is deprecated. Parameters 'b' and 'c' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_multi._keywords = internal constant [9 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr @.str.139, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr null], align 16
@.str.165 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@depr_star_multi._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_multi._keywords, ptr @.str.66, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.168 = private unnamed_addr constant [298 x i8] c"Passing more than 1 positional argument to depr_star_multi() is deprecated. Parameter 'b' will become a keyword-only parameter in Python 3.16. Parameters 'c' and 'd' will become keyword-only parameters in Python 3.15. Parameters 'e', 'f' and 'g' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_kwd_required_1._keywords = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.130, ptr null], align 16
@depr_kwd_required_1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_required_1._keywords, ptr @.str.67, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.169 = private unnamed_addr constant [127 x i8] c"Passing keyword argument 'b' to depr_kwd_required_1() is deprecated. Parameter 'b' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_required_2._keywords = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr null], align 16
@depr_kwd_required_2._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_required_2._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.170 = private unnamed_addr constant [145 x i8] c"Passing keyword arguments 'b' and 'c' to depr_kwd_required_2() is deprecated. Parameters 'b' and 'c' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_optional_1._keywords = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.130, ptr null], align 16
@depr_kwd_optional_1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_optional_1._keywords, ptr @.str.69, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.171 = private unnamed_addr constant [127 x i8] c"Passing keyword argument 'b' to depr_kwd_optional_1() is deprecated. Parameter 'b' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_optional_2._keywords = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr null], align 16
@depr_kwd_optional_2._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_optional_2._keywords, ptr @.str.70, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.172 = private unnamed_addr constant [145 x i8] c"Passing keyword arguments 'b' and 'c' to depr_kwd_optional_2() is deprecated. Parameters 'b' and 'c' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_optional_3._keywords = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr null], align 16
@depr_kwd_optional_3._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_optional_3._keywords, ptr @.str.71, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.173 = private unnamed_addr constant [155 x i8] c"Passing keyword arguments 'a', 'b' and 'c' to depr_kwd_optional_3() is deprecated. Parameters 'a', 'b' and 'c' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_required_optional._keywords = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr null], align 16
@depr_kwd_required_optional._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_required_optional._keywords, ptr @.str.72, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.174 = private unnamed_addr constant [152 x i8] c"Passing keyword arguments 'b' and 'c' to depr_kwd_required_optional() is deprecated. Parameters 'b' and 'c' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_noinline._keywords = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@depr_kwd_noinline._parser = internal global %struct._PyArg_Parser { ptr @.str.175, ptr @depr_kwd_noinline._keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.175 = private unnamed_addr constant [25 x i8] c"OO|Os#:depr_kwd_noinline\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.176 = private unnamed_addr constant [143 x i8] c"Passing keyword arguments 'b' and 'c' to depr_kwd_noinline() is deprecated. Parameters 'b' and 'c' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_multi._keywords = internal constant [9 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr @.str.139, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr null], align 16
@depr_kwd_multi._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_multi._keywords, ptr @.str.74, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.177 = private unnamed_addr constant [290 x i8] c"Passing keyword arguments 'b', 'c', 'd', 'e', 'f' and 'g' to depr_kwd_multi() is deprecated. Parameter 'b' will become positional-only in Python 3.14. Parameters 'c' and 'd' will become positional-only in Python 3.15. Parameters 'e', 'f' and 'g' will become positional-only in Python 3.16.\00", align 1
@depr_multi._keywords = internal constant [8 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr @.str.139, ptr @.str.165, ptr @.str.166, ptr null], align 16
@depr_multi._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_multi._keywords, ptr @.str.75, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.178 = private unnamed_addr constant [206 x i8] c"Passing more than 4 positional arguments to depr_multi() is deprecated. Parameter 'e' will become a keyword-only parameter in Python 3.15. Parameter 'f' will become a keyword-only parameter in Python 3.14.\00", align 1
@.str.179 = private unnamed_addr constant [185 x i8] c"Passing keyword arguments 'b' and 'c' to depr_multi() is deprecated. Parameter 'b' will become positional-only in Python 3.14. Parameter 'c' will become positional-only in Python 3.15.\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"_testclinic.DeprStarNew\00", align 1
@depr_star_new_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.181, ptr @depr_star_new_clone, i32 130, ptr @depr_star_new_clone__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [7 x i8] c"cloned\00", align 1
@depr_star_new_clone__doc__ = internal constant [183 x i8] c"cloned($self, /, a=None)\0A--\0A\0ANote: Passing positional arguments to _testclinic.DeprStarNew.cloned()\0Ais deprecated. Parameter 'a' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@depr_star_new_clone._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@depr_star_new_clone._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_new_clone._keywords, ptr @.str.181, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.182 = private unnamed_addr constant [147 x i8] c"Passing positional arguments to _testclinic.DeprStarNew.cloned() is deprecated. Parameter 'a' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_new._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@depr_star_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_new._keywords, ptr @.str.183, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.183 = private unnamed_addr constant [12 x i8] c"DeprStarNew\00", align 1
@.str.184 = private unnamed_addr constant [140 x i8] c"Passing positional arguments to _testclinic.DeprStarNew() is deprecated. Parameter 'a' will become a keyword-only parameter in Python 3.14.\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"PyTuple_Check(args)\00", align 1
@.str.186 = private unnamed_addr constant [47 x i8] c"../cpython/Modules/clinic/_testclinic_depr.c.h\00", align 1
@__PRETTY_FUNCTION__.depr_star_new = private unnamed_addr constant [64 x i8] c"PyObject *depr_star_new(PyTypeObject *, PyObject *, PyObject *)\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"PyDict_Check(op)\00", align 1
@.str.188 = private unnamed_addr constant [40 x i8] c"../cpython/Include/cpython/dictobject.h\00", align 1
@__PRETTY_FUNCTION__.PyDict_GET_SIZE = private unnamed_addr constant [39 x i8] c"Py_ssize_t PyDict_GET_SIZE(PyObject *)\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"_testclinic.DeprStarInit\00", align 1
@depr_star_init_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.181, ptr @depr_star_init_clone, i32 130, ptr @depr_star_init_clone__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@depr_star_init_clone__doc__ = internal constant [184 x i8] c"cloned($self, /, a=None)\0A--\0A\0ANote: Passing positional arguments to\0A_testclinic.DeprStarInit.cloned() is deprecated. Parameter 'a' will\0Abecome a keyword-only parameter in Python 3.14.\0A\00", align 16
@depr_star_init_clone._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@depr_star_init_clone._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_init_clone._keywords, ptr @.str.181, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.190 = private unnamed_addr constant [148 x i8] c"Passing positional arguments to _testclinic.DeprStarInit.cloned() is deprecated. Parameter 'a' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_init._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@depr_star_init._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_init._keywords, ptr @.str.191, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.191 = private unnamed_addr constant [13 x i8] c"DeprStarInit\00", align 1
@.str.192 = private unnamed_addr constant [141 x i8] c"Passing positional arguments to _testclinic.DeprStarInit() is deprecated. Parameter 'a' will become a keyword-only parameter in Python 3.14.\00", align 1
@__PRETTY_FUNCTION__.depr_star_init = private unnamed_addr constant [55 x i8] c"int depr_star_init(PyObject *, PyObject *, PyObject *)\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"_testclinic.DeprStarInitNoInline\00", align 1
@depr_star_init_noinline._keywords = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@depr_star_init_noinline._parser = internal global %struct._PyArg_Parser { ptr @.str.194, ptr @depr_star_init_noinline._keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.194 = private unnamed_addr constant [29 x i8] c"OO|O$s#:DeprStarInitNoInline\00", align 1
@.str.195 = private unnamed_addr constant [168 x i8] c"Passing more than 1 positional argument to _testclinic.DeprStarInitNoInline() is deprecated. Parameters 'b' and 'c' will become keyword-only parameters in Python 3.14.\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"_testclinic.DeprKwdNew\00", align 1
@depr_kwd_new._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@depr_kwd_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_new._keywords, ptr @.str.197, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.197 = private unnamed_addr constant [11 x i8] c"DeprKwdNew\00", align 1
@__PRETTY_FUNCTION__.depr_kwd_new = private unnamed_addr constant [63 x i8] c"PyObject *depr_kwd_new(PyTypeObject *, PyObject *, PyObject *)\00", align 1
@.str.198 = private unnamed_addr constant [130 x i8] c"Passing keyword argument 'a' to _testclinic.DeprKwdNew() is deprecated. Parameter 'a' will become positional-only in Python 3.14.\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"_testclinic.DeprKwdInit\00", align 1
@depr_kwd_init._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@depr_kwd_init._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_init._keywords, ptr @.str.200, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.200 = private unnamed_addr constant [12 x i8] c"DeprKwdInit\00", align 1
@__PRETTY_FUNCTION__.depr_kwd_init = private unnamed_addr constant [54 x i8] c"int depr_kwd_init(PyObject *, PyObject *, PyObject *)\00", align 1
@.str.201 = private unnamed_addr constant [131 x i8] c"Passing keyword argument 'a' to _testclinic.DeprKwdInit() is deprecated. Parameter 'a' will become positional-only in Python 3.14.\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"_testclinic.DeprKwdInitNoInline\00", align 1
@depr_kwd_init_noinline._keywords = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@depr_kwd_init_noinline._parser = internal global %struct._PyArg_Parser { ptr @.str.203, ptr @depr_kwd_init_noinline._keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.203 = private unnamed_addr constant [27 x i8] c"OO|Os#:DeprKwdInitNoInline\00", align 1
@.str.204 = private unnamed_addr constant [157 x i8] c"Passing keyword arguments 'b' and 'c' to _testclinic.DeprKwdInitNoInline() is deprecated. Parameters 'b' and 'c' will become positional-only in Python 3.14.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testclinic() #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %m = alloca ptr, align 8
  %call = call ptr @PyModule_Create2(ptr noundef @_testclinic_module, i32 noundef 1013)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m, align 8
  %call1 = call i32 @PyModule_AddType(ptr noundef %1, ptr noundef @DeprStarNew)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %m, align 8
  %call5 = call i32 @PyModule_AddType(ptr noundef %2, ptr noundef @DeprStarInit)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %error

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %m, align 8
  %call9 = call i32 @PyModule_AddType(ptr noundef %3, ptr noundef @DeprStarInitNoInline)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %error

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %m, align 8
  %call13 = call i32 @PyModule_AddType(ptr noundef %4, ptr noundef @DeprKwdNew)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %error

if.end16:                                         ; preds = %if.end12
  %5 = load ptr, ptr %m, align 8
  %call17 = call i32 @PyModule_AddType(ptr noundef %5, ptr noundef @DeprKwdInit)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %error

if.end20:                                         ; preds = %if.end16
  %6 = load ptr, ptr %m, align 8
  %call21 = call i32 @PyModule_AddType(ptr noundef %6, ptr noundef @DeprKwdInitNoInline)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %error

if.end24:                                         ; preds = %if.end20
  %7 = load ptr, ptr %m, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3
  %8 = load ptr, ptr %m, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i25, align 8
  %10 = load ptr, ptr %op.addr.i25, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end24, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_empty_function(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @test_empty_function_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @objects_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %b, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.2, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  store ptr %7, ptr %b, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %b, align 8
  %call6 = call ptr @objects_converter_impl(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_object_converter(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.3, ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %a, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %a, align 8
  %call2 = call ptr @bytes_object_converter_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @byte_array_object_converter(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyByteArray_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.4, ptr noundef @.str.86, ptr noundef @.str.89, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %a, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %a, align 8
  %call1 = call ptr @byte_array_object_converter_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_converter(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.5, ptr noundef @.str.86, ptr noundef @.str.91, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %a, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %a, align 8
  %call2 = call ptr @unicode_converter_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @bool_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 1, ptr %a, align 4
  store i32 1, ptr %b, align 4
  store i32 1, ptr %c, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.6, i64 noundef %2, i64 noundef 0, i64 noundef 3)
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
  %call5 = call i32 @PyObject_IsTrue(ptr noundef %5)
  store i32 %call5, ptr %a, align 4
  %6 = load i32, ptr %a, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  %7 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp slt i64 %7, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %skip_optional

if.end11:                                         ; preds = %if.end8
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @PyObject_IsTrue(ptr noundef %9)
  store i32 %call13, ptr %b, align 4
  %10 = load i32, ptr %b, align 4
  %cmp14 = icmp slt i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %exit

if.end16:                                         ; preds = %if.end11
  %11 = load i64, ptr %nargs.addr, align 8
  %cmp17 = icmp slt i64 %11, 3
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  br label %skip_optional

if.end19:                                         ; preds = %if.end16
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @PyLong_AsInt(ptr noundef %13)
  store i32 %call21, ptr %c, align 4
  %14 = load i32, ptr %c, align 4
  %cmp22 = icmp eq i32 %14, -1
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %if.end19
  %call24 = call ptr @PyErr_Occurred()
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23
  br label %exit

if.end27:                                         ; preds = %land.lhs.true23, %if.end19
  br label %skip_optional

skip_optional:                                    ; preds = %if.end27, %if.then18, %if.then10, %if.then3
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load i32, ptr %a, align 4
  %17 = load i32, ptr %b, align 4
  %18 = load i32, ptr %c, align 4
  %call28 = call ptr @bool_converter_impl(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %call28, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then26, %if.then15, %if.then7, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @char_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  %f = alloca i8, align 1
  %g = alloca i8, align 1
  %h = alloca i8, align 1
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %k = alloca i8, align 1
  %l = alloca i8, align 1
  %m = alloca i8, align 1
  %n = alloca i8, align 1
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i8 65, ptr %a, align 1
  store i8 7, ptr %b, align 1
  store i8 8, ptr %c, align 1
  store i8 9, ptr %d, align 1
  store i8 10, ptr %e, align 1
  store i8 11, ptr %f, align 1
  store i8 12, ptr %g, align 1
  store i8 13, ptr %h, align 1
  store i8 34, ptr %i, align 1
  store i8 39, ptr %j, align 1
  store i8 63, ptr %k, align 1
  store i8 92, ptr %l, align 1
  store i8 0, ptr %m, align 1
  store i8 -1, ptr %n, align 1
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 14
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %2, i64 noundef 0, i64 noundef 14)
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
  %call5 = call ptr @Py_TYPE(ptr noundef %5)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 134217728)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %if.end4
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i64 @PyBytes_GET_SIZE(ptr noundef %7)
  %cmp11 = icmp eq i64 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true8
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx13, align 8
  %call14 = call ptr @PyBytes_AS_STRING(ptr noundef %9)
  %arrayidx15 = getelementptr i8, ptr %call14, i64 0
  %10 = load i8, ptr %arrayidx15, align 1
  store i8 %10, ptr %a, align 1
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true8, %if.end4
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 @PyObject_TypeCheck(ptr noundef %12, ptr noundef @PyByteArray_Type)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.else27

land.lhs.true19:                                  ; preds = %if.else
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i64 @PyByteArray_GET_SIZE(ptr noundef %14)
  %cmp22 = icmp eq i64 %call21, 1
  br i1 %cmp22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %land.lhs.true19
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx24 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx24, align 8
  %call25 = call ptr @PyByteArray_AS_STRING(ptr noundef %16)
  %arrayidx26 = getelementptr i8, ptr %call25, i64 0
  %17 = load i8, ptr %arrayidx26, align 1
  store i8 %17, ptr %a, align 1
  br label %if.end29

if.else27:                                        ; preds = %land.lhs.true19, %if.else
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx28 = getelementptr ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx28, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef %19)
  br label %exit

if.end29:                                         ; preds = %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then12
  %20 = load i64, ptr %nargs.addr, align 8
  %cmp31 = icmp slt i64 %20, 2
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  br label %skip_optional

if.end33:                                         ; preds = %if.end30
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx34 = getelementptr ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx34, align 8
  %call35 = call ptr @Py_TYPE(ptr noundef %22)
  %call36 = call i32 @PyType_HasFeature(ptr noundef %call35, i64 noundef 134217728)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.else46

land.lhs.true38:                                  ; preds = %if.end33
  %23 = load ptr, ptr %args.addr, align 8
  %arrayidx39 = getelementptr ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i64 @PyBytes_GET_SIZE(ptr noundef %24)
  %cmp41 = icmp eq i64 %call40, 1
  br i1 %cmp41, label %if.then42, label %if.else46

if.then42:                                        ; preds = %land.lhs.true38
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx43 = getelementptr ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx43, align 8
  %call44 = call ptr @PyBytes_AS_STRING(ptr noundef %26)
  %arrayidx45 = getelementptr i8, ptr %call44, i64 0
  %27 = load i8, ptr %arrayidx45, align 1
  store i8 %27, ptr %b, align 1
  br label %if.end61

if.else46:                                        ; preds = %land.lhs.true38, %if.end33
  %28 = load ptr, ptr %args.addr, align 8
  %arrayidx47 = getelementptr ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx47, align 8
  %call48 = call i32 @PyObject_TypeCheck(ptr noundef %29, ptr noundef @PyByteArray_Type)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.else58

land.lhs.true50:                                  ; preds = %if.else46
  %30 = load ptr, ptr %args.addr, align 8
  %arrayidx51 = getelementptr ptr, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx51, align 8
  %call52 = call i64 @PyByteArray_GET_SIZE(ptr noundef %31)
  %cmp53 = icmp eq i64 %call52, 1
  br i1 %cmp53, label %if.then54, label %if.else58

if.then54:                                        ; preds = %land.lhs.true50
  %32 = load ptr, ptr %args.addr, align 8
  %arrayidx55 = getelementptr ptr, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx55, align 8
  %call56 = call ptr @PyByteArray_AS_STRING(ptr noundef %33)
  %arrayidx57 = getelementptr i8, ptr %call56, i64 0
  %34 = load i8, ptr %arrayidx57, align 1
  store i8 %34, ptr %b, align 1
  br label %if.end60

if.else58:                                        ; preds = %land.lhs.true50, %if.else46
  %35 = load ptr, ptr %args.addr, align 8
  %arrayidx59 = getelementptr ptr, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx59, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.95, ptr noundef @.str.94, ptr noundef %36)
  br label %exit

if.end60:                                         ; preds = %if.then54
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then42
  %37 = load i64, ptr %nargs.addr, align 8
  %cmp62 = icmp slt i64 %37, 3
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  br label %skip_optional

if.end64:                                         ; preds = %if.end61
  %38 = load ptr, ptr %args.addr, align 8
  %arrayidx65 = getelementptr ptr, ptr %38, i64 2
  %39 = load ptr, ptr %arrayidx65, align 8
  %call66 = call ptr @Py_TYPE(ptr noundef %39)
  %call67 = call i32 @PyType_HasFeature(ptr noundef %call66, i64 noundef 134217728)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.else77

land.lhs.true69:                                  ; preds = %if.end64
  %40 = load ptr, ptr %args.addr, align 8
  %arrayidx70 = getelementptr ptr, ptr %40, i64 2
  %41 = load ptr, ptr %arrayidx70, align 8
  %call71 = call i64 @PyBytes_GET_SIZE(ptr noundef %41)
  %cmp72 = icmp eq i64 %call71, 1
  br i1 %cmp72, label %if.then73, label %if.else77

if.then73:                                        ; preds = %land.lhs.true69
  %42 = load ptr, ptr %args.addr, align 8
  %arrayidx74 = getelementptr ptr, ptr %42, i64 2
  %43 = load ptr, ptr %arrayidx74, align 8
  %call75 = call ptr @PyBytes_AS_STRING(ptr noundef %43)
  %arrayidx76 = getelementptr i8, ptr %call75, i64 0
  %44 = load i8, ptr %arrayidx76, align 1
  store i8 %44, ptr %c, align 1
  br label %if.end92

if.else77:                                        ; preds = %land.lhs.true69, %if.end64
  %45 = load ptr, ptr %args.addr, align 8
  %arrayidx78 = getelementptr ptr, ptr %45, i64 2
  %46 = load ptr, ptr %arrayidx78, align 8
  %call79 = call i32 @PyObject_TypeCheck(ptr noundef %46, ptr noundef @PyByteArray_Type)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %land.lhs.true81, label %if.else89

land.lhs.true81:                                  ; preds = %if.else77
  %47 = load ptr, ptr %args.addr, align 8
  %arrayidx82 = getelementptr ptr, ptr %47, i64 2
  %48 = load ptr, ptr %arrayidx82, align 8
  %call83 = call i64 @PyByteArray_GET_SIZE(ptr noundef %48)
  %cmp84 = icmp eq i64 %call83, 1
  br i1 %cmp84, label %if.then85, label %if.else89

if.then85:                                        ; preds = %land.lhs.true81
  %49 = load ptr, ptr %args.addr, align 8
  %arrayidx86 = getelementptr ptr, ptr %49, i64 2
  %50 = load ptr, ptr %arrayidx86, align 8
  %call87 = call ptr @PyByteArray_AS_STRING(ptr noundef %50)
  %arrayidx88 = getelementptr i8, ptr %call87, i64 0
  %51 = load i8, ptr %arrayidx88, align 1
  store i8 %51, ptr %c, align 1
  br label %if.end91

if.else89:                                        ; preds = %land.lhs.true81, %if.else77
  %52 = load ptr, ptr %args.addr, align 8
  %arrayidx90 = getelementptr ptr, ptr %52, i64 2
  %53 = load ptr, ptr %arrayidx90, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.96, ptr noundef @.str.94, ptr noundef %53)
  br label %exit

if.end91:                                         ; preds = %if.then85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then73
  %54 = load i64, ptr %nargs.addr, align 8
  %cmp93 = icmp slt i64 %54, 4
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end92
  br label %skip_optional

if.end95:                                         ; preds = %if.end92
  %55 = load ptr, ptr %args.addr, align 8
  %arrayidx96 = getelementptr ptr, ptr %55, i64 3
  %56 = load ptr, ptr %arrayidx96, align 8
  %call97 = call ptr @Py_TYPE(ptr noundef %56)
  %call98 = call i32 @PyType_HasFeature(ptr noundef %call97, i64 noundef 134217728)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %land.lhs.true100, label %if.else108

land.lhs.true100:                                 ; preds = %if.end95
  %57 = load ptr, ptr %args.addr, align 8
  %arrayidx101 = getelementptr ptr, ptr %57, i64 3
  %58 = load ptr, ptr %arrayidx101, align 8
  %call102 = call i64 @PyBytes_GET_SIZE(ptr noundef %58)
  %cmp103 = icmp eq i64 %call102, 1
  br i1 %cmp103, label %if.then104, label %if.else108

if.then104:                                       ; preds = %land.lhs.true100
  %59 = load ptr, ptr %args.addr, align 8
  %arrayidx105 = getelementptr ptr, ptr %59, i64 3
  %60 = load ptr, ptr %arrayidx105, align 8
  %call106 = call ptr @PyBytes_AS_STRING(ptr noundef %60)
  %arrayidx107 = getelementptr i8, ptr %call106, i64 0
  %61 = load i8, ptr %arrayidx107, align 1
  store i8 %61, ptr %d, align 1
  br label %if.end123

if.else108:                                       ; preds = %land.lhs.true100, %if.end95
  %62 = load ptr, ptr %args.addr, align 8
  %arrayidx109 = getelementptr ptr, ptr %62, i64 3
  %63 = load ptr, ptr %arrayidx109, align 8
  %call110 = call i32 @PyObject_TypeCheck(ptr noundef %63, ptr noundef @PyByteArray_Type)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %land.lhs.true112, label %if.else120

land.lhs.true112:                                 ; preds = %if.else108
  %64 = load ptr, ptr %args.addr, align 8
  %arrayidx113 = getelementptr ptr, ptr %64, i64 3
  %65 = load ptr, ptr %arrayidx113, align 8
  %call114 = call i64 @PyByteArray_GET_SIZE(ptr noundef %65)
  %cmp115 = icmp eq i64 %call114, 1
  br i1 %cmp115, label %if.then116, label %if.else120

if.then116:                                       ; preds = %land.lhs.true112
  %66 = load ptr, ptr %args.addr, align 8
  %arrayidx117 = getelementptr ptr, ptr %66, i64 3
  %67 = load ptr, ptr %arrayidx117, align 8
  %call118 = call ptr @PyByteArray_AS_STRING(ptr noundef %67)
  %arrayidx119 = getelementptr i8, ptr %call118, i64 0
  %68 = load i8, ptr %arrayidx119, align 1
  store i8 %68, ptr %d, align 1
  br label %if.end122

if.else120:                                       ; preds = %land.lhs.true112, %if.else108
  %69 = load ptr, ptr %args.addr, align 8
  %arrayidx121 = getelementptr ptr, ptr %69, i64 3
  %70 = load ptr, ptr %arrayidx121, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.97, ptr noundef @.str.94, ptr noundef %70)
  br label %exit

if.end122:                                        ; preds = %if.then116
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then104
  %71 = load i64, ptr %nargs.addr, align 8
  %cmp124 = icmp slt i64 %71, 5
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end123
  br label %skip_optional

if.end126:                                        ; preds = %if.end123
  %72 = load ptr, ptr %args.addr, align 8
  %arrayidx127 = getelementptr ptr, ptr %72, i64 4
  %73 = load ptr, ptr %arrayidx127, align 8
  %call128 = call ptr @Py_TYPE(ptr noundef %73)
  %call129 = call i32 @PyType_HasFeature(ptr noundef %call128, i64 noundef 134217728)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %land.lhs.true131, label %if.else139

land.lhs.true131:                                 ; preds = %if.end126
  %74 = load ptr, ptr %args.addr, align 8
  %arrayidx132 = getelementptr ptr, ptr %74, i64 4
  %75 = load ptr, ptr %arrayidx132, align 8
  %call133 = call i64 @PyBytes_GET_SIZE(ptr noundef %75)
  %cmp134 = icmp eq i64 %call133, 1
  br i1 %cmp134, label %if.then135, label %if.else139

if.then135:                                       ; preds = %land.lhs.true131
  %76 = load ptr, ptr %args.addr, align 8
  %arrayidx136 = getelementptr ptr, ptr %76, i64 4
  %77 = load ptr, ptr %arrayidx136, align 8
  %call137 = call ptr @PyBytes_AS_STRING(ptr noundef %77)
  %arrayidx138 = getelementptr i8, ptr %call137, i64 0
  %78 = load i8, ptr %arrayidx138, align 1
  store i8 %78, ptr %e, align 1
  br label %if.end154

if.else139:                                       ; preds = %land.lhs.true131, %if.end126
  %79 = load ptr, ptr %args.addr, align 8
  %arrayidx140 = getelementptr ptr, ptr %79, i64 4
  %80 = load ptr, ptr %arrayidx140, align 8
  %call141 = call i32 @PyObject_TypeCheck(ptr noundef %80, ptr noundef @PyByteArray_Type)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %land.lhs.true143, label %if.else151

land.lhs.true143:                                 ; preds = %if.else139
  %81 = load ptr, ptr %args.addr, align 8
  %arrayidx144 = getelementptr ptr, ptr %81, i64 4
  %82 = load ptr, ptr %arrayidx144, align 8
  %call145 = call i64 @PyByteArray_GET_SIZE(ptr noundef %82)
  %cmp146 = icmp eq i64 %call145, 1
  br i1 %cmp146, label %if.then147, label %if.else151

if.then147:                                       ; preds = %land.lhs.true143
  %83 = load ptr, ptr %args.addr, align 8
  %arrayidx148 = getelementptr ptr, ptr %83, i64 4
  %84 = load ptr, ptr %arrayidx148, align 8
  %call149 = call ptr @PyByteArray_AS_STRING(ptr noundef %84)
  %arrayidx150 = getelementptr i8, ptr %call149, i64 0
  %85 = load i8, ptr %arrayidx150, align 1
  store i8 %85, ptr %e, align 1
  br label %if.end153

if.else151:                                       ; preds = %land.lhs.true143, %if.else139
  %86 = load ptr, ptr %args.addr, align 8
  %arrayidx152 = getelementptr ptr, ptr %86, i64 4
  %87 = load ptr, ptr %arrayidx152, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.98, ptr noundef @.str.94, ptr noundef %87)
  br label %exit

if.end153:                                        ; preds = %if.then147
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then135
  %88 = load i64, ptr %nargs.addr, align 8
  %cmp155 = icmp slt i64 %88, 6
  br i1 %cmp155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end154
  br label %skip_optional

if.end157:                                        ; preds = %if.end154
  %89 = load ptr, ptr %args.addr, align 8
  %arrayidx158 = getelementptr ptr, ptr %89, i64 5
  %90 = load ptr, ptr %arrayidx158, align 8
  %call159 = call ptr @Py_TYPE(ptr noundef %90)
  %call160 = call i32 @PyType_HasFeature(ptr noundef %call159, i64 noundef 134217728)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %land.lhs.true162, label %if.else170

land.lhs.true162:                                 ; preds = %if.end157
  %91 = load ptr, ptr %args.addr, align 8
  %arrayidx163 = getelementptr ptr, ptr %91, i64 5
  %92 = load ptr, ptr %arrayidx163, align 8
  %call164 = call i64 @PyBytes_GET_SIZE(ptr noundef %92)
  %cmp165 = icmp eq i64 %call164, 1
  br i1 %cmp165, label %if.then166, label %if.else170

if.then166:                                       ; preds = %land.lhs.true162
  %93 = load ptr, ptr %args.addr, align 8
  %arrayidx167 = getelementptr ptr, ptr %93, i64 5
  %94 = load ptr, ptr %arrayidx167, align 8
  %call168 = call ptr @PyBytes_AS_STRING(ptr noundef %94)
  %arrayidx169 = getelementptr i8, ptr %call168, i64 0
  %95 = load i8, ptr %arrayidx169, align 1
  store i8 %95, ptr %f, align 1
  br label %if.end185

if.else170:                                       ; preds = %land.lhs.true162, %if.end157
  %96 = load ptr, ptr %args.addr, align 8
  %arrayidx171 = getelementptr ptr, ptr %96, i64 5
  %97 = load ptr, ptr %arrayidx171, align 8
  %call172 = call i32 @PyObject_TypeCheck(ptr noundef %97, ptr noundef @PyByteArray_Type)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %land.lhs.true174, label %if.else182

land.lhs.true174:                                 ; preds = %if.else170
  %98 = load ptr, ptr %args.addr, align 8
  %arrayidx175 = getelementptr ptr, ptr %98, i64 5
  %99 = load ptr, ptr %arrayidx175, align 8
  %call176 = call i64 @PyByteArray_GET_SIZE(ptr noundef %99)
  %cmp177 = icmp eq i64 %call176, 1
  br i1 %cmp177, label %if.then178, label %if.else182

if.then178:                                       ; preds = %land.lhs.true174
  %100 = load ptr, ptr %args.addr, align 8
  %arrayidx179 = getelementptr ptr, ptr %100, i64 5
  %101 = load ptr, ptr %arrayidx179, align 8
  %call180 = call ptr @PyByteArray_AS_STRING(ptr noundef %101)
  %arrayidx181 = getelementptr i8, ptr %call180, i64 0
  %102 = load i8, ptr %arrayidx181, align 1
  store i8 %102, ptr %f, align 1
  br label %if.end184

if.else182:                                       ; preds = %land.lhs.true174, %if.else170
  %103 = load ptr, ptr %args.addr, align 8
  %arrayidx183 = getelementptr ptr, ptr %103, i64 5
  %104 = load ptr, ptr %arrayidx183, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.99, ptr noundef @.str.94, ptr noundef %104)
  br label %exit

if.end184:                                        ; preds = %if.then178
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.then166
  %105 = load i64, ptr %nargs.addr, align 8
  %cmp186 = icmp slt i64 %105, 7
  br i1 %cmp186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end185
  br label %skip_optional

if.end188:                                        ; preds = %if.end185
  %106 = load ptr, ptr %args.addr, align 8
  %arrayidx189 = getelementptr ptr, ptr %106, i64 6
  %107 = load ptr, ptr %arrayidx189, align 8
  %call190 = call ptr @Py_TYPE(ptr noundef %107)
  %call191 = call i32 @PyType_HasFeature(ptr noundef %call190, i64 noundef 134217728)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %land.lhs.true193, label %if.else201

land.lhs.true193:                                 ; preds = %if.end188
  %108 = load ptr, ptr %args.addr, align 8
  %arrayidx194 = getelementptr ptr, ptr %108, i64 6
  %109 = load ptr, ptr %arrayidx194, align 8
  %call195 = call i64 @PyBytes_GET_SIZE(ptr noundef %109)
  %cmp196 = icmp eq i64 %call195, 1
  br i1 %cmp196, label %if.then197, label %if.else201

if.then197:                                       ; preds = %land.lhs.true193
  %110 = load ptr, ptr %args.addr, align 8
  %arrayidx198 = getelementptr ptr, ptr %110, i64 6
  %111 = load ptr, ptr %arrayidx198, align 8
  %call199 = call ptr @PyBytes_AS_STRING(ptr noundef %111)
  %arrayidx200 = getelementptr i8, ptr %call199, i64 0
  %112 = load i8, ptr %arrayidx200, align 1
  store i8 %112, ptr %g, align 1
  br label %if.end216

if.else201:                                       ; preds = %land.lhs.true193, %if.end188
  %113 = load ptr, ptr %args.addr, align 8
  %arrayidx202 = getelementptr ptr, ptr %113, i64 6
  %114 = load ptr, ptr %arrayidx202, align 8
  %call203 = call i32 @PyObject_TypeCheck(ptr noundef %114, ptr noundef @PyByteArray_Type)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %land.lhs.true205, label %if.else213

land.lhs.true205:                                 ; preds = %if.else201
  %115 = load ptr, ptr %args.addr, align 8
  %arrayidx206 = getelementptr ptr, ptr %115, i64 6
  %116 = load ptr, ptr %arrayidx206, align 8
  %call207 = call i64 @PyByteArray_GET_SIZE(ptr noundef %116)
  %cmp208 = icmp eq i64 %call207, 1
  br i1 %cmp208, label %if.then209, label %if.else213

if.then209:                                       ; preds = %land.lhs.true205
  %117 = load ptr, ptr %args.addr, align 8
  %arrayidx210 = getelementptr ptr, ptr %117, i64 6
  %118 = load ptr, ptr %arrayidx210, align 8
  %call211 = call ptr @PyByteArray_AS_STRING(ptr noundef %118)
  %arrayidx212 = getelementptr i8, ptr %call211, i64 0
  %119 = load i8, ptr %arrayidx212, align 1
  store i8 %119, ptr %g, align 1
  br label %if.end215

if.else213:                                       ; preds = %land.lhs.true205, %if.else201
  %120 = load ptr, ptr %args.addr, align 8
  %arrayidx214 = getelementptr ptr, ptr %120, i64 6
  %121 = load ptr, ptr %arrayidx214, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.100, ptr noundef @.str.94, ptr noundef %121)
  br label %exit

if.end215:                                        ; preds = %if.then209
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.then197
  %122 = load i64, ptr %nargs.addr, align 8
  %cmp217 = icmp slt i64 %122, 8
  br i1 %cmp217, label %if.then218, label %if.end219

if.then218:                                       ; preds = %if.end216
  br label %skip_optional

if.end219:                                        ; preds = %if.end216
  %123 = load ptr, ptr %args.addr, align 8
  %arrayidx220 = getelementptr ptr, ptr %123, i64 7
  %124 = load ptr, ptr %arrayidx220, align 8
  %call221 = call ptr @Py_TYPE(ptr noundef %124)
  %call222 = call i32 @PyType_HasFeature(ptr noundef %call221, i64 noundef 134217728)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %land.lhs.true224, label %if.else232

land.lhs.true224:                                 ; preds = %if.end219
  %125 = load ptr, ptr %args.addr, align 8
  %arrayidx225 = getelementptr ptr, ptr %125, i64 7
  %126 = load ptr, ptr %arrayidx225, align 8
  %call226 = call i64 @PyBytes_GET_SIZE(ptr noundef %126)
  %cmp227 = icmp eq i64 %call226, 1
  br i1 %cmp227, label %if.then228, label %if.else232

if.then228:                                       ; preds = %land.lhs.true224
  %127 = load ptr, ptr %args.addr, align 8
  %arrayidx229 = getelementptr ptr, ptr %127, i64 7
  %128 = load ptr, ptr %arrayidx229, align 8
  %call230 = call ptr @PyBytes_AS_STRING(ptr noundef %128)
  %arrayidx231 = getelementptr i8, ptr %call230, i64 0
  %129 = load i8, ptr %arrayidx231, align 1
  store i8 %129, ptr %h, align 1
  br label %if.end247

if.else232:                                       ; preds = %land.lhs.true224, %if.end219
  %130 = load ptr, ptr %args.addr, align 8
  %arrayidx233 = getelementptr ptr, ptr %130, i64 7
  %131 = load ptr, ptr %arrayidx233, align 8
  %call234 = call i32 @PyObject_TypeCheck(ptr noundef %131, ptr noundef @PyByteArray_Type)
  %tobool235 = icmp ne i32 %call234, 0
  br i1 %tobool235, label %land.lhs.true236, label %if.else244

land.lhs.true236:                                 ; preds = %if.else232
  %132 = load ptr, ptr %args.addr, align 8
  %arrayidx237 = getelementptr ptr, ptr %132, i64 7
  %133 = load ptr, ptr %arrayidx237, align 8
  %call238 = call i64 @PyByteArray_GET_SIZE(ptr noundef %133)
  %cmp239 = icmp eq i64 %call238, 1
  br i1 %cmp239, label %if.then240, label %if.else244

if.then240:                                       ; preds = %land.lhs.true236
  %134 = load ptr, ptr %args.addr, align 8
  %arrayidx241 = getelementptr ptr, ptr %134, i64 7
  %135 = load ptr, ptr %arrayidx241, align 8
  %call242 = call ptr @PyByteArray_AS_STRING(ptr noundef %135)
  %arrayidx243 = getelementptr i8, ptr %call242, i64 0
  %136 = load i8, ptr %arrayidx243, align 1
  store i8 %136, ptr %h, align 1
  br label %if.end246

if.else244:                                       ; preds = %land.lhs.true236, %if.else232
  %137 = load ptr, ptr %args.addr, align 8
  %arrayidx245 = getelementptr ptr, ptr %137, i64 7
  %138 = load ptr, ptr %arrayidx245, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.101, ptr noundef @.str.94, ptr noundef %138)
  br label %exit

if.end246:                                        ; preds = %if.then240
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.then228
  %139 = load i64, ptr %nargs.addr, align 8
  %cmp248 = icmp slt i64 %139, 9
  br i1 %cmp248, label %if.then249, label %if.end250

if.then249:                                       ; preds = %if.end247
  br label %skip_optional

if.end250:                                        ; preds = %if.end247
  %140 = load ptr, ptr %args.addr, align 8
  %arrayidx251 = getelementptr ptr, ptr %140, i64 8
  %141 = load ptr, ptr %arrayidx251, align 8
  %call252 = call ptr @Py_TYPE(ptr noundef %141)
  %call253 = call i32 @PyType_HasFeature(ptr noundef %call252, i64 noundef 134217728)
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %land.lhs.true255, label %if.else263

land.lhs.true255:                                 ; preds = %if.end250
  %142 = load ptr, ptr %args.addr, align 8
  %arrayidx256 = getelementptr ptr, ptr %142, i64 8
  %143 = load ptr, ptr %arrayidx256, align 8
  %call257 = call i64 @PyBytes_GET_SIZE(ptr noundef %143)
  %cmp258 = icmp eq i64 %call257, 1
  br i1 %cmp258, label %if.then259, label %if.else263

if.then259:                                       ; preds = %land.lhs.true255
  %144 = load ptr, ptr %args.addr, align 8
  %arrayidx260 = getelementptr ptr, ptr %144, i64 8
  %145 = load ptr, ptr %arrayidx260, align 8
  %call261 = call ptr @PyBytes_AS_STRING(ptr noundef %145)
  %arrayidx262 = getelementptr i8, ptr %call261, i64 0
  %146 = load i8, ptr %arrayidx262, align 1
  store i8 %146, ptr %i, align 1
  br label %if.end278

if.else263:                                       ; preds = %land.lhs.true255, %if.end250
  %147 = load ptr, ptr %args.addr, align 8
  %arrayidx264 = getelementptr ptr, ptr %147, i64 8
  %148 = load ptr, ptr %arrayidx264, align 8
  %call265 = call i32 @PyObject_TypeCheck(ptr noundef %148, ptr noundef @PyByteArray_Type)
  %tobool266 = icmp ne i32 %call265, 0
  br i1 %tobool266, label %land.lhs.true267, label %if.else275

land.lhs.true267:                                 ; preds = %if.else263
  %149 = load ptr, ptr %args.addr, align 8
  %arrayidx268 = getelementptr ptr, ptr %149, i64 8
  %150 = load ptr, ptr %arrayidx268, align 8
  %call269 = call i64 @PyByteArray_GET_SIZE(ptr noundef %150)
  %cmp270 = icmp eq i64 %call269, 1
  br i1 %cmp270, label %if.then271, label %if.else275

if.then271:                                       ; preds = %land.lhs.true267
  %151 = load ptr, ptr %args.addr, align 8
  %arrayidx272 = getelementptr ptr, ptr %151, i64 8
  %152 = load ptr, ptr %arrayidx272, align 8
  %call273 = call ptr @PyByteArray_AS_STRING(ptr noundef %152)
  %arrayidx274 = getelementptr i8, ptr %call273, i64 0
  %153 = load i8, ptr %arrayidx274, align 1
  store i8 %153, ptr %i, align 1
  br label %if.end277

if.else275:                                       ; preds = %land.lhs.true267, %if.else263
  %154 = load ptr, ptr %args.addr, align 8
  %arrayidx276 = getelementptr ptr, ptr %154, i64 8
  %155 = load ptr, ptr %arrayidx276, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.102, ptr noundef @.str.94, ptr noundef %155)
  br label %exit

if.end277:                                        ; preds = %if.then271
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.then259
  %156 = load i64, ptr %nargs.addr, align 8
  %cmp279 = icmp slt i64 %156, 10
  br i1 %cmp279, label %if.then280, label %if.end281

if.then280:                                       ; preds = %if.end278
  br label %skip_optional

if.end281:                                        ; preds = %if.end278
  %157 = load ptr, ptr %args.addr, align 8
  %arrayidx282 = getelementptr ptr, ptr %157, i64 9
  %158 = load ptr, ptr %arrayidx282, align 8
  %call283 = call ptr @Py_TYPE(ptr noundef %158)
  %call284 = call i32 @PyType_HasFeature(ptr noundef %call283, i64 noundef 134217728)
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %land.lhs.true286, label %if.else294

land.lhs.true286:                                 ; preds = %if.end281
  %159 = load ptr, ptr %args.addr, align 8
  %arrayidx287 = getelementptr ptr, ptr %159, i64 9
  %160 = load ptr, ptr %arrayidx287, align 8
  %call288 = call i64 @PyBytes_GET_SIZE(ptr noundef %160)
  %cmp289 = icmp eq i64 %call288, 1
  br i1 %cmp289, label %if.then290, label %if.else294

if.then290:                                       ; preds = %land.lhs.true286
  %161 = load ptr, ptr %args.addr, align 8
  %arrayidx291 = getelementptr ptr, ptr %161, i64 9
  %162 = load ptr, ptr %arrayidx291, align 8
  %call292 = call ptr @PyBytes_AS_STRING(ptr noundef %162)
  %arrayidx293 = getelementptr i8, ptr %call292, i64 0
  %163 = load i8, ptr %arrayidx293, align 1
  store i8 %163, ptr %j, align 1
  br label %if.end309

if.else294:                                       ; preds = %land.lhs.true286, %if.end281
  %164 = load ptr, ptr %args.addr, align 8
  %arrayidx295 = getelementptr ptr, ptr %164, i64 9
  %165 = load ptr, ptr %arrayidx295, align 8
  %call296 = call i32 @PyObject_TypeCheck(ptr noundef %165, ptr noundef @PyByteArray_Type)
  %tobool297 = icmp ne i32 %call296, 0
  br i1 %tobool297, label %land.lhs.true298, label %if.else306

land.lhs.true298:                                 ; preds = %if.else294
  %166 = load ptr, ptr %args.addr, align 8
  %arrayidx299 = getelementptr ptr, ptr %166, i64 9
  %167 = load ptr, ptr %arrayidx299, align 8
  %call300 = call i64 @PyByteArray_GET_SIZE(ptr noundef %167)
  %cmp301 = icmp eq i64 %call300, 1
  br i1 %cmp301, label %if.then302, label %if.else306

if.then302:                                       ; preds = %land.lhs.true298
  %168 = load ptr, ptr %args.addr, align 8
  %arrayidx303 = getelementptr ptr, ptr %168, i64 9
  %169 = load ptr, ptr %arrayidx303, align 8
  %call304 = call ptr @PyByteArray_AS_STRING(ptr noundef %169)
  %arrayidx305 = getelementptr i8, ptr %call304, i64 0
  %170 = load i8, ptr %arrayidx305, align 1
  store i8 %170, ptr %j, align 1
  br label %if.end308

if.else306:                                       ; preds = %land.lhs.true298, %if.else294
  %171 = load ptr, ptr %args.addr, align 8
  %arrayidx307 = getelementptr ptr, ptr %171, i64 9
  %172 = load ptr, ptr %arrayidx307, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.103, ptr noundef @.str.94, ptr noundef %172)
  br label %exit

if.end308:                                        ; preds = %if.then302
  br label %if.end309

if.end309:                                        ; preds = %if.end308, %if.then290
  %173 = load i64, ptr %nargs.addr, align 8
  %cmp310 = icmp slt i64 %173, 11
  br i1 %cmp310, label %if.then311, label %if.end312

if.then311:                                       ; preds = %if.end309
  br label %skip_optional

if.end312:                                        ; preds = %if.end309
  %174 = load ptr, ptr %args.addr, align 8
  %arrayidx313 = getelementptr ptr, ptr %174, i64 10
  %175 = load ptr, ptr %arrayidx313, align 8
  %call314 = call ptr @Py_TYPE(ptr noundef %175)
  %call315 = call i32 @PyType_HasFeature(ptr noundef %call314, i64 noundef 134217728)
  %tobool316 = icmp ne i32 %call315, 0
  br i1 %tobool316, label %land.lhs.true317, label %if.else325

land.lhs.true317:                                 ; preds = %if.end312
  %176 = load ptr, ptr %args.addr, align 8
  %arrayidx318 = getelementptr ptr, ptr %176, i64 10
  %177 = load ptr, ptr %arrayidx318, align 8
  %call319 = call i64 @PyBytes_GET_SIZE(ptr noundef %177)
  %cmp320 = icmp eq i64 %call319, 1
  br i1 %cmp320, label %if.then321, label %if.else325

if.then321:                                       ; preds = %land.lhs.true317
  %178 = load ptr, ptr %args.addr, align 8
  %arrayidx322 = getelementptr ptr, ptr %178, i64 10
  %179 = load ptr, ptr %arrayidx322, align 8
  %call323 = call ptr @PyBytes_AS_STRING(ptr noundef %179)
  %arrayidx324 = getelementptr i8, ptr %call323, i64 0
  %180 = load i8, ptr %arrayidx324, align 1
  store i8 %180, ptr %k, align 1
  br label %if.end340

if.else325:                                       ; preds = %land.lhs.true317, %if.end312
  %181 = load ptr, ptr %args.addr, align 8
  %arrayidx326 = getelementptr ptr, ptr %181, i64 10
  %182 = load ptr, ptr %arrayidx326, align 8
  %call327 = call i32 @PyObject_TypeCheck(ptr noundef %182, ptr noundef @PyByteArray_Type)
  %tobool328 = icmp ne i32 %call327, 0
  br i1 %tobool328, label %land.lhs.true329, label %if.else337

land.lhs.true329:                                 ; preds = %if.else325
  %183 = load ptr, ptr %args.addr, align 8
  %arrayidx330 = getelementptr ptr, ptr %183, i64 10
  %184 = load ptr, ptr %arrayidx330, align 8
  %call331 = call i64 @PyByteArray_GET_SIZE(ptr noundef %184)
  %cmp332 = icmp eq i64 %call331, 1
  br i1 %cmp332, label %if.then333, label %if.else337

if.then333:                                       ; preds = %land.lhs.true329
  %185 = load ptr, ptr %args.addr, align 8
  %arrayidx334 = getelementptr ptr, ptr %185, i64 10
  %186 = load ptr, ptr %arrayidx334, align 8
  %call335 = call ptr @PyByteArray_AS_STRING(ptr noundef %186)
  %arrayidx336 = getelementptr i8, ptr %call335, i64 0
  %187 = load i8, ptr %arrayidx336, align 1
  store i8 %187, ptr %k, align 1
  br label %if.end339

if.else337:                                       ; preds = %land.lhs.true329, %if.else325
  %188 = load ptr, ptr %args.addr, align 8
  %arrayidx338 = getelementptr ptr, ptr %188, i64 10
  %189 = load ptr, ptr %arrayidx338, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.104, ptr noundef @.str.94, ptr noundef %189)
  br label %exit

if.end339:                                        ; preds = %if.then333
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.then321
  %190 = load i64, ptr %nargs.addr, align 8
  %cmp341 = icmp slt i64 %190, 12
  br i1 %cmp341, label %if.then342, label %if.end343

if.then342:                                       ; preds = %if.end340
  br label %skip_optional

if.end343:                                        ; preds = %if.end340
  %191 = load ptr, ptr %args.addr, align 8
  %arrayidx344 = getelementptr ptr, ptr %191, i64 11
  %192 = load ptr, ptr %arrayidx344, align 8
  %call345 = call ptr @Py_TYPE(ptr noundef %192)
  %call346 = call i32 @PyType_HasFeature(ptr noundef %call345, i64 noundef 134217728)
  %tobool347 = icmp ne i32 %call346, 0
  br i1 %tobool347, label %land.lhs.true348, label %if.else356

land.lhs.true348:                                 ; preds = %if.end343
  %193 = load ptr, ptr %args.addr, align 8
  %arrayidx349 = getelementptr ptr, ptr %193, i64 11
  %194 = load ptr, ptr %arrayidx349, align 8
  %call350 = call i64 @PyBytes_GET_SIZE(ptr noundef %194)
  %cmp351 = icmp eq i64 %call350, 1
  br i1 %cmp351, label %if.then352, label %if.else356

if.then352:                                       ; preds = %land.lhs.true348
  %195 = load ptr, ptr %args.addr, align 8
  %arrayidx353 = getelementptr ptr, ptr %195, i64 11
  %196 = load ptr, ptr %arrayidx353, align 8
  %call354 = call ptr @PyBytes_AS_STRING(ptr noundef %196)
  %arrayidx355 = getelementptr i8, ptr %call354, i64 0
  %197 = load i8, ptr %arrayidx355, align 1
  store i8 %197, ptr %l, align 1
  br label %if.end371

if.else356:                                       ; preds = %land.lhs.true348, %if.end343
  %198 = load ptr, ptr %args.addr, align 8
  %arrayidx357 = getelementptr ptr, ptr %198, i64 11
  %199 = load ptr, ptr %arrayidx357, align 8
  %call358 = call i32 @PyObject_TypeCheck(ptr noundef %199, ptr noundef @PyByteArray_Type)
  %tobool359 = icmp ne i32 %call358, 0
  br i1 %tobool359, label %land.lhs.true360, label %if.else368

land.lhs.true360:                                 ; preds = %if.else356
  %200 = load ptr, ptr %args.addr, align 8
  %arrayidx361 = getelementptr ptr, ptr %200, i64 11
  %201 = load ptr, ptr %arrayidx361, align 8
  %call362 = call i64 @PyByteArray_GET_SIZE(ptr noundef %201)
  %cmp363 = icmp eq i64 %call362, 1
  br i1 %cmp363, label %if.then364, label %if.else368

if.then364:                                       ; preds = %land.lhs.true360
  %202 = load ptr, ptr %args.addr, align 8
  %arrayidx365 = getelementptr ptr, ptr %202, i64 11
  %203 = load ptr, ptr %arrayidx365, align 8
  %call366 = call ptr @PyByteArray_AS_STRING(ptr noundef %203)
  %arrayidx367 = getelementptr i8, ptr %call366, i64 0
  %204 = load i8, ptr %arrayidx367, align 1
  store i8 %204, ptr %l, align 1
  br label %if.end370

if.else368:                                       ; preds = %land.lhs.true360, %if.else356
  %205 = load ptr, ptr %args.addr, align 8
  %arrayidx369 = getelementptr ptr, ptr %205, i64 11
  %206 = load ptr, ptr %arrayidx369, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.105, ptr noundef @.str.94, ptr noundef %206)
  br label %exit

if.end370:                                        ; preds = %if.then364
  br label %if.end371

if.end371:                                        ; preds = %if.end370, %if.then352
  %207 = load i64, ptr %nargs.addr, align 8
  %cmp372 = icmp slt i64 %207, 13
  br i1 %cmp372, label %if.then373, label %if.end374

if.then373:                                       ; preds = %if.end371
  br label %skip_optional

if.end374:                                        ; preds = %if.end371
  %208 = load ptr, ptr %args.addr, align 8
  %arrayidx375 = getelementptr ptr, ptr %208, i64 12
  %209 = load ptr, ptr %arrayidx375, align 8
  %call376 = call ptr @Py_TYPE(ptr noundef %209)
  %call377 = call i32 @PyType_HasFeature(ptr noundef %call376, i64 noundef 134217728)
  %tobool378 = icmp ne i32 %call377, 0
  br i1 %tobool378, label %land.lhs.true379, label %if.else387

land.lhs.true379:                                 ; preds = %if.end374
  %210 = load ptr, ptr %args.addr, align 8
  %arrayidx380 = getelementptr ptr, ptr %210, i64 12
  %211 = load ptr, ptr %arrayidx380, align 8
  %call381 = call i64 @PyBytes_GET_SIZE(ptr noundef %211)
  %cmp382 = icmp eq i64 %call381, 1
  br i1 %cmp382, label %if.then383, label %if.else387

if.then383:                                       ; preds = %land.lhs.true379
  %212 = load ptr, ptr %args.addr, align 8
  %arrayidx384 = getelementptr ptr, ptr %212, i64 12
  %213 = load ptr, ptr %arrayidx384, align 8
  %call385 = call ptr @PyBytes_AS_STRING(ptr noundef %213)
  %arrayidx386 = getelementptr i8, ptr %call385, i64 0
  %214 = load i8, ptr %arrayidx386, align 1
  store i8 %214, ptr %m, align 1
  br label %if.end402

if.else387:                                       ; preds = %land.lhs.true379, %if.end374
  %215 = load ptr, ptr %args.addr, align 8
  %arrayidx388 = getelementptr ptr, ptr %215, i64 12
  %216 = load ptr, ptr %arrayidx388, align 8
  %call389 = call i32 @PyObject_TypeCheck(ptr noundef %216, ptr noundef @PyByteArray_Type)
  %tobool390 = icmp ne i32 %call389, 0
  br i1 %tobool390, label %land.lhs.true391, label %if.else399

land.lhs.true391:                                 ; preds = %if.else387
  %217 = load ptr, ptr %args.addr, align 8
  %arrayidx392 = getelementptr ptr, ptr %217, i64 12
  %218 = load ptr, ptr %arrayidx392, align 8
  %call393 = call i64 @PyByteArray_GET_SIZE(ptr noundef %218)
  %cmp394 = icmp eq i64 %call393, 1
  br i1 %cmp394, label %if.then395, label %if.else399

if.then395:                                       ; preds = %land.lhs.true391
  %219 = load ptr, ptr %args.addr, align 8
  %arrayidx396 = getelementptr ptr, ptr %219, i64 12
  %220 = load ptr, ptr %arrayidx396, align 8
  %call397 = call ptr @PyByteArray_AS_STRING(ptr noundef %220)
  %arrayidx398 = getelementptr i8, ptr %call397, i64 0
  %221 = load i8, ptr %arrayidx398, align 1
  store i8 %221, ptr %m, align 1
  br label %if.end401

if.else399:                                       ; preds = %land.lhs.true391, %if.else387
  %222 = load ptr, ptr %args.addr, align 8
  %arrayidx400 = getelementptr ptr, ptr %222, i64 12
  %223 = load ptr, ptr %arrayidx400, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.106, ptr noundef @.str.94, ptr noundef %223)
  br label %exit

if.end401:                                        ; preds = %if.then395
  br label %if.end402

if.end402:                                        ; preds = %if.end401, %if.then383
  %224 = load i64, ptr %nargs.addr, align 8
  %cmp403 = icmp slt i64 %224, 14
  br i1 %cmp403, label %if.then404, label %if.end405

if.then404:                                       ; preds = %if.end402
  br label %skip_optional

if.end405:                                        ; preds = %if.end402
  %225 = load ptr, ptr %args.addr, align 8
  %arrayidx406 = getelementptr ptr, ptr %225, i64 13
  %226 = load ptr, ptr %arrayidx406, align 8
  %call407 = call ptr @Py_TYPE(ptr noundef %226)
  %call408 = call i32 @PyType_HasFeature(ptr noundef %call407, i64 noundef 134217728)
  %tobool409 = icmp ne i32 %call408, 0
  br i1 %tobool409, label %land.lhs.true410, label %if.else418

land.lhs.true410:                                 ; preds = %if.end405
  %227 = load ptr, ptr %args.addr, align 8
  %arrayidx411 = getelementptr ptr, ptr %227, i64 13
  %228 = load ptr, ptr %arrayidx411, align 8
  %call412 = call i64 @PyBytes_GET_SIZE(ptr noundef %228)
  %cmp413 = icmp eq i64 %call412, 1
  br i1 %cmp413, label %if.then414, label %if.else418

if.then414:                                       ; preds = %land.lhs.true410
  %229 = load ptr, ptr %args.addr, align 8
  %arrayidx415 = getelementptr ptr, ptr %229, i64 13
  %230 = load ptr, ptr %arrayidx415, align 8
  %call416 = call ptr @PyBytes_AS_STRING(ptr noundef %230)
  %arrayidx417 = getelementptr i8, ptr %call416, i64 0
  %231 = load i8, ptr %arrayidx417, align 1
  store i8 %231, ptr %n, align 1
  br label %if.end433

if.else418:                                       ; preds = %land.lhs.true410, %if.end405
  %232 = load ptr, ptr %args.addr, align 8
  %arrayidx419 = getelementptr ptr, ptr %232, i64 13
  %233 = load ptr, ptr %arrayidx419, align 8
  %call420 = call i32 @PyObject_TypeCheck(ptr noundef %233, ptr noundef @PyByteArray_Type)
  %tobool421 = icmp ne i32 %call420, 0
  br i1 %tobool421, label %land.lhs.true422, label %if.else430

land.lhs.true422:                                 ; preds = %if.else418
  %234 = load ptr, ptr %args.addr, align 8
  %arrayidx423 = getelementptr ptr, ptr %234, i64 13
  %235 = load ptr, ptr %arrayidx423, align 8
  %call424 = call i64 @PyByteArray_GET_SIZE(ptr noundef %235)
  %cmp425 = icmp eq i64 %call424, 1
  br i1 %cmp425, label %if.then426, label %if.else430

if.then426:                                       ; preds = %land.lhs.true422
  %236 = load ptr, ptr %args.addr, align 8
  %arrayidx427 = getelementptr ptr, ptr %236, i64 13
  %237 = load ptr, ptr %arrayidx427, align 8
  %call428 = call ptr @PyByteArray_AS_STRING(ptr noundef %237)
  %arrayidx429 = getelementptr i8, ptr %call428, i64 0
  %238 = load i8, ptr %arrayidx429, align 1
  store i8 %238, ptr %n, align 1
  br label %if.end432

if.else430:                                       ; preds = %land.lhs.true422, %if.else418
  %239 = load ptr, ptr %args.addr, align 8
  %arrayidx431 = getelementptr ptr, ptr %239, i64 13
  %240 = load ptr, ptr %arrayidx431, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.107, ptr noundef @.str.94, ptr noundef %240)
  br label %exit

if.end432:                                        ; preds = %if.then426
  br label %if.end433

if.end433:                                        ; preds = %if.end432, %if.then414
  br label %skip_optional

skip_optional:                                    ; preds = %if.end433, %if.then404, %if.then373, %if.then342, %if.then311, %if.then280, %if.then249, %if.then218, %if.then187, %if.then156, %if.then125, %if.then94, %if.then63, %if.then32, %if.then3
  %241 = load ptr, ptr %module.addr, align 8
  %242 = load i8, ptr %a, align 1
  %243 = load i8, ptr %b, align 1
  %244 = load i8, ptr %c, align 1
  %245 = load i8, ptr %d, align 1
  %246 = load i8, ptr %e, align 1
  %247 = load i8, ptr %f, align 1
  %248 = load i8, ptr %g, align 1
  %249 = load i8, ptr %h, align 1
  %250 = load i8, ptr %i, align 1
  %251 = load i8, ptr %j, align 1
  %252 = load i8, ptr %k, align 1
  %253 = load i8, ptr %l, align 1
  %254 = load i8, ptr %m, align 1
  %255 = load i8, ptr %n, align 1
  %call434 = call ptr @char_converter_impl(ptr noundef %241, i8 noundef signext %242, i8 noundef signext %243, i8 noundef signext %244, i8 noundef signext %245, i8 noundef signext %246, i8 noundef signext %247, i8 noundef signext %248, i8 noundef signext %249, i8 noundef signext %250, i8 noundef signext %251, i8 noundef signext %252, i8 noundef signext %253, i8 noundef signext %254, i8 noundef signext %255)
  store ptr %call434, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.else430, %if.else399, %if.else368, %if.else337, %if.else306, %if.else275, %if.else244, %if.else213, %if.else182, %if.else151, %if.else120, %if.else89, %if.else58, %if.else27, %if.then
  %256 = load ptr, ptr %return_value, align 8
  ret ptr %256
}

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_char_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %ival = alloca i64, align 8
  %ival24 = alloca i64, align 8
  %ival50 = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i8 12, ptr %a, align 1
  store i8 34, ptr %b, align 1
  store i8 56, ptr %c, align 1
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %2, i64 noundef 0, i64 noundef 3)
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
  %call5 = call i64 @PyLong_AsLong(ptr noundef %5)
  store i64 %call5, ptr %ival, align 8
  %6 = load i64, ptr %ival, align 8
  %cmp6 = icmp eq i64 %6, -1
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true7
  br label %exit

if.else:                                          ; preds = %land.lhs.true7, %if.end4
  %7 = load i64, ptr %ival, align 8
  %cmp11 = icmp slt i64 %7, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.113)
  br label %exit

if.else13:                                        ; preds = %if.else
  %9 = load i64, ptr %ival, align 8
  %cmp14 = icmp sgt i64 %9, 255
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else13
  %10 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.114)
  br label %exit

if.else16:                                        ; preds = %if.else13
  %11 = load i64, ptr %ival, align 8
  %conv = trunc i64 %11 to i8
  store i8 %conv, ptr %a, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else16
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  %12 = load i64, ptr %nargs.addr, align 8
  %cmp20 = icmp slt i64 %12, 2
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %skip_optional

if.end23:                                         ; preds = %if.end19
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i64 @PyLong_AsLong(ptr noundef %14)
  store i64 %call26, ptr %ival24, align 8
  %15 = load i64, ptr %ival24, align 8
  %cmp27 = icmp eq i64 %15, -1
  br i1 %cmp27, label %land.lhs.true29, label %if.else33

land.lhs.true29:                                  ; preds = %if.end23
  %call30 = call ptr @PyErr_Occurred()
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %land.lhs.true29
  br label %exit

if.else33:                                        ; preds = %land.lhs.true29, %if.end23
  %16 = load i64, ptr %ival24, align 8
  %cmp34 = icmp slt i64 %16, 0
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else33
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.113)
  br label %exit

if.else37:                                        ; preds = %if.else33
  %18 = load i64, ptr %ival24, align 8
  %cmp38 = icmp sgt i64 %18, 255
  br i1 %cmp38, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.else37
  %19 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.114)
  br label %exit

if.else41:                                        ; preds = %if.else37
  %20 = load i64, ptr %ival24, align 8
  %conv42 = trunc i64 %20 to i8
  store i8 %conv42, ptr %b, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.else41
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  %21 = load i64, ptr %nargs.addr, align 8
  %cmp46 = icmp slt i64 %21, 3
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  br label %skip_optional

if.end49:                                         ; preds = %if.end45
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx51 = getelementptr ptr, ptr %22, i64 2
  %23 = load ptr, ptr %arrayidx51, align 8
  %call52 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %23)
  store i64 %call52, ptr %ival50, align 8
  %24 = load i64, ptr %ival50, align 8
  %cmp53 = icmp eq i64 %24, -1
  br i1 %cmp53, label %land.lhs.true55, label %if.else59

land.lhs.true55:                                  ; preds = %if.end49
  %call56 = call ptr @PyErr_Occurred()
  %tobool57 = icmp ne ptr %call56, null
  br i1 %tobool57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %land.lhs.true55
  br label %exit

if.else59:                                        ; preds = %land.lhs.true55, %if.end49
  %25 = load i64, ptr %ival50, align 8
  %conv60 = trunc i64 %25 to i8
  store i8 %conv60, ptr %c, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.else59
  br label %skip_optional

skip_optional:                                    ; preds = %if.end61, %if.then48, %if.then22, %if.then3
  %26 = load ptr, ptr %module.addr, align 8
  %27 = load i8, ptr %a, align 1
  %28 = load i8, ptr %b, align 1
  %29 = load i8, ptr %c, align 1
  %call62 = call ptr @unsigned_char_converter_impl(ptr noundef %26, i8 noundef zeroext %27, i8 noundef zeroext %28, i8 noundef zeroext %29)
  store ptr %call62, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then58, %if.then40, %if.then36, %if.then32, %if.then15, %if.then12, %if.then10, %if.then
  %30 = load ptr, ptr %return_value, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @short_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca i16, align 2
  %ival = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i16 12, ptr %a, align 2
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.9, i64 noundef %2, i64 noundef 0, i64 noundef 1)
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
  %call5 = call i64 @PyLong_AsLong(ptr noundef %5)
  store i64 %call5, ptr %ival, align 8
  %6 = load i64, ptr %ival, align 8
  %cmp6 = icmp eq i64 %6, -1
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true7
  br label %exit

if.else:                                          ; preds = %land.lhs.true7, %if.end4
  %7 = load i64, ptr %ival, align 8
  %cmp11 = icmp slt i64 %7, -32768
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.115)
  br label %exit

if.else13:                                        ; preds = %if.else
  %9 = load i64, ptr %ival, align 8
  %cmp14 = icmp sgt i64 %9, 32767
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else13
  %10 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.116)
  br label %exit

if.else16:                                        ; preds = %if.else13
  %11 = load i64, ptr %ival, align 8
  %conv = trunc i64 %11 to i16
  store i16 %conv, ptr %a, align 2
  br label %if.end17

if.end17:                                         ; preds = %if.else16
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %skip_optional

skip_optional:                                    ; preds = %if.end19, %if.then3
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load i16, ptr %a, align 2
  %call20 = call ptr @short_converter_impl(ptr noundef %12, i16 noundef signext %13)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then15, %if.then12, %if.then10, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_short_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca i16, align 2
  %b = alloca i16, align 2
  %c = alloca i16, align 2
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i16 12, ptr %a, align 2
  store i16 34, ptr %b, align 2
  store i16 56, ptr %c, align 2
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.10, i64 noundef %2, i64 noundef 0, i64 noundef 3)
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
  %call5 = call i32 @_PyLong_UnsignedShort_Converter(ptr noundef %5, ptr noundef %a)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp slt i64 %6, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %skip_optional

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @_PyLong_UnsignedShort_Converter(ptr noundef %8, ptr noundef %b)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %exit

if.end16:                                         ; preds = %if.end11
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp17 = icmp slt i64 %9, 3
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  br label %skip_optional

if.end19:                                         ; preds = %if.end16
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %11)
  %conv = trunc i64 %call21 to i16
  store i16 %conv, ptr %c, align 2
  %12 = load i16, ptr %c, align 2
  %conv22 = zext i16 %12 to i32
  %cmp23 = icmp eq i32 %conv22, 65535
  br i1 %cmp23, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.end19
  %call26 = call ptr @PyErr_Occurred()
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  br label %exit

if.end29:                                         ; preds = %land.lhs.true25, %if.end19
  br label %skip_optional

skip_optional:                                    ; preds = %if.end29, %if.then18, %if.then10, %if.then3
  %13 = load ptr, ptr %module.addr, align 8
  %14 = load i16, ptr %a, align 2
  %15 = load i16, ptr %b, align 2
  %16 = load i16, ptr %c, align 2
  %call30 = call ptr @unsigned_short_converter_impl(ptr noundef %13, i16 noundef zeroext %14, i16 noundef zeroext %15, i16 noundef zeroext %16)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then28, %if.then15, %if.then7, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @int_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 12, ptr %a, align 4
  store i32 34, ptr %b, align 4
  store i32 45, ptr %c, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.11, i64 noundef %2, i64 noundef 0, i64 noundef 3)
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
  store i32 %call5, ptr %a, align 4
  %6 = load i32, ptr %a, align 4
  %cmp6 = icmp eq i32 %6, -1
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7
  br label %exit

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  %7 = load i64, ptr %nargs.addr, align 8
  %cmp12 = icmp slt i64 %7, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  br label %skip_optional

if.end14:                                         ; preds = %if.end11
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @PyLong_AsInt(ptr noundef %9)
  store i32 %call16, ptr %b, align 4
  %10 = load i32, ptr %b, align 4
  %cmp17 = icmp eq i32 %10, -1
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end14
  %call19 = call ptr @PyErr_Occurred()
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  br label %exit

if.end22:                                         ; preds = %land.lhs.true18, %if.end14
  %11 = load i64, ptr %nargs.addr, align 8
  %cmp23 = icmp slt i64 %11, 3
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  br label %skip_optional

if.end25:                                         ; preds = %if.end22
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx26, align 8
  %call27 = call ptr @Py_TYPE(ptr noundef %13)
  %call28 = call i32 @PyType_HasFeature(ptr noundef %call27, i64 noundef 268435456)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end25
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx31 = getelementptr ptr, ptr %14, i64 2
  %15 = load ptr, ptr %arrayidx31, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.11, ptr noundef @.str.96, ptr noundef @.str.117, ptr noundef %15)
  br label %exit

if.end32:                                         ; preds = %if.end25
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx33 = getelementptr ptr, ptr %16, i64 2
  %17 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %17)
  %cmp35 = icmp ne i64 %call34, 1
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end32
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx37 = getelementptr ptr, ptr %18, i64 2
  %19 = load ptr, ptr %arrayidx37, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.11, ptr noundef @.str.96, ptr noundef @.str.117, ptr noundef %19)
  br label %exit

if.end38:                                         ; preds = %if.end32
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx39 = getelementptr ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i32 @PyUnicode_READ_CHAR(ptr noundef %21, i64 noundef 0)
  store i32 %call40, ptr %c, align 4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end38, %if.then24, %if.then13, %if.then3
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load i32, ptr %a, align 4
  %24 = load i32, ptr %b, align 4
  %25 = load i32, ptr %c, align 4
  %call41 = call ptr @int_converter_impl(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %call41, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then36, %if.then30, %if.then21, %if.then10, %if.then
  %26 = load ptr, ptr %return_value, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_int_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 12, ptr %a, align 4
  store i32 34, ptr %b, align 4
  store i32 56, ptr %c, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.12, i64 noundef %2, i64 noundef 0, i64 noundef 3)
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
  %call5 = call i32 @_PyLong_UnsignedInt_Converter(ptr noundef %5, ptr noundef %a)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp slt i64 %6, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %skip_optional

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @_PyLong_UnsignedInt_Converter(ptr noundef %8, ptr noundef %b)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %exit

if.end16:                                         ; preds = %if.end11
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp17 = icmp slt i64 %9, 3
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  br label %skip_optional

if.end19:                                         ; preds = %if.end16
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %11)
  %conv = trunc i64 %call21 to i32
  store i32 %conv, ptr %c, align 4
  %12 = load i32, ptr %c, align 4
  %cmp22 = icmp eq i32 %12, -1
  br i1 %cmp22, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end19
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  br label %exit

if.end28:                                         ; preds = %land.lhs.true24, %if.end19
  br label %skip_optional

skip_optional:                                    ; preds = %if.end28, %if.then18, %if.then10, %if.then3
  %13 = load ptr, ptr %module.addr, align 8
  %14 = load i32, ptr %a, align 4
  %15 = load i32, ptr %b, align 4
  %16 = load i32, ptr %c, align 4
  %call29 = call ptr @unsigned_int_converter_impl(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %call29, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then27, %if.then15, %if.then7, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @long_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 12, ptr %a, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.13, i64 noundef %2, i64 noundef 0, i64 noundef 1)
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
  %call5 = call i64 @PyLong_AsLong(ptr noundef %5)
  store i64 %call5, ptr %a, align 8
  %6 = load i64, ptr %a, align 8
  %cmp6 = icmp eq i64 %6, -1
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
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load i64, ptr %a, align 8
  %call12 = call ptr @long_converter_impl(ptr noundef %7, i64 noundef %8)
  store ptr %call12, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then10, %if.then
  %9 = load ptr, ptr %return_value, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_long_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 12, ptr %a, align 8
  store i64 34, ptr %b, align 8
  store i64 56, ptr %c, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.14, i64 noundef %2, i64 noundef 0, i64 noundef 3)
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
  %call5 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %5, ptr noundef %a)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp slt i64 %6, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %skip_optional

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %8, ptr noundef %b)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %exit

if.end16:                                         ; preds = %if.end11
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp17 = icmp slt i64 %9, 3
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  br label %skip_optional

if.end19:                                         ; preds = %if.end16
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx20, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %11)
  %call22 = call i32 @PyType_HasFeature(ptr noundef %call21, i64 noundef 16777216)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end19
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx25, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.14, ptr noundef @.str.96, ptr noundef @.str.126, ptr noundef %13)
  br label %exit

if.end26:                                         ; preds = %if.end19
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %14, i64 2
  %15 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %15)
  store i64 %call28, ptr %c, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end26, %if.then18, %if.then10, %if.then3
  %16 = load ptr, ptr %module.addr, align 8
  %17 = load i64, ptr %a, align 8
  %18 = load i64, ptr %b, align 8
  %19 = load i64, ptr %c, align 8
  %call29 = call ptr @unsigned_long_converter_impl(ptr noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  store ptr %call29, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then24, %if.then15, %if.then7, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @long_long_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 12, ptr %a, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.15, i64 noundef %2, i64 noundef 0, i64 noundef 1)
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
  %call5 = call i64 @PyLong_AsLongLong(ptr noundef %5)
  store i64 %call5, ptr %a, align 8
  %6 = load i64, ptr %a, align 8
  %cmp6 = icmp eq i64 %6, -1
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
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load i64, ptr %a, align 8
  %call12 = call ptr @long_long_converter_impl(ptr noundef %7, i64 noundef %8)
  store ptr %call12, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then10, %if.then
  %9 = load ptr, ptr %return_value, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_long_long_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 12, ptr %a, align 8
  store i64 34, ptr %b, align 8
  store i64 56, ptr %c, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.16, i64 noundef %2, i64 noundef 0, i64 noundef 3)
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
  %call5 = call i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef %5, ptr noundef %a)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp slt i64 %6, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %skip_optional

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef %8, ptr noundef %b)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %exit

if.end16:                                         ; preds = %if.end11
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp17 = icmp slt i64 %9, 3
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  br label %skip_optional

if.end19:                                         ; preds = %if.end16
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx20, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %11)
  %call22 = call i32 @PyType_HasFeature(ptr noundef %call21, i64 noundef 16777216)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end19
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx25, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.16, ptr noundef @.str.96, ptr noundef @.str.126, ptr noundef %13)
  br label %exit

if.end26:                                         ; preds = %if.end19
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %14, i64 2
  %15 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %15)
  store i64 %call28, ptr %c, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end26, %if.then18, %if.then10, %if.then3
  %16 = load ptr, ptr %module.addr, align 8
  %17 = load i64, ptr %a, align 8
  %18 = load i64, ptr %b, align 8
  %19 = load i64, ptr %c, align 8
  %call29 = call ptr @unsigned_long_long_converter_impl(ptr noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  store ptr %call29, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then24, %if.then15, %if.then7, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @py_ssize_t_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  %ival19 = alloca i64, align 8
  %iobj20 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 12, ptr %a, align 8
  store i64 34, ptr %b, align 8
  store i64 56, ptr %c, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.17, i64 noundef %2, i64 noundef 0, i64 noundef 3)
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
  store ptr %8, ptr %op.addr.i42, align 8
  %9 = load ptr, ptr %op.addr.i42, align 8
  store ptr %9, ptr %op.addr.i51, align 8
  %10 = load ptr, ptr %op.addr.i51, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i52 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i52 to i32
  %tobool.i44 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i44, label %if.then.i49, label %if.end.i45

if.then.i49:                                      ; preds = %if.then7
  br label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %if.then7
  %12 = load ptr, ptr %op.addr.i42, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i46 = add i64 %13, -1
  store i64 %dec.i46, ptr %12, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  %14 = load ptr, ptr %op.addr.i42, align 8
  call void @_Py_Dealloc(ptr noundef %14) #7
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.then1.i48, %if.end.i45, %if.then.i49
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit50, %if.end4
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
  store i64 %16, ptr %a, align 8
  %17 = load i64, ptr %nargs.addr, align 8
  %cmp16 = icmp slt i64 %17, 2
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  br label %skip_optional

if.end18:                                         ; preds = %if.end15
  store i64 -1, ptr %ival19, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx21 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx21, align 8
  %call22 = call ptr @_PyNumber_Index(ptr noundef %19)
  store ptr %call22, ptr %iobj20, align 8
  %20 = load ptr, ptr %iobj20, align 8
  %cmp23 = icmp ne ptr %20, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end18
  %21 = load ptr, ptr %iobj20, align 8
  %call25 = call i64 @PyLong_AsSsize_t(ptr noundef %21)
  store i64 %call25, ptr %ival19, align 8
  %22 = load ptr, ptr %iobj20, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i53, align 8
  %24 = load ptr, ptr %op.addr.i53, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i54 = trunc i64 %25 to i32
  %cmp.i55 = icmp slt i32 %conv.i54, 0
  %conv1.i56 = zext i1 %cmp.i55 to i32
  %tobool.i = icmp ne i32 %conv1.i56, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then24
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end26

if.end26:                                         ; preds = %Py_DECREF.exit, %if.end18
  %29 = load i64, ptr %ival19, align 8
  %cmp27 = icmp eq i64 %29, -1
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.end26
  %call29 = call ptr @PyErr_Occurred()
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true28
  br label %exit

if.end32:                                         ; preds = %land.lhs.true28, %if.end26
  %30 = load i64, ptr %ival19, align 8
  store i64 %30, ptr %b, align 8
  %31 = load i64, ptr %nargs.addr, align 8
  %cmp33 = icmp slt i64 %31, 3
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  br label %skip_optional

if.end35:                                         ; preds = %if.end32
  %32 = load ptr, ptr %args.addr, align 8
  %arrayidx36 = getelementptr ptr, ptr %32, i64 2
  %33 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %33, ptr noundef %c)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end35
  br label %exit

if.end40:                                         ; preds = %if.end35
  br label %skip_optional

skip_optional:                                    ; preds = %if.end40, %if.then34, %if.then17, %if.then3
  %34 = load ptr, ptr %module.addr, align 8
  %35 = load i64, ptr %a, align 8
  %36 = load i64, ptr %b, align 8
  %37 = load i64, ptr %c, align 8
  %call41 = call ptr @py_ssize_t_converter_impl(ptr noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37)
  store ptr %call41, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then39, %if.then31, %if.then14, %if.then
  %38 = load ptr, ptr %return_value, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_index_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 12, ptr %a, align 8
  store i64 34, ptr %b, align 8
  store i64 56, ptr %c, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.18, i64 noundef %2, i64 noundef 0, i64 noundef 3)
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
  %call5 = call i32 @_PyEval_SliceIndex(ptr noundef %5, ptr noundef %a)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp slt i64 %6, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %skip_optional

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %8, ptr noundef %b)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %exit

if.end16:                                         ; preds = %if.end11
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp17 = icmp slt i64 %9, 3
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  br label %skip_optional

if.end19:                                         ; preds = %if.end16
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @_PyEval_SliceIndex(ptr noundef %11, ptr noundef %c)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  br label %exit

if.end24:                                         ; preds = %if.end19
  br label %skip_optional

skip_optional:                                    ; preds = %if.end24, %if.then18, %if.then10, %if.then3
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load i64, ptr %a, align 8
  %14 = load i64, ptr %b, align 8
  %15 = load i64, ptr %c, align 8
  %call25 = call ptr @slice_index_converter_impl(ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  store ptr %call25, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then23, %if.then15, %if.then7, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @size_t_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 12, ptr %a, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.19, i64 noundef %2, i64 noundef 0, i64 noundef 1)
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
  %call5 = call i32 @_PyLong_Size_t_Converter(ptr noundef %5, ptr noundef %a)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end8, %if.then3
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load i64, ptr %a, align 8
  %call9 = call ptr @size_t_converter_impl(ptr noundef %6, i64 noundef %7)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then7, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @float_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca float, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store float 1.250000e+01, ptr %a, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.20, i64 noundef %2, i64 noundef 0, i64 noundef 1)
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
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyFloat_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx8, align 8
  %call9 = call double @PyFloat_AS_DOUBLE(ptr noundef %7)
  %conv = fptrunc double %call9 to float
  store float %conv, ptr %a, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end4
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx10, align 8
  %call11 = call double @PyFloat_AsDouble(ptr noundef %9)
  %conv12 = fptrunc double %call11 to float
  store float %conv12, ptr %a, align 4
  %10 = load float, ptr %a, align 4
  %conv13 = fpext float %10 to double
  %cmp14 = fcmp oeq double %conv13, -1.000000e+00
  br i1 %cmp14, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.else
  %call17 = call ptr @PyErr_Occurred()
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  br label %exit

if.end20:                                         ; preds = %land.lhs.true16, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then7
  br label %skip_optional

skip_optional:                                    ; preds = %if.end21, %if.then3
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load float, ptr %a, align 4
  %call22 = call ptr @float_converter_impl(ptr noundef %11, float noundef %12)
  store ptr %call22, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then19, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @double_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store double 1.250000e+01, ptr %a, align 8
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
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyFloat_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx8, align 8
  %call9 = call double @PyFloat_AS_DOUBLE(ptr noundef %7)
  store double %call9, ptr %a, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end4
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx10, align 8
  %call11 = call double @PyFloat_AsDouble(ptr noundef %9)
  store double %call11, ptr %a, align 8
  %10 = load double, ptr %a, align 8
  %cmp12 = fcmp oeq double %10, -1.000000e+00
  br i1 %cmp12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.else
  %call14 = call ptr @PyErr_Occurred()
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  br label %exit

if.end17:                                         ; preds = %land.lhs.true13, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then7
  br label %skip_optional

skip_optional:                                    ; preds = %if.end18, %if.then3
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load double, ptr %a, align 8
  %call19 = call ptr @double_converter_impl(ptr noundef %11, double noundef %12)
  store ptr %call19, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then16, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @py_complex_converter(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %a = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call2 = call ptr @py_complex_converter_impl(ptr noundef %5, double %7, double %9)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @str_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @.str.129, ptr %a, align 8
  store ptr @.str.130, ptr %b, align 8
  store ptr @.str.131, ptr %c, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %0, i64 noundef %1, ptr noundef @.str.132, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %c_length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load ptr, ptr %a, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr %c, align 8
  %6 = load i64, ptr %c_length, align 8
  %call1 = call ptr @str_converter_impl(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %7 = load ptr, ptr %return_value, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @str_converter_encoding(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %0, i64 noundef %1, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef %a, ptr noundef @.str.135, ptr noundef %b, ptr noundef @.str.135, ptr noundef %c, ptr noundef %c_length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load ptr, ptr %a, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr %c, align 8
  %6 = load i64, ptr %c_length, align 8
  %call1 = call ptr @str_converter_encoding_impl(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store ptr %call1, ptr %return_value, align 8
  %7 = load ptr, ptr %a, align 8
  call void @PyMem_Free(ptr noundef %7)
  %8 = load ptr, ptr %b, align 8
  call void @PyMem_Free(ptr noundef %8)
  %9 = load ptr, ptr %c, align 8
  call void @PyMem_Free(ptr noundef %9)
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @py_buffer_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca %struct.Py_buffer, align 8
  %b = alloca %struct.Py_buffer, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %a, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %b, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %0, i64 noundef %1, ptr noundef @.str.136, ptr noundef %a, ptr noundef %b)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @py_buffer_converter_impl(ptr noundef %2, ptr noundef %a, ptr noundef %b)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %a, i32 0, i32 1
  %3 = load ptr, ptr %obj, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %a)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %exit
  %obj5 = getelementptr inbounds %struct.Py_buffer, ptr %b, i32 0, i32 1
  %4 = load ptr, ptr %obj5, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @PyBuffer_Release(ptr noundef %b)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @keywords._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %a, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx6, align 8
  store ptr %12, ptr %b, align 8
  %13 = load ptr, ptr %module.addr, align 8
  %14 = load ptr, ptr %a, align 8
  %15 = load ptr, ptr %b, align 8
  %call7 = call ptr @keywords_impl(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_kwonly(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %2 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef %2, ptr noundef @keywords_kwonly._parser, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %a, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx1, align 8
  store ptr %7, ptr %b, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %b, align 8
  %call2 = call ptr @keywords_kwonly_impl(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_opt(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  store ptr @_Py_NoneStruct, ptr %b, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
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
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @keywords_opt._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %a, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx18, align 8
  store ptr %18, ptr %b, align 8
  %19 = load i64, ptr %noptargs, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool19 = icmp ne i64 %dec, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  br label %skip_optional_pos

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx23, align 8
  store ptr %21, ptr %c, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end22, %if.then20, %if.then13
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %a, align 8
  %24 = load ptr, ptr %b, align 8
  %25 = load ptr, ptr %c, align 8
  %call24 = call ptr @keywords_opt_impl(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %call24, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %26 = load ptr, ptr %return_value, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_opt_kwonly(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  store ptr @_Py_NoneStruct, ptr %b, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  store ptr @_Py_NoneStruct, ptr %d, align 8
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
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @keywords_opt_kwonly._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %a, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx18, align 8
  store ptr %18, ptr %b, align 8
  %19 = load i64, ptr %noptargs, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool19 = icmp ne i64 %dec, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  br label %skip_optional_pos

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end22, %if.then20, %if.then13
  %20 = load i64, ptr %noptargs, align 8
  %tobool23 = icmp ne i64 %20, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end25:                                         ; preds = %skip_optional_pos
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx26, align 8
  %tobool27 = icmp ne ptr %22, null
  br i1 %tobool27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end25
  %23 = load ptr, ptr %args.addr, align 8
  %arrayidx29 = getelementptr ptr, ptr %23, i64 2
  %24 = load ptr, ptr %arrayidx29, align 8
  store ptr %24, ptr %c, align 8
  %25 = load i64, ptr %noptargs, align 8
  %dec30 = add i64 %25, -1
  store i64 %dec30, ptr %noptargs, align 8
  %tobool31 = icmp ne i64 %dec30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then28
  br label %skip_optional_kwonly

if.end33:                                         ; preds = %if.then28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end25
  %26 = load ptr, ptr %args.addr, align 8
  %arrayidx35 = getelementptr ptr, ptr %26, i64 3
  %27 = load ptr, ptr %arrayidx35, align 8
  store ptr %27, ptr %d, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end34, %if.then32, %if.then24
  %28 = load ptr, ptr %module.addr, align 8
  %29 = load ptr, ptr %a, align 8
  %30 = load ptr, ptr %b, align 8
  %31 = load ptr, ptr %c, align 8
  %32 = load ptr, ptr %d, align 8
  %call36 = call ptr @keywords_opt_kwonly_impl(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %call36, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %33 = load ptr, ptr %return_value, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_kwonly_opt(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  store ptr @_Py_NoneStruct, ptr %b, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
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
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @keywords_kwonly_opt._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %a, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_kwonly

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx18, align 8
  store ptr %18, ptr %b, align 8
  %19 = load i64, ptr %noptargs, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool19 = icmp ne i64 %dec, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  br label %skip_optional_kwonly

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx23, align 8
  store ptr %21, ptr %c, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end22, %if.then20, %if.then13
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %a, align 8
  %24 = load ptr, ptr %b, align 8
  %25 = load ptr, ptr %c, align 8
  %call24 = call ptr @keywords_kwonly_opt_impl(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %call24, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %26 = load ptr, ptr %return_value, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @posonly_keywords._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %a, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx6, align 8
  store ptr %12, ptr %b, align 8
  %13 = load ptr, ptr %module.addr, align 8
  %14 = load ptr, ptr %a, align 8
  %15 = load ptr, ptr %b, align 8
  %call7 = call ptr @posonly_keywords_impl(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_kwonly(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %2 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef %2, ptr noundef @posonly_kwonly._parser, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %a, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx1, align 8
  store ptr %7, ptr %b, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %b, align 8
  %call2 = call ptr @posonly_kwonly_impl(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_kwonly(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %2 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef %2, ptr noundef @posonly_keywords_kwonly._parser, i32 noundef 2, i32 noundef 2, i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %a, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx1, align 8
  store ptr %7, ptr %b, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx2, align 8
  store ptr %9, ptr %c, align 8
  %10 = load ptr, ptr %module.addr, align 8
  %11 = load ptr, ptr %a, align 8
  %12 = load ptr, ptr %b, align 8
  %13 = load ptr, ptr %c, align 8
  %call3 = call ptr @posonly_keywords_kwonly_impl(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_opt(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  %sub = sub i64 %add, 2
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  store ptr @_Py_NoneStruct, ptr %d, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 4
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
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @posonly_keywords_opt._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %a, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx12, align 8
  store ptr %15, ptr %b, align 8
  %16 = load i64, ptr %noptargs, align 8
  %tobool13 = icmp ne i64 %16, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end15:                                         ; preds = %if.end
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %17, i64 2
  %18 = load ptr, ptr %arrayidx16, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end15
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx19, align 8
  store ptr %20, ptr %c, align 8
  %21 = load i64, ptr %noptargs, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool20 = icmp ne i64 %dec, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  br label %skip_optional_pos

if.end22:                                         ; preds = %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end15
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx24 = getelementptr ptr, ptr %22, i64 3
  %23 = load ptr, ptr %arrayidx24, align 8
  store ptr %23, ptr %d, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end23, %if.then21, %if.then14
  %24 = load ptr, ptr %module.addr, align 8
  %25 = load ptr, ptr %a, align 8
  %26 = load ptr, ptr %b, align 8
  %27 = load ptr, ptr %c, align 8
  %28 = load ptr, ptr %d, align 8
  %call25 = call ptr @posonly_keywords_opt_impl(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %call25, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %29 = load ptr, ptr %return_value, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_opt_keywords_opt(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  store ptr @_Py_NoneStruct, ptr %b, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  store ptr @_Py_NoneStruct, ptr %d, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 4
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
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @posonly_opt_keywords_opt._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %a, align 8
  %14 = load i64, ptr %nargs.addr, align 8
  %cmp12 = icmp slt i64 %14, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  br label %skip_optional_posonly

if.end14:                                         ; preds = %if.end
  %15 = load i64, ptr %noptargs, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %noptargs, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx15, align 8
  store ptr %17, ptr %b, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end14, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %18, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %skip_optional_posonly
  br label %skip_optional_pos

if.end18:                                         ; preds = %skip_optional_posonly
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx19, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end18
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx22, align 8
  store ptr %22, ptr %c, align 8
  %23 = load i64, ptr %noptargs, align 8
  %dec23 = add i64 %23, -1
  store i64 %dec23, ptr %noptargs, align 8
  %tobool24 = icmp ne i64 %dec23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then21
  br label %skip_optional_pos

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end18
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx28 = getelementptr ptr, ptr %24, i64 3
  %25 = load ptr, ptr %arrayidx28, align 8
  store ptr %25, ptr %d, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end27, %if.then25, %if.then17
  %26 = load ptr, ptr %module.addr, align 8
  %27 = load ptr, ptr %a, align 8
  %28 = load ptr, ptr %b, align 8
  %29 = load ptr, ptr %c, align 8
  %30 = load ptr, ptr %d, align 8
  %call29 = call ptr @posonly_opt_keywords_opt_impl(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call29, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %31 = load ptr, ptr %return_value, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_kwonly_opt(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  %sub = sub i64 %add, 2
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  store ptr @_Py_NoneStruct, ptr %d, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i64, ptr %nargs.addr, align 8
  %5 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call1 = call ptr @_PyArg_UnpackKeywords(ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5, ptr noundef @posonly_kwonly_opt._parser, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call1, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %a, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx3, align 8
  store ptr %10, ptr %b, align 8
  %11 = load i64, ptr %noptargs, align 8
  %tobool4 = icmp ne i64 %11, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %skip_optional_kwonly

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx7, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %14, i64 2
  %15 = load ptr, ptr %arrayidx10, align 8
  store ptr %15, ptr %c, align 8
  %16 = load i64, ptr %noptargs, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool11 = icmp ne i64 %dec, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  br label %skip_optional_kwonly

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end6
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %17, i64 3
  %18 = load ptr, ptr %arrayidx15, align 8
  store ptr %18, ptr %d, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end14, %if.then12, %if.then5
  %19 = load ptr, ptr %module.addr, align 8
  %20 = load ptr, ptr %a, align 8
  %21 = load ptr, ptr %b, align 8
  %22 = load ptr, ptr %c, align 8
  %23 = load ptr, ptr %d, align 8
  %call16 = call ptr @posonly_kwonly_opt_impl(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %24 = load ptr, ptr %return_value, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_opt_kwonly_opt(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  store ptr @_Py_NoneStruct, ptr %b, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  store ptr @_Py_NoneStruct, ptr %d, align 8
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
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @posonly_opt_kwonly_opt._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %a, align 8
  %14 = load i64, ptr %nargs.addr, align 8
  %cmp12 = icmp slt i64 %14, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  br label %skip_optional_posonly

if.end14:                                         ; preds = %if.end
  %15 = load i64, ptr %noptargs, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %noptargs, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx15, align 8
  store ptr %17, ptr %b, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end14, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %18, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %skip_optional_posonly
  br label %skip_optional_kwonly

if.end18:                                         ; preds = %skip_optional_posonly
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx19, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end18
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx22, align 8
  store ptr %22, ptr %c, align 8
  %23 = load i64, ptr %noptargs, align 8
  %dec23 = add i64 %23, -1
  store i64 %dec23, ptr %noptargs, align 8
  %tobool24 = icmp ne i64 %dec23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then21
  br label %skip_optional_kwonly

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end18
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx28 = getelementptr ptr, ptr %24, i64 3
  %25 = load ptr, ptr %arrayidx28, align 8
  store ptr %25, ptr %d, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end27, %if.then25, %if.then17
  %26 = load ptr, ptr %module.addr, align 8
  %27 = load ptr, ptr %a, align 8
  %28 = load ptr, ptr %b, align 8
  %29 = load ptr, ptr %c, align 8
  %30 = load ptr, ptr %d, align 8
  %call29 = call ptr @posonly_opt_kwonly_opt_impl(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call29, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %31 = load ptr, ptr %return_value, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_kwonly_opt(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  %sub = sub i64 %add, 3
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %d, align 8
  store ptr @_Py_NoneStruct, ptr %e, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i64, ptr %nargs.addr, align 8
  %5 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call1 = call ptr @_PyArg_UnpackKeywords(ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5, ptr noundef @posonly_keywords_kwonly_opt._parser, i32 noundef 2, i32 noundef 2, i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call1, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %a, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx3, align 8
  store ptr %10, ptr %b, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %11, i64 2
  %12 = load ptr, ptr %arrayidx4, align 8
  store ptr %12, ptr %c, align 8
  %13 = load i64, ptr %noptargs, align 8
  %tobool5 = icmp ne i64 %13, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %skip_optional_kwonly

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %14, i64 3
  %15 = load ptr, ptr %arrayidx8, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx11 = getelementptr ptr, ptr %16, i64 3
  %17 = load ptr, ptr %arrayidx11, align 8
  store ptr %17, ptr %d, align 8
  %18 = load i64, ptr %noptargs, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %dec, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  br label %skip_optional_kwonly

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %19, i64 4
  %20 = load ptr, ptr %arrayidx16, align 8
  store ptr %20, ptr %e, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end15, %if.then13, %if.then6
  %21 = load ptr, ptr %module.addr, align 8
  %22 = load ptr, ptr %a, align 8
  %23 = load ptr, ptr %b, align 8
  %24 = load ptr, ptr %c, align 8
  %25 = load ptr, ptr %d, align 8
  %26 = load ptr, ptr %e, align 8
  %call17 = call ptr @posonly_keywords_kwonly_opt_impl(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %call17, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %27 = load ptr, ptr %return_value, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_opt_kwonly_opt(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  %sub = sub i64 %add, 2
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  store ptr @_Py_NoneStruct, ptr %d, align 8
  store ptr @_Py_NoneStruct, ptr %e, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
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
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @posonly_keywords_opt_kwonly_opt._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %a, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx12, align 8
  store ptr %15, ptr %b, align 8
  %16 = load i64, ptr %noptargs, align 8
  %tobool13 = icmp ne i64 %16, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end15:                                         ; preds = %if.end
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %17, i64 2
  %18 = load ptr, ptr %arrayidx16, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end15
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx19, align 8
  store ptr %20, ptr %c, align 8
  %21 = load i64, ptr %noptargs, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool20 = icmp ne i64 %dec, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  br label %skip_optional_pos

if.end22:                                         ; preds = %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end15
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end23, %if.then21, %if.then14
  %22 = load i64, ptr %noptargs, align 8
  %tobool24 = icmp ne i64 %22, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end26:                                         ; preds = %skip_optional_pos
  %23 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %23, i64 3
  %24 = load ptr, ptr %arrayidx27, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end26
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx30 = getelementptr ptr, ptr %25, i64 3
  %26 = load ptr, ptr %arrayidx30, align 8
  store ptr %26, ptr %d, align 8
  %27 = load i64, ptr %noptargs, align 8
  %dec31 = add i64 %27, -1
  store i64 %dec31, ptr %noptargs, align 8
  %tobool32 = icmp ne i64 %dec31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then29
  br label %skip_optional_kwonly

if.end34:                                         ; preds = %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end26
  %28 = load ptr, ptr %args.addr, align 8
  %arrayidx36 = getelementptr ptr, ptr %28, i64 4
  %29 = load ptr, ptr %arrayidx36, align 8
  store ptr %29, ptr %e, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end35, %if.then33, %if.then25
  %30 = load ptr, ptr %module.addr, align 8
  %31 = load ptr, ptr %a, align 8
  %32 = load ptr, ptr %b, align 8
  %33 = load ptr, ptr %c, align 8
  %34 = load ptr, ptr %d, align 8
  %35 = load ptr, ptr %e, align 8
  %call37 = call ptr @posonly_keywords_opt_kwonly_opt_impl(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %call37, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %36 = load ptr, ptr %return_value, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_opt_keywords_opt_kwonly_opt(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  store ptr @_Py_NoneStruct, ptr %b, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  store ptr @_Py_NoneStruct, ptr %d, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
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
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @posonly_opt_keywords_opt_kwonly_opt._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %a, align 8
  %14 = load i64, ptr %nargs.addr, align 8
  %cmp12 = icmp slt i64 %14, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  br label %skip_optional_posonly

if.end14:                                         ; preds = %if.end
  %15 = load i64, ptr %noptargs, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %noptargs, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx15, align 8
  store ptr %17, ptr %b, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end14, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %18, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %skip_optional_posonly
  br label %skip_optional_pos

if.end18:                                         ; preds = %skip_optional_posonly
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx19, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end18
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx22, align 8
  store ptr %22, ptr %c, align 8
  %23 = load i64, ptr %noptargs, align 8
  %dec23 = add i64 %23, -1
  store i64 %dec23, ptr %noptargs, align 8
  %tobool24 = icmp ne i64 %dec23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then21
  br label %skip_optional_pos

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end18
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end27, %if.then25, %if.then17
  %24 = load i64, ptr %noptargs, align 8
  %tobool28 = icmp ne i64 %24, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end30:                                         ; preds = %skip_optional_pos
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx31 = getelementptr ptr, ptr %25, i64 3
  %26 = load ptr, ptr %arrayidx31, align 8
  store ptr %26, ptr %d, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end30, %if.then29
  %27 = load ptr, ptr %module.addr, align 8
  %28 = load ptr, ptr %a, align 8
  %29 = load ptr, ptr %b, align 8
  %30 = load ptr, ptr %c, align 8
  %31 = load ptr, ptr %d, align 8
  %call32 = call ptr @posonly_opt_keywords_opt_kwonly_opt_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %call32, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %32 = load ptr, ptr %return_value, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @keyword_only_parameter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %a = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %2 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef %2, ptr noundef @keyword_only_parameter._parser, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %a, align 8
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %a, align 8
  %call1 = call ptr @keyword_only_parameter_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_vararg(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %__clinic_args = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %__clinic_args, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %2 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef %2, ptr noundef @posonly_vararg._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 2, ptr noundef %arraydecay)
  store ptr %call, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %a, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx1, align 8
  store ptr %7, ptr %b, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx2, align 8
  store ptr %9, ptr %__clinic_args, align 8
  %10 = load ptr, ptr %module.addr, align 8
  %11 = load ptr, ptr %a, align 8
  %12 = load ptr, ptr %b, align 8
  %13 = load ptr, ptr %__clinic_args, align 8
  %call3 = call ptr @posonly_vararg_impl(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %__clinic_args, align 8
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @vararg_and_posonly(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %__clinic_args = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %__clinic_args, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.43, i64 noundef %0, i64 noundef 1, i64 noundef 9223372036854775807)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %a, align 8
  %3 = load i64, ptr %nargs.addr, align 8
  %sub = sub i64 %3, 1
  %call1 = call ptr @PyTuple_New(i64 noundef %sub)
  store ptr %call1, ptr %__clinic_args, align 8
  %4 = load ptr, ptr %__clinic_args, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %exit

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %sub5 = sub i64 %6, 1
  %cmp = icmp slt i64 %5, %sub5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__clinic_args, align 8
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add = add i64 1, %10
  %arrayidx6 = getelementptr ptr, ptr %9, i64 %add
  %11 = load ptr, ptr %arrayidx6, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %11)
  call void @PyTuple_SET_ITEM(ptr noundef %7, i64 noundef %8, ptr noundef %call7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %module.addr, align 8
  %14 = load ptr, ptr %a, align 8
  %15 = load ptr, ptr %__clinic_args, align 8
  %call8 = call ptr @vararg_and_posonly_impl(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call8, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %for.end, %if.then3, %if.then
  %16 = load ptr, ptr %__clinic_args, align 8
  call void @Py_XDECREF(ptr noundef %16)
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @vararg(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %__clinic_args = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %__clinic_args, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %2 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef %2, ptr noundef @vararg._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %a, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx1, align 8
  store ptr %7, ptr %__clinic_args, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %__clinic_args, align 8
  %call2 = call ptr @vararg_impl(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %11 = load ptr, ptr %__clinic_args, align 8
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @vararg_with_default(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %__clinic_args = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sgt i64 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %1, %cond.false ]
  %2 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true1, label %cond.false2

cond.true1:                                       ; preds = %cond.end
  %3 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  br label %cond.end3

cond.false2:                                      ; preds = %cond.end
  br label %cond.end3

cond.end3:                                        ; preds = %cond.false2, %cond.true1
  %cond4 = phi i64 [ %call, %cond.true1 ], [ 0, %cond.false2 ]
  %add = add i64 %cond, %cond4
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %__clinic_args, align 8
  store i32 0, ptr %b, align 4
  %4 = load ptr, ptr %args.addr, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %6 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call5 = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %4, i64 noundef %5, ptr noundef null, ptr noundef %6, ptr noundef @vararg_with_default._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call5, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end3
  br label %exit

if.end:                                           ; preds = %cond.end3
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %a, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx7, align 8
  store ptr %11, ptr %__clinic_args, align 8
  %12 = load i64, ptr %noptargs, align 8
  %tobool8 = icmp ne i64 %12, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %skip_optional_kwonly

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx11 = getelementptr ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 @PyObject_IsTrue(ptr noundef %14)
  store i32 %call12, ptr %b, align 4
  %15 = load i32, ptr %b, align 4
  %cmp13 = icmp slt i32 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %exit

if.end15:                                         ; preds = %if.end10
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end15, %if.then9
  %16 = load ptr, ptr %module.addr, align 8
  %17 = load ptr, ptr %a, align 8
  %18 = load ptr, ptr %__clinic_args, align 8
  %19 = load i32, ptr %b, align 4
  %call16 = call ptr @vararg_with_default_impl(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then14, %if.then
  %20 = load ptr, ptr %__clinic_args, align 8
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @vararg_with_only_defaults(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %__clinic_args = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %__clinic_args, align 8
  store ptr @_Py_NoneStruct, ptr %b, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %nargs.addr, align 8
  %4 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call1 = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef @vararg_with_only_defaults._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %arraydecay)
  store ptr %call1, ptr %args.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %__clinic_args, align 8
  %8 = load i64, ptr %noptargs, align 8
  %tobool3 = icmp ne i64 %8, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %skip_optional_kwonly

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx6, align 8
  store ptr %10, ptr %b, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end5, %if.then4
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %__clinic_args, align 8
  %13 = load ptr, ptr %b, align 8
  %call7 = call ptr @vararg_with_only_defaults_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %14 = load ptr, ptr %__clinic_args, align 8
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_32092_oob(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %noptargs = alloca i64, align 8
  %pos1 = alloca ptr, align 8
  %pos2 = alloca ptr, align 8
  %varargs = alloca ptr, align 8
  %kw1 = alloca ptr, align 8
  %kw2 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sgt i64 %0, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 2, %cond.true ], [ %1, %cond.false ]
  %2 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true1, label %cond.false2

cond.true1:                                       ; preds = %cond.end
  %3 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  br label %cond.end3

cond.false2:                                      ; preds = %cond.end
  br label %cond.end3

cond.end3:                                        ; preds = %cond.false2, %cond.true1
  %cond4 = phi i64 [ %call, %cond.true1 ], [ 0, %cond.false2 ]
  %add = add i64 %cond, %cond4
  %sub = sub i64 %add, 2
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %varargs, align 8
  store ptr @_Py_NoneStruct, ptr %kw1, align 8
  store ptr @_Py_NoneStruct, ptr %kw2, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %6 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call5 = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %4, i64 noundef %5, ptr noundef null, ptr noundef %6, ptr noundef @gh_32092_oob._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 2, ptr noundef %arraydecay)
  store ptr %call5, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end3
  br label %exit

if.end:                                           ; preds = %cond.end3
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %pos1, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx7, align 8
  store ptr %11, ptr %pos2, align 8
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx8, align 8
  store ptr %13, ptr %varargs, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool9 = icmp ne i64 %14, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  br label %skip_optional_kwonly

if.end11:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %15, i64 3
  %16 = load ptr, ptr %arrayidx12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %17, i64 3
  %18 = load ptr, ptr %arrayidx15, align 8
  store ptr %18, ptr %kw1, align 8
  %19 = load i64, ptr %noptargs, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %dec, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  br label %skip_optional_kwonly

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %20, i64 4
  %21 = load ptr, ptr %arrayidx20, align 8
  store ptr %21, ptr %kw2, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end19, %if.then17, %if.then10
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %pos1, align 8
  %24 = load ptr, ptr %pos2, align 8
  %25 = load ptr, ptr %varargs, align 8
  %26 = load ptr, ptr %kw1, align 8
  %27 = load ptr, ptr %kw2, align 8
  %call21 = call ptr @gh_32092_oob_impl(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call21, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %28 = load ptr, ptr %varargs, align 8
  call void @Py_XDECREF(ptr noundef %28)
  %29 = load ptr, ptr %return_value, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_32092_kw_pass(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %pos = alloca ptr, align 8
  %__clinic_args = alloca ptr, align 8
  %kw = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sgt i64 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %1, %cond.false ]
  %2 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true1, label %cond.false2

cond.true1:                                       ; preds = %cond.end
  %3 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  br label %cond.end3

cond.false2:                                      ; preds = %cond.end
  br label %cond.end3

cond.end3:                                        ; preds = %cond.false2, %cond.true1
  %cond4 = phi i64 [ %call, %cond.true1 ], [ 0, %cond.false2 ]
  %add = add i64 %cond, %cond4
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %__clinic_args, align 8
  store ptr @_Py_NoneStruct, ptr %kw, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %6 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call5 = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %4, i64 noundef %5, ptr noundef null, ptr noundef %6, ptr noundef @gh_32092_kw_pass._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call5, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end3
  br label %exit

if.end:                                           ; preds = %cond.end3
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %pos, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx7, align 8
  store ptr %11, ptr %__clinic_args, align 8
  %12 = load i64, ptr %noptargs, align 8
  %tobool8 = icmp ne i64 %12, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %skip_optional_kwonly

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx11 = getelementptr ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx11, align 8
  store ptr %14, ptr %kw, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end10, %if.then9
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %pos, align 8
  %17 = load ptr, ptr %__clinic_args, align 8
  %18 = load ptr, ptr %kw, align 8
  %call12 = call ptr @gh_32092_kw_pass_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call12, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %19 = load ptr, ptr %__clinic_args, align 8
  call void @Py_XDECREF(ptr noundef %19)
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_99233_refcount(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %__clinic_args = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %__clinic_args, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.49, i64 noundef %0, i64 noundef 0, i64 noundef 9223372036854775807)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %sub = sub i64 %1, 0
  %call1 = call ptr @PyTuple_New(i64 noundef %sub)
  store ptr %call1, ptr %__clinic_args, align 8
  %2 = load ptr, ptr %__clinic_args, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %exit

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %nargs.addr, align 8
  %sub5 = sub i64 %4, 0
  %cmp = icmp slt i64 %3, %sub5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__clinic_args, align 8
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add = add i64 0, %8
  %arrayidx = getelementptr ptr, ptr %7, i64 %add
  %9 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %9)
  call void @PyTuple_SET_ITEM(ptr noundef %5, i64 noundef %6, ptr noundef %call6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %__clinic_args, align 8
  %call7 = call ptr @gh_99233_refcount_impl(ptr noundef %11, ptr noundef %12)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %for.end, %if.then3, %if.then
  %13 = load ptr, ptr %__clinic_args, align 8
  call void @Py_XDECREF(ptr noundef %13)
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_99240_double_free(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %0, i64 noundef %1, ptr noundef @.str.146, ptr noundef @.str.135, ptr noundef %a, ptr noundef @.str.135, ptr noundef %b)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load ptr, ptr %a, align 8
  %4 = load ptr, ptr %b, align 8
  %call1 = call ptr @gh_99240_double_free_impl(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %return_value, align 8
  %5 = load ptr, ptr %a, align 8
  call void @PyMem_Free(ptr noundef %5)
  %6 = load ptr, ptr %b, align 8
  call void @PyMem_Free(ptr noundef %6)
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %7 = load ptr, ptr %return_value, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @null_or_tuple_for_varargs(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %name = alloca ptr, align 8
  %constraints = alloca ptr, align 8
  %covariant = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sgt i64 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %1, %cond.false ]
  %2 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true1, label %cond.false2

cond.true1:                                       ; preds = %cond.end
  %3 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  br label %cond.end3

cond.false2:                                      ; preds = %cond.end
  br label %cond.end3

cond.end3:                                        ; preds = %cond.false2, %cond.true1
  %cond4 = phi i64 [ %call, %cond.true1 ], [ 0, %cond.false2 ]
  %add = add i64 %cond, %cond4
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %constraints, align 8
  store i32 0, ptr %covariant, align 4
  %4 = load ptr, ptr %args.addr, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %6 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call5 = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %4, i64 noundef %5, ptr noundef null, ptr noundef %6, ptr noundef @null_or_tuple_for_varargs._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call5, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end3
  br label %exit

if.end:                                           ; preds = %cond.end3
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %name, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx7, align 8
  store ptr %11, ptr %constraints, align 8
  %12 = load i64, ptr %noptargs, align 8
  %tobool8 = icmp ne i64 %12, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %skip_optional_kwonly

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx11 = getelementptr ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 @PyObject_IsTrue(ptr noundef %14)
  store i32 %call12, ptr %covariant, align 4
  %15 = load i32, ptr %covariant, align 4
  %cmp13 = icmp slt i32 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %exit

if.end15:                                         ; preds = %if.end10
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end15, %if.then9
  %16 = load ptr, ptr %module.addr, align 8
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %constraints, align 8
  %19 = load i32, ptr %covariant, align 4
  %call16 = call ptr @null_or_tuple_for_varargs_impl(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then14, %if.then
  %20 = load ptr, ptr %constraints, align 8
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_f1(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %path = alloca ptr, align 8
  %path_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @clone_f1._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %10)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx10, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.52, ptr noundef @.str.152, ptr noundef @.str.91, ptr noundef %12)
  br label %exit

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %14, ptr noundef %path_length)
  store ptr %call13, ptr %path, align 8
  %15 = load ptr, ptr %path, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %exit

if.end16:                                         ; preds = %if.end11
  %16 = load ptr, ptr %path, align 8
  %call17 = call i64 @strlen(ptr noundef %16) #8
  %17 = load i64, ptr %path_length, align 8
  %cmp18 = icmp ne i64 %call17, %17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.153)
  br label %exit

if.end20:                                         ; preds = %if.end16
  %19 = load ptr, ptr %module.addr, align 8
  %20 = load ptr, ptr %path, align 8
  %call21 = call ptr @clone_f1_impl(ptr noundef %19, ptr noundef %20)
  store ptr %call21, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end20, %if.then19, %if.then15, %if.then9, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_f2(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %path = alloca ptr, align 8
  %path_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @clone_f2._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %10)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx10, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.53, ptr noundef @.str.152, ptr noundef @.str.91, ptr noundef %12)
  br label %exit

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %14, ptr noundef %path_length)
  store ptr %call13, ptr %path, align 8
  %15 = load ptr, ptr %path, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %exit

if.end16:                                         ; preds = %if.end11
  %16 = load ptr, ptr %path, align 8
  %call17 = call i64 @strlen(ptr noundef %16) #8
  %17 = load i64, ptr %path_length, align 8
  %cmp18 = icmp ne i64 %call17, %17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.153)
  br label %exit

if.end20:                                         ; preds = %if.end16
  %19 = load ptr, ptr %module.addr, align 8
  %20 = load ptr, ptr %path, align 8
  %call21 = call ptr @clone_f2_impl(ptr noundef %19, ptr noundef %20)
  store ptr %call21, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end20, %if.then19, %if.then15, %if.then9, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_with_conv_f1(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %path = alloca %struct.custom_t, align 8
  store ptr %module, ptr %module.addr, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.clone_with_conv_f1.path, i64 8, i1 false)
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @clone_with_conv_f1._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  %call15 = call i32 @custom_converter(ptr noundef %14, ptr noundef %path)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %exit

if.end18:                                         ; preds = %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end18, %if.then13
  %15 = load ptr, ptr %module.addr, align 8
  %coerce.dive = getelementptr inbounds %struct.custom_t, ptr %path, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive, align 8
  %call19 = call ptr @clone_with_conv_f1_impl(ptr noundef %15, ptr %16)
  store ptr %call19, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then17, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_with_conv_f2(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %path = alloca %struct.custom_t, align 8
  store ptr %module, ptr %module.addr, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.clone_with_conv_f2.path, i64 8, i1 false)
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @clone_with_conv_f2._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  %call15 = call i32 @custom_converter(ptr noundef %14, ptr noundef %path)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %exit

if.end18:                                         ; preds = %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end18, %if.then13
  %15 = load ptr, ptr %module.addr, align 8
  %coerce.dive = getelementptr inbounds %struct.custom_t, ptr %path, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive, align 8
  %call19 = call ptr @clone_with_conv_f2_impl(ptr noundef %15, ptr %16)
  store ptr %call19, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then17, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos0_len1(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %a = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef @.str.154, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end2
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp4 = icmp sle i64 1, %3
  br i1 %cmp4, label %land.lhs.true5, label %cond.false

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp sle i64 %4, 1
  br i1 %cmp6, label %land.lhs.true7, label %cond.false

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %5 = load ptr, ptr %args.addr, align 8
  %cmp8 = icmp ne ptr %5, null
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true7
  %6 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %if.end2
  %7 = load ptr, ptr %args.addr, align 8
  %8 = load i64, ptr %nargs.addr, align 8
  %9 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call9 = call ptr @_PyArg_UnpackKeywords(ptr noundef %7, i64 noundef %8, ptr noundef null, ptr noundef %9, ptr noundef @depr_star_pos0_len1._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %call9, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %cond.end
  br label %exit

if.end12:                                         ; preds = %cond.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %a, align 8
  %13 = load ptr, ptr %module.addr, align 8
  %14 = load ptr, ptr %a, align 8
  %call13 = call ptr @depr_star_pos0_len1_impl(ptr noundef %13, ptr noundef %14)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end12, %if.then11, %if.then1
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos0_len2(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = call i32 @PyErr_WarnEx(ptr noundef %2, ptr noundef @.str.155, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %land.lhs.true, %entry
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %land.lhs.true5, label %cond.false

land.lhs.true5:                                   ; preds = %if.end3
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp sle i64 2, %4
  br i1 %cmp6, label %land.lhs.true7, label %cond.false

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp8 = icmp sle i64 %5, 2
  br i1 %cmp8, label %land.lhs.true9, label %cond.false

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %6 = load ptr, ptr %args.addr, align 8
  %cmp10 = icmp ne ptr %6, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true9
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %if.end3
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @depr_star_pos0_len2._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %call11, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %cond.end
  br label %exit

if.end14:                                         ; preds = %cond.end
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %a, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx15, align 8
  store ptr %15, ptr %b, align 8
  %16 = load ptr, ptr %module.addr, align 8
  %17 = load ptr, ptr %a, align 8
  %18 = load ptr, ptr %b, align 8
  %call16 = call ptr @depr_star_pos0_len2_impl(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end14, %if.then13, %if.then2
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos0_len3_with_kwd(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = call i32 @PyErr_WarnEx(ptr noundef %2, ptr noundef @.str.156, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %land.lhs.true, %entry
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i64, ptr %nargs.addr, align 8
  %5 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call4 = call ptr @_PyArg_UnpackKeywords(ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5, ptr noundef @depr_star_pos0_len3_with_kwd._parser, i32 noundef 3, i32 noundef 3, i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call4, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %exit

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %a, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx8, align 8
  store ptr %10, ptr %b, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %11, i64 2
  %12 = load ptr, ptr %arrayidx9, align 8
  store ptr %12, ptr %c, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %13, i64 3
  %14 = load ptr, ptr %arrayidx10, align 8
  store ptr %14, ptr %d, align 8
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %a, align 8
  %17 = load ptr, ptr %b, align 8
  %18 = load ptr, ptr %c, align 8
  %19 = load ptr, ptr %d, align 8
  %call11 = call ptr @depr_star_pos0_len3_with_kwd_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call11, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end7, %if.then6, %if.then2
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos1_len1_opt(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  store ptr @_Py_NoneStruct, ptr %b, align 8
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp eq i64 %3, 2
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call1 = call i32 @PyErr_WarnEx(ptr noundef %4, ptr noundef @.str.157, i64 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %cond.end
  %5 = load ptr, ptr %kwnames.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %cond.false12

land.lhs.true:                                    ; preds = %if.end4
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp sle i64 1, %6
  br i1 %cmp6, label %land.lhs.true7, label %cond.false12

land.lhs.true7:                                   ; preds = %land.lhs.true
  %7 = load i64, ptr %nargs.addr, align 8
  %cmp8 = icmp sle i64 %7, 2
  br i1 %cmp8, label %land.lhs.true9, label %cond.false12

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %8 = load ptr, ptr %args.addr, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %land.lhs.true9
  %9 = load ptr, ptr %args.addr, align 8
  br label %cond.end14

cond.false12:                                     ; preds = %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %if.end4
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load i64, ptr %nargs.addr, align 8
  %12 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %10, i64 noundef %11, ptr noundef null, ptr noundef %12, ptr noundef @depr_star_pos1_len1_opt._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.true11
  %cond15 = phi ptr [ %9, %cond.true11 ], [ %call13, %cond.false12 ]
  store ptr %cond15, ptr %args.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %cond.end14
  br label %exit

if.end18:                                         ; preds = %cond.end14
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %a, align 8
  %16 = load i64, ptr %noptargs, align 8
  %tobool19 = icmp ne i64 %16, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  br label %skip_optional_pos

if.end21:                                         ; preds = %if.end18
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx22, align 8
  store ptr %18, ptr %b, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then20
  %19 = load ptr, ptr %module.addr, align 8
  %20 = load ptr, ptr %a, align 8
  %21 = load ptr, ptr %b, align 8
  %call23 = call ptr @depr_star_pos1_len1_opt_impl(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %call23, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then17, %if.then3
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos1_len1(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp eq i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef @.str.158, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end2
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp4 = icmp sle i64 2, %3
  br i1 %cmp4, label %land.lhs.true5, label %cond.false

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp sle i64 %4, 2
  br i1 %cmp6, label %land.lhs.true7, label %cond.false

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %5 = load ptr, ptr %args.addr, align 8
  %cmp8 = icmp ne ptr %5, null
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true7
  %6 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %if.end2
  %7 = load ptr, ptr %args.addr, align 8
  %8 = load i64, ptr %nargs.addr, align 8
  %9 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call9 = call ptr @_PyArg_UnpackKeywords(ptr noundef %7, i64 noundef %8, ptr noundef null, ptr noundef %9, ptr noundef @depr_star_pos1_len1._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %call9, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %cond.end
  br label %exit

if.end12:                                         ; preds = %cond.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %a, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx13, align 8
  store ptr %14, ptr %b, align 8
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %a, align 8
  %17 = load ptr, ptr %b, align 8
  %call14 = call ptr @depr_star_pos1_len1_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end12, %if.then11, %if.then1
  %18 = load ptr, ptr %return_value, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos1_len2_with_kwd(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sgt i64 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = call i32 @PyErr_WarnEx(ptr noundef %2, ptr noundef @.str.159, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %land.lhs.true, %entry
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i64, ptr %nargs.addr, align 8
  %5 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call4 = call ptr @_PyArg_UnpackKeywords(ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5, ptr noundef @depr_star_pos1_len2_with_kwd._parser, i32 noundef 3, i32 noundef 3, i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call4, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %exit

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %a, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx8, align 8
  store ptr %10, ptr %b, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %11, i64 2
  %12 = load ptr, ptr %arrayidx9, align 8
  store ptr %12, ptr %c, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %13, i64 3
  %14 = load ptr, ptr %arrayidx10, align 8
  store ptr %14, ptr %d, align 8
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %a, align 8
  %17 = load ptr, ptr %b, align 8
  %18 = load ptr, ptr %c, align 8
  %19 = load ptr, ptr %d, align 8
  %call11 = call ptr @depr_star_pos1_len2_with_kwd_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call11, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end7, %if.then6, %if.then2
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos2_len1(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp eq i64 %0, 3
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef @.str.160, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end2
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp4 = icmp sle i64 3, %3
  br i1 %cmp4, label %land.lhs.true5, label %cond.false

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp sle i64 %4, 3
  br i1 %cmp6, label %land.lhs.true7, label %cond.false

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %5 = load ptr, ptr %args.addr, align 8
  %cmp8 = icmp ne ptr %5, null
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true7
  %6 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %if.end2
  %7 = load ptr, ptr %args.addr, align 8
  %8 = load i64, ptr %nargs.addr, align 8
  %9 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call9 = call ptr @_PyArg_UnpackKeywords(ptr noundef %7, i64 noundef %8, ptr noundef null, ptr noundef %9, ptr noundef @depr_star_pos2_len1._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %call9, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %cond.end
  br label %exit

if.end12:                                         ; preds = %cond.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %a, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx13, align 8
  store ptr %14, ptr %b, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx14 = getelementptr ptr, ptr %15, i64 2
  %16 = load ptr, ptr %arrayidx14, align 8
  store ptr %16, ptr %c, align 8
  %17 = load ptr, ptr %module.addr, align 8
  %18 = load ptr, ptr %a, align 8
  %19 = load ptr, ptr %b, align 8
  %20 = load ptr, ptr %c, align 8
  %call15 = call ptr @depr_star_pos2_len1_impl(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call15, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end12, %if.then11, %if.then1
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos2_len2(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sgt i64 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 4
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = call i32 @PyErr_WarnEx(ptr noundef %2, ptr noundef @.str.161, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %land.lhs.true, %entry
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %land.lhs.true5, label %cond.false

land.lhs.true5:                                   ; preds = %if.end3
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp sle i64 4, %4
  br i1 %cmp6, label %land.lhs.true7, label %cond.false

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp8 = icmp sle i64 %5, 4
  br i1 %cmp8, label %land.lhs.true9, label %cond.false

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %6 = load ptr, ptr %args.addr, align 8
  %cmp10 = icmp ne ptr %6, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true9
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %if.end3
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @depr_star_pos2_len2._parser, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %call11, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %cond.end
  br label %exit

if.end14:                                         ; preds = %cond.end
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %a, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx15, align 8
  store ptr %15, ptr %b, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %16, i64 2
  %17 = load ptr, ptr %arrayidx16, align 8
  store ptr %17, ptr %c, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %18, i64 3
  %19 = load ptr, ptr %arrayidx17, align 8
  store ptr %19, ptr %d, align 8
  %20 = load ptr, ptr %module.addr, align 8
  %21 = load ptr, ptr %a, align 8
  %22 = load ptr, ptr %b, align 8
  %23 = load ptr, ptr %c, align 8
  %24 = load ptr, ptr %d, align 8
  %call18 = call ptr @depr_star_pos2_len2_impl(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %call18, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end14, %if.then13, %if.then2
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos2_len2_with_kwd(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sgt i64 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 4
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = call i32 @PyErr_WarnEx(ptr noundef %2, ptr noundef @.str.162, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %land.lhs.true, %entry
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i64, ptr %nargs.addr, align 8
  %5 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call4 = call ptr @_PyArg_UnpackKeywords(ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5, ptr noundef @depr_star_pos2_len2_with_kwd._parser, i32 noundef 4, i32 noundef 4, i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call4, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %exit

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %a, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx8, align 8
  store ptr %10, ptr %b, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %11, i64 2
  %12 = load ptr, ptr %arrayidx9, align 8
  store ptr %12, ptr %c, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %13, i64 3
  %14 = load ptr, ptr %arrayidx10, align 8
  store ptr %14, ptr %d, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx11 = getelementptr ptr, ptr %15, i64 4
  %16 = load ptr, ptr %arrayidx11, align 8
  store ptr %16, ptr %e, align 8
  %17 = load ptr, ptr %module.addr, align 8
  %18 = load ptr, ptr %a, align 8
  %19 = load ptr, ptr %b, align 8
  %20 = load ptr, ptr %c, align 8
  %21 = load ptr, ptr %d, align 8
  %22 = load ptr, ptr %e, align 8
  %call12 = call ptr @depr_star_pos2_len2_with_kwd_impl(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call12, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end7, %if.then6, %if.then2
  %23 = load ptr, ptr %return_value, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_noinline(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %d_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  store ptr @.str.138, ptr %d, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sgt i64 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = call i32 @PyErr_WarnEx(ptr noundef %2, ptr noundef @.str.164, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %land.lhs.true, %entry
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i64, ptr %nargs.addr, align 8
  %5 = load ptr, ptr %kwnames.addr, align 8
  %call4 = call i32 (ptr, i64, ptr, ptr, ...) @_PyArg_ParseStackAndKeywords(ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef @depr_star_noinline._parser, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %d_length)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %exit

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %a, align 8
  %8 = load ptr, ptr %b, align 8
  %9 = load ptr, ptr %c, align 8
  %10 = load ptr, ptr %d, align 8
  %11 = load i64, ptr %d_length, align 8
  %call8 = call ptr @depr_star_noinline_impl(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store ptr %call8, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end7, %if.then6, %if.then2
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_multi(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [8 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %f = alloca ptr, align 8
  %g = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sgt i64 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 7
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = call i32 @PyErr_WarnEx(ptr noundef %2, ptr noundef @.str.168, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %land.lhs.true, %entry
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i64, ptr %nargs.addr, align 8
  %5 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %argsbuf, i64 0, i64 0
  %call4 = call ptr @_PyArg_UnpackKeywords(ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5, ptr noundef @depr_star_multi._parser, i32 noundef 7, i32 noundef 7, i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call4, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %exit

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %a, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx8, align 8
  store ptr %10, ptr %b, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %11, i64 2
  %12 = load ptr, ptr %arrayidx9, align 8
  store ptr %12, ptr %c, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %13, i64 3
  %14 = load ptr, ptr %arrayidx10, align 8
  store ptr %14, ptr %d, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx11 = getelementptr ptr, ptr %15, i64 4
  %16 = load ptr, ptr %arrayidx11, align 8
  store ptr %16, ptr %e, align 8
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %17, i64 5
  %18 = load ptr, ptr %arrayidx12, align 8
  store ptr %18, ptr %f, align 8
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %19, i64 6
  %20 = load ptr, ptr %arrayidx13, align 8
  store ptr %20, ptr %g, align 8
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx14 = getelementptr ptr, ptr %21, i64 7
  %22 = load ptr, ptr %arrayidx14, align 8
  store ptr %22, ptr %h, align 8
  %23 = load ptr, ptr %module.addr, align 8
  %24 = load ptr, ptr %a, align 8
  %25 = load ptr, ptr %b, align 8
  %26 = load ptr, ptr %c, align 8
  %27 = load ptr, ptr %d, align 8
  %28 = load ptr, ptr %e, align 8
  %29 = load ptr, ptr %f, align 8
  %30 = load ptr, ptr %g, align 8
  %31 = load ptr, ptr %h, align 8
  %call15 = call ptr @depr_star_multi_impl(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %call15, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end7, %if.then6, %if.then2
  %32 = load ptr, ptr %return_value, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_required_1(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @depr_kwd_required_1._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %9, 2
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call8 = call i32 @PyErr_WarnEx(ptr noundef %10, ptr noundef @.str.169, i64 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %exit

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %a, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx13, align 8
  store ptr %14, ptr %b, align 8
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %a, align 8
  %17 = load ptr, ptr %b, align 8
  %call14 = call ptr @depr_kwd_required_1_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end12, %if.then10, %if.then
  %18 = load ptr, ptr %return_value, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_required_2(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 3, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 3
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @depr_kwd_required_2._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %9, 3
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call8 = call i32 @PyErr_WarnEx(ptr noundef %10, ptr noundef @.str.170, i64 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %exit

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %a, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx13, align 8
  store ptr %14, ptr %b, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx14 = getelementptr ptr, ptr %15, i64 2
  %16 = load ptr, ptr %arrayidx14, align 8
  store ptr %16, ptr %c, align 8
  %17 = load ptr, ptr %module.addr, align 8
  %18 = load ptr, ptr %a, align 8
  %19 = load ptr, ptr %b, align 8
  %20 = load ptr, ptr %c, align 8
  %call15 = call ptr @depr_kwd_required_2_impl(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call15, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end12, %if.then10, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_optional_1(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  store ptr @_Py_NoneStruct, ptr %b, align 8
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @depr_kwd_optional_1._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  %12 = load ptr, ptr %kwnames.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end25

land.lhs.true13:                                  ; preds = %if.end
  %13 = load ptr, ptr %kwnames.addr, align 8
  %call14 = call i64 @PyTuple_GET_SIZE(ptr noundef %13)
  %tobool15 = icmp ne i64 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end25

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %14 = load i64, ptr %nargs.addr, align 8
  %cmp17 = icmp slt i64 %14, 2
  br i1 %cmp17, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %land.lhs.true18
  %17 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call21 = call i32 @PyErr_WarnEx(ptr noundef %17, ptr noundef @.str.171, i64 noundef 1)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  br label %exit

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true18, %land.lhs.true16, %land.lhs.true13, %if.end
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx26, align 8
  store ptr %19, ptr %a, align 8
  %20 = load i64, ptr %noptargs, align 8
  %tobool27 = icmp ne i64 %20, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  br label %skip_optional_pos

if.end29:                                         ; preds = %if.end25
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx30 = getelementptr ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx30, align 8
  store ptr %22, ptr %b, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end29, %if.then28
  %23 = load ptr, ptr %module.addr, align 8
  %24 = load ptr, ptr %a, align 8
  %25 = load ptr, ptr %b, align 8
  %call31 = call ptr @depr_kwd_optional_1_impl(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %call31, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then23, %if.then
  %26 = load ptr, ptr %return_value, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_optional_2(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  store ptr @_Py_NoneStruct, ptr %b, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
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
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @depr_kwd_optional_2._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
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
  %12 = load ptr, ptr %kwnames.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end29

land.lhs.true13:                                  ; preds = %if.end
  %13 = load ptr, ptr %kwnames.addr, align 8
  %call14 = call i64 @PyTuple_GET_SIZE(ptr noundef %13)
  %tobool15 = icmp ne i64 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end29

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %14 = load i64, ptr %nargs.addr, align 8
  %cmp17 = icmp slt i64 %14, 2
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true18, %land.lhs.true16
  %17 = load i64, ptr %nargs.addr, align 8
  %cmp20 = icmp slt i64 %17, 3
  br i1 %cmp20, label %land.lhs.true21, label %if.end29

land.lhs.true21:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %18, i64 2
  %19 = load ptr, ptr %arrayidx22, align 8
  %tobool23 = icmp ne ptr %19, null
  br i1 %tobool23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %land.lhs.true21, %land.lhs.true18
  %20 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call25 = call i32 @PyErr_WarnEx(ptr noundef %20, ptr noundef @.str.172, i64 noundef 1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  br label %exit

if.end28:                                         ; preds = %if.then24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true21, %lor.lhs.false, %land.lhs.true13, %if.end
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx30 = getelementptr ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx30, align 8
  store ptr %22, ptr %a, align 8
  %23 = load i64, ptr %noptargs, align 8
  %tobool31 = icmp ne i64 %23, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  br label %skip_optional_pos

if.end33:                                         ; preds = %if.end29
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx34 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx34, align 8
  %tobool35 = icmp ne ptr %25, null
  br i1 %tobool35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end33
  %26 = load ptr, ptr %args.addr, align 8
  %arrayidx37 = getelementptr ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx37, align 8
  store ptr %27, ptr %b, align 8
  %28 = load i64, ptr %noptargs, align 8
  %dec = add i64 %28, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool38 = icmp ne i64 %dec, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then36
  br label %skip_optional_pos

if.end40:                                         ; preds = %if.then36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end33
  %29 = load ptr, ptr %args.addr, align 8
  %arrayidx42 = getelementptr ptr, ptr %29, i64 2
  %30 = load ptr, ptr %arrayidx42, align 8
  store ptr %30, ptr %c, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end41, %if.then39, %if.then32
  %31 = load ptr, ptr %module.addr, align 8
  %32 = load ptr, ptr %a, align 8
  %33 = load ptr, ptr %b, align 8
  %34 = load ptr, ptr %c, align 8
  %call43 = call ptr @depr_kwd_optional_2_impl(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %call43, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then27, %if.then
  %35 = load ptr, ptr %return_value, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_optional_3(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  store ptr @_Py_NoneStruct, ptr %a, align 8
  store ptr @_Py_NoneStruct, ptr %b, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
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
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @depr_kwd_optional_3._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
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
  %12 = load ptr, ptr %kwnames.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end34

land.lhs.true13:                                  ; preds = %if.end
  %13 = load ptr, ptr %kwnames.addr, align 8
  %call14 = call i64 @PyTuple_GET_SIZE(ptr noundef %13)
  %tobool15 = icmp ne i64 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end34

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %14 = load i64, ptr %nargs.addr, align 8
  %cmp17 = icmp slt i64 %14, 1
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true18, %land.lhs.true16
  %17 = load i64, ptr %nargs.addr, align 8
  %cmp20 = icmp slt i64 %17, 2
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false24

land.lhs.true21:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx22, align 8
  %tobool23 = icmp ne ptr %19, null
  br i1 %tobool23, label %if.then29, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true21, %lor.lhs.false
  %20 = load i64, ptr %nargs.addr, align 8
  %cmp25 = icmp slt i64 %20, 3
  br i1 %cmp25, label %land.lhs.true26, label %if.end34

land.lhs.true26:                                  ; preds = %lor.lhs.false24
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx27, align 8
  %tobool28 = icmp ne ptr %22, null
  br i1 %tobool28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %land.lhs.true26, %land.lhs.true21, %land.lhs.true18
  %23 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call30 = call i32 @PyErr_WarnEx(ptr noundef %23, ptr noundef @.str.173, i64 noundef 1)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  br label %exit

if.end33:                                         ; preds = %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true26, %lor.lhs.false24, %land.lhs.true13, %if.end
  %24 = load i64, ptr %noptargs, align 8
  %tobool35 = icmp ne i64 %24, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  br label %skip_optional_pos

if.end37:                                         ; preds = %if.end34
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx38 = getelementptr ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx38, align 8
  %tobool39 = icmp ne ptr %26, null
  br i1 %tobool39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end37
  %27 = load ptr, ptr %args.addr, align 8
  %arrayidx41 = getelementptr ptr, ptr %27, i64 0
  %28 = load ptr, ptr %arrayidx41, align 8
  store ptr %28, ptr %a, align 8
  %29 = load i64, ptr %noptargs, align 8
  %dec = add i64 %29, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool42 = icmp ne i64 %dec, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then40
  br label %skip_optional_pos

if.end44:                                         ; preds = %if.then40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end37
  %30 = load ptr, ptr %args.addr, align 8
  %arrayidx46 = getelementptr ptr, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx46, align 8
  %tobool47 = icmp ne ptr %31, null
  br i1 %tobool47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.end45
  %32 = load ptr, ptr %args.addr, align 8
  %arrayidx49 = getelementptr ptr, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx49, align 8
  store ptr %33, ptr %b, align 8
  %34 = load i64, ptr %noptargs, align 8
  %dec50 = add i64 %34, -1
  store i64 %dec50, ptr %noptargs, align 8
  %tobool51 = icmp ne i64 %dec50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then48
  br label %skip_optional_pos

if.end53:                                         ; preds = %if.then48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end45
  %35 = load ptr, ptr %args.addr, align 8
  %arrayidx55 = getelementptr ptr, ptr %35, i64 2
  %36 = load ptr, ptr %arrayidx55, align 8
  store ptr %36, ptr %c, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end54, %if.then52, %if.then43, %if.then36
  %37 = load ptr, ptr %module.addr, align 8
  %38 = load ptr, ptr %a, align 8
  %39 = load ptr, ptr %b, align 8
  %40 = load ptr, ptr %c, align 8
  %call56 = call ptr @depr_kwd_optional_3_impl(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %call56, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then32, %if.then
  %41 = load ptr, ptr %return_value, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_required_optional(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  %sub = sub i64 %add, 2
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
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
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @depr_kwd_required_optional._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
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
  %12 = load ptr, ptr %kwnames.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end26

land.lhs.true13:                                  ; preds = %if.end
  %13 = load ptr, ptr %kwnames.addr, align 8
  %call14 = call i64 @PyTuple_GET_SIZE(ptr noundef %13)
  %tobool15 = icmp ne i64 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end26

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %14 = load i64, ptr %nargs.addr, align 8
  %cmp17 = icmp slt i64 %14, 2
  br i1 %cmp17, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true16
  %15 = load i64, ptr %nargs.addr, align 8
  %cmp18 = icmp slt i64 %15, 3
  br i1 %cmp18, label %land.lhs.true19, label %if.end26

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %16, i64 2
  %17 = load ptr, ptr %arrayidx, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %land.lhs.true19, %land.lhs.true16
  %18 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call22 = call i32 @PyErr_WarnEx(ptr noundef %18, ptr noundef @.str.174, i64 noundef 1)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  br label %exit

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true19, %lor.lhs.false, %land.lhs.true13, %if.end
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx27, align 8
  store ptr %20, ptr %a, align 8
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx28 = getelementptr ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx28, align 8
  store ptr %22, ptr %b, align 8
  %23 = load i64, ptr %noptargs, align 8
  %tobool29 = icmp ne i64 %23, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  br label %skip_optional_pos

if.end31:                                         ; preds = %if.end26
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %24, i64 2
  %25 = load ptr, ptr %arrayidx32, align 8
  store ptr %25, ptr %c, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end31, %if.then30
  %26 = load ptr, ptr %module.addr, align 8
  %27 = load ptr, ptr %a, align 8
  %28 = load ptr, ptr %b, align 8
  %29 = load ptr, ptr %c, align 8
  %call33 = call ptr @depr_kwd_required_optional_impl(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %call33, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then24, %if.then
  %30 = load ptr, ptr %return_value, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_noinline(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %d_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  store ptr @.str.138, ptr %d, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i32 (ptr, i64, ptr, ptr, ...) @_PyArg_ParseStackAndKeywords(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef @depr_kwd_noinline._parser, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %d_length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %kwnames.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %kwnames.addr, align 8
  %call2 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  %tobool3 = icmp ne i64 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end18

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp slt i64 %5, 2
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp5 = icmp slt i64 %6, 3
  br i1 %cmp5, label %land.lhs.true6, label %if.end18

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %kwnames.addr, align 8
  %call7 = call i32 @PySequence_Contains(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 248))
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %land.lhs.true6, %land.lhs.true4
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  br label %exit

if.end13:                                         ; preds = %if.then9
  %8 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call14 = call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef @.str.176, i64 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %exit

if.end17:                                         ; preds = %if.end13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %if.end
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr %c, align 8
  %13 = load ptr, ptr %d, align 8
  %14 = load i64, ptr %d_length, align 8
  %call19 = call ptr @depr_kwd_noinline_impl(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store ptr %call19, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end18, %if.then16, %if.then12, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_multi(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [8 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %f = alloca ptr, align 8
  %g = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 8, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 8
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @depr_kwd_multi._parser, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %9, 7
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call8 = call i32 @PyErr_WarnEx(ptr noundef %10, ptr noundef @.str.177, i64 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %exit

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %a, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx13, align 8
  store ptr %14, ptr %b, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx14 = getelementptr ptr, ptr %15, i64 2
  %16 = load ptr, ptr %arrayidx14, align 8
  store ptr %16, ptr %c, align 8
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %17, i64 3
  %18 = load ptr, ptr %arrayidx15, align 8
  store ptr %18, ptr %d, align 8
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %19, i64 4
  %20 = load ptr, ptr %arrayidx16, align 8
  store ptr %20, ptr %e, align 8
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %21, i64 5
  %22 = load ptr, ptr %arrayidx17, align 8
  store ptr %22, ptr %f, align 8
  %23 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %23, i64 6
  %24 = load ptr, ptr %arrayidx18, align 8
  store ptr %24, ptr %g, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %25, i64 7
  %26 = load ptr, ptr %arrayidx19, align 8
  store ptr %26, ptr %h, align 8
  %27 = load ptr, ptr %module.addr, align 8
  %28 = load ptr, ptr %a, align 8
  %29 = load ptr, ptr %b, align 8
  %30 = load ptr, ptr %c, align 8
  %31 = load ptr, ptr %d, align 8
  %32 = load ptr, ptr %e, align 8
  %33 = load ptr, ptr %f, align 8
  %34 = load ptr, ptr %g, align 8
  %35 = load ptr, ptr %h, align 8
  %call20 = call ptr @depr_kwd_multi_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end12, %if.then10, %if.then
  %36 = load ptr, ptr %return_value, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_multi(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [7 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %f = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sgt i64 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 6
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = call i32 @PyErr_WarnEx(ptr noundef %2, ptr noundef @.str.178, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %land.lhs.true, %entry
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i64, ptr %nargs.addr, align 8
  %5 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [7 x ptr], ptr %argsbuf, i64 0, i64 0
  %call4 = call ptr @_PyArg_UnpackKeywords(ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5, ptr noundef @depr_multi._parser, i32 noundef 6, i32 noundef 6, i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call4, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %exit

if.end7:                                          ; preds = %if.end3
  %7 = load i64, ptr %nargs.addr, align 8
  %cmp8 = icmp slt i64 %7, 3
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call10 = call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef @.str.179, i64 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  br label %exit

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %a, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx15, align 8
  store ptr %12, ptr %b, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx16, align 8
  store ptr %14, ptr %c, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 3
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %d, align 8
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %17, i64 4
  %18 = load ptr, ptr %arrayidx18, align 8
  store ptr %18, ptr %e, align 8
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %19, i64 5
  %20 = load ptr, ptr %arrayidx19, align 8
  store ptr %20, ptr %f, align 8
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %21, i64 6
  %22 = load ptr, ptr %arrayidx20, align 8
  store ptr %22, ptr %g, align 8
  %23 = load ptr, ptr %module.addr, align 8
  %24 = load ptr, ptr %a, align 8
  %25 = load ptr, ptr %b, align 8
  %26 = load ptr, ptr %c, align 8
  %27 = load ptr, ptr %d, align 8
  %28 = load ptr, ptr %e, align 8
  %29 = load ptr, ptr %f, align 8
  %30 = load ptr, ptr %g, align 8
  %call21 = call ptr @depr_multi_impl(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call21, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end14, %if.then12, %if.then6, %if.then2
  %31 = load ptr, ptr %return_value, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @test_empty_function_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  ret ptr @_Py_NoneStruct
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @objects_converter_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pack_arguments_newref(i32 noundef %argc, ...) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.pack_arguments_newref) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %1 to i64
  %call1 = call ptr @PyTuple_New(i64 noundef %conv)
  store ptr %call1, ptr %tuple, align 8
  %2 = load ptr, ptr %tuple, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 3
  %reg_save_area = load ptr, ptr %5, align 16
  %6 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %7 = add i32 %gp_offset, 8
  store i32 %7, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %6, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %8 = load ptr, ptr %vaarg.addr, align 8
  store ptr %8, ptr %arg, align 8
  %9 = load ptr, ptr %arg, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %vaarg.end
  %10 = load ptr, ptr %arg, align 8
  %call7 = call i32 @_PyObject_IsFreed(ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then6
  %11 = load ptr, ptr @PyExc_AssertionError, align 8
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %arg, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.78, i32 noundef %12, ptr noundef %13)
  %arraydecay11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay11)
  %14 = load ptr, ptr %tuple, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i17, align 8
  %16 = load ptr, ptr %op.addr.i17, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then9
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then6
  br label %if.end13

if.else:                                          ; preds = %vaarg.end
  store ptr @_Py_NoneStruct, ptr %arg, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  %21 = load ptr, ptr %tuple, align 8
  %22 = load i32, ptr %i, align 4
  %conv14 = sext i32 %22 to i64
  %23 = load ptr, ptr %arg, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %23)
  call void @PyTuple_SET_ITEM(ptr noundef %21, i64 noundef %conv14, ptr noundef %call15)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %arraydecay16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay16)
  %25 = load ptr, ptr %tuple, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare i32 @_PyObject_IsFreed(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

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
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %tuple, align 8
  %3 = load i64, ptr %index.addr, align 8
  %cmp = icmp sle i64 0, %3
  br i1 %cmp, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.80, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #9
  unreachable

4:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %4, %cond.true2
  %5 = load i64, ptr %index.addr, align 8
  %6 = load ptr, ptr %tuple, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %6)
  %cmp6 = icmp slt i64 %5, %call5
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.80, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #9
  unreachable

7:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %7, %cond.true7
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %10
  store ptr %8, ptr %arrayidx, align 8
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

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  %cmp = icmp ne ptr %1, @PyLong_Type
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.84, i32 noundef 337, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %ob.addr, align 8
  %ob_type1 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_type1, align 8
  %cmp2 = icmp ne ptr %4, @PyBool_Type
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.85, ptr noundef @.str.84, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

5:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %5, %cond.true3
  %6 = load ptr, ptr %ob.addr, align 8
  store ptr %6, ptr %var_ob, align 8
  %7 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %ob_size, align 8
  ret i64 %8
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytes_object_converter_impl(ptr noundef %module, ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.88)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 1, ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

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
define internal ptr @byte_array_object_converter_impl(ptr noundef %module, ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyByteArray_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.90)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 1, ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
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
define internal ptr @unicode_converter_impl(ptr noundef %module, ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.92)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 1, ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bool_converter_impl(ptr noundef %module, i32 noundef %a, i32 noundef %b, i32 noundef %c) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %obj_a = alloca ptr, align 8
  %obj_b = alloca ptr, align 8
  %obj_c = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond, ptr %obj_a, align 8
  %1 = load i32, ptr %b.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  %cond2 = select i1 %tobool1, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond2, ptr %obj_b, align 8
  %2 = load i32, ptr %c.addr, align 4
  %tobool3 = icmp ne i32 %2, 0
  %cond4 = select i1 %tobool3, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond4, ptr %obj_c, align 8
  %3 = load ptr, ptr %obj_a, align 8
  %4 = load ptr, ptr %obj_b, align 8
  %5 = load ptr, ptr %obj_c, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.108, ptr noundef @.str.109, i32 noundef 30, ptr noundef @__PRETTY_FUNCTION__.PyBytes_GET_SIZE) #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  ret i64 %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.108, ptr noundef @.str.109, i32 noundef 25, ptr noundef @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyByteArray_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.110, ptr noundef @.str.111, i32 noundef 31, ptr noundef @__PRETTY_FUNCTION__.PyByteArray_GET_SIZE) #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %call1 = call i64 @Py_SIZE(ptr noundef %3)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @PyByteArray_AS_STRING(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyByteArray_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.110, ptr noundef @.str.111, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.PyByteArray_AS_STRING) #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %call1 = call i64 @Py_SIZE(ptr noundef %3)
  %tobool2 = icmp ne i64 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %self, align 8
  %ob_start = getelementptr inbounds %struct.PyByteArrayObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ob_start, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store ptr @_PyByteArray_empty_string, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @char_converter_impl(ptr noundef %module, i8 noundef signext %a, i8 noundef signext %b, i8 noundef signext %c, i8 noundef signext %d, i8 noundef signext %e, i8 noundef signext %f, i8 noundef signext %g, i8 noundef signext %h, i8 noundef signext %i, i8 noundef signext %j, i8 noundef signext %k, i8 noundef signext %l, i8 noundef signext %m, i8 noundef signext %n) #0 {
entry:
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %c.addr = alloca i8, align 1
  %d.addr = alloca i8, align 1
  %e.addr = alloca i8, align 1
  %f.addr = alloca i8, align 1
  %g.addr = alloca i8, align 1
  %h.addr = alloca i8, align 1
  %i.addr = alloca i8, align 1
  %j.addr = alloca i8, align 1
  %k.addr = alloca i8, align 1
  %l.addr = alloca i8, align 1
  %m.addr = alloca i8, align 1
  %n.addr = alloca i8, align 1
  %in = alloca [14 x i8], align 1
  %out = alloca [14 x ptr], align 16
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i39 = alloca i32, align 4
  %_i50 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  store i8 %c, ptr %c.addr, align 1
  store i8 %d, ptr %d.addr, align 1
  store i8 %e, ptr %e.addr, align 1
  store i8 %f, ptr %f.addr, align 1
  store i8 %g, ptr %g.addr, align 1
  store i8 %h, ptr %h.addr, align 1
  store i8 %i, ptr %i.addr, align 1
  store i8 %j, ptr %j.addr, align 1
  store i8 %k, ptr %k.addr, align 1
  store i8 %l, ptr %l.addr, align 1
  store i8 %m, ptr %m.addr, align 1
  store i8 %n, ptr %n.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 240, ptr noundef @__PRETTY_FUNCTION__.char_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [14 x i8], ptr %in, i64 0, i64 0
  %1 = load i8, ptr %a.addr, align 1
  store i8 %1, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %2 = load i8, ptr %b.addr, align 1
  store i8 %2, ptr %arrayinit.element, align 1
  %arrayinit.element1 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %3 = load i8, ptr %c.addr, align 1
  store i8 %3, ptr %arrayinit.element1, align 1
  %arrayinit.element2 = getelementptr inbounds i8, ptr %arrayinit.element1, i64 1
  %4 = load i8, ptr %d.addr, align 1
  store i8 %4, ptr %arrayinit.element2, align 1
  %arrayinit.element3 = getelementptr inbounds i8, ptr %arrayinit.element2, i64 1
  %5 = load i8, ptr %e.addr, align 1
  store i8 %5, ptr %arrayinit.element3, align 1
  %arrayinit.element4 = getelementptr inbounds i8, ptr %arrayinit.element3, i64 1
  %6 = load i8, ptr %f.addr, align 1
  store i8 %6, ptr %arrayinit.element4, align 1
  %arrayinit.element5 = getelementptr inbounds i8, ptr %arrayinit.element4, i64 1
  %7 = load i8, ptr %g.addr, align 1
  store i8 %7, ptr %arrayinit.element5, align 1
  %arrayinit.element6 = getelementptr inbounds i8, ptr %arrayinit.element5, i64 1
  %8 = load i8, ptr %h.addr, align 1
  store i8 %8, ptr %arrayinit.element6, align 1
  %arrayinit.element7 = getelementptr inbounds i8, ptr %arrayinit.element6, i64 1
  %9 = load i8, ptr %i.addr, align 1
  store i8 %9, ptr %arrayinit.element7, align 1
  %arrayinit.element8 = getelementptr inbounds i8, ptr %arrayinit.element7, i64 1
  %10 = load i8, ptr %j.addr, align 1
  store i8 %10, ptr %arrayinit.element8, align 1
  %arrayinit.element9 = getelementptr inbounds i8, ptr %arrayinit.element8, i64 1
  %11 = load i8, ptr %k.addr, align 1
  store i8 %11, ptr %arrayinit.element9, align 1
  %arrayinit.element10 = getelementptr inbounds i8, ptr %arrayinit.element9, i64 1
  %12 = load i8, ptr %l.addr, align 1
  store i8 %12, ptr %arrayinit.element10, align 1
  %arrayinit.element11 = getelementptr inbounds i8, ptr %arrayinit.element10, i64 1
  %13 = load i8, ptr %m.addr, align 1
  store i8 %13, ptr %arrayinit.element11, align 1
  %arrayinit.element12 = getelementptr inbounds i8, ptr %arrayinit.element11, i64 1
  %14 = load i8, ptr %n.addr, align 1
  store i8 %14, ptr %arrayinit.element12, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %out, i8 0, i64 112, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %cond.end
  %15 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %15, 14
  br i1 %cmp, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr [14 x i8], ptr %in, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %17 to i64
  %call13 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  %18 = load i32, ptr %_i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr [14 x ptr], ptr %out, i64 0, i64 %idxprom14
  store ptr %call13, ptr %arrayidx15, align 8
  %19 = load i32, ptr %_i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr [14 x ptr], ptr %out, i64 0, i64 %idxprom16
  %20 = load ptr, ptr %arrayidx17, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %cond.true21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call19 = call ptr @PyErr_Occurred()
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %lor.lhs.false, %for.body
  br label %cond.end23

cond.false22:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 240, ptr noundef @__PRETTY_FUNCTION__.char_converter_impl) #9
  unreachable

21:                                               ; No predecessors!
  br label %cond.end23

cond.end23:                                       ; preds = %21, %cond.true21
  %22 = load i32, ptr %_i, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr [14 x ptr], ptr %out, i64 0, i64 %idxprom24
  %23 = load ptr, ptr %arrayidx25, align 8
  %tobool26 = icmp ne ptr %23, null
  br i1 %tobool26, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end23
  store i32 0, ptr %_j, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %if.then
  %24 = load i32, ptr %_j, align 4
  %25 = load i32, ptr %_i, align 4
  %cmp28 = icmp slt i32 %24, %25
  br i1 %cmp28, label %for.body30, label %for.end

for.body30:                                       ; preds = %for.cond27
  %26 = load i32, ptr %_j, align 4
  %idxprom31 = sext i32 %26 to i64
  %arrayidx32 = getelementptr [14 x ptr], ptr %out, i64 0, i64 %idxprom31
  %27 = load ptr, ptr %arrayidx32, align 8
  store ptr %27, ptr %op.addr.i61, align 8
  %28 = load ptr, ptr %op.addr.i61, align 8
  store ptr %28, ptr %op.addr.i70, align 8
  %29 = load ptr, ptr %op.addr.i70, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i = trunc i64 %30 to i32
  %cmp.i71 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i71 to i32
  %tobool.i63 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %for.body30
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %for.body30
  %31 = load ptr, ptr %op.addr.i61, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i65 = add i64 %32, -1
  store i64 %dec.i65, ptr %31, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %33 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %33) #7
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit69
  %34 = load i32, ptr %_j, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond27, !llvm.loop !8

for.end:                                          ; preds = %for.cond27
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end23
  br label %for.inc33

for.inc33:                                        ; preds = %if.end
  %35 = load i32, ptr %_i, align 4
  %inc34 = add i32 %35, 1
  store i32 %inc34, ptr %_i, align 4
  br label %for.cond, !llvm.loop !9

for.end35:                                        ; preds = %for.cond
  %call36 = call ptr @PyTuple_New(i64 noundef 14)
  store ptr %call36, ptr %tuple, align 8
  %36 = load ptr, ptr %tuple, align 8
  %tobool37 = icmp ne ptr %36, null
  br i1 %tobool37, label %if.end49, label %if.then38

if.then38:                                        ; preds = %for.end35
  store i32 0, ptr %_i39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc46, %if.then38
  %37 = load i32, ptr %_i39, align 4
  %cmp41 = icmp slt i32 %37, 14
  br i1 %cmp41, label %for.body43, label %for.end48

for.body43:                                       ; preds = %for.cond40
  %38 = load i32, ptr %_i39, align 4
  %idxprom44 = sext i32 %38 to i64
  %arrayidx45 = getelementptr [14 x ptr], ptr %out, i64 0, i64 %idxprom44
  %39 = load ptr, ptr %arrayidx45, align 8
  store ptr %39, ptr %op.addr.i, align 8
  %40 = load ptr, ptr %op.addr.i, align 8
  store ptr %40, ptr %op.addr.i72, align 8
  %41 = load ptr, ptr %op.addr.i72, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i73 = trunc i64 %42 to i32
  %cmp.i74 = icmp slt i32 %conv.i73, 0
  %conv1.i75 = zext i1 %cmp.i74 to i32
  %tobool.i = icmp ne i32 %conv1.i75, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body43
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body43
  %43 = load ptr, ptr %op.addr.i, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i = add i64 %44, -1
  store i64 %dec.i, ptr %43, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %45 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %45) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc46

for.inc46:                                        ; preds = %Py_DECREF.exit
  %46 = load i32, ptr %_i39, align 4
  %inc47 = add i32 %46, 1
  store i32 %inc47, ptr %_i39, align 4
  br label %for.cond40, !llvm.loop !10

for.end48:                                        ; preds = %for.cond40
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end49:                                         ; preds = %for.end35
  store i32 0, ptr %_i50, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc58, %if.end49
  %47 = load i32, ptr %_i50, align 4
  %cmp52 = icmp slt i32 %47, 14
  br i1 %cmp52, label %for.body54, label %for.end60

for.body54:                                       ; preds = %for.cond51
  %48 = load ptr, ptr %tuple, align 8
  %49 = load i32, ptr %_i50, align 4
  %conv55 = sext i32 %49 to i64
  %50 = load i32, ptr %_i50, align 4
  %idxprom56 = sext i32 %50 to i64
  %arrayidx57 = getelementptr [14 x ptr], ptr %out, i64 0, i64 %idxprom56
  %51 = load ptr, ptr %arrayidx57, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %48, i64 noundef %conv55, ptr noundef %51)
  br label %for.inc58

for.inc58:                                        ; preds = %for.body54
  %52 = load i32, ptr %_i50, align 4
  %inc59 = add i32 %52, 1
  store i32 %inc59, ptr %_i50, align 4
  br label %for.cond51, !llvm.loop !11

for.end60:                                        ; preds = %for.cond51
  %53 = load ptr, ptr %tuple, align 8
  store ptr %53, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end60, %for.end48, %for.end
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_char_converter_impl(ptr noundef %module, i8 noundef zeroext %a, i8 noundef zeroext %b, i8 noundef zeroext %c) #0 {
entry:
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %c.addr = alloca i8, align 1
  %in = alloca [3 x i8], align 1
  %out = alloca [3 x ptr], align 16
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i28 = alloca i32, align 4
  %_i39 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  store i8 %c, ptr %c.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 259, ptr noundef @__PRETTY_FUNCTION__.unsigned_char_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [3 x i8], ptr %in, i64 0, i64 0
  %1 = load i8, ptr %a.addr, align 1
  store i8 %1, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %2 = load i8, ptr %b.addr, align 1
  store i8 %2, ptr %arrayinit.element, align 1
  %arrayinit.element1 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %3 = load i8, ptr %c.addr, align 1
  store i8 %3, ptr %arrayinit.element1, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %out, i8 0, i64 24, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %cond.end
  %4 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %4, 3
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [3 x i8], ptr %in, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i64
  %call2 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  %7 = load i32, ptr %_i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom3
  store ptr %call2, ptr %arrayidx4, align 8
  %8 = load i32, ptr %_i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom5
  %9 = load ptr, ptr %arrayidx6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %cond.true10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %lor.lhs.false, %for.body
  br label %cond.end12

cond.false11:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 259, ptr noundef @__PRETTY_FUNCTION__.unsigned_char_converter_impl) #9
  unreachable

10:                                               ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %10, %cond.true10
  %11 = load i32, ptr %_i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom13
  %12 = load ptr, ptr %arrayidx14, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end12
  store i32 0, ptr %_j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.then
  %13 = load i32, ptr %_j, align 4
  %14 = load i32, ptr %_i, align 4
  %cmp17 = icmp slt i32 %13, %14
  br i1 %cmp17, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond16
  %15 = load i32, ptr %_j, align 4
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom20
  %16 = load ptr, ptr %arrayidx21, align 8
  store ptr %16, ptr %op.addr.i50, align 8
  %17 = load ptr, ptr %op.addr.i50, align 8
  store ptr %17, ptr %op.addr.i59, align 8
  %18 = load ptr, ptr %op.addr.i59, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i60 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i60 to i32
  %tobool.i52 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i52, label %if.then.i57, label %if.end.i53

if.then.i57:                                      ; preds = %for.body19
  br label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %for.body19
  %20 = load ptr, ptr %op.addr.i50, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i54 = add i64 %21, -1
  store i64 %dec.i54, ptr %20, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  %22 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %22) #7
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.then1.i56, %if.end.i53, %if.then.i57
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit58
  %23 = load i32, ptr %_j, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond16, !llvm.loop !12

for.end:                                          ; preds = %for.cond16
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end12
  br label %for.inc22

for.inc22:                                        ; preds = %if.end
  %24 = load i32, ptr %_i, align 4
  %inc23 = add i32 %24, 1
  store i32 %inc23, ptr %_i, align 4
  br label %for.cond, !llvm.loop !13

for.end24:                                        ; preds = %for.cond
  %call25 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call25, ptr %tuple, align 8
  %25 = load ptr, ptr %tuple, align 8
  %tobool26 = icmp ne ptr %25, null
  br i1 %tobool26, label %if.end38, label %if.then27

if.then27:                                        ; preds = %for.end24
  store i32 0, ptr %_i28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc35, %if.then27
  %26 = load i32, ptr %_i28, align 4
  %cmp30 = icmp slt i32 %26, 3
  br i1 %cmp30, label %for.body32, label %for.end37

for.body32:                                       ; preds = %for.cond29
  %27 = load i32, ptr %_i28, align 4
  %idxprom33 = sext i32 %27 to i64
  %arrayidx34 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom33
  %28 = load ptr, ptr %arrayidx34, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i61, align 8
  %30 = load ptr, ptr %op.addr.i61, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i62 = trunc i64 %31 to i32
  %cmp.i63 = icmp slt i32 %conv.i62, 0
  %conv1.i64 = zext i1 %cmp.i63 to i32
  %tobool.i = icmp ne i32 %conv1.i64, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body32
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body32
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc35

for.inc35:                                        ; preds = %Py_DECREF.exit
  %35 = load i32, ptr %_i28, align 4
  %inc36 = add i32 %35, 1
  store i32 %inc36, ptr %_i28, align 4
  br label %for.cond29, !llvm.loop !14

for.end37:                                        ; preds = %for.cond29
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end38:                                         ; preds = %for.end24
  store i32 0, ptr %_i39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc47, %if.end38
  %36 = load i32, ptr %_i39, align 4
  %cmp41 = icmp slt i32 %36, 3
  br i1 %cmp41, label %for.body43, label %for.end49

for.body43:                                       ; preds = %for.cond40
  %37 = load ptr, ptr %tuple, align 8
  %38 = load i32, ptr %_i39, align 4
  %conv44 = sext i32 %38 to i64
  %39 = load i32, ptr %_i39, align 4
  %idxprom45 = sext i32 %39 to i64
  %arrayidx46 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom45
  %40 = load ptr, ptr %arrayidx46, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %37, i64 noundef %conv44, ptr noundef %40)
  br label %for.inc47

for.inc47:                                        ; preds = %for.body43
  %41 = load i32, ptr %_i39, align 4
  %inc48 = add i32 %41, 1
  store i32 %inc48, ptr %_i39, align 4
  br label %for.cond40, !llvm.loop !15

for.end49:                                        ; preds = %for.cond40
  %42 = load ptr, ptr %tuple, align 8
  store ptr %42, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end49, %for.end37, %for.end
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @short_converter_impl(ptr noundef %module, i16 noundef signext %a) #0 {
entry:
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca i16, align 2
  %in = alloca [1 x i64], align 8
  %out = alloca [1 x ptr], align 8
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i28 = alloca i32, align 4
  %_i39 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i16 %a, ptr %a.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 275, ptr noundef @__PRETTY_FUNCTION__.short_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [1 x i64], ptr %in, i64 0, i64 0
  %1 = load i16, ptr %a.addr, align 2
  %conv = sext i16 %1 to i64
  store i64 %conv, ptr %arrayinit.begin, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %out, i8 0, i64 8, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %cond.end
  %2 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [1 x i64], ptr %in, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %call2 = call ptr @PyLong_FromLong(i64 noundef %4)
  %5 = load i32, ptr %_i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom3
  store ptr %call2, ptr %arrayidx4, align 8
  %6 = load i32, ptr %_i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom5
  %7 = load ptr, ptr %arrayidx6, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %cond.true10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %lor.lhs.false, %for.body
  br label %cond.end12

cond.false11:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 275, ptr noundef @__PRETTY_FUNCTION__.short_converter_impl) #9
  unreachable

8:                                                ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %8, %cond.true10
  %9 = load i32, ptr %_i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom13
  %10 = load ptr, ptr %arrayidx14, align 8
  %tobool15 = icmp ne ptr %10, null
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end12
  store i32 0, ptr %_j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.then
  %11 = load i32, ptr %_j, align 4
  %12 = load i32, ptr %_i, align 4
  %cmp17 = icmp slt i32 %11, %12
  br i1 %cmp17, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond16
  %13 = load i32, ptr %_j, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom20
  %14 = load ptr, ptr %arrayidx21, align 8
  store ptr %14, ptr %op.addr.i50, align 8
  %15 = load ptr, ptr %op.addr.i50, align 8
  store ptr %15, ptr %op.addr.i59, align 8
  %16 = load ptr, ptr %op.addr.i59, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i60 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i60 to i32
  %tobool.i52 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i52, label %if.then.i57, label %if.end.i53

if.then.i57:                                      ; preds = %for.body19
  br label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %for.body19
  %18 = load ptr, ptr %op.addr.i50, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i54 = add i64 %19, -1
  store i64 %dec.i54, ptr %18, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  %20 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %20) #7
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.then1.i56, %if.end.i53, %if.then.i57
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit58
  %21 = load i32, ptr %_j, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond16, !llvm.loop !16

for.end:                                          ; preds = %for.cond16
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end12
  br label %for.inc22

for.inc22:                                        ; preds = %if.end
  %22 = load i32, ptr %_i, align 4
  %inc23 = add i32 %22, 1
  store i32 %inc23, ptr %_i, align 4
  br label %for.cond, !llvm.loop !17

for.end24:                                        ; preds = %for.cond
  %call25 = call ptr @PyTuple_New(i64 noundef 1)
  store ptr %call25, ptr %tuple, align 8
  %23 = load ptr, ptr %tuple, align 8
  %tobool26 = icmp ne ptr %23, null
  br i1 %tobool26, label %if.end38, label %if.then27

if.then27:                                        ; preds = %for.end24
  store i32 0, ptr %_i28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc35, %if.then27
  %24 = load i32, ptr %_i28, align 4
  %cmp30 = icmp slt i32 %24, 1
  br i1 %cmp30, label %for.body32, label %for.end37

for.body32:                                       ; preds = %for.cond29
  %25 = load i32, ptr %_i28, align 4
  %idxprom33 = sext i32 %25 to i64
  %arrayidx34 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom33
  %26 = load ptr, ptr %arrayidx34, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i61, align 8
  %28 = load ptr, ptr %op.addr.i61, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i62 = trunc i64 %29 to i32
  %cmp.i63 = icmp slt i32 %conv.i62, 0
  %conv1.i64 = zext i1 %cmp.i63 to i32
  %tobool.i = icmp ne i32 %conv1.i64, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body32
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body32
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc35

for.inc35:                                        ; preds = %Py_DECREF.exit
  %33 = load i32, ptr %_i28, align 4
  %inc36 = add i32 %33, 1
  store i32 %inc36, ptr %_i28, align 4
  br label %for.cond29, !llvm.loop !18

for.end37:                                        ; preds = %for.cond29
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end38:                                         ; preds = %for.end24
  store i32 0, ptr %_i39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc47, %if.end38
  %34 = load i32, ptr %_i39, align 4
  %cmp41 = icmp slt i32 %34, 1
  br i1 %cmp41, label %for.body43, label %for.end49

for.body43:                                       ; preds = %for.cond40
  %35 = load ptr, ptr %tuple, align 8
  %36 = load i32, ptr %_i39, align 4
  %conv44 = sext i32 %36 to i64
  %37 = load i32, ptr %_i39, align 4
  %idxprom45 = sext i32 %37 to i64
  %arrayidx46 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom45
  %38 = load ptr, ptr %arrayidx46, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef %conv44, ptr noundef %38)
  br label %for.inc47

for.inc47:                                        ; preds = %for.body43
  %39 = load i32, ptr %_i39, align 4
  %inc48 = add i32 %39, 1
  store i32 %inc48, ptr %_i39, align 4
  br label %for.cond40, !llvm.loop !19

for.end49:                                        ; preds = %for.cond40
  %40 = load ptr, ptr %tuple, align 8
  store ptr %40, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end49, %for.end37, %for.end
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @_PyLong_UnsignedShort_Converter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_short_converter_impl(ptr noundef %module, i16 noundef zeroext %a, i16 noundef zeroext %b, i16 noundef zeroext %c) #0 {
entry:
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca i16, align 2
  %b.addr = alloca i16, align 2
  %c.addr = alloca i16, align 2
  %in = alloca [3 x i64], align 16
  %out = alloca [3 x ptr], align 16
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i31 = alloca i32, align 4
  %_i42 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i16 %a, ptr %a.addr, align 2
  store i16 %b, ptr %b.addr, align 2
  store i16 %c, ptr %c.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 294, ptr noundef @__PRETTY_FUNCTION__.unsigned_short_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %in, i64 0, i64 0
  %1 = load i16, ptr %a.addr, align 2
  %conv = zext i16 %1 to i64
  store i64 %conv, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load i16, ptr %b.addr, align 2
  %conv1 = zext i16 %2 to i64
  store i64 %conv1, ptr %arrayinit.element, align 8
  %arrayinit.element2 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %3 = load i16, ptr %c.addr, align 2
  %conv3 = zext i16 %3 to i64
  store i64 %conv3, ptr %arrayinit.element2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %out, i8 0, i64 24, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %cond.end
  %4 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %4, 3
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [3 x i64], ptr %in, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call5 = call ptr @PyLong_FromUnsignedLong(i64 noundef %6)
  %7 = load i32, ptr %_i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom6
  store ptr %call5, ptr %arrayidx7, align 8
  %8 = load i32, ptr %_i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom8
  %9 = load ptr, ptr %arrayidx9, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %cond.true13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %lor.lhs.false, %for.body
  br label %cond.end15

cond.false14:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 294, ptr noundef @__PRETTY_FUNCTION__.unsigned_short_converter_impl) #9
  unreachable

10:                                               ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %10, %cond.true13
  %11 = load i32, ptr %_i, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom16
  %12 = load ptr, ptr %arrayidx17, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  store i32 0, ptr %_j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.then
  %13 = load i32, ptr %_j, align 4
  %14 = load i32, ptr %_i, align 4
  %cmp20 = icmp slt i32 %13, %14
  br i1 %cmp20, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond19
  %15 = load i32, ptr %_j, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom23
  %16 = load ptr, ptr %arrayidx24, align 8
  store ptr %16, ptr %op.addr.i53, align 8
  %17 = load ptr, ptr %op.addr.i53, align 8
  store ptr %17, ptr %op.addr.i62, align 8
  %18 = load ptr, ptr %op.addr.i62, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i63 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i63 to i32
  %tobool.i55 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i55, label %if.then.i60, label %if.end.i56

if.then.i60:                                      ; preds = %for.body22
  br label %Py_DECREF.exit61

if.end.i56:                                       ; preds = %for.body22
  %20 = load ptr, ptr %op.addr.i53, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i57 = add i64 %21, -1
  store i64 %dec.i57, ptr %20, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %Py_DECREF.exit61

if.then1.i59:                                     ; preds = %if.end.i56
  %22 = load ptr, ptr %op.addr.i53, align 8
  call void @_Py_Dealloc(ptr noundef %22) #7
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %if.then1.i59, %if.end.i56, %if.then.i60
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit61
  %23 = load i32, ptr %_j, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond19, !llvm.loop !20

for.end:                                          ; preds = %for.cond19
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end15
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %24 = load i32, ptr %_i, align 4
  %inc26 = add i32 %24, 1
  store i32 %inc26, ptr %_i, align 4
  br label %for.cond, !llvm.loop !21

for.end27:                                        ; preds = %for.cond
  %call28 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call28, ptr %tuple, align 8
  %25 = load ptr, ptr %tuple, align 8
  %tobool29 = icmp ne ptr %25, null
  br i1 %tobool29, label %if.end41, label %if.then30

if.then30:                                        ; preds = %for.end27
  store i32 0, ptr %_i31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc38, %if.then30
  %26 = load i32, ptr %_i31, align 4
  %cmp33 = icmp slt i32 %26, 3
  br i1 %cmp33, label %for.body35, label %for.end40

for.body35:                                       ; preds = %for.cond32
  %27 = load i32, ptr %_i31, align 4
  %idxprom36 = sext i32 %27 to i64
  %arrayidx37 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom36
  %28 = load ptr, ptr %arrayidx37, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i64, align 8
  %30 = load ptr, ptr %op.addr.i64, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i65 = trunc i64 %31 to i32
  %cmp.i66 = icmp slt i32 %conv.i65, 0
  %conv1.i67 = zext i1 %cmp.i66 to i32
  %tobool.i = icmp ne i32 %conv1.i67, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body35
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body35
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc38

for.inc38:                                        ; preds = %Py_DECREF.exit
  %35 = load i32, ptr %_i31, align 4
  %inc39 = add i32 %35, 1
  store i32 %inc39, ptr %_i31, align 4
  br label %for.cond32, !llvm.loop !22

for.end40:                                        ; preds = %for.cond32
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end41:                                         ; preds = %for.end27
  store i32 0, ptr %_i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc50, %if.end41
  %36 = load i32, ptr %_i42, align 4
  %cmp44 = icmp slt i32 %36, 3
  br i1 %cmp44, label %for.body46, label %for.end52

for.body46:                                       ; preds = %for.cond43
  %37 = load ptr, ptr %tuple, align 8
  %38 = load i32, ptr %_i42, align 4
  %conv47 = sext i32 %38 to i64
  %39 = load i32, ptr %_i42, align 4
  %idxprom48 = sext i32 %39 to i64
  %arrayidx49 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom48
  %40 = load ptr, ptr %arrayidx49, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %37, i64 noundef %conv47, ptr noundef %40)
  br label %for.inc50

for.inc50:                                        ; preds = %for.body46
  %41 = load i32, ptr %_i42, align 4
  %inc51 = add i32 %41, 1
  store i32 %inc51, ptr %_i42, align 4
  br label %for.cond43, !llvm.loop !23

for.end52:                                        ; preds = %for.cond43
  %42 = load ptr, ptr %tuple, align 8
  store ptr %42, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end52, %for.end40, %for.end
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef 280, ptr noundef @__PRETTY_FUNCTION__.PyUnicode_GET_LENGTH) #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %length, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %unicode, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %unicode.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %kind = alloca i32, align 4
  store ptr %unicode, ptr %unicode.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.120, ptr noundef @.str.119, i32 noundef 339, ptr noundef @__PRETTY_FUNCTION__.PyUnicode_READ_CHAR) #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %index.addr, align 8
  %3 = load ptr, ptr %unicode.addr, align 8
  %call = call i64 @PyUnicode_GET_LENGTH(ptr noundef %3)
  %cmp1 = icmp sle i64 %2, %call
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.121, ptr noundef @.str.119, i32 noundef 341, ptr noundef @__PRETTY_FUNCTION__.PyUnicode_READ_CHAR) #9
  unreachable

4:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %4, %cond.true2
  %5 = load ptr, ptr %unicode.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %5)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 268435456)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.122, ptr noundef @.str.119, i32 noundef 343, ptr noundef @__PRETTY_FUNCTION__.PyUnicode_READ_CHAR) #9
  unreachable

6:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %6, %cond.true7
  %7 = load ptr, ptr %unicode.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %7, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %8 = load i32, ptr %kind, align 4
  %cmp10 = icmp eq i32 %8, 1
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end9
  %9 = load ptr, ptr %unicode.addr, align 8
  %call11 = call ptr @PyUnicode_DATA(ptr noundef %9)
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %call11, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end9
  %12 = load i32, ptr %kind, align 4
  %cmp12 = icmp eq i32 %12, 2
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end
  %13 = load ptr, ptr %unicode.addr, align 8
  %call15 = call ptr @PyUnicode_DATA(ptr noundef %13)
  %14 = load i64, ptr %index.addr, align 8
  %arrayidx16 = getelementptr i16, ptr %call15, i64 %14
  %15 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %15 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %16 = load i32, ptr %kind, align 4
  %cmp19 = icmp eq i32 %16, 4
  br i1 %cmp19, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.end18
  br label %cond.end23

cond.false22:                                     ; preds = %if.end18
  call void @__assert_fail(ptr noundef @.str.123, ptr noundef @.str.119, i32 noundef 350, ptr noundef @__PRETTY_FUNCTION__.PyUnicode_READ_CHAR) #9
  unreachable

17:                                               ; No predecessors!
  br label %cond.end23

cond.end23:                                       ; preds = %17, %cond.true21
  %18 = load ptr, ptr %unicode.addr, align 8
  %call24 = call ptr @PyUnicode_DATA(ptr noundef %18)
  %19 = load i64, ptr %index.addr, align 8
  %arrayidx25 = getelementptr i32, ptr %call24, i64 %19
  %20 = load i32, ptr %arrayidx25, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end23, %if.then14, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @int_converter_impl(ptr noundef %module, i32 noundef %a, i32 noundef %b, i32 noundef %c) #0 {
entry:
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %in = alloca [3 x i64], align 16
  %out = alloca [3 x ptr], align 16
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i31 = alloca i32, align 4
  %_i42 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 312, ptr noundef @__PRETTY_FUNCTION__.int_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %in, i64 0, i64 0
  %1 = load i32, ptr %a.addr, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load i32, ptr %b.addr, align 4
  %conv1 = sext i32 %2 to i64
  store i64 %conv1, ptr %arrayinit.element, align 8
  %arrayinit.element2 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %3 = load i32, ptr %c.addr, align 4
  %conv3 = sext i32 %3 to i64
  store i64 %conv3, ptr %arrayinit.element2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %out, i8 0, i64 24, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %cond.end
  %4 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %4, 3
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [3 x i64], ptr %in, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call5 = call ptr @PyLong_FromLong(i64 noundef %6)
  %7 = load i32, ptr %_i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom6
  store ptr %call5, ptr %arrayidx7, align 8
  %8 = load i32, ptr %_i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom8
  %9 = load ptr, ptr %arrayidx9, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %cond.true13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %lor.lhs.false, %for.body
  br label %cond.end15

cond.false14:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 312, ptr noundef @__PRETTY_FUNCTION__.int_converter_impl) #9
  unreachable

10:                                               ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %10, %cond.true13
  %11 = load i32, ptr %_i, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom16
  %12 = load ptr, ptr %arrayidx17, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  store i32 0, ptr %_j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.then
  %13 = load i32, ptr %_j, align 4
  %14 = load i32, ptr %_i, align 4
  %cmp20 = icmp slt i32 %13, %14
  br i1 %cmp20, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond19
  %15 = load i32, ptr %_j, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom23
  %16 = load ptr, ptr %arrayidx24, align 8
  store ptr %16, ptr %op.addr.i53, align 8
  %17 = load ptr, ptr %op.addr.i53, align 8
  store ptr %17, ptr %op.addr.i62, align 8
  %18 = load ptr, ptr %op.addr.i62, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i63 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i63 to i32
  %tobool.i55 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i55, label %if.then.i60, label %if.end.i56

if.then.i60:                                      ; preds = %for.body22
  br label %Py_DECREF.exit61

if.end.i56:                                       ; preds = %for.body22
  %20 = load ptr, ptr %op.addr.i53, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i57 = add i64 %21, -1
  store i64 %dec.i57, ptr %20, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %Py_DECREF.exit61

if.then1.i59:                                     ; preds = %if.end.i56
  %22 = load ptr, ptr %op.addr.i53, align 8
  call void @_Py_Dealloc(ptr noundef %22) #7
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %if.then1.i59, %if.end.i56, %if.then.i60
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit61
  %23 = load i32, ptr %_j, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond19, !llvm.loop !24

for.end:                                          ; preds = %for.cond19
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end15
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %24 = load i32, ptr %_i, align 4
  %inc26 = add i32 %24, 1
  store i32 %inc26, ptr %_i, align 4
  br label %for.cond, !llvm.loop !25

for.end27:                                        ; preds = %for.cond
  %call28 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call28, ptr %tuple, align 8
  %25 = load ptr, ptr %tuple, align 8
  %tobool29 = icmp ne ptr %25, null
  br i1 %tobool29, label %if.end41, label %if.then30

if.then30:                                        ; preds = %for.end27
  store i32 0, ptr %_i31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc38, %if.then30
  %26 = load i32, ptr %_i31, align 4
  %cmp33 = icmp slt i32 %26, 3
  br i1 %cmp33, label %for.body35, label %for.end40

for.body35:                                       ; preds = %for.cond32
  %27 = load i32, ptr %_i31, align 4
  %idxprom36 = sext i32 %27 to i64
  %arrayidx37 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom36
  %28 = load ptr, ptr %arrayidx37, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i64, align 8
  %30 = load ptr, ptr %op.addr.i64, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i65 = trunc i64 %31 to i32
  %cmp.i66 = icmp slt i32 %conv.i65, 0
  %conv1.i67 = zext i1 %cmp.i66 to i32
  %tobool.i = icmp ne i32 %conv1.i67, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body35
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body35
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc38

for.inc38:                                        ; preds = %Py_DECREF.exit
  %35 = load i32, ptr %_i31, align 4
  %inc39 = add i32 %35, 1
  store i32 %inc39, ptr %_i31, align 4
  br label %for.cond32, !llvm.loop !26

for.end40:                                        ; preds = %for.cond32
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end41:                                         ; preds = %for.end27
  store i32 0, ptr %_i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc50, %if.end41
  %36 = load i32, ptr %_i42, align 4
  %cmp44 = icmp slt i32 %36, 3
  br i1 %cmp44, label %for.body46, label %for.end52

for.body46:                                       ; preds = %for.cond43
  %37 = load ptr, ptr %tuple, align 8
  %38 = load i32, ptr %_i42, align 4
  %conv47 = sext i32 %38 to i64
  %39 = load i32, ptr %_i42, align 4
  %idxprom48 = sext i32 %39 to i64
  %arrayidx49 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom48
  %40 = load ptr, ptr %arrayidx49, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %37, i64 noundef %conv47, ptr noundef %40)
  br label %for.inc50

for.inc50:                                        ; preds = %for.body46
  %41 = load i32, ptr %_i42, align 4
  %inc51 = add i32 %41, 1
  store i32 %inc51, ptr %_i42, align 4
  br label %for.cond43, !llvm.loop !27

for.end52:                                        ; preds = %for.cond43
  %42 = load ptr, ptr %tuple, align 8
  store ptr %42, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end52, %for.end40, %for.end
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

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
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef 219, ptr noundef @__PRETTY_FUNCTION__.PyUnicode_IS_COMPACT) #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %2, i32 0, i32 3
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
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef 248, ptr noundef @__PRETTY_FUNCTION__._PyUnicode_COMPACT_DATA) #9
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %3, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %op.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %4)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 268435456)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %if.end
  br label %cond.end9

cond.false8:                                      ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef 250, ptr noundef @__PRETTY_FUNCTION__._PyUnicode_COMPACT_DATA) #9
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load ptr, ptr %op.addr, align 8
  %add.ptr10 = getelementptr %struct.PyCompactUnicodeObject, ptr %6, i64 1
  store ptr %add.ptr10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end9, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.124, ptr noundef @.str.119, i32 noundef 255, ptr noundef @__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA) #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef 256, ptr noundef @__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA) #9
  unreachable

3:                                                ; No predecessors!
  br label %cond.end6

cond.end6:                                        ; preds = %3, %cond.true4
  %4 = load ptr, ptr %op.addr, align 8
  %data7 = getelementptr inbounds %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data7, align 8
  store ptr %5, ptr %data, align 8
  %6 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end6
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end6
  call void @__assert_fail(ptr noundef @.str.125, ptr noundef @.str.119, i32 noundef 257, ptr noundef @__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA) #9
  unreachable

7:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %7, %cond.true8
  %8 = load ptr, ptr %data, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef 212, ptr noundef @__PRETTY_FUNCTION__.PyUnicode_IS_ASCII) #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %2, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

declare i32 @_PyLong_UnsignedInt_Converter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_int_converter_impl(ptr noundef %module, i32 noundef %a, i32 noundef %b, i32 noundef %c) #0 {
entry:
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %in = alloca [3 x i64], align 16
  %out = alloca [3 x ptr], align 16
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i31 = alloca i32, align 4
  %_i42 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 331, ptr noundef @__PRETTY_FUNCTION__.unsigned_int_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %in, i64 0, i64 0
  %1 = load i32, ptr %a.addr, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %2 to i64
  store i64 %conv1, ptr %arrayinit.element, align 8
  %arrayinit.element2 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %3 = load i32, ptr %c.addr, align 4
  %conv3 = zext i32 %3 to i64
  store i64 %conv3, ptr %arrayinit.element2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %out, i8 0, i64 24, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %cond.end
  %4 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %4, 3
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [3 x i64], ptr %in, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call5 = call ptr @PyLong_FromUnsignedLong(i64 noundef %6)
  %7 = load i32, ptr %_i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom6
  store ptr %call5, ptr %arrayidx7, align 8
  %8 = load i32, ptr %_i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom8
  %9 = load ptr, ptr %arrayidx9, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %cond.true13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %lor.lhs.false, %for.body
  br label %cond.end15

cond.false14:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 331, ptr noundef @__PRETTY_FUNCTION__.unsigned_int_converter_impl) #9
  unreachable

10:                                               ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %10, %cond.true13
  %11 = load i32, ptr %_i, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom16
  %12 = load ptr, ptr %arrayidx17, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  store i32 0, ptr %_j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.then
  %13 = load i32, ptr %_j, align 4
  %14 = load i32, ptr %_i, align 4
  %cmp20 = icmp slt i32 %13, %14
  br i1 %cmp20, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond19
  %15 = load i32, ptr %_j, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom23
  %16 = load ptr, ptr %arrayidx24, align 8
  store ptr %16, ptr %op.addr.i53, align 8
  %17 = load ptr, ptr %op.addr.i53, align 8
  store ptr %17, ptr %op.addr.i62, align 8
  %18 = load ptr, ptr %op.addr.i62, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i63 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i63 to i32
  %tobool.i55 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i55, label %if.then.i60, label %if.end.i56

if.then.i60:                                      ; preds = %for.body22
  br label %Py_DECREF.exit61

if.end.i56:                                       ; preds = %for.body22
  %20 = load ptr, ptr %op.addr.i53, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i57 = add i64 %21, -1
  store i64 %dec.i57, ptr %20, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %Py_DECREF.exit61

if.then1.i59:                                     ; preds = %if.end.i56
  %22 = load ptr, ptr %op.addr.i53, align 8
  call void @_Py_Dealloc(ptr noundef %22) #7
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %if.then1.i59, %if.end.i56, %if.then.i60
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit61
  %23 = load i32, ptr %_j, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond19, !llvm.loop !28

for.end:                                          ; preds = %for.cond19
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end15
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %24 = load i32, ptr %_i, align 4
  %inc26 = add i32 %24, 1
  store i32 %inc26, ptr %_i, align 4
  br label %for.cond, !llvm.loop !29

for.end27:                                        ; preds = %for.cond
  %call28 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call28, ptr %tuple, align 8
  %25 = load ptr, ptr %tuple, align 8
  %tobool29 = icmp ne ptr %25, null
  br i1 %tobool29, label %if.end41, label %if.then30

if.then30:                                        ; preds = %for.end27
  store i32 0, ptr %_i31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc38, %if.then30
  %26 = load i32, ptr %_i31, align 4
  %cmp33 = icmp slt i32 %26, 3
  br i1 %cmp33, label %for.body35, label %for.end40

for.body35:                                       ; preds = %for.cond32
  %27 = load i32, ptr %_i31, align 4
  %idxprom36 = sext i32 %27 to i64
  %arrayidx37 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom36
  %28 = load ptr, ptr %arrayidx37, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i64, align 8
  %30 = load ptr, ptr %op.addr.i64, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i65 = trunc i64 %31 to i32
  %cmp.i66 = icmp slt i32 %conv.i65, 0
  %conv1.i67 = zext i1 %cmp.i66 to i32
  %tobool.i = icmp ne i32 %conv1.i67, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body35
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body35
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc38

for.inc38:                                        ; preds = %Py_DECREF.exit
  %35 = load i32, ptr %_i31, align 4
  %inc39 = add i32 %35, 1
  store i32 %inc39, ptr %_i31, align 4
  br label %for.cond32, !llvm.loop !30

for.end40:                                        ; preds = %for.cond32
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end41:                                         ; preds = %for.end27
  store i32 0, ptr %_i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc50, %if.end41
  %36 = load i32, ptr %_i42, align 4
  %cmp44 = icmp slt i32 %36, 3
  br i1 %cmp44, label %for.body46, label %for.end52

for.body46:                                       ; preds = %for.cond43
  %37 = load ptr, ptr %tuple, align 8
  %38 = load i32, ptr %_i42, align 4
  %conv47 = sext i32 %38 to i64
  %39 = load i32, ptr %_i42, align 4
  %idxprom48 = sext i32 %39 to i64
  %arrayidx49 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom48
  %40 = load ptr, ptr %arrayidx49, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %37, i64 noundef %conv47, ptr noundef %40)
  br label %for.inc50

for.inc50:                                        ; preds = %for.body46
  %41 = load i32, ptr %_i42, align 4
  %inc51 = add i32 %41, 1
  store i32 %inc51, ptr %_i42, align 4
  br label %for.cond43, !llvm.loop !31

for.end52:                                        ; preds = %for.cond43
  %42 = load ptr, ptr %tuple, align 8
  store ptr %42, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end52, %for.end40, %for.end
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @long_converter_impl(ptr noundef %module, i64 noundef %a) #0 {
entry:
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %in = alloca [1 x i64], align 8
  %out = alloca [1 x ptr], align 8
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i26 = alloca i32, align 4
  %_i36 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 347, ptr noundef @__PRETTY_FUNCTION__.long_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [1 x i64], ptr %in, i64 0, i64 0
  %1 = load i64, ptr %a.addr, align 8
  store i64 %1, ptr %arrayinit.begin, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %out, i8 0, i64 8, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %cond.end
  %2 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [1 x i64], ptr %in, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %call1 = call ptr @PyLong_FromLong(i64 noundef %4)
  %5 = load i32, ptr %_i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom2
  store ptr %call1, ptr %arrayidx3, align 8
  %6 = load i32, ptr %_i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom4
  %7 = load ptr, ptr %arrayidx5, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %cond.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %lor.lhs.false, %for.body
  br label %cond.end11

cond.false10:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 347, ptr noundef @__PRETTY_FUNCTION__.long_converter_impl) #9
  unreachable

8:                                                ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %8, %cond.true9
  %9 = load i32, ptr %_i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom12
  %10 = load ptr, ptr %arrayidx13, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end11
  store i32 0, ptr %_j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.then
  %11 = load i32, ptr %_j, align 4
  %12 = load i32, ptr %_i, align 4
  %cmp16 = icmp slt i32 %11, %12
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %13 = load i32, ptr %_j, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom18
  %14 = load ptr, ptr %arrayidx19, align 8
  store ptr %14, ptr %op.addr.i45, align 8
  %15 = load ptr, ptr %op.addr.i45, align 8
  store ptr %15, ptr %op.addr.i54, align 8
  %16 = load ptr, ptr %op.addr.i54, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i55 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i55 to i32
  %tobool.i47 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %for.body17
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %for.body17
  %18 = load ptr, ptr %op.addr.i45, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i49 = add i64 %19, -1
  store i64 %dec.i49, ptr %18, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %20 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %20) #7
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit53
  %21 = load i32, ptr %_j, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond15, !llvm.loop !32

for.end:                                          ; preds = %for.cond15
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end11
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %22 = load i32, ptr %_i, align 4
  %inc21 = add i32 %22, 1
  store i32 %inc21, ptr %_i, align 4
  br label %for.cond, !llvm.loop !33

for.end22:                                        ; preds = %for.cond
  %call23 = call ptr @PyTuple_New(i64 noundef 1)
  store ptr %call23, ptr %tuple, align 8
  %23 = load ptr, ptr %tuple, align 8
  %tobool24 = icmp ne ptr %23, null
  br i1 %tobool24, label %if.end35, label %if.then25

if.then25:                                        ; preds = %for.end22
  store i32 0, ptr %_i26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc32, %if.then25
  %24 = load i32, ptr %_i26, align 4
  %cmp28 = icmp slt i32 %24, 1
  br i1 %cmp28, label %for.body29, label %for.end34

for.body29:                                       ; preds = %for.cond27
  %25 = load i32, ptr %_i26, align 4
  %idxprom30 = sext i32 %25 to i64
  %arrayidx31 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom30
  %26 = load ptr, ptr %arrayidx31, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i56, align 8
  %28 = load ptr, ptr %op.addr.i56, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i57 = trunc i64 %29 to i32
  %cmp.i58 = icmp slt i32 %conv.i57, 0
  %conv1.i59 = zext i1 %cmp.i58 to i32
  %tobool.i = icmp ne i32 %conv1.i59, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body29
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc32

for.inc32:                                        ; preds = %Py_DECREF.exit
  %33 = load i32, ptr %_i26, align 4
  %inc33 = add i32 %33, 1
  store i32 %inc33, ptr %_i26, align 4
  br label %for.cond27, !llvm.loop !34

for.end34:                                        ; preds = %for.cond27
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end35:                                         ; preds = %for.end22
  store i32 0, ptr %_i36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc42, %if.end35
  %34 = load i32, ptr %_i36, align 4
  %cmp38 = icmp slt i32 %34, 1
  br i1 %cmp38, label %for.body39, label %for.end44

for.body39:                                       ; preds = %for.cond37
  %35 = load ptr, ptr %tuple, align 8
  %36 = load i32, ptr %_i36, align 4
  %conv = sext i32 %36 to i64
  %37 = load i32, ptr %_i36, align 4
  %idxprom40 = sext i32 %37 to i64
  %arrayidx41 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom40
  %38 = load ptr, ptr %arrayidx41, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef %conv, ptr noundef %38)
  br label %for.inc42

for.inc42:                                        ; preds = %for.body39
  %39 = load i32, ptr %_i36, align 4
  %inc43 = add i32 %39, 1
  store i32 %inc43, ptr %_i36, align 4
  br label %for.cond37, !llvm.loop !35

for.end44:                                        ; preds = %for.cond37
  %40 = load ptr, ptr %tuple, align 8
  store ptr %40, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end44, %for.end34, %for.end
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare i32 @_PyLong_UnsignedLong_Converter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_long_converter_impl(ptr noundef %module, i64 noundef %a, i64 noundef %b, i64 noundef %c) #0 {
entry:
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %in = alloca [3 x i64], align 16
  %out = alloca [3 x ptr], align 16
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i27 = alloca i32, align 4
  %_i37 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 366, ptr noundef @__PRETTY_FUNCTION__.unsigned_long_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %in, i64 0, i64 0
  %1 = load i64, ptr %a.addr, align 8
  store i64 %1, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load i64, ptr %b.addr, align 8
  store i64 %2, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %3 = load i64, ptr %c.addr, align 8
  store i64 %3, ptr %arrayinit.element1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %out, i8 0, i64 24, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %cond.end
  %4 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %4, 3
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [3 x i64], ptr %in, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call2 = call ptr @PyLong_FromUnsignedLong(i64 noundef %6)
  %7 = load i32, ptr %_i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom3
  store ptr %call2, ptr %arrayidx4, align 8
  %8 = load i32, ptr %_i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom5
  %9 = load ptr, ptr %arrayidx6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %cond.true10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %lor.lhs.false, %for.body
  br label %cond.end12

cond.false11:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 366, ptr noundef @__PRETTY_FUNCTION__.unsigned_long_converter_impl) #9
  unreachable

10:                                               ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %10, %cond.true10
  %11 = load i32, ptr %_i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom13
  %12 = load ptr, ptr %arrayidx14, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end12
  store i32 0, ptr %_j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.then
  %13 = load i32, ptr %_j, align 4
  %14 = load i32, ptr %_i, align 4
  %cmp17 = icmp slt i32 %13, %14
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %15 = load i32, ptr %_j, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom19
  %16 = load ptr, ptr %arrayidx20, align 8
  store ptr %16, ptr %op.addr.i46, align 8
  %17 = load ptr, ptr %op.addr.i46, align 8
  store ptr %17, ptr %op.addr.i55, align 8
  %18 = load ptr, ptr %op.addr.i55, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i56 to i32
  %tobool.i48 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %for.body18
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %for.body18
  %20 = load ptr, ptr %op.addr.i46, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i50 = add i64 %21, -1
  store i64 %dec.i50, ptr %20, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %22 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %22) #7
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit54
  %23 = load i32, ptr %_j, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond16, !llvm.loop !36

for.end:                                          ; preds = %for.cond16
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end12
  br label %for.inc21

for.inc21:                                        ; preds = %if.end
  %24 = load i32, ptr %_i, align 4
  %inc22 = add i32 %24, 1
  store i32 %inc22, ptr %_i, align 4
  br label %for.cond, !llvm.loop !37

for.end23:                                        ; preds = %for.cond
  %call24 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call24, ptr %tuple, align 8
  %25 = load ptr, ptr %tuple, align 8
  %tobool25 = icmp ne ptr %25, null
  br i1 %tobool25, label %if.end36, label %if.then26

if.then26:                                        ; preds = %for.end23
  store i32 0, ptr %_i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc33, %if.then26
  %26 = load i32, ptr %_i27, align 4
  %cmp29 = icmp slt i32 %26, 3
  br i1 %cmp29, label %for.body30, label %for.end35

for.body30:                                       ; preds = %for.cond28
  %27 = load i32, ptr %_i27, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom31
  %28 = load ptr, ptr %arrayidx32, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i57, align 8
  %30 = load ptr, ptr %op.addr.i57, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i58 = trunc i64 %31 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body30
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc33

for.inc33:                                        ; preds = %Py_DECREF.exit
  %35 = load i32, ptr %_i27, align 4
  %inc34 = add i32 %35, 1
  store i32 %inc34, ptr %_i27, align 4
  br label %for.cond28, !llvm.loop !38

for.end35:                                        ; preds = %for.cond28
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end36:                                         ; preds = %for.end23
  store i32 0, ptr %_i37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc43, %if.end36
  %36 = load i32, ptr %_i37, align 4
  %cmp39 = icmp slt i32 %36, 3
  br i1 %cmp39, label %for.body40, label %for.end45

for.body40:                                       ; preds = %for.cond38
  %37 = load ptr, ptr %tuple, align 8
  %38 = load i32, ptr %_i37, align 4
  %conv = sext i32 %38 to i64
  %39 = load i32, ptr %_i37, align 4
  %idxprom41 = sext i32 %39 to i64
  %arrayidx42 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom41
  %40 = load ptr, ptr %arrayidx42, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %37, i64 noundef %conv, ptr noundef %40)
  br label %for.inc43

for.inc43:                                        ; preds = %for.body40
  %41 = load i32, ptr %_i37, align 4
  %inc44 = add i32 %41, 1
  store i32 %inc44, ptr %_i37, align 4
  br label %for.cond38, !llvm.loop !39

for.end45:                                        ; preds = %for.cond38
  %42 = load ptr, ptr %tuple, align 8
  store ptr %42, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end45, %for.end35, %for.end
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare i64 @PyLong_AsLongLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @long_long_converter_impl(ptr noundef %module, i64 noundef %a) #0 {
entry:
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %in = alloca [1 x i64], align 8
  %out = alloca [1 x ptr], align 8
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i26 = alloca i32, align 4
  %_i36 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 382, ptr noundef @__PRETTY_FUNCTION__.long_long_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [1 x i64], ptr %in, i64 0, i64 0
  %1 = load i64, ptr %a.addr, align 8
  store i64 %1, ptr %arrayinit.begin, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %out, i8 0, i64 8, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %cond.end
  %2 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [1 x i64], ptr %in, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %call1 = call ptr @PyLong_FromLongLong(i64 noundef %4)
  %5 = load i32, ptr %_i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom2
  store ptr %call1, ptr %arrayidx3, align 8
  %6 = load i32, ptr %_i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom4
  %7 = load ptr, ptr %arrayidx5, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %cond.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %lor.lhs.false, %for.body
  br label %cond.end11

cond.false10:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 382, ptr noundef @__PRETTY_FUNCTION__.long_long_converter_impl) #9
  unreachable

8:                                                ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %8, %cond.true9
  %9 = load i32, ptr %_i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom12
  %10 = load ptr, ptr %arrayidx13, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end11
  store i32 0, ptr %_j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.then
  %11 = load i32, ptr %_j, align 4
  %12 = load i32, ptr %_i, align 4
  %cmp16 = icmp slt i32 %11, %12
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %13 = load i32, ptr %_j, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom18
  %14 = load ptr, ptr %arrayidx19, align 8
  store ptr %14, ptr %op.addr.i45, align 8
  %15 = load ptr, ptr %op.addr.i45, align 8
  store ptr %15, ptr %op.addr.i54, align 8
  %16 = load ptr, ptr %op.addr.i54, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i55 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i55 to i32
  %tobool.i47 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %for.body17
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %for.body17
  %18 = load ptr, ptr %op.addr.i45, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i49 = add i64 %19, -1
  store i64 %dec.i49, ptr %18, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %20 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %20) #7
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit53
  %21 = load i32, ptr %_j, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond15, !llvm.loop !40

for.end:                                          ; preds = %for.cond15
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end11
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %22 = load i32, ptr %_i, align 4
  %inc21 = add i32 %22, 1
  store i32 %inc21, ptr %_i, align 4
  br label %for.cond, !llvm.loop !41

for.end22:                                        ; preds = %for.cond
  %call23 = call ptr @PyTuple_New(i64 noundef 1)
  store ptr %call23, ptr %tuple, align 8
  %23 = load ptr, ptr %tuple, align 8
  %tobool24 = icmp ne ptr %23, null
  br i1 %tobool24, label %if.end35, label %if.then25

if.then25:                                        ; preds = %for.end22
  store i32 0, ptr %_i26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc32, %if.then25
  %24 = load i32, ptr %_i26, align 4
  %cmp28 = icmp slt i32 %24, 1
  br i1 %cmp28, label %for.body29, label %for.end34

for.body29:                                       ; preds = %for.cond27
  %25 = load i32, ptr %_i26, align 4
  %idxprom30 = sext i32 %25 to i64
  %arrayidx31 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom30
  %26 = load ptr, ptr %arrayidx31, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i56, align 8
  %28 = load ptr, ptr %op.addr.i56, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i57 = trunc i64 %29 to i32
  %cmp.i58 = icmp slt i32 %conv.i57, 0
  %conv1.i59 = zext i1 %cmp.i58 to i32
  %tobool.i = icmp ne i32 %conv1.i59, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body29
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc32

for.inc32:                                        ; preds = %Py_DECREF.exit
  %33 = load i32, ptr %_i26, align 4
  %inc33 = add i32 %33, 1
  store i32 %inc33, ptr %_i26, align 4
  br label %for.cond27, !llvm.loop !42

for.end34:                                        ; preds = %for.cond27
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end35:                                         ; preds = %for.end22
  store i32 0, ptr %_i36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc42, %if.end35
  %34 = load i32, ptr %_i36, align 4
  %cmp38 = icmp slt i32 %34, 1
  br i1 %cmp38, label %for.body39, label %for.end44

for.body39:                                       ; preds = %for.cond37
  %35 = load ptr, ptr %tuple, align 8
  %36 = load i32, ptr %_i36, align 4
  %conv = sext i32 %36 to i64
  %37 = load i32, ptr %_i36, align 4
  %idxprom40 = sext i32 %37 to i64
  %arrayidx41 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom40
  %38 = load ptr, ptr %arrayidx41, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef %conv, ptr noundef %38)
  br label %for.inc42

for.inc42:                                        ; preds = %for.body39
  %39 = load i32, ptr %_i36, align 4
  %inc43 = add i32 %39, 1
  store i32 %inc43, ptr %_i36, align 4
  br label %for.cond37, !llvm.loop !43

for.end44:                                        ; preds = %for.cond37
  %40 = load ptr, ptr %tuple, align 8
  store ptr %40, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end44, %for.end34, %for.end
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsUnsignedLongLongMask(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_long_long_converter_impl(ptr noundef %module, i64 noundef %a, i64 noundef %b, i64 noundef %c) #0 {
entry:
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %in = alloca [3 x i64], align 16
  %out = alloca [3 x ptr], align 16
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i27 = alloca i32, align 4
  %_i37 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 402, ptr noundef @__PRETTY_FUNCTION__.unsigned_long_long_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %in, i64 0, i64 0
  %1 = load i64, ptr %a.addr, align 8
  store i64 %1, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load i64, ptr %b.addr, align 8
  store i64 %2, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %3 = load i64, ptr %c.addr, align 8
  store i64 %3, ptr %arrayinit.element1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %out, i8 0, i64 24, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %cond.end
  %4 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %4, 3
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [3 x i64], ptr %in, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call2 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %6)
  %7 = load i32, ptr %_i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom3
  store ptr %call2, ptr %arrayidx4, align 8
  %8 = load i32, ptr %_i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom5
  %9 = load ptr, ptr %arrayidx6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %cond.true10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %lor.lhs.false, %for.body
  br label %cond.end12

cond.false11:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 402, ptr noundef @__PRETTY_FUNCTION__.unsigned_long_long_converter_impl) #9
  unreachable

10:                                               ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %10, %cond.true10
  %11 = load i32, ptr %_i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom13
  %12 = load ptr, ptr %arrayidx14, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end12
  store i32 0, ptr %_j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.then
  %13 = load i32, ptr %_j, align 4
  %14 = load i32, ptr %_i, align 4
  %cmp17 = icmp slt i32 %13, %14
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %15 = load i32, ptr %_j, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom19
  %16 = load ptr, ptr %arrayidx20, align 8
  store ptr %16, ptr %op.addr.i46, align 8
  %17 = load ptr, ptr %op.addr.i46, align 8
  store ptr %17, ptr %op.addr.i55, align 8
  %18 = load ptr, ptr %op.addr.i55, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i56 to i32
  %tobool.i48 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %for.body18
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %for.body18
  %20 = load ptr, ptr %op.addr.i46, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i50 = add i64 %21, -1
  store i64 %dec.i50, ptr %20, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %22 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %22) #7
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit54
  %23 = load i32, ptr %_j, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond16, !llvm.loop !44

for.end:                                          ; preds = %for.cond16
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end12
  br label %for.inc21

for.inc21:                                        ; preds = %if.end
  %24 = load i32, ptr %_i, align 4
  %inc22 = add i32 %24, 1
  store i32 %inc22, ptr %_i, align 4
  br label %for.cond, !llvm.loop !45

for.end23:                                        ; preds = %for.cond
  %call24 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call24, ptr %tuple, align 8
  %25 = load ptr, ptr %tuple, align 8
  %tobool25 = icmp ne ptr %25, null
  br i1 %tobool25, label %if.end36, label %if.then26

if.then26:                                        ; preds = %for.end23
  store i32 0, ptr %_i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc33, %if.then26
  %26 = load i32, ptr %_i27, align 4
  %cmp29 = icmp slt i32 %26, 3
  br i1 %cmp29, label %for.body30, label %for.end35

for.body30:                                       ; preds = %for.cond28
  %27 = load i32, ptr %_i27, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom31
  %28 = load ptr, ptr %arrayidx32, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i57, align 8
  %30 = load ptr, ptr %op.addr.i57, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i58 = trunc i64 %31 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body30
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc33

for.inc33:                                        ; preds = %Py_DECREF.exit
  %35 = load i32, ptr %_i27, align 4
  %inc34 = add i32 %35, 1
  store i32 %inc34, ptr %_i27, align 4
  br label %for.cond28, !llvm.loop !46

for.end35:                                        ; preds = %for.cond28
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end36:                                         ; preds = %for.end23
  store i32 0, ptr %_i37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc43, %if.end36
  %36 = load i32, ptr %_i37, align 4
  %cmp39 = icmp slt i32 %36, 3
  br i1 %cmp39, label %for.body40, label %for.end45

for.body40:                                       ; preds = %for.cond38
  %37 = load ptr, ptr %tuple, align 8
  %38 = load i32, ptr %_i37, align 4
  %conv = sext i32 %38 to i64
  %39 = load i32, ptr %_i37, align 4
  %idxprom41 = sext i32 %39 to i64
  %arrayidx42 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom41
  %40 = load ptr, ptr %arrayidx42, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %37, i64 noundef %conv, ptr noundef %40)
  br label %for.inc43

for.inc43:                                        ; preds = %for.body40
  %41 = load i32, ptr %_i37, align 4
  %inc44 = add i32 %41, 1
  store i32 %inc44, ptr %_i37, align 4
  br label %for.cond38, !llvm.loop !47

for.end45:                                        ; preds = %for.cond38
  %42 = load ptr, ptr %tuple, align 8
  store ptr %42, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end45, %for.end35, %for.end
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @py_ssize_t_converter_impl(ptr noundef %module, i64 noundef %a, i64 noundef %b, i64 noundef %c) #0 {
entry:
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %in = alloca [3 x i64], align 16
  %out = alloca [3 x ptr], align 16
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i27 = alloca i32, align 4
  %_i37 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 421, ptr noundef @__PRETTY_FUNCTION__.py_ssize_t_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %in, i64 0, i64 0
  %1 = load i64, ptr %a.addr, align 8
  store i64 %1, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load i64, ptr %b.addr, align 8
  store i64 %2, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %3 = load i64, ptr %c.addr, align 8
  store i64 %3, ptr %arrayinit.element1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %out, i8 0, i64 24, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %cond.end
  %4 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %4, 3
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [3 x i64], ptr %in, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call2 = call ptr @PyLong_FromSsize_t(i64 noundef %6)
  %7 = load i32, ptr %_i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom3
  store ptr %call2, ptr %arrayidx4, align 8
  %8 = load i32, ptr %_i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom5
  %9 = load ptr, ptr %arrayidx6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %cond.true10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %lor.lhs.false, %for.body
  br label %cond.end12

cond.false11:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 421, ptr noundef @__PRETTY_FUNCTION__.py_ssize_t_converter_impl) #9
  unreachable

10:                                               ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %10, %cond.true10
  %11 = load i32, ptr %_i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom13
  %12 = load ptr, ptr %arrayidx14, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end12
  store i32 0, ptr %_j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.then
  %13 = load i32, ptr %_j, align 4
  %14 = load i32, ptr %_i, align 4
  %cmp17 = icmp slt i32 %13, %14
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %15 = load i32, ptr %_j, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom19
  %16 = load ptr, ptr %arrayidx20, align 8
  store ptr %16, ptr %op.addr.i46, align 8
  %17 = load ptr, ptr %op.addr.i46, align 8
  store ptr %17, ptr %op.addr.i55, align 8
  %18 = load ptr, ptr %op.addr.i55, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i56 to i32
  %tobool.i48 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %for.body18
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %for.body18
  %20 = load ptr, ptr %op.addr.i46, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i50 = add i64 %21, -1
  store i64 %dec.i50, ptr %20, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %22 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %22) #7
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit54
  %23 = load i32, ptr %_j, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond16, !llvm.loop !48

for.end:                                          ; preds = %for.cond16
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end12
  br label %for.inc21

for.inc21:                                        ; preds = %if.end
  %24 = load i32, ptr %_i, align 4
  %inc22 = add i32 %24, 1
  store i32 %inc22, ptr %_i, align 4
  br label %for.cond, !llvm.loop !49

for.end23:                                        ; preds = %for.cond
  %call24 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call24, ptr %tuple, align 8
  %25 = load ptr, ptr %tuple, align 8
  %tobool25 = icmp ne ptr %25, null
  br i1 %tobool25, label %if.end36, label %if.then26

if.then26:                                        ; preds = %for.end23
  store i32 0, ptr %_i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc33, %if.then26
  %26 = load i32, ptr %_i27, align 4
  %cmp29 = icmp slt i32 %26, 3
  br i1 %cmp29, label %for.body30, label %for.end35

for.body30:                                       ; preds = %for.cond28
  %27 = load i32, ptr %_i27, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom31
  %28 = load ptr, ptr %arrayidx32, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i57, align 8
  %30 = load ptr, ptr %op.addr.i57, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i58 = trunc i64 %31 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body30
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc33

for.inc33:                                        ; preds = %Py_DECREF.exit
  %35 = load i32, ptr %_i27, align 4
  %inc34 = add i32 %35, 1
  store i32 %inc34, ptr %_i27, align 4
  br label %for.cond28, !llvm.loop !50

for.end35:                                        ; preds = %for.cond28
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end36:                                         ; preds = %for.end23
  store i32 0, ptr %_i37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc43, %if.end36
  %36 = load i32, ptr %_i37, align 4
  %cmp39 = icmp slt i32 %36, 3
  br i1 %cmp39, label %for.body40, label %for.end45

for.body40:                                       ; preds = %for.cond38
  %37 = load ptr, ptr %tuple, align 8
  %38 = load i32, ptr %_i37, align 4
  %conv = sext i32 %38 to i64
  %39 = load i32, ptr %_i37, align 4
  %idxprom41 = sext i32 %39 to i64
  %arrayidx42 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom41
  %40 = load ptr, ptr %arrayidx42, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %37, i64 noundef %conv, ptr noundef %40)
  br label %for.inc43

for.inc43:                                        ; preds = %for.body40
  %41 = load i32, ptr %_i37, align 4
  %inc44 = add i32 %41, 1
  store i32 %inc44, ptr %_i37, align 4
  br label %for.cond38, !llvm.loop !51

for.end45:                                        ; preds = %for.cond38
  %42 = load ptr, ptr %tuple, align 8
  store ptr %42, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end45, %for.end35, %for.end
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i32 @_PyEval_SliceIndex(ptr noundef, ptr noundef) #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @slice_index_converter_impl(ptr noundef %module, i64 noundef %a, i64 noundef %b, i64 noundef %c) #0 {
entry:
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %in = alloca [3 x i64], align 16
  %out = alloca [3 x ptr], align 16
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i27 = alloca i32, align 4
  %_i37 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 440, ptr noundef @__PRETTY_FUNCTION__.slice_index_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %in, i64 0, i64 0
  %1 = load i64, ptr %a.addr, align 8
  store i64 %1, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load i64, ptr %b.addr, align 8
  store i64 %2, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %3 = load i64, ptr %c.addr, align 8
  store i64 %3, ptr %arrayinit.element1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %out, i8 0, i64 24, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %cond.end
  %4 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %4, 3
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [3 x i64], ptr %in, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call2 = call ptr @PyLong_FromSsize_t(i64 noundef %6)
  %7 = load i32, ptr %_i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom3
  store ptr %call2, ptr %arrayidx4, align 8
  %8 = load i32, ptr %_i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom5
  %9 = load ptr, ptr %arrayidx6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %cond.true10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %lor.lhs.false, %for.body
  br label %cond.end12

cond.false11:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 440, ptr noundef @__PRETTY_FUNCTION__.slice_index_converter_impl) #9
  unreachable

10:                                               ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %10, %cond.true10
  %11 = load i32, ptr %_i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom13
  %12 = load ptr, ptr %arrayidx14, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end12
  store i32 0, ptr %_j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.then
  %13 = load i32, ptr %_j, align 4
  %14 = load i32, ptr %_i, align 4
  %cmp17 = icmp slt i32 %13, %14
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %15 = load i32, ptr %_j, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom19
  %16 = load ptr, ptr %arrayidx20, align 8
  store ptr %16, ptr %op.addr.i46, align 8
  %17 = load ptr, ptr %op.addr.i46, align 8
  store ptr %17, ptr %op.addr.i55, align 8
  %18 = load ptr, ptr %op.addr.i55, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i56 to i32
  %tobool.i48 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %for.body18
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %for.body18
  %20 = load ptr, ptr %op.addr.i46, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i50 = add i64 %21, -1
  store i64 %dec.i50, ptr %20, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %22 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %22) #7
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit54
  %23 = load i32, ptr %_j, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond16, !llvm.loop !52

for.end:                                          ; preds = %for.cond16
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end12
  br label %for.inc21

for.inc21:                                        ; preds = %if.end
  %24 = load i32, ptr %_i, align 4
  %inc22 = add i32 %24, 1
  store i32 %inc22, ptr %_i, align 4
  br label %for.cond, !llvm.loop !53

for.end23:                                        ; preds = %for.cond
  %call24 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call24, ptr %tuple, align 8
  %25 = load ptr, ptr %tuple, align 8
  %tobool25 = icmp ne ptr %25, null
  br i1 %tobool25, label %if.end36, label %if.then26

if.then26:                                        ; preds = %for.end23
  store i32 0, ptr %_i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc33, %if.then26
  %26 = load i32, ptr %_i27, align 4
  %cmp29 = icmp slt i32 %26, 3
  br i1 %cmp29, label %for.body30, label %for.end35

for.body30:                                       ; preds = %for.cond28
  %27 = load i32, ptr %_i27, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom31
  %28 = load ptr, ptr %arrayidx32, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i57, align 8
  %30 = load ptr, ptr %op.addr.i57, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i58 = trunc i64 %31 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body30
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc33

for.inc33:                                        ; preds = %Py_DECREF.exit
  %35 = load i32, ptr %_i27, align 4
  %inc34 = add i32 %35, 1
  store i32 %inc34, ptr %_i27, align 4
  br label %for.cond28, !llvm.loop !54

for.end35:                                        ; preds = %for.cond28
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end36:                                         ; preds = %for.end23
  store i32 0, ptr %_i37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc43, %if.end36
  %36 = load i32, ptr %_i37, align 4
  %cmp39 = icmp slt i32 %36, 3
  br i1 %cmp39, label %for.body40, label %for.end45

for.body40:                                       ; preds = %for.cond38
  %37 = load ptr, ptr %tuple, align 8
  %38 = load i32, ptr %_i37, align 4
  %conv = sext i32 %38 to i64
  %39 = load i32, ptr %_i37, align 4
  %idxprom41 = sext i32 %39 to i64
  %arrayidx42 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom41
  %40 = load ptr, ptr %arrayidx42, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %37, i64 noundef %conv, ptr noundef %40)
  br label %for.inc43

for.inc43:                                        ; preds = %for.body40
  %41 = load i32, ptr %_i37, align 4
  %inc44 = add i32 %41, 1
  store i32 %inc44, ptr %_i37, align 4
  br label %for.cond38, !llvm.loop !55

for.end45:                                        ; preds = %for.cond38
  %42 = load ptr, ptr %tuple, align 8
  store ptr %42, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end45, %for.end35, %for.end
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare i32 @_PyLong_Size_t_Converter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @size_t_converter_impl(ptr noundef %module, i64 noundef %a) #0 {
entry:
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %in = alloca [1 x i64], align 8
  %out = alloca [1 x ptr], align 8
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i26 = alloca i32, align 4
  %_i36 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 456, ptr noundef @__PRETTY_FUNCTION__.size_t_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [1 x i64], ptr %in, i64 0, i64 0
  %1 = load i64, ptr %a.addr, align 8
  store i64 %1, ptr %arrayinit.begin, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %out, i8 0, i64 8, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %cond.end
  %2 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [1 x i64], ptr %in, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %call1 = call ptr @PyLong_FromSize_t(i64 noundef %4)
  %5 = load i32, ptr %_i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom2
  store ptr %call1, ptr %arrayidx3, align 8
  %6 = load i32, ptr %_i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom4
  %7 = load ptr, ptr %arrayidx5, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %cond.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %lor.lhs.false, %for.body
  br label %cond.end11

cond.false10:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 456, ptr noundef @__PRETTY_FUNCTION__.size_t_converter_impl) #9
  unreachable

8:                                                ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %8, %cond.true9
  %9 = load i32, ptr %_i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom12
  %10 = load ptr, ptr %arrayidx13, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end11
  store i32 0, ptr %_j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.then
  %11 = load i32, ptr %_j, align 4
  %12 = load i32, ptr %_i, align 4
  %cmp16 = icmp slt i32 %11, %12
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %13 = load i32, ptr %_j, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom18
  %14 = load ptr, ptr %arrayidx19, align 8
  store ptr %14, ptr %op.addr.i45, align 8
  %15 = load ptr, ptr %op.addr.i45, align 8
  store ptr %15, ptr %op.addr.i54, align 8
  %16 = load ptr, ptr %op.addr.i54, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i55 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i55 to i32
  %tobool.i47 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %for.body17
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %for.body17
  %18 = load ptr, ptr %op.addr.i45, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i49 = add i64 %19, -1
  store i64 %dec.i49, ptr %18, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %20 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %20) #7
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit53
  %21 = load i32, ptr %_j, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond15, !llvm.loop !56

for.end:                                          ; preds = %for.cond15
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end11
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %22 = load i32, ptr %_i, align 4
  %inc21 = add i32 %22, 1
  store i32 %inc21, ptr %_i, align 4
  br label %for.cond, !llvm.loop !57

for.end22:                                        ; preds = %for.cond
  %call23 = call ptr @PyTuple_New(i64 noundef 1)
  store ptr %call23, ptr %tuple, align 8
  %23 = load ptr, ptr %tuple, align 8
  %tobool24 = icmp ne ptr %23, null
  br i1 %tobool24, label %if.end35, label %if.then25

if.then25:                                        ; preds = %for.end22
  store i32 0, ptr %_i26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc32, %if.then25
  %24 = load i32, ptr %_i26, align 4
  %cmp28 = icmp slt i32 %24, 1
  br i1 %cmp28, label %for.body29, label %for.end34

for.body29:                                       ; preds = %for.cond27
  %25 = load i32, ptr %_i26, align 4
  %idxprom30 = sext i32 %25 to i64
  %arrayidx31 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom30
  %26 = load ptr, ptr %arrayidx31, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i56, align 8
  %28 = load ptr, ptr %op.addr.i56, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i57 = trunc i64 %29 to i32
  %cmp.i58 = icmp slt i32 %conv.i57, 0
  %conv1.i59 = zext i1 %cmp.i58 to i32
  %tobool.i = icmp ne i32 %conv1.i59, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body29
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc32

for.inc32:                                        ; preds = %Py_DECREF.exit
  %33 = load i32, ptr %_i26, align 4
  %inc33 = add i32 %33, 1
  store i32 %inc33, ptr %_i26, align 4
  br label %for.cond27, !llvm.loop !58

for.end34:                                        ; preds = %for.cond27
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end35:                                         ; preds = %for.end22
  store i32 0, ptr %_i36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc42, %if.end35
  %34 = load i32, ptr %_i36, align 4
  %cmp38 = icmp slt i32 %34, 1
  br i1 %cmp38, label %for.body39, label %for.end44

for.body39:                                       ; preds = %for.cond37
  %35 = load ptr, ptr %tuple, align 8
  %36 = load i32, ptr %_i36, align 4
  %conv = sext i32 %36 to i64
  %37 = load i32, ptr %_i36, align 4
  %idxprom40 = sext i32 %37 to i64
  %arrayidx41 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom40
  %38 = load ptr, ptr %arrayidx41, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef %conv, ptr noundef %38)
  br label %for.inc42

for.inc42:                                        ; preds = %for.body39
  %39 = load i32, ptr %_i36, align 4
  %inc43 = add i32 %39, 1
  store i32 %inc43, ptr %_i36, align 4
  br label %for.cond37, !llvm.loop !59

for.end44:                                        ; preds = %for.cond37
  %40 = load ptr, ptr %tuple, align 8
  store ptr %40, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end44, %for.end34, %for.end
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.127, ptr noundef @.str.128, i32 noundef 16, ptr noundef @__PRETTY_FUNCTION__.PyFloat_AS_DOUBLE) #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %2, i32 0, i32 1
  %3 = load double, ptr %ob_fval, align 8
  ret double %3
}

declare double @PyFloat_AsDouble(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @float_converter_impl(ptr noundef %module, float noundef %a) #0 {
entry:
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %in = alloca [1 x double], align 8
  %out = alloca [1 x ptr], align 8
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i28 = alloca i32, align 4
  %_i39 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store float %a, ptr %a.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 472, ptr noundef @__PRETTY_FUNCTION__.float_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [1 x double], ptr %in, i64 0, i64 0
  %1 = load float, ptr %a.addr, align 4
  %conv = fpext float %1 to double
  store double %conv, ptr %arrayinit.begin, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %out, i8 0, i64 8, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %cond.end
  %2 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [1 x double], ptr %in, i64 0, i64 %idxprom
  %4 = load double, ptr %arrayidx, align 8
  %call2 = call ptr @PyFloat_FromDouble(double noundef %4)
  %5 = load i32, ptr %_i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom3
  store ptr %call2, ptr %arrayidx4, align 8
  %6 = load i32, ptr %_i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom5
  %7 = load ptr, ptr %arrayidx6, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %cond.true10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %lor.lhs.false, %for.body
  br label %cond.end12

cond.false11:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 472, ptr noundef @__PRETTY_FUNCTION__.float_converter_impl) #9
  unreachable

8:                                                ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %8, %cond.true10
  %9 = load i32, ptr %_i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom13
  %10 = load ptr, ptr %arrayidx14, align 8
  %tobool15 = icmp ne ptr %10, null
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end12
  store i32 0, ptr %_j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.then
  %11 = load i32, ptr %_j, align 4
  %12 = load i32, ptr %_i, align 4
  %cmp17 = icmp slt i32 %11, %12
  br i1 %cmp17, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond16
  %13 = load i32, ptr %_j, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom20
  %14 = load ptr, ptr %arrayidx21, align 8
  store ptr %14, ptr %op.addr.i50, align 8
  %15 = load ptr, ptr %op.addr.i50, align 8
  store ptr %15, ptr %op.addr.i59, align 8
  %16 = load ptr, ptr %op.addr.i59, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i60 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i60 to i32
  %tobool.i52 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i52, label %if.then.i57, label %if.end.i53

if.then.i57:                                      ; preds = %for.body19
  br label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %for.body19
  %18 = load ptr, ptr %op.addr.i50, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i54 = add i64 %19, -1
  store i64 %dec.i54, ptr %18, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  %20 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %20) #7
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.then1.i56, %if.end.i53, %if.then.i57
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit58
  %21 = load i32, ptr %_j, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond16, !llvm.loop !60

for.end:                                          ; preds = %for.cond16
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end12
  br label %for.inc22

for.inc22:                                        ; preds = %if.end
  %22 = load i32, ptr %_i, align 4
  %inc23 = add i32 %22, 1
  store i32 %inc23, ptr %_i, align 4
  br label %for.cond, !llvm.loop !61

for.end24:                                        ; preds = %for.cond
  %call25 = call ptr @PyTuple_New(i64 noundef 1)
  store ptr %call25, ptr %tuple, align 8
  %23 = load ptr, ptr %tuple, align 8
  %tobool26 = icmp ne ptr %23, null
  br i1 %tobool26, label %if.end38, label %if.then27

if.then27:                                        ; preds = %for.end24
  store i32 0, ptr %_i28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc35, %if.then27
  %24 = load i32, ptr %_i28, align 4
  %cmp30 = icmp slt i32 %24, 1
  br i1 %cmp30, label %for.body32, label %for.end37

for.body32:                                       ; preds = %for.cond29
  %25 = load i32, ptr %_i28, align 4
  %idxprom33 = sext i32 %25 to i64
  %arrayidx34 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom33
  %26 = load ptr, ptr %arrayidx34, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i61, align 8
  %28 = load ptr, ptr %op.addr.i61, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i62 = trunc i64 %29 to i32
  %cmp.i63 = icmp slt i32 %conv.i62, 0
  %conv1.i64 = zext i1 %cmp.i63 to i32
  %tobool.i = icmp ne i32 %conv1.i64, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body32
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body32
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc35

for.inc35:                                        ; preds = %Py_DECREF.exit
  %33 = load i32, ptr %_i28, align 4
  %inc36 = add i32 %33, 1
  store i32 %inc36, ptr %_i28, align 4
  br label %for.cond29, !llvm.loop !62

for.end37:                                        ; preds = %for.cond29
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end38:                                         ; preds = %for.end24
  store i32 0, ptr %_i39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc47, %if.end38
  %34 = load i32, ptr %_i39, align 4
  %cmp41 = icmp slt i32 %34, 1
  br i1 %cmp41, label %for.body43, label %for.end49

for.body43:                                       ; preds = %for.cond40
  %35 = load ptr, ptr %tuple, align 8
  %36 = load i32, ptr %_i39, align 4
  %conv44 = sext i32 %36 to i64
  %37 = load i32, ptr %_i39, align 4
  %idxprom45 = sext i32 %37 to i64
  %arrayidx46 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom45
  %38 = load ptr, ptr %arrayidx46, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef %conv44, ptr noundef %38)
  br label %for.inc47

for.inc47:                                        ; preds = %for.body43
  %39 = load i32, ptr %_i39, align 4
  %inc48 = add i32 %39, 1
  store i32 %inc48, ptr %_i39, align 4
  br label %for.cond40, !llvm.loop !63

for.end49:                                        ; preds = %for.cond40
  %40 = load ptr, ptr %tuple, align 8
  store ptr %40, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end49, %for.end37, %for.end
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @double_converter_impl(ptr noundef %module, double noundef %a) #0 {
entry:
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %in = alloca [1 x double], align 8
  %out = alloca [1 x ptr], align 8
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i26 = alloca i32, align 4
  %_i36 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store double %a, ptr %a.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 488, ptr noundef @__PRETTY_FUNCTION__.double_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [1 x double], ptr %in, i64 0, i64 0
  %1 = load double, ptr %a.addr, align 8
  store double %1, ptr %arrayinit.begin, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %out, i8 0, i64 8, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %cond.end
  %2 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [1 x double], ptr %in, i64 0, i64 %idxprom
  %4 = load double, ptr %arrayidx, align 8
  %call1 = call ptr @PyFloat_FromDouble(double noundef %4)
  %5 = load i32, ptr %_i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom2
  store ptr %call1, ptr %arrayidx3, align 8
  %6 = load i32, ptr %_i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom4
  %7 = load ptr, ptr %arrayidx5, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %cond.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %lor.lhs.false, %for.body
  br label %cond.end11

cond.false10:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 488, ptr noundef @__PRETTY_FUNCTION__.double_converter_impl) #9
  unreachable

8:                                                ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %8, %cond.true9
  %9 = load i32, ptr %_i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom12
  %10 = load ptr, ptr %arrayidx13, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end11
  store i32 0, ptr %_j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.then
  %11 = load i32, ptr %_j, align 4
  %12 = load i32, ptr %_i, align 4
  %cmp16 = icmp slt i32 %11, %12
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %13 = load i32, ptr %_j, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom18
  %14 = load ptr, ptr %arrayidx19, align 8
  store ptr %14, ptr %op.addr.i45, align 8
  %15 = load ptr, ptr %op.addr.i45, align 8
  store ptr %15, ptr %op.addr.i54, align 8
  %16 = load ptr, ptr %op.addr.i54, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i55 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i55 to i32
  %tobool.i47 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %for.body17
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %for.body17
  %18 = load ptr, ptr %op.addr.i45, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i49 = add i64 %19, -1
  store i64 %dec.i49, ptr %18, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %20 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %20) #7
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit53
  %21 = load i32, ptr %_j, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond15, !llvm.loop !64

for.end:                                          ; preds = %for.cond15
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end11
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %22 = load i32, ptr %_i, align 4
  %inc21 = add i32 %22, 1
  store i32 %inc21, ptr %_i, align 4
  br label %for.cond, !llvm.loop !65

for.end22:                                        ; preds = %for.cond
  %call23 = call ptr @PyTuple_New(i64 noundef 1)
  store ptr %call23, ptr %tuple, align 8
  %23 = load ptr, ptr %tuple, align 8
  %tobool24 = icmp ne ptr %23, null
  br i1 %tobool24, label %if.end35, label %if.then25

if.then25:                                        ; preds = %for.end22
  store i32 0, ptr %_i26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc32, %if.then25
  %24 = load i32, ptr %_i26, align 4
  %cmp28 = icmp slt i32 %24, 1
  br i1 %cmp28, label %for.body29, label %for.end34

for.body29:                                       ; preds = %for.cond27
  %25 = load i32, ptr %_i26, align 4
  %idxprom30 = sext i32 %25 to i64
  %arrayidx31 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom30
  %26 = load ptr, ptr %arrayidx31, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i56, align 8
  %28 = load ptr, ptr %op.addr.i56, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i57 = trunc i64 %29 to i32
  %cmp.i58 = icmp slt i32 %conv.i57, 0
  %conv1.i59 = zext i1 %cmp.i58 to i32
  %tobool.i = icmp ne i32 %conv1.i59, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body29
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc32

for.inc32:                                        ; preds = %Py_DECREF.exit
  %33 = load i32, ptr %_i26, align 4
  %inc33 = add i32 %33, 1
  store i32 %inc33, ptr %_i26, align 4
  br label %for.cond27, !llvm.loop !66

for.end34:                                        ; preds = %for.cond27
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end35:                                         ; preds = %for.end22
  store i32 0, ptr %_i36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc42, %if.end35
  %34 = load i32, ptr %_i36, align 4
  %cmp38 = icmp slt i32 %34, 1
  br i1 %cmp38, label %for.body39, label %for.end44

for.body39:                                       ; preds = %for.cond37
  %35 = load ptr, ptr %tuple, align 8
  %36 = load i32, ptr %_i36, align 4
  %conv = sext i32 %36 to i64
  %37 = load i32, ptr %_i36, align 4
  %idxprom40 = sext i32 %37 to i64
  %arrayidx41 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom40
  %38 = load ptr, ptr %arrayidx41, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef %conv, ptr noundef %38)
  br label %for.inc42

for.inc42:                                        ; preds = %for.body39
  %39 = load i32, ptr %_i36, align 4
  %inc43 = add i32 %39, 1
  store i32 %inc43, ptr %_i36, align 4
  br label %for.cond37, !llvm.loop !67

for.end44:                                        ; preds = %for.cond37
  %40 = load ptr, ptr %tuple, align 8
  store ptr %40, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end44, %for.end34, %for.end
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare { double, double } @PyComplex_AsCComplex(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @py_complex_converter_impl(ptr noundef %module, double %a.coerce0, double %a.coerce1) #0 {
entry:
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %a = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %in = alloca [1 x %struct.Py_complex], align 16
  %out = alloca [1 x ptr], align 8
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i26 = alloca i32, align 4
  %_i36 = alloca i32, align 4
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 504, ptr noundef @__PRETTY_FUNCTION__.py_complex_converter_impl) #9
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %arrayinit.begin = getelementptr inbounds [1 x %struct.Py_complex], ptr %in, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.begin, ptr align 8 %a, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %out, i8 0, i64 8, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %cond.end
  %3 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [1 x %struct.Py_complex], ptr %in, i64 0, i64 %idxprom
  %5 = getelementptr inbounds { double, double }, ptr %arrayidx, i32 0, i32 0
  %6 = load double, ptr %5, align 16
  %7 = getelementptr inbounds { double, double }, ptr %arrayidx, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call1 = call ptr @PyComplex_FromCComplex(double %6, double %8)
  %9 = load i32, ptr %_i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom2
  store ptr %call1, ptr %arrayidx3, align 8
  %10 = load i32, ptr %_i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom4
  %11 = load ptr, ptr %arrayidx5, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %cond.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %lor.lhs.false, %for.body
  br label %cond.end11

cond.false10:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 504, ptr noundef @__PRETTY_FUNCTION__.py_complex_converter_impl) #9
  unreachable

12:                                               ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %12, %cond.true9
  %13 = load i32, ptr %_i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom12
  %14 = load ptr, ptr %arrayidx13, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end11
  store i32 0, ptr %_j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.then
  %15 = load i32, ptr %_j, align 4
  %16 = load i32, ptr %_i, align 4
  %cmp16 = icmp slt i32 %15, %16
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %17 = load i32, ptr %_j, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom18
  %18 = load ptr, ptr %arrayidx19, align 8
  store ptr %18, ptr %op.addr.i45, align 8
  %19 = load ptr, ptr %op.addr.i45, align 8
  store ptr %19, ptr %op.addr.i54, align 8
  %20 = load ptr, ptr %op.addr.i54, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i55 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i55 to i32
  %tobool.i47 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %for.body17
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %for.body17
  %22 = load ptr, ptr %op.addr.i45, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i49 = add i64 %23, -1
  store i64 %dec.i49, ptr %22, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %24 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %24) #7
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit53
  %25 = load i32, ptr %_j, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond15, !llvm.loop !68

for.end:                                          ; preds = %for.cond15
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end11
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %26 = load i32, ptr %_i, align 4
  %inc21 = add i32 %26, 1
  store i32 %inc21, ptr %_i, align 4
  br label %for.cond, !llvm.loop !69

for.end22:                                        ; preds = %for.cond
  %call23 = call ptr @PyTuple_New(i64 noundef 1)
  store ptr %call23, ptr %tuple, align 8
  %27 = load ptr, ptr %tuple, align 8
  %tobool24 = icmp ne ptr %27, null
  br i1 %tobool24, label %if.end35, label %if.then25

if.then25:                                        ; preds = %for.end22
  store i32 0, ptr %_i26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc32, %if.then25
  %28 = load i32, ptr %_i26, align 4
  %cmp28 = icmp slt i32 %28, 1
  br i1 %cmp28, label %for.body29, label %for.end34

for.body29:                                       ; preds = %for.cond27
  %29 = load i32, ptr %_i26, align 4
  %idxprom30 = sext i32 %29 to i64
  %arrayidx31 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom30
  %30 = load ptr, ptr %arrayidx31, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i56, align 8
  %32 = load ptr, ptr %op.addr.i56, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i57 = trunc i64 %33 to i32
  %cmp.i58 = icmp slt i32 %conv.i57, 0
  %conv1.i59 = zext i1 %cmp.i58 to i32
  %tobool.i = icmp ne i32 %conv1.i59, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body29
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc32

for.inc32:                                        ; preds = %Py_DECREF.exit
  %37 = load i32, ptr %_i26, align 4
  %inc33 = add i32 %37, 1
  store i32 %inc33, ptr %_i26, align 4
  br label %for.cond27, !llvm.loop !70

for.end34:                                        ; preds = %for.cond27
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end35:                                         ; preds = %for.end22
  store i32 0, ptr %_i36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc42, %if.end35
  %38 = load i32, ptr %_i36, align 4
  %cmp38 = icmp slt i32 %38, 1
  br i1 %cmp38, label %for.body39, label %for.end44

for.body39:                                       ; preds = %for.cond37
  %39 = load ptr, ptr %tuple, align 8
  %40 = load i32, ptr %_i36, align 4
  %conv = sext i32 %40 to i64
  %41 = load i32, ptr %_i36, align 4
  %idxprom40 = sext i32 %41 to i64
  %arrayidx41 = getelementptr [1 x ptr], ptr %out, i64 0, i64 %idxprom40
  %42 = load ptr, ptr %arrayidx41, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %39, i64 noundef %conv, ptr noundef %42)
  br label %for.inc42

for.inc42:                                        ; preds = %for.body39
  %43 = load i32, ptr %_i36, align 4
  %inc43 = add i32 %43, 1
  store i32 %inc43, ptr %_i36, align 4
  br label %for.cond37, !llvm.loop !71

for.end44:                                        ; preds = %for.cond37
  %44 = load ptr, ptr %tuple, align 8
  store ptr %44, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end44, %for.end34, %for.end
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare ptr @PyComplex_FromCComplex(double, double) #1

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @str_converter_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, i64 noundef %c_length) #0 {
entry:
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %c_length.addr = alloca i64, align 8
  %out = alloca [3 x ptr], align 16
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  %j = alloca i32, align 4
  %j44 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %c_length, ptr %c_length.addr, align 8
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 523, ptr noundef @__PRETTY_FUNCTION__.str_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  call void @llvm.memset.p0.i64(ptr align 16 %out, i8 0, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %1)
  store ptr %call1, ptr %arg, align 8
  %2 = load ptr, ptr %arg, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %cond.true5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %lor.lhs.false, %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.133, ptr noundef @.str.77, i32 noundef 529, ptr noundef @__PRETTY_FUNCTION__.str_converter_impl) #9
  unreachable

3:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %3, %cond.true5
  %4 = load ptr, ptr %arg, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end7
  br label %error

if.end:                                           ; preds = %cond.end7
  %5 = load ptr, ptr %arg, align 8
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom
  store ptr %5, ptr %arrayidx, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call9 = call ptr @PyUnicode_FromString(ptr noundef %7)
  store ptr %call9, ptr %arg, align 8
  %8 = load ptr, ptr %arg, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %cond.true14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %lor.lhs.false11, %if.end
  br label %cond.end16

cond.false15:                                     ; preds = %lor.lhs.false11
  call void @__assert_fail(ptr noundef @.str.133, ptr noundef @.str.77, i32 noundef 536, ptr noundef @__PRETTY_FUNCTION__.str_converter_impl) #9
  unreachable

9:                                                ; No predecessors!
  br label %cond.end16

cond.end16:                                       ; preds = %9, %cond.true14
  %10 = load ptr, ptr %arg, align 8
  %tobool17 = icmp ne ptr %10, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %cond.end16
  br label %error

if.end19:                                         ; preds = %cond.end16
  %11 = load ptr, ptr %arg, align 8
  %12 = load i32, ptr %i, align 4
  %inc20 = add i32 %12, 1
  store i32 %inc20, ptr %i, align 4
  %idxprom21 = sext i32 %12 to i64
  %arrayidx22 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom21
  store ptr %11, ptr %arrayidx22, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load i64, ptr %c_length.addr, align 8
  %call23 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %13, i64 noundef %14)
  store ptr %call23, ptr %arg, align 8
  %15 = load ptr, ptr %arg, align 8
  %tobool24 = icmp ne ptr %15, null
  br i1 %tobool24, label %cond.true28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end19
  %call26 = call ptr @PyErr_Occurred()
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %lor.lhs.false25, %if.end19
  br label %cond.end30

cond.false29:                                     ; preds = %lor.lhs.false25
  call void @__assert_fail(ptr noundef @.str.133, ptr noundef @.str.77, i32 noundef 543, ptr noundef @__PRETTY_FUNCTION__.str_converter_impl) #9
  unreachable

16:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %16, %cond.true28
  %17 = load ptr, ptr %arg, align 8
  %tobool31 = icmp ne ptr %17, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %cond.end30
  br label %error

if.end33:                                         ; preds = %cond.end30
  %18 = load ptr, ptr %arg, align 8
  %19 = load i32, ptr %i, align 4
  %inc34 = add i32 %19, 1
  store i32 %inc34, ptr %i, align 4
  %idxprom35 = sext i32 %19 to i64
  %arrayidx36 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom35
  store ptr %18, ptr %arrayidx36, align 8
  %call37 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call37, ptr %tuple, align 8
  %20 = load ptr, ptr %tuple, align 8
  %tobool38 = icmp ne ptr %20, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end33
  br label %error

if.end40:                                         ; preds = %if.end33
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %21 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %21, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %tuple, align 8
  %23 = load i32, ptr %j, align 4
  %conv = sext i32 %23 to i64
  %24 = load i32, ptr %j, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom41
  %25 = load ptr, ptr %arrayidx42, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %22, i64 noundef %conv, ptr noundef %25)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %j, align 4
  %inc43 = add i32 %26, 1
  store i32 %inc43, ptr %j, align 4
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %tuple, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then39, %if.then32, %if.then18, %if.then
  store i32 0, ptr %j44, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc51, %error
  %28 = load i32, ptr %j44, align 4
  %29 = load i32, ptr %i, align 4
  %cmp46 = icmp slt i32 %28, %29
  br i1 %cmp46, label %for.body48, label %for.end53

for.body48:                                       ; preds = %for.cond45
  %30 = load i32, ptr %j44, align 4
  %idxprom49 = sext i32 %30 to i64
  %arrayidx50 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom49
  %31 = load ptr, ptr %arrayidx50, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i54, align 8
  %33 = load ptr, ptr %op.addr.i54, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i = trunc i64 %34 to i32
  %cmp.i55 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i55 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body48
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body48
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc51

for.inc51:                                        ; preds = %Py_DECREF.exit
  %38 = load i32, ptr %j44, align 4
  %inc52 = add i32 %38, 1
  store i32 %inc52, ptr %j44, align 4
  br label %for.cond45, !llvm.loop !73

for.end53:                                        ; preds = %for.cond45
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end53, %for.end
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @str_converter_encoding_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, i64 noundef %c_length) #0 {
entry:
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %c_length.addr = alloca i64, align 8
  %out = alloca [3 x ptr], align 16
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  %j = alloca i32, align 4
  %j44 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %c_length, ptr %c_length.addr, align 8
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 581, ptr noundef @__PRETTY_FUNCTION__.str_converter_encoding_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  call void @llvm.memset.p0.i64(ptr align 16 %out, i8 0, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %1)
  store ptr %call1, ptr %arg, align 8
  %2 = load ptr, ptr %arg, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %cond.true5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %lor.lhs.false, %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.133, ptr noundef @.str.77, i32 noundef 587, ptr noundef @__PRETTY_FUNCTION__.str_converter_encoding_impl) #9
  unreachable

3:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %3, %cond.true5
  %4 = load ptr, ptr %arg, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end7
  br label %error

if.end:                                           ; preds = %cond.end7
  %5 = load ptr, ptr %arg, align 8
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom
  store ptr %5, ptr %arrayidx, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call9 = call ptr @PyUnicode_FromString(ptr noundef %7)
  store ptr %call9, ptr %arg, align 8
  %8 = load ptr, ptr %arg, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %cond.true14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %lor.lhs.false11, %if.end
  br label %cond.end16

cond.false15:                                     ; preds = %lor.lhs.false11
  call void @__assert_fail(ptr noundef @.str.133, ptr noundef @.str.77, i32 noundef 594, ptr noundef @__PRETTY_FUNCTION__.str_converter_encoding_impl) #9
  unreachable

9:                                                ; No predecessors!
  br label %cond.end16

cond.end16:                                       ; preds = %9, %cond.true14
  %10 = load ptr, ptr %arg, align 8
  %tobool17 = icmp ne ptr %10, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %cond.end16
  br label %error

if.end19:                                         ; preds = %cond.end16
  %11 = load ptr, ptr %arg, align 8
  %12 = load i32, ptr %i, align 4
  %inc20 = add i32 %12, 1
  store i32 %inc20, ptr %i, align 4
  %idxprom21 = sext i32 %12 to i64
  %arrayidx22 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom21
  store ptr %11, ptr %arrayidx22, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load i64, ptr %c_length.addr, align 8
  %call23 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %13, i64 noundef %14)
  store ptr %call23, ptr %arg, align 8
  %15 = load ptr, ptr %arg, align 8
  %tobool24 = icmp ne ptr %15, null
  br i1 %tobool24, label %cond.true28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end19
  %call26 = call ptr @PyErr_Occurred()
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %lor.lhs.false25, %if.end19
  br label %cond.end30

cond.false29:                                     ; preds = %lor.lhs.false25
  call void @__assert_fail(ptr noundef @.str.133, ptr noundef @.str.77, i32 noundef 601, ptr noundef @__PRETTY_FUNCTION__.str_converter_encoding_impl) #9
  unreachable

16:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %16, %cond.true28
  %17 = load ptr, ptr %arg, align 8
  %tobool31 = icmp ne ptr %17, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %cond.end30
  br label %error

if.end33:                                         ; preds = %cond.end30
  %18 = load ptr, ptr %arg, align 8
  %19 = load i32, ptr %i, align 4
  %inc34 = add i32 %19, 1
  store i32 %inc34, ptr %i, align 4
  %idxprom35 = sext i32 %19 to i64
  %arrayidx36 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom35
  store ptr %18, ptr %arrayidx36, align 8
  %call37 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call37, ptr %tuple, align 8
  %20 = load ptr, ptr %tuple, align 8
  %tobool38 = icmp ne ptr %20, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end33
  br label %error

if.end40:                                         ; preds = %if.end33
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %21 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %21, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %tuple, align 8
  %23 = load i32, ptr %j, align 4
  %conv = sext i32 %23 to i64
  %24 = load i32, ptr %j, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom41
  %25 = load ptr, ptr %arrayidx42, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %22, i64 noundef %conv, ptr noundef %25)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %j, align 4
  %inc43 = add i32 %26, 1
  store i32 %inc43, ptr %j, align 4
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %tuple, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then39, %if.then32, %if.then18, %if.then
  store i32 0, ptr %j44, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc51, %error
  %28 = load i32, ptr %j44, align 4
  %29 = load i32, ptr %i, align 4
  %cmp46 = icmp slt i32 %28, %29
  br i1 %cmp46, label %for.body48, label %for.end53

for.body48:                                       ; preds = %for.cond45
  %30 = load i32, ptr %j44, align 4
  %idxprom49 = sext i32 %30 to i64
  %arrayidx50 = getelementptr [3 x ptr], ptr %out, i64 0, i64 %idxprom49
  %31 = load ptr, ptr %arrayidx50, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i54, align 8
  %33 = load ptr, ptr %op.addr.i54, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i = trunc i64 %34 to i32
  %cmp.i55 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i55 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body48
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body48
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc51

for.inc51:                                        ; preds = %Py_DECREF.exit
  %38 = load i32, ptr %j44, align 4
  %inc52 = add i32 %38, 1
  store i32 %inc52, ptr %j44, align 4
  br label %for.cond45, !llvm.loop !75

for.end53:                                        ; preds = %for.cond45
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end53, %for.end
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @py_buffer_converter_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %in = alloca [2 x ptr], align 16
  %out = alloca [2 x ptr], align 16
  %_i = alloca i32, align 4
  %_j = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %_i26 = alloca i32, align 4
  %_i36 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 652, ptr noundef @__PRETTY_FUNCTION__.py_buffer_converter_impl) #9
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %in, i64 0, i64 0
  %1 = load ptr, ptr %a.addr, align 8
  store ptr %1, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %b.addr, align 8
  store ptr %2, ptr %arrayinit.element, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %out, i8 0, i64 16, i1 false)
  store i32 0, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %cond.end
  %3 = load i32, ptr %_i, align 4
  %cmp = icmp slt i32 %3, 2
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %_i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %in, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @bytes_from_buffer(ptr noundef %5)
  %6 = load i32, ptr %_i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr [2 x ptr], ptr %out, i64 0, i64 %idxprom2
  store ptr %call1, ptr %arrayidx3, align 8
  %7 = load i32, ptr %_i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr [2 x ptr], ptr %out, i64 0, i64 %idxprom4
  %8 = load ptr, ptr %arrayidx5, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %cond.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %lor.lhs.false, %for.body
  br label %cond.end11

cond.false10:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.77, i32 noundef 652, ptr noundef @__PRETTY_FUNCTION__.py_buffer_converter_impl) #9
  unreachable

9:                                                ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %9, %cond.true9
  %10 = load i32, ptr %_i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr [2 x ptr], ptr %out, i64 0, i64 %idxprom12
  %11 = load ptr, ptr %arrayidx13, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end11
  store i32 0, ptr %_j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.then
  %12 = load i32, ptr %_j, align 4
  %13 = load i32, ptr %_i, align 4
  %cmp16 = icmp slt i32 %12, %13
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %14 = load i32, ptr %_j, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr [2 x ptr], ptr %out, i64 0, i64 %idxprom18
  %15 = load ptr, ptr %arrayidx19, align 8
  store ptr %15, ptr %op.addr.i45, align 8
  %16 = load ptr, ptr %op.addr.i45, align 8
  store ptr %16, ptr %op.addr.i54, align 8
  %17 = load ptr, ptr %op.addr.i54, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i55 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i55 to i32
  %tobool.i47 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %for.body17
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %for.body17
  %19 = load ptr, ptr %op.addr.i45, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i49 = add i64 %20, -1
  store i64 %dec.i49, ptr %19, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %21 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %21) #7
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit53
  %22 = load i32, ptr %_j, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %_j, align 4
  br label %for.cond15, !llvm.loop !76

for.end:                                          ; preds = %for.cond15
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %cond.end11
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %23 = load i32, ptr %_i, align 4
  %inc21 = add i32 %23, 1
  store i32 %inc21, ptr %_i, align 4
  br label %for.cond, !llvm.loop !77

for.end22:                                        ; preds = %for.cond
  %call23 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call23, ptr %tuple, align 8
  %24 = load ptr, ptr %tuple, align 8
  %tobool24 = icmp ne ptr %24, null
  br i1 %tobool24, label %if.end35, label %if.then25

if.then25:                                        ; preds = %for.end22
  store i32 0, ptr %_i26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc32, %if.then25
  %25 = load i32, ptr %_i26, align 4
  %cmp28 = icmp slt i32 %25, 2
  br i1 %cmp28, label %for.body29, label %for.end34

for.body29:                                       ; preds = %for.cond27
  %26 = load i32, ptr %_i26, align 4
  %idxprom30 = sext i32 %26 to i64
  %arrayidx31 = getelementptr [2 x ptr], ptr %out, i64 0, i64 %idxprom30
  %27 = load ptr, ptr %arrayidx31, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i56, align 8
  %29 = load ptr, ptr %op.addr.i56, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i57 = trunc i64 %30 to i32
  %cmp.i58 = icmp slt i32 %conv.i57, 0
  %conv1.i59 = zext i1 %cmp.i58 to i32
  %tobool.i = icmp ne i32 %conv1.i59, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body29
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc32

for.inc32:                                        ; preds = %Py_DECREF.exit
  %34 = load i32, ptr %_i26, align 4
  %inc33 = add i32 %34, 1
  store i32 %inc33, ptr %_i26, align 4
  br label %for.cond27, !llvm.loop !78

for.end34:                                        ; preds = %for.cond27
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end35:                                         ; preds = %for.end22
  store i32 0, ptr %_i36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc42, %if.end35
  %35 = load i32, ptr %_i36, align 4
  %cmp38 = icmp slt i32 %35, 2
  br i1 %cmp38, label %for.body39, label %for.end44

for.body39:                                       ; preds = %for.cond37
  %36 = load ptr, ptr %tuple, align 8
  %37 = load i32, ptr %_i36, align 4
  %conv = sext i32 %37 to i64
  %38 = load i32, ptr %_i36, align 4
  %idxprom40 = sext i32 %38 to i64
  %arrayidx41 = getelementptr [2 x ptr], ptr %out, i64 0, i64 %idxprom40
  %39 = load ptr, ptr %arrayidx41, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %36, i64 noundef %conv, ptr noundef %39)
  br label %for.inc42

for.inc42:                                        ; preds = %for.body39
  %40 = load i32, ptr %_i36, align 4
  %inc43 = add i32 %40, 1
  store i32 %inc43, ptr %_i36, align 4
  br label %for.cond37, !llvm.loop !79

for.end44:                                        ; preds = %for.cond37
  %41 = load ptr, ptr %tuple, align 8
  store ptr %41, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %for.end44, %for.end34, %for.end
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytes_from_buffer(ptr noundef %buf) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bytes_obj = alloca ptr, align 8
  %bytes_obj_buf = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %1)
  store ptr %call, ptr %bytes_obj, align 8
  %2 = load ptr, ptr %bytes_obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bytes_obj, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  store ptr %arraydecay, ptr %bytes_obj_buf, align 8
  %4 = load ptr, ptr %bytes_obj_buf, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %len1, align 8
  %call2 = call i32 @PyBuffer_ToContiguous(ptr noundef %4, ptr noundef %5, i64 noundef %7, i8 noundef signext 67)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %bytes_obj, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i5, align 8
  %10 = load ptr, ptr %op.addr.i5, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %15 = load ptr, ptr %bytes_obj, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %Py_DECREF.exit, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @PyBuffer_ToContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @keywords_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_kwonly_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %tuple, align 8
  %3 = load ptr, ptr %tuple, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  ret i64 %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_opt_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_opt_kwonly_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_kwonly_opt_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_kwonly_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_kwonly_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_opt_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_opt_keywords_opt_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_kwonly_opt_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_opt_kwonly_opt_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_kwonly_opt_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_opt_kwonly_opt_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_opt_keywords_opt_kwonly_opt_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keyword_only_parameter_impl(ptr noundef %module, ptr noundef %a) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 1, ptr noundef %0)
  ret ptr %call
}

declare ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @posonly_vararg_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %args) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
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
  call void @_Py_Dealloc(ptr noundef %7) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @vararg_and_posonly_impl(ptr noundef %module, ptr noundef %a, ptr noundef %args) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @vararg_impl(ptr noundef %module, ptr noundef %a, ptr noundef %args) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @vararg_with_default_impl(ptr noundef %module, ptr noundef %a, ptr noundef %args, i32 noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  %obj_b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond, ptr %obj_b, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %obj_b, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @vararg_with_only_defaults_impl(ptr noundef %module, ptr noundef %args, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_32092_oob_impl(ptr noundef %module, ptr noundef %pos1, ptr noundef %pos2, ptr noundef %varargs, ptr noundef %kw1, ptr noundef %kw2) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %pos1.addr = alloca ptr, align 8
  %pos2.addr = alloca ptr, align 8
  %varargs.addr = alloca ptr, align 8
  %kw1.addr = alloca ptr, align 8
  %kw2.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %pos1, ptr %pos1.addr, align 8
  store ptr %pos2, ptr %pos2.addr, align 8
  store ptr %varargs, ptr %varargs.addr, align 8
  store ptr %kw1, ptr %kw1.addr, align 8
  store ptr %kw2, ptr %kw2.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_32092_kw_pass_impl(ptr noundef %module, ptr noundef %pos, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_99233_refcount_impl(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_99240_double_free_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @null_or_tuple_for_varargs_impl(ptr noundef %module, ptr noundef %name, ptr noundef %constraints, i32 noundef %covariant) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %covariant.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %covariant, ptr %covariant.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.149, ptr noundef @.str.77, i32 noundef 1146, ptr noundef @__PRETTY_FUNCTION__.null_or_tuple_for_varargs_impl) #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %constraints.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.150, ptr noundef @.str.77, i32 noundef 1147, ptr noundef @__PRETTY_FUNCTION__.null_or_tuple_for_varargs_impl) #9
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i32, ptr %covariant.addr, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond, ptr %c, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %constraints.addr, align 8
  %7 = load ptr, ptr %c, align 8
  %call = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %call
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @clone_f1_impl(ptr noundef %module, ptr noundef %path) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_f2_impl(ptr noundef %module, ptr noundef %path) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_converter(ptr noundef %obj, ptr noundef %val) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_with_conv_f1_impl(ptr noundef %module, ptr %path.coerce) #0 {
entry:
  %path = alloca %struct.custom_t, align 8
  %module.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.custom_t, ptr %path, i32 0, i32 0
  store ptr %path.coerce, ptr %coerce.dive, align 8
  store ptr %module, ptr %module.addr, align 8
  %name = getelementptr inbounds %struct.custom_t, ptr %path, i32 0, i32 0
  %0 = load ptr, ptr %name, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_with_conv_f2_impl(ptr noundef %module, ptr %path.coerce) #0 {
entry:
  %path = alloca %struct.custom_t, align 8
  %module.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.custom_t, ptr %path, i32 0, i32 0
  store ptr %path.coerce, ptr %coerce.dive, align 8
  store ptr %module, ptr %module.addr, align 8
  %name = getelementptr inbounds %struct.custom_t, ptr %path, i32 0, i32 0
  %0 = load ptr, ptr %name, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  ret ptr %call
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos0_len1_impl(ptr noundef %module, ptr noundef %a) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos0_len2_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos0_len3_with_kwd_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos1_len1_opt_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos1_len1_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos1_len2_with_kwd_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos2_len1_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos2_len2_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos2_len2_with_kwd_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  ret ptr @_Py_NoneStruct
}

declare i32 @_PyArg_ParseStackAndKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_noinline_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, i64 noundef %d_length) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %d_length.addr = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %d_length, ptr %d_length.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_multi_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_required_1_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_required_2_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_optional_1_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_optional_2_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_optional_3_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_required_optional_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  ret ptr @_Py_NoneStruct
}

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_noinline_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, i64 noundef %d_length) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %d_length.addr = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %d_length, ptr %d_length.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_multi_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_multi_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %g) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
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
  store ptr @_Py_NoneStruct, ptr %a, align 8
  %4 = load i64, ptr %nargs, align 8
  %cmp = icmp eq i64 %4, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call2 = call i32 @PyErr_WarnEx(ptr noundef %5, ptr noundef @.str.184, i64 noundef 1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %cond.end
  %6 = load ptr, ptr %kwargs.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %land.lhs.true, label %cond.false27

land.lhs.true:                                    ; preds = %if.end5
  %7 = load i64, ptr %nargs, align 8
  %cmp7 = icmp sle i64 0, %7
  br i1 %cmp7, label %land.lhs.true8, label %cond.false27

land.lhs.true8:                                   ; preds = %land.lhs.true
  %8 = load i64, ptr %nargs, align 8
  %cmp9 = icmp sle i64 %8, 1
  br i1 %cmp9, label %land.lhs.true10, label %cond.false27

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %9 = load ptr, ptr %args.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %9)
  %call12 = call i32 @PyType_HasFeature(ptr noundef %call11, i64 noundef 67108864)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %land.lhs.true10
  br label %cond.end16

cond.false15:                                     ; preds = %land.lhs.true10
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.186, i32 noundef 82, ptr noundef @__PRETTY_FUNCTION__.depr_star_new) #9
  unreachable

10:                                               ; No predecessors!
  br label %cond.end16

cond.end16:                                       ; preds = %10, %cond.true14
  %11 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp17 = icmp ne ptr %arraydecay, null
  br i1 %cmp17, label %cond.true18, label %cond.false27

cond.true18:                                      ; preds = %cond.end16
  %12 = load ptr, ptr %args.addr, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %12)
  %call20 = call i32 @PyType_HasFeature(ptr noundef %call19, i64 noundef 67108864)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.true18
  br label %cond.end24

cond.false23:                                     ; preds = %cond.true18
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.186, i32 noundef 82, ptr noundef @__PRETTY_FUNCTION__.depr_star_new) #9
  unreachable

13:                                               ; No predecessors!
  br label %cond.end24

cond.end24:                                       ; preds = %13, %cond.true22
  %14 = load ptr, ptr %args.addr, align 8
  %ob_item25 = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [1 x ptr], ptr %ob_item25, i64 0, i64 0
  br label %cond.end38

cond.false27:                                     ; preds = %cond.end16, %land.lhs.true8, %land.lhs.true, %if.end5
  %15 = load ptr, ptr %args.addr, align 8
  %call28 = call ptr @Py_TYPE(ptr noundef %15)
  %call29 = call i32 @PyType_HasFeature(ptr noundef %call28, i64 noundef 67108864)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.false27
  br label %cond.end33

cond.false32:                                     ; preds = %cond.false27
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.186, i32 noundef 82, ptr noundef @__PRETTY_FUNCTION__.depr_star_new) #9
  unreachable

16:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %16, %cond.true31
  %17 = load ptr, ptr %args.addr, align 8
  %ob_item34 = getelementptr inbounds %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [1 x ptr], ptr %ob_item34, i64 0, i64 0
  %18 = load i64, ptr %nargs, align 8
  %19 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay36 = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call37 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay35, i64 noundef %18, ptr noundef %19, ptr noundef null, ptr noundef @depr_star_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay36)
  br label %cond.end38

cond.end38:                                       ; preds = %cond.end33, %cond.end24
  %cond39 = phi ptr [ %arraydecay26, %cond.end24 ], [ %call37, %cond.end33 ]
  store ptr %cond39, ptr %fastargs, align 8
  %20 = load ptr, ptr %fastargs, align 8
  %tobool40 = icmp ne ptr %20, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %cond.end38
  br label %exit

if.end42:                                         ; preds = %cond.end38
  %21 = load i64, ptr %noptargs, align 8
  %tobool43 = icmp ne i64 %21, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end42
  br label %skip_optional_pos

if.end45:                                         ; preds = %if.end42
  %22 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx, align 8
  store ptr %23, ptr %a, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end45, %if.then44
  %24 = load ptr, ptr %type.addr, align 8
  %25 = load ptr, ptr %a, align 8
  %call46 = call ptr @depr_star_new_impl(ptr noundef %24, ptr noundef %25)
  store ptr %call46, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then41, %if.then4
  %26 = load ptr, ptr %return_value, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_new_clone(ptr noundef %type, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
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
  store ptr @_Py_NoneStruct, ptr %a, align 8
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call1 = call i32 @PyErr_WarnEx(ptr noundef %4, ptr noundef @.str.182, i64 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %cond.end
  %5 = load ptr, ptr %kwnames.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %cond.false12

land.lhs.true:                                    ; preds = %if.end4
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp sle i64 0, %6
  br i1 %cmp6, label %land.lhs.true7, label %cond.false12

land.lhs.true7:                                   ; preds = %land.lhs.true
  %7 = load i64, ptr %nargs.addr, align 8
  %cmp8 = icmp sle i64 %7, 1
  br i1 %cmp8, label %land.lhs.true9, label %cond.false12

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %8 = load ptr, ptr %args.addr, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %land.lhs.true9
  %9 = load ptr, ptr %args.addr, align 8
  br label %cond.end14

cond.false12:                                     ; preds = %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %if.end4
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load i64, ptr %nargs.addr, align 8
  %12 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %10, i64 noundef %11, ptr noundef null, ptr noundef %12, ptr noundef @depr_star_new_clone._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.true11
  %cond15 = phi ptr [ %9, %cond.true11 ], [ %call13, %cond.false12 ]
  store ptr %cond15, ptr %args.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %cond.end14
  br label %exit

if.end18:                                         ; preds = %cond.end14
  %14 = load i64, ptr %noptargs, align 8
  %tobool19 = icmp ne i64 %14, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  br label %skip_optional_pos

if.end21:                                         ; preds = %if.end18
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %a, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then20
  %17 = load ptr, ptr %type.addr, align 8
  %18 = load ptr, ptr %a, align 8
  %call22 = call ptr @depr_star_new_clone_impl(ptr noundef %17, ptr noundef %18)
  store ptr %call22, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then17, %if.then3
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_new_clone_impl(ptr noundef %type, ptr noundef %a) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.188, i32 noundef 44, ptr noundef @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %mp, align 8
  %3 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %ma_used, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_new_impl(ptr noundef %type, ptr noundef %a) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @depr_star_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [1 x ptr], align 8
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
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
  store ptr @_Py_NoneStruct, ptr %a, align 8
  %4 = load i64, ptr %nargs, align 8
  %cmp = icmp eq i64 %4, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call2 = call i32 @PyErr_WarnEx(ptr noundef %5, ptr noundef @.str.192, i64 noundef 1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %cond.end
  %6 = load ptr, ptr %kwargs.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %land.lhs.true, label %cond.false27

land.lhs.true:                                    ; preds = %if.end5
  %7 = load i64, ptr %nargs, align 8
  %cmp7 = icmp sle i64 0, %7
  br i1 %cmp7, label %land.lhs.true8, label %cond.false27

land.lhs.true8:                                   ; preds = %land.lhs.true
  %8 = load i64, ptr %nargs, align 8
  %cmp9 = icmp sle i64 %8, 1
  br i1 %cmp9, label %land.lhs.true10, label %cond.false27

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %9 = load ptr, ptr %args.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %9)
  %call12 = call i32 @PyType_HasFeature(ptr noundef %call11, i64 noundef 67108864)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %land.lhs.true10
  br label %cond.end16

cond.false15:                                     ; preds = %land.lhs.true10
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.186, i32 noundef 249, ptr noundef @__PRETTY_FUNCTION__.depr_star_init) #9
  unreachable

10:                                               ; No predecessors!
  br label %cond.end16

cond.end16:                                       ; preds = %10, %cond.true14
  %11 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp17 = icmp ne ptr %arraydecay, null
  br i1 %cmp17, label %cond.true18, label %cond.false27

cond.true18:                                      ; preds = %cond.end16
  %12 = load ptr, ptr %args.addr, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %12)
  %call20 = call i32 @PyType_HasFeature(ptr noundef %call19, i64 noundef 67108864)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.true18
  br label %cond.end24

cond.false23:                                     ; preds = %cond.true18
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.186, i32 noundef 249, ptr noundef @__PRETTY_FUNCTION__.depr_star_init) #9
  unreachable

13:                                               ; No predecessors!
  br label %cond.end24

cond.end24:                                       ; preds = %13, %cond.true22
  %14 = load ptr, ptr %args.addr, align 8
  %ob_item25 = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [1 x ptr], ptr %ob_item25, i64 0, i64 0
  br label %cond.end38

cond.false27:                                     ; preds = %cond.end16, %land.lhs.true8, %land.lhs.true, %if.end5
  %15 = load ptr, ptr %args.addr, align 8
  %call28 = call ptr @Py_TYPE(ptr noundef %15)
  %call29 = call i32 @PyType_HasFeature(ptr noundef %call28, i64 noundef 67108864)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.false27
  br label %cond.end33

cond.false32:                                     ; preds = %cond.false27
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.186, i32 noundef 249, ptr noundef @__PRETTY_FUNCTION__.depr_star_init) #9
  unreachable

16:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %16, %cond.true31
  %17 = load ptr, ptr %args.addr, align 8
  %ob_item34 = getelementptr inbounds %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [1 x ptr], ptr %ob_item34, i64 0, i64 0
  %18 = load i64, ptr %nargs, align 8
  %19 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay36 = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call37 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay35, i64 noundef %18, ptr noundef %19, ptr noundef null, ptr noundef @depr_star_init._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay36)
  br label %cond.end38

cond.end38:                                       ; preds = %cond.end33, %cond.end24
  %cond39 = phi ptr [ %arraydecay26, %cond.end24 ], [ %call37, %cond.end33 ]
  store ptr %cond39, ptr %fastargs, align 8
  %20 = load ptr, ptr %fastargs, align 8
  %tobool40 = icmp ne ptr %20, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %cond.end38
  br label %exit

if.end42:                                         ; preds = %cond.end38
  %21 = load i64, ptr %noptargs, align 8
  %tobool43 = icmp ne i64 %21, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end42
  br label %skip_optional_pos

if.end45:                                         ; preds = %if.end42
  %22 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx, align 8
  store ptr %23, ptr %a, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end45, %if.then44
  %24 = load ptr, ptr %self.addr, align 8
  %25 = load ptr, ptr %a, align 8
  %call46 = call i32 @depr_star_init_impl(ptr noundef %24, ptr noundef %25)
  store i32 %call46, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then41, %if.then4
  %26 = load i32, ptr %return_value, align 4
  ret i32 %26
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_init_clone(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
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
  store ptr @_Py_NoneStruct, ptr %a, align 8
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call1 = call i32 @PyErr_WarnEx(ptr noundef %4, ptr noundef @.str.190, i64 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %cond.end
  %5 = load ptr, ptr %kwnames.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %cond.false12

land.lhs.true:                                    ; preds = %if.end4
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp sle i64 0, %6
  br i1 %cmp6, label %land.lhs.true7, label %cond.false12

land.lhs.true7:                                   ; preds = %land.lhs.true
  %7 = load i64, ptr %nargs.addr, align 8
  %cmp8 = icmp sle i64 %7, 1
  br i1 %cmp8, label %land.lhs.true9, label %cond.false12

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %8 = load ptr, ptr %args.addr, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %land.lhs.true9
  %9 = load ptr, ptr %args.addr, align 8
  br label %cond.end14

cond.false12:                                     ; preds = %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %if.end4
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load i64, ptr %nargs.addr, align 8
  %12 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %10, i64 noundef %11, ptr noundef null, ptr noundef %12, ptr noundef @depr_star_init_clone._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.true11
  %cond15 = phi ptr [ %9, %cond.true11 ], [ %call13, %cond.false12 ]
  store ptr %cond15, ptr %args.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %cond.end14
  br label %exit

if.end18:                                         ; preds = %cond.end14
  %14 = load i64, ptr %noptargs, align 8
  %tobool19 = icmp ne i64 %14, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  br label %skip_optional_pos

if.end21:                                         ; preds = %if.end18
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %a, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then20
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load ptr, ptr %a, align 8
  %call22 = call ptr @depr_star_init_clone_impl(ptr noundef %17, ptr noundef %18)
  store ptr %call22, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then17, %if.then3
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_init_clone_impl(ptr noundef %self, ptr noundef %a) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal i32 @depr_star_init_impl(ptr noundef %self, ptr noundef %a) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @depr_star_init_noinline(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %nargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %d_length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  store ptr @.str.138, ptr %d, align 8
  %1 = load i64, ptr %nargs, align 8
  %cmp = icmp sgt i64 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %nargs, align 8
  %cmp1 = icmp sle i64 %2, 3
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call2 = call i32 @PyErr_WarnEx(ptr noundef %3, ptr noundef @.str.195, i64 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %4 = load ptr, ptr %args.addr, align 8
  %5 = load ptr, ptr %kwargs.addr, align 8
  %call5 = call i32 (ptr, ptr, ptr, ...) @_PyArg_ParseTupleAndKeywordsFast(ptr noundef %4, ptr noundef %5, ptr noundef @depr_star_init_noinline._parser, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %d_length)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %a, align 8
  %8 = load ptr, ptr %b, align 8
  %9 = load ptr, ptr %c, align 8
  %10 = load ptr, ptr %d, align 8
  %11 = load i64, ptr %d_length, align 8
  %call9 = call i32 @depr_star_init_noinline_impl(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call9, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then3
  %12 = load i32, ptr %return_value, align 4
  ret i32 %12
}

declare i32 @_PyArg_ParseTupleAndKeywordsFast(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @depr_star_init_noinline_impl(ptr noundef %self, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, i64 noundef %d_length) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %d_length.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %d_length, ptr %d_length.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
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
  store ptr @_Py_NoneStruct, ptr %a, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false22

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false22

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 1
  br i1 %cmp4, label %land.lhs.true5, label %cond.false22

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %7)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 67108864)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %land.lhs.true5
  br label %cond.end11

cond.false10:                                     ; preds = %land.lhs.true5
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.186, i32 noundef 476, ptr noundef @__PRETTY_FUNCTION__.depr_kwd_new) #9
  unreachable

8:                                                ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %8, %cond.true9
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp12 = icmp ne ptr %arraydecay, null
  br i1 %cmp12, label %cond.true13, label %cond.false22

cond.true13:                                      ; preds = %cond.end11
  %10 = load ptr, ptr %args.addr, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %10)
  %call15 = call i32 @PyType_HasFeature(ptr noundef %call14, i64 noundef 67108864)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.true13
  br label %cond.end19

cond.false18:                                     ; preds = %cond.true13
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.186, i32 noundef 476, ptr noundef @__PRETTY_FUNCTION__.depr_kwd_new) #9
  unreachable

11:                                               ; No predecessors!
  br label %cond.end19

cond.end19:                                       ; preds = %11, %cond.true17
  %12 = load ptr, ptr %args.addr, align 8
  %ob_item20 = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [1 x ptr], ptr %ob_item20, i64 0, i64 0
  br label %cond.end33

cond.false22:                                     ; preds = %cond.end11, %land.lhs.true3, %land.lhs.true, %cond.end
  %13 = load ptr, ptr %args.addr, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %13)
  %call24 = call i32 @PyType_HasFeature(ptr noundef %call23, i64 noundef 67108864)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %cond.false22
  br label %cond.end28

cond.false27:                                     ; preds = %cond.false22
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.186, i32 noundef 476, ptr noundef @__PRETTY_FUNCTION__.depr_kwd_new) #9
  unreachable

14:                                               ; No predecessors!
  br label %cond.end28

cond.end28:                                       ; preds = %14, %cond.true26
  %15 = load ptr, ptr %args.addr, align 8
  %ob_item29 = getelementptr inbounds %struct.PyTupleObject, ptr %15, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [1 x ptr], ptr %ob_item29, i64 0, i64 0
  %16 = load i64, ptr %nargs, align 8
  %17 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay31 = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay30, i64 noundef %16, ptr noundef %17, ptr noundef null, ptr noundef @depr_kwd_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay31)
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end28, %cond.end19
  %cond34 = phi ptr [ %arraydecay21, %cond.end19 ], [ %call32, %cond.end28 ]
  store ptr %cond34, ptr %fastargs, align 8
  %18 = load ptr, ptr %fastargs, align 8
  %tobool35 = icmp ne ptr %18, null
  br i1 %tobool35, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end33
  br label %exit

if.end:                                           ; preds = %cond.end33
  %19 = load ptr, ptr %kwargs.addr, align 8
  %tobool36 = icmp ne ptr %19, null
  br i1 %tobool36, label %land.lhs.true37, label %if.end49

land.lhs.true37:                                  ; preds = %if.end
  %20 = load ptr, ptr %kwargs.addr, align 8
  %call38 = call i64 @PyDict_GET_SIZE(ptr noundef %20)
  %tobool39 = icmp ne i64 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end49

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %21 = load i64, ptr %nargs, align 8
  %cmp41 = icmp slt i64 %21, 1
  br i1 %cmp41, label %land.lhs.true42, label %if.end49

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %22 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx, align 8
  %tobool43 = icmp ne ptr %23, null
  br i1 %tobool43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %land.lhs.true42
  %24 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call45 = call i32 @PyErr_WarnEx(ptr noundef %24, ptr noundef @.str.198, i64 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  br label %exit

if.end48:                                         ; preds = %if.then44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true42, %land.lhs.true40, %land.lhs.true37, %if.end
  %25 = load i64, ptr %noptargs, align 8
  %tobool50 = icmp ne i64 %25, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end49
  br label %skip_optional_pos

if.end52:                                         ; preds = %if.end49
  %26 = load ptr, ptr %fastargs, align 8
  %arrayidx53 = getelementptr ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx53, align 8
  store ptr %27, ptr %a, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end52, %if.then51
  %28 = load ptr, ptr %type.addr, align 8
  %29 = load ptr, ptr %a, align 8
  %call54 = call ptr @depr_kwd_new_impl(ptr noundef %28, ptr noundef %29)
  store ptr %call54, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then47, %if.then
  %30 = load ptr, ptr %return_value, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_new_impl(ptr noundef %type, ptr noundef %a) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @depr_kwd_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [1 x ptr], align 8
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
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
  store ptr @_Py_NoneStruct, ptr %a, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false22

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false22

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 1
  br i1 %cmp4, label %land.lhs.true5, label %cond.false22

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %7)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 67108864)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %land.lhs.true5
  br label %cond.end11

cond.false10:                                     ; preds = %land.lhs.true5
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.186, i32 noundef 559, ptr noundef @__PRETTY_FUNCTION__.depr_kwd_init) #9
  unreachable

8:                                                ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %8, %cond.true9
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp12 = icmp ne ptr %arraydecay, null
  br i1 %cmp12, label %cond.true13, label %cond.false22

cond.true13:                                      ; preds = %cond.end11
  %10 = load ptr, ptr %args.addr, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %10)
  %call15 = call i32 @PyType_HasFeature(ptr noundef %call14, i64 noundef 67108864)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.true13
  br label %cond.end19

cond.false18:                                     ; preds = %cond.true13
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.186, i32 noundef 559, ptr noundef @__PRETTY_FUNCTION__.depr_kwd_init) #9
  unreachable

11:                                               ; No predecessors!
  br label %cond.end19

cond.end19:                                       ; preds = %11, %cond.true17
  %12 = load ptr, ptr %args.addr, align 8
  %ob_item20 = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [1 x ptr], ptr %ob_item20, i64 0, i64 0
  br label %cond.end33

cond.false22:                                     ; preds = %cond.end11, %land.lhs.true3, %land.lhs.true, %cond.end
  %13 = load ptr, ptr %args.addr, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %13)
  %call24 = call i32 @PyType_HasFeature(ptr noundef %call23, i64 noundef 67108864)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %cond.false22
  br label %cond.end28

cond.false27:                                     ; preds = %cond.false22
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.186, i32 noundef 559, ptr noundef @__PRETTY_FUNCTION__.depr_kwd_init) #9
  unreachable

14:                                               ; No predecessors!
  br label %cond.end28

cond.end28:                                       ; preds = %14, %cond.true26
  %15 = load ptr, ptr %args.addr, align 8
  %ob_item29 = getelementptr inbounds %struct.PyTupleObject, ptr %15, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [1 x ptr], ptr %ob_item29, i64 0, i64 0
  %16 = load i64, ptr %nargs, align 8
  %17 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay31 = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay30, i64 noundef %16, ptr noundef %17, ptr noundef null, ptr noundef @depr_kwd_init._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay31)
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end28, %cond.end19
  %cond34 = phi ptr [ %arraydecay21, %cond.end19 ], [ %call32, %cond.end28 ]
  store ptr %cond34, ptr %fastargs, align 8
  %18 = load ptr, ptr %fastargs, align 8
  %tobool35 = icmp ne ptr %18, null
  br i1 %tobool35, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end33
  br label %exit

if.end:                                           ; preds = %cond.end33
  %19 = load ptr, ptr %kwargs.addr, align 8
  %tobool36 = icmp ne ptr %19, null
  br i1 %tobool36, label %land.lhs.true37, label %if.end49

land.lhs.true37:                                  ; preds = %if.end
  %20 = load ptr, ptr %kwargs.addr, align 8
  %call38 = call i64 @PyDict_GET_SIZE(ptr noundef %20)
  %tobool39 = icmp ne i64 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end49

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %21 = load i64, ptr %nargs, align 8
  %cmp41 = icmp slt i64 %21, 1
  br i1 %cmp41, label %land.lhs.true42, label %if.end49

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %22 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx, align 8
  %tobool43 = icmp ne ptr %23, null
  br i1 %tobool43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %land.lhs.true42
  %24 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call45 = call i32 @PyErr_WarnEx(ptr noundef %24, ptr noundef @.str.201, i64 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  br label %exit

if.end48:                                         ; preds = %if.then44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true42, %land.lhs.true40, %land.lhs.true37, %if.end
  %25 = load i64, ptr %noptargs, align 8
  %tobool50 = icmp ne i64 %25, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end49
  br label %skip_optional_pos

if.end52:                                         ; preds = %if.end49
  %26 = load ptr, ptr %fastargs, align 8
  %arrayidx53 = getelementptr ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx53, align 8
  store ptr %27, ptr %a, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end52, %if.then51
  %28 = load ptr, ptr %self.addr, align 8
  %29 = load ptr, ptr %a, align 8
  %call54 = call i32 @depr_kwd_init_impl(ptr noundef %28, ptr noundef %29)
  store i32 %call54, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then47, %if.then
  %30 = load i32, ptr %return_value, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @depr_kwd_init_impl(ptr noundef %self, ptr noundef %a) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @depr_kwd_init_noinline(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %nargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %d_length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  store ptr @.str.138, ptr %d, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i32 (ptr, ptr, ptr, ...) @_PyArg_ParseTupleAndKeywordsFast(ptr noundef %1, ptr noundef %2, ptr noundef @depr_kwd_init_noinline._parser, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %d_length)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %kwargs.addr, align 8
  %call3 = call i64 @PyDict_GET_SIZE(ptr noundef %4)
  %tobool4 = icmp ne i64 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end19

land.lhs.true5:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs, align 8
  %cmp = icmp slt i64 %5, 2
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %6 = load i64, ptr %nargs, align 8
  %cmp6 = icmp slt i64 %6, 3
  br i1 %cmp6, label %land.lhs.true7, label %if.end19

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %kwargs.addr, align 8
  %call8 = call i32 @PyDict_Contains(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.41, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 248))
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %land.lhs.true7, %land.lhs.true5
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %exit

if.end14:                                         ; preds = %if.then10
  %8 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call15 = call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef @.str.204, i64 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %exit

if.end18:                                         ; preds = %if.end14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %if.end
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr %c, align 8
  %13 = load ptr, ptr %d, align 8
  %14 = load i64, ptr %d_length, align 8
  %call20 = call i32 @depr_kwd_init_noinline_impl(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 %call20, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %if.end19, %if.then17, %if.then13, %if.then
  %15 = load i32, ptr %return_value, align 4
  ret i32 %15
}

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @depr_kwd_init_noinline_impl(ptr noundef %self, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, i64 noundef %d_length) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %d_length.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %d_length, ptr %d_length.addr, align 8
  ret i32 0
}

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
