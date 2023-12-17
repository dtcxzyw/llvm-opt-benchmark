target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.anon.1 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.anon.769 = type { i64 }
%struct.triple = type { i64, i64, i32 }
%struct._Py_hashtable_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct._Py_hashtable_allocator_t }
%struct._Py_hashtable_allocator_t = type { ptr, ptr }
%struct._Py_hashtable_entry_t = type { %struct._Py_slist_item_s, i64, ptr, ptr }
%struct._Py_slist_item_s = type { ptr }
%struct.module_state = type { ptr }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct.atexit_data = type { i32 }
%union.PyDictOrValues = type { ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct._dictkeysobject = type { i64, i8, i8, i8, i32, i64, i64, [0 x i8] }
%struct._dictvalues = type { [1 x ptr] }
%struct.PyCompilerFlags = type { i32, i32 }
%struct.PyInterpreterConfig = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct.PyFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._PyCompile_CodeUnitMetadata = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32 }

@_testcapimodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 8, ptr @module_functions, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [18 x i8] c"_testinternalcapi\00", align 1
@module_functions = internal global [59 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @get_configs, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @get_recursion_depth, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @get_c_recursion_remaining, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @test_bswap, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @test_popcount, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @test_bit_length, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @test_hashtable, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @test_get_config, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @test_set_config, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @test_reset_path_config, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @test_edit_cost, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @test_bytes_find, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @normalize_path, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.14, ptr @get_getpath_codeobject, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.15, ptr @encode_locale_ex, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.16, ptr @decode_locale_ex, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.17, ptr @set_eval_frame_default, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.18, ptr @set_eval_frame_record, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.19, ptr @_testinternalcapi_compiler_cleandoc, i32 130, ptr @_testinternalcapi_compiler_cleandoc__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @_testinternalcapi_compiler_codegen, i32 130, ptr @_testinternalcapi_compiler_codegen__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @_testinternalcapi_optimize_cfg, i32 130, ptr @_testinternalcapi_optimize_cfg__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @_testinternalcapi_assemble_code_object, i32 130, ptr @_testinternalcapi_assemble_code_object__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @get_interp_settings, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.24, ptr @clear_extension, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.25, ptr @write_perf_map_entry, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.26, ptr @perf_map_state_teardown, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.27, ptr @iframe_getcode, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.28, ptr @iframe_getline, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.29, ptr @iframe_getlasti, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.30, ptr @get_optimizer, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.31, ptr @set_optimizer, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.32, ptr @get_executor, i32 128, ptr null }, %struct.PyMethodDef { ptr @.str.33, ptr @get_counter_optimizer, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.34, ptr @get_uop_optimizer, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.35, ptr @add_executor_dependency, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.36, ptr @invalidate_executors, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.37, ptr @pending_threadfunc, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.38, ptr @pending_identify, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.39, ptr @tracemalloc_get_traceback, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.40, ptr @test_tstate_capi, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.41, ptr @unicode_transformdecimalandspacetoascii, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.42, ptr @test_atexit, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.43, ptr @check_pyobject_forbidden_bytes_is_freed, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.44, ptr @check_pyobject_freed_is_freed, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.45, ptr @check_pyobject_null_is_freed, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.46, ptr @check_pyobject_uninitialized_is_freed, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.47, ptr @test_pymem_getallocatorsname, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.48, ptr @get_object_dict_values, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.49, ptr @new_hamt, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.50, ptr @dict_getitem_knownhash, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.51, ptr @run_in_subinterp_with_config, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.52, ptr @get_interpreter_refcount, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.53, ptr @compile_perf_trampoline_entry, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.54, ptr @perf_trampoline_set_persist_after_fork, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.55, ptr @get_crossinterp_data, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.56, ptr @restore_crossinterp_data, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.57, ptr @_testinternalcapi_test_long_numbits, i32 4, ptr @_testinternalcapi_test_long_numbits__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @get_type_module_name, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@module_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"get_configs\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"get_recursion_depth\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"get_c_recursion_remaining\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"test_bswap\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"test_popcount\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"test_bit_length\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"test_hashtable\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"get_config\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set_config\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"reset_path_config\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"test_edit_cost\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"test_bytes_find\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"normalize_path\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"get_getpath_codeobject\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"EncodeLocaleEx\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"DecodeLocaleEx\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"set_eval_frame_default\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"set_eval_frame_record\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"compiler_cleandoc\00", align 1
@_testinternalcapi_compiler_cleandoc__doc__ = internal constant [79 x i8] c"compiler_cleandoc($module, /, doc)\0A--\0A\0AC implementation of inspect.cleandoc().\00", align 16
@.str.20 = private unnamed_addr constant [17 x i8] c"compiler_codegen\00", align 1
@_testinternalcapi_compiler_codegen__doc__ = internal constant [116 x i8] c"compiler_codegen($module, /, ast, filename, optimize, compile_mode=0)\0A--\0A\0AApply compiler code generation to an AST.\00", align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"optimize_cfg\00", align 1
@_testinternalcapi_optimize_cfg__doc__ = internal constant [113 x i8] c"optimize_cfg($module, /, instructions, consts, nlocals)\0A--\0A\0AApply compiler optimizations to an instruction list.\00", align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"assemble_code_object\00", align 1
@_testinternalcapi_assemble_code_object__doc__ = internal constant [120 x i8] c"assemble_code_object($module, /, filename, instructions, metadata)\0A--\0A\0ACreate a code object for the given instructions.\00", align 16
@.str.23 = private unnamed_addr constant [20 x i8] c"get_interp_settings\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"clear_extension\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"write_perf_map_entry\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"perf_map_state_teardown\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"iframe_getcode\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"iframe_getline\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"iframe_getlasti\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"get_optimizer\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"set_optimizer\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"get_executor\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"get_counter_optimizer\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"get_uop_optimizer\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"add_executor_dependency\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"invalidate_executors\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"pending_threadfunc\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"pending_identify\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"_PyTraceMalloc_GetTraceback\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"test_tstate_capi\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"_PyUnicode_TransformDecimalAndSpaceToASCII\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"test_atexit\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"check_pyobject_forbidden_bytes_is_freed\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"check_pyobject_freed_is_freed\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"check_pyobject_null_is_freed\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"check_pyobject_uninitialized_is_freed\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"pymem_getallocatorsname\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"get_object_dict_values\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"hamt\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"dict_getitem_knownhash\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"run_in_subinterp_with_config\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"get_interpreter_refcount\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"compile_perf_trampoline_entry\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"perf_trampoline_set_persist_after_fork\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"get_crossinterp_data\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"restore_crossinterp_data\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"test_long_numbits\00", align 1
@_testinternalcapi_test_long_numbits__doc__ = internal constant [35 x i8] c"test_long_numbits($module, /)\0A--\0A\0A\00", align 16
@.str.58 = private unnamed_addr constant [21 x i8] c"get_type_module_name\00", align 1
@PyExc_AssertionError = external global ptr, align 8
@.str.59 = private unnamed_addr constant [31 x i8] c"_Py_bswap16(0x3412) returns %u\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"_Py_bswap32(0x78563412) returns %lu\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"_Py_bswap64(0xEFCDAB9078563412) returns %llu\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.62 = private unnamed_addr constant [44 x i8] c"_Py_popcount32(%lu) returns %i, expected %i\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"_Py_bit_length(%lu) returns %i, expected %i\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"table->nentries == 0\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"../cpython/Modules/_testinternalcapi.c\00", align 1
@__PRETTY_FUNCTION__.test_hashtable = private unnamed_addr constant [49 x i8] c"PyObject *test_hashtable(PyObject *, PyObject *)\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"table->nbuckets > 0\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"_Py_hashtable_get(table, TO_PTR('x')) == NULL\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"table->nentries == 26\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"table->nbuckets > table->nentries\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"entry != NULL\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"entry->key == TO_PTR(key)\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"entry->value == TO_PTR(VALUE(key))\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"(int)FROM_PTR(value_ptr) == VALUE(key)\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"table->nentries == 25\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"_Py_hashtable_get_entry(table, TO_PTR(key)) == NULL\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"res == 0\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"count == 25\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"value == VALUE(key)\00", align 1
@__PRETTY_FUNCTION__.hashtable_cb = private unnamed_addr constant [72 x i8] c"int hashtable_cb(_Py_hashtable_t *, const void *, const void *, void *)\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Apple\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"Aple\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"Banana\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"B@n@n@\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"Cherry\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"Cherry!\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"---0---\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"------\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"aaaaa\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"AAAAA\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"wxyz\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"wXyZ\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"wXyZ123\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"Python\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"C#\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"AbstractFoobarManager\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"abstract_foobar_manager\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"CPython\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"PyPy\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"pypy\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"AttributeError\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"AttributeErrop\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"AttributeErrorTests\00", align 1
@.str.110 = private unnamed_addr constant [54 x i8] c"Edit cost from '%s' to '%s' returns %zd, expected %zd\00", align 1
@.str.111 = private unnamed_addr constant [83 x i8] c"Edit cost from '%s' to '%s' (threshold %zd) returns %zd, expected greater than %zd\00", align 1
@.str.112 = private unnamed_addr constant [70 x i8] c"Edit cost from '%s' to '%s' (threshold %zd) returns %zd, expected %zd\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"yth\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"ython\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"thon\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"hon\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"Pytho\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"ba\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaab\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaba\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaabb\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"abcd\00", align 1
@.str.127 = private unnamed_addr constant [46 x i8] c"Incorrect result_1: '%s' in '%s' (offset=%zd)\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"Incorrect result_2: '%s' in '%s' (offset=%zd)\00", align 1
@.str.129 = private unnamed_addr constant [43 x i8] c"check_bytes_find_large(%zd, %zd) found %zd\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"U|is\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.131 = private unnamed_addr constant [33 x i8] c"encode error: pos=%zu, reason=%s\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.132 = private unnamed_addr constant [26 x i8] c"unsupported error handler\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"unknown error code\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"y|is\00", align 1
@.str.135 = private unnamed_addr constant [33 x i8] c"decode error: pos=%zu, reason=%s\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"mod != NULL\00", align 1
@__PRETTY_FUNCTION__.get_module_state = private unnamed_addr constant [43 x i8] c"module_state *get_module_state(PyObject *)\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"state != NULL\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.138 = private unnamed_addr constant [24 x i8] c"argument must be a list\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@.str.139 = private unnamed_addr constant [15 x i8] c"module != NULL\00", align 1
@__PRETTY_FUNCTION__.record_eval = private unnamed_addr constant [74 x i8] c"PyObject *record_eval(PyThreadState *, struct _PyInterpreterFrame *, int)\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"mod != Py_None\00", align 1
@__PRETTY_FUNCTION__._get_current_module = private unnamed_addr constant [36 x i8] c"PyObject *_get_current_module(void)\00", align 1
@_testinternalcapi_compiler_cleandoc._keywords = internal constant [2 x ptr] [ptr @.str.141, ptr null], align 16
@.str.141 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@_testinternalcapi_compiler_cleandoc._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_testinternalcapi_compiler_cleandoc._keywords, ptr @.str.19, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.142 = private unnamed_addr constant [15 x i8] c"argument 'doc'\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@_testinternalcapi_compiler_codegen._keywords = internal constant [5 x ptr] [ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr null], align 16
@.str.144 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"compile_mode\00", align 1
@_testinternalcapi_compiler_codegen._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_testinternalcapi_compiler_codegen._keywords, ptr @.str.20, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.148 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.150 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyLong_Type\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.152 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyBool_Type\00", align 1
@_testinternalcapi_optimize_cfg._keywords = internal constant [4 x ptr] [ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr null], align 16
@.str.153 = private unnamed_addr constant [13 x i8] c"instructions\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"consts\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"nlocals\00", align 1
@_testinternalcapi_optimize_cfg._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_testinternalcapi_optimize_cfg._keywords, ptr @.str.21, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_testinternalcapi_assemble_code_object._keywords = internal constant [4 x ptr] [ptr @.str.145, ptr @.str.153, ptr @.str.156, ptr null], align 16
@.str.156 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@_testinternalcapi_assemble_code_object._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_testinternalcapi_assemble_code_object._keywords, ptr @.str.22, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.157 = private unnamed_addr constant [23 x i8] c"PyDict_Check(metadata)\00", align 1
@__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl = private unnamed_addr constant [102 x i8] c"PyObject *_testinternalcapi_assemble_code_object_impl(PyObject *, PyObject *, PyObject *, PyObject *)\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"qualname\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"PyUnicode_Check(umd.u_name)\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"PyUnicode_Check(umd.u_qualname)\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"varnames\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"cellvars\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"freevars\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"fasthidden\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"PyDict_Check(umd.u_consts)\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"PyDict_Check(umd.u_names)\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"PyDict_Check(umd.u_varnames)\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"PyDict_Check(umd.u_cellvars)\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"PyDict_Check(umd.u_freevars)\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"PyDict_Check(umd.u_fasthidden)\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"argcount\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"posonlyargcount\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"kwonlyargcount\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"firstlineno\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"umd.u_argcount >= 0\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"umd.u_posonlyargcount >= 0\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"umd.u_kwonlyargcount >= 0\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"umd.u_firstlineno >= 0\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"|i:get_interp_settings\00", align 1
@PyExc_NotImplementedError = external global ptr, align 8
@.str.182 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"interp != NULL\00", align 1
@__PRETTY_FUNCTION__.get_interp_settings = private unnamed_addr constant [54 x i8] c"PyObject *get_interp_settings(PyObject *, PyObject *)\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"feature_flags\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.185 = private unnamed_addr constant [8 x i8] c"own_gil\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.186 = private unnamed_addr constant [19 x i8] c"OO:clear_extension\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"OIs\00", align 1
@PyExc_OSError = external global ptr, align 8
@PyFrame_Type = external global %struct._typeobject, align 8
@.str.188 = private unnamed_addr constant [25 x i8] c"argument must be a frame\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.189 = private unnamed_addr constant [37 x i8] c"first argument must be a code object\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"counting_executor\00", align 1
@.str.192 = private unnamed_addr constant [37 x i8] c"argument must be a counting_executor\00", align 1
@pending_threadfunc.kwlist = internal global [3 x ptr] [ptr @.str.79, ptr @.str.193, ptr null], align 16
@.str.193 = private unnamed_addr constant [13 x i8] c"ensure_added\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"O|$p:pending_threadfunc\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"O:pending_identify\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"interpreter not found\00", align 1
@pending_identify_result = internal global %struct.anon.769 zeroinitializer, align 8
@.str.197 = private unnamed_addr constant [39 x i8] c"pending_identify_result.interpid == -1\00", align 1
@__PRETTY_FUNCTION__._pending_identify_callback = private unnamed_addr constant [39 x i8] c"int _pending_identify_callback(void *)\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"tstate != NULL\00", align 1
@__PRETTY_FUNCTION__.test_tstate_capi = private unnamed_addr constant [51 x i8] c"PyObject *test_tstate_capi(PyObject *, PyObject *)\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"dict != NULL\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"dict2 == dict\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"atexit callback not called\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"object is not seen as freed\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.204 = private unnamed_addr constant [27 x i8] c"cannot get allocators name\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"keys != NULL\00", align 1
@__PRETTY_FUNCTION__.get_object_dict_values = private unnamed_addr constant [57 x i8] c"PyObject *get_object_dict_values(PyObject *, PyObject *)\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"size >= 0\00", align 1
@.str.207 = private unnamed_addr constant [49 x i8] c"Py_TYPE(obj)->tp_flags & Py_TPFLAGS_MANAGED_DICT\00", align 1
@.str.208 = private unnamed_addr constant [44 x i8] c"../cpython/Include/internal/pycore_object.h\00", align 1
@__PRETTY_FUNCTION__._PyObject_DictOrValuesPointer = private unnamed_addr constant [58 x i8] c"PyDictOrValues *_PyObject_DictOrValuesPointer(PyObject *)\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"_PyDictOrValues_IsValues(dorv)\00", align 1
@__PRETTY_FUNCTION__._PyDictOrValues_GetValues = private unnamed_addr constant [56 x i8] c"PyDictValues *_PyDictOrValues_GetValues(PyDictOrValues)\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"OOn:dict_getitem_knownhash\00", align 1
@run_in_subinterp_with_config.kwlist = internal global [9 x ptr] [ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr null], align 16
@.str.213 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"use_main_obmalloc\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"allow_fork\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"allow_exec\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"allow_threads\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"allow_daemon_threads\00", align 1
@.str.219 = private unnamed_addr constant [30 x i8] c"check_multi_interp_extensions\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"gil\00", align 1
@.str.221 = private unnamed_addr constant [39 x i8] c"s$ppppppi:run_in_subinterp_with_config\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"missing use_main_obmalloc\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"missing allow_fork\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"missing allow_exec\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"missing allow_threads\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"missing gil\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"missing allow_daemon_threads\00", align 1
@.str.228 = private unnamed_addr constant [38 x i8] c"missing check_multi_interp_extensions\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c"sub-interpreter creation failed\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"substate != NULL\00", align 1
@__PRETTY_FUNCTION__.run_in_subinterp_with_config = private unnamed_addr constant [75 x i8] c"PyObject *run_in_subinterp_with_config(PyObject *, PyObject *, PyObject *)\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"O!\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"Failed to compile trampoline\00", align 1
@.str.233 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"Failed to set persist_after_fork\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"O:get_crossinterp_data\00", align 1
@.str.236 = private unnamed_addr constant [43 x i8] c"_PyCrossInterpreterData_Release(data) == 0\00", align 1
@__PRETTY_FUNCTION__.get_crossinterp_data = private unnamed_addr constant [55 x i8] c"PyObject *get_crossinterp_data(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__._xid_capsule_destructor = private unnamed_addr constant [41 x i8] c"void _xid_capsule_destructor(PyObject *)\00", align 1
@.str.237 = private unnamed_addr constant [27 x i8] c"O:restore_crossinterp_data\00", align 1
@__const._testinternalcapi_test_long_numbits_impl.testcases = private unnamed_addr constant [15 x %struct.triple] [%struct.triple zeroinitializer, %struct.triple { i64 1, i64 1, i32 1 }, %struct.triple { i64 -1, i64 1, i32 -1 }, %struct.triple { i64 2, i64 2, i32 1 }, %struct.triple { i64 -2, i64 2, i32 -1 }, %struct.triple { i64 3, i64 2, i32 1 }, %struct.triple { i64 -3, i64 2, i32 -1 }, %struct.triple { i64 4, i64 3, i32 1 }, %struct.triple { i64 -4, i64 3, i32 -1 }, %struct.triple { i64 32767, i64 15, i32 1 }, %struct.triple { i64 -32767, i64 15, i32 -1 }, %struct.triple { i64 65535, i64 16, i32 1 }, %struct.triple { i64 -65535, i64 16, i32 -1 }, %struct.triple { i64 268435455, i64 28, i32 1 }, %struct.triple { i64 -268435455, i64 28, i32 -1 }], align 16
@.str.238 = private unnamed_addr constant [33 x i8] c"wrong result for _PyLong_NumBits\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"wrong result for _PyLong_Sign\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"PyType_Check(type)\00", align 1
@__PRETTY_FUNCTION__.get_type_module_name = private unnamed_addr constant [55 x i8] c"PyObject *get_type_module_name(PyObject *, PyObject *)\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"SIZEOF_PYGC_HEAD\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"SIZEOF_PYOBJECT\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"SIZEOF_TIME_T\00", align 1
@__PRETTY_FUNCTION__.module_traverse = private unnamed_addr constant [51 x i8] c"int module_traverse(PyObject *, visitproc, void *)\00", align 1
@__PRETTY_FUNCTION__.module_clear = private unnamed_addr constant [29 x i8] c"int module_clear(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.module_free = private unnamed_addr constant [25 x i8] c"void module_free(void *)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testinternalcapi() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_testcapimodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.137, ptr noundef @.str.65, i32 noundef 1767, ptr noundef @__PRETTY_FUNCTION__.module_traverse) #7
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %state, align 8
  %4 = load ptr, ptr %visit.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @traverse_module_state(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.137, ptr noundef @.str.65, i32 noundef 1776, ptr noundef @__PRETTY_FUNCTION__.module_clear) #7
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %state, align 8
  %call1 = call i32 @clear_module_state(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.137, ptr noundef @.str.65, i32 noundef 1785, ptr noundef @__PRETTY_FUNCTION__.module_free) #7
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %state, align 8
  %call1 = call i32 @clear_module_state(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_configs(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @_Py_GetConfigsAsDict()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_recursion_depth(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %py_recursion_limit = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %py_recursion_limit, align 8
  %2 = load ptr, ptr %tstate, align 8
  %py_recursion_remaining = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %py_recursion_remaining, align 4
  %sub = sub i32 %1, %3
  %conv = sext i32 %sub to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_c_recursion_remaining(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %c_recursion_remaining = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %c_recursion_remaining, align 4
  %conv = sext i32 %1 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @test_bswap(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %u16 = alloca i16, align 2
  %u32 = alloca i32, align 4
  %u64 = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call zeroext i16 @_Py_bswap16(i16 noundef zeroext 13330)
  store i16 %call, ptr %u16, align 2
  %0 = load i16, ptr %u16, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp ne i32 %conv, 4660
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  %2 = load i16, ptr %u16, align 2
  %conv2 = zext i16 %2 to i32
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.59, i32 noundef %conv2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @_Py_bswap32(i32 noundef 2018915346)
  store i32 %call4, ptr %u32, align 4
  %3 = load i32, ptr %u32, align 4
  %cmp5 = icmp ne i32 %3, 305419896
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_AssertionError, align 8
  %5 = load i32, ptr %u32, align 4
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.60, i32 noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = call i64 @_Py_bswap64(i64 noundef -1167088091436534766)
  store i64 %call10, ptr %u64, align 8
  %6 = load i64, ptr %u64, align 8
  %cmp11 = icmp ne i64 %6, 1311768467294899695
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %7 = load ptr, ptr @PyExc_AssertionError, align 8
  %8 = load i64, ptr %u64, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.61, i64 noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end9
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @test_popcount(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @check_popcount(i32 noundef 0, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %call2 = call i32 @check_popcount(i32 noundef 1, i32 noundef 1)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %call8 = call i32 @check_popcount(i32 noundef 134744072, i32 noundef 4)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %call14 = call i32 @check_popcount(i32 noundef 268435457, i32 noundef 2)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %call20 = call i32 @check_popcount(i32 noundef 269488144, i32 noundef 4)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %call26 = call i32 @check_popcount(i32 noundef 270549120, i32 noundef 4)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body25
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %do.body25
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %call32 = call i32 @check_popcount(i32 noundef -559035650, i32 noundef 22)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body31
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %do.body31
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %call38 = call i32 @check_popcount(i32 noundef -1, i32 noundef 32)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body37
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %do.body37
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end42, %if.then40, %if.then34, %if.then28, %if.then22, %if.then16, %if.then10, %if.then4, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_bit_length(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @check_bit_length(i64 noundef 0, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %call2 = call i32 @check_bit_length(i64 noundef 1, i32 noundef 1)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %call8 = call i32 @check_bit_length(i64 noundef 4096, i32 noundef 13)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %call14 = call i32 @check_bit_length(i64 noundef 4660, i32 noundef 13)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %call20 = call i32 @check_bit_length(i64 noundef 344865, i32 noundef 19)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %call26 = call i32 @check_bit_length(i64 noundef 2147483647, i32 noundef 31)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body25
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %do.body25
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %call32 = call i32 @check_bit_length(i64 noundef 4294967295, i32 noundef 32)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body31
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %do.body31
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end36, %if.then34, %if.then28, %if.then22, %if.then16, %if.then10, %if.then4, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_hashtable(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %table = alloca ptr, align 8
  %key = alloca i8, align 1
  %value = alloca i32, align 4
  %entry41 = alloca ptr, align 8
  %value_ptr = alloca ptr, align 8
  %value_ptr88 = alloca ptr, align 8
  %count = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @_Py_hashtable_new(ptr noundef @hash_char, ptr noundef @_Py_hashtable_compare_direct)
  store ptr %call, ptr %table, align 8
  %0 = load ptr, ptr %table, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %table, align 8
  %nentries = getelementptr inbounds %struct._Py_hashtable_t, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %nentries, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef 264, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %table, align 8
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nbuckets, align 8
  %cmp3 = icmp ugt i64 %5, 0
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 265, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

6:                                                ; No predecessors!
  br label %cond.end6

cond.end6:                                        ; preds = %6, %cond.true4
  %7 = load ptr, ptr %table, align 8
  %call7 = call ptr @_Py_hashtable_get(ptr noundef %7, ptr noundef inttoptr (i64 120 to ptr))
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end6
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end6
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.65, i32 noundef 266, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

8:                                                ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %8, %cond.true9
  store i8 97, ptr %key, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end11
  %9 = load i8, ptr %key, align 1
  %conv = sext i8 %9 to i32
  %cmp12 = icmp sle i32 %conv, 122
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i8, ptr %key, align 1
  %conv14 = sext i8 %10 to i32
  %sub = sub i32 %conv14, 97
  %add = add i32 1, %sub
  store i32 %add, ptr %value, align 4
  %11 = load ptr, ptr %table, align 8
  %12 = load i8, ptr %key, align 1
  %conv15 = sext i8 %12 to i64
  %13 = inttoptr i64 %conv15 to ptr
  %14 = load i32, ptr %value, align 4
  %conv16 = sext i32 %14 to i64
  %15 = inttoptr i64 %conv16 to ptr
  %call17 = call i32 @_Py_hashtable_set(ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.body
  %16 = load ptr, ptr %table, align 8
  call void @_Py_hashtable_destroy(ptr noundef %16)
  %call21 = call ptr @PyErr_NoMemory()
  store ptr %call21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %17 = load i8, ptr %key, align 1
  %inc = add i8 %17, 1
  store i8 %inc, ptr %key, align 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %table, align 8
  %nentries23 = getelementptr inbounds %struct._Py_hashtable_t, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %nentries23, align 8
  %cmp24 = icmp eq i64 %19, 26
  br i1 %cmp24, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %for.end
  br label %cond.end28

cond.false27:                                     ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.65, i32 noundef 277, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

20:                                               ; No predecessors!
  br label %cond.end28

cond.end28:                                       ; preds = %20, %cond.true26
  %21 = load ptr, ptr %table, align 8
  %nbuckets29 = getelementptr inbounds %struct._Py_hashtable_t, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %nbuckets29, align 8
  %23 = load ptr, ptr %table, align 8
  %nentries30 = getelementptr inbounds %struct._Py_hashtable_t, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %nentries30, align 8
  %cmp31 = icmp ugt i64 %22, %24
  br i1 %cmp31, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cond.end28
  br label %cond.end35

cond.false34:                                     ; preds = %cond.end28
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.65, i32 noundef 278, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

25:                                               ; No predecessors!
  br label %cond.end35

cond.end35:                                       ; preds = %25, %cond.true33
  store i8 97, ptr %key, align 1
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc66, %cond.end35
  %26 = load i8, ptr %key, align 1
  %conv37 = sext i8 %26 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  br i1 %cmp38, label %for.body40, label %for.end68

for.body40:                                       ; preds = %for.cond36
  %27 = load ptr, ptr %table, align 8
  %28 = load i8, ptr %key, align 1
  %conv42 = sext i8 %28 to i64
  %29 = inttoptr i64 %conv42 to ptr
  %call43 = call ptr @_Py_hashtable_get_entry(ptr noundef %27, ptr noundef %29)
  store ptr %call43, ptr %entry41, align 8
  %30 = load ptr, ptr %entry41, align 8
  %cmp44 = icmp ne ptr %30, null
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %for.body40
  br label %cond.end48

cond.false47:                                     ; preds = %for.body40
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.65, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

31:                                               ; No predecessors!
  br label %cond.end48

cond.end48:                                       ; preds = %31, %cond.true46
  %32 = load ptr, ptr %entry41, align 8
  %key49 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %key49, align 8
  %34 = load i8, ptr %key, align 1
  %conv50 = sext i8 %34 to i64
  %35 = inttoptr i64 %conv50 to ptr
  %cmp51 = icmp eq ptr %33, %35
  br i1 %cmp51, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %cond.end48
  br label %cond.end55

cond.false54:                                     ; preds = %cond.end48
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 284, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

36:                                               ; No predecessors!
  br label %cond.end55

cond.end55:                                       ; preds = %36, %cond.true53
  %37 = load ptr, ptr %entry41, align 8
  %value56 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %value56, align 8
  %39 = load i8, ptr %key, align 1
  %conv57 = sext i8 %39 to i32
  %sub58 = sub i32 %conv57, 97
  %add59 = add i32 1, %sub58
  %conv60 = sext i32 %add59 to i64
  %40 = inttoptr i64 %conv60 to ptr
  %cmp61 = icmp eq ptr %38, %40
  br i1 %cmp61, label %cond.true63, label %cond.false64

cond.true63:                                      ; preds = %cond.end55
  br label %cond.end65

cond.false64:                                     ; preds = %cond.end55
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.65, i32 noundef 285, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

41:                                               ; No predecessors!
  br label %cond.end65

cond.end65:                                       ; preds = %41, %cond.true63
  br label %for.inc66

for.inc66:                                        ; preds = %cond.end65
  %42 = load i8, ptr %key, align 1
  %inc67 = add i8 %42, 1
  store i8 %inc67, ptr %key, align 1
  br label %for.cond36, !llvm.loop !6

for.end68:                                        ; preds = %for.cond36
  store i8 97, ptr %key, align 1
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc85, %for.end68
  %43 = load i8, ptr %key, align 1
  %conv70 = sext i8 %43 to i32
  %cmp71 = icmp sle i32 %conv70, 122
  br i1 %cmp71, label %for.body73, label %for.end87

for.body73:                                       ; preds = %for.cond69
  %44 = load ptr, ptr %table, align 8
  %45 = load i8, ptr %key, align 1
  %conv74 = sext i8 %45 to i64
  %46 = inttoptr i64 %conv74 to ptr
  %call75 = call ptr @_Py_hashtable_get(ptr noundef %44, ptr noundef %46)
  store ptr %call75, ptr %value_ptr, align 8
  %47 = load ptr, ptr %value_ptr, align 8
  %48 = ptrtoint ptr %47 to i64
  %conv76 = trunc i64 %48 to i32
  %49 = load i8, ptr %key, align 1
  %conv77 = sext i8 %49 to i32
  %sub78 = sub i32 %conv77, 97
  %add79 = add i32 1, %sub78
  %cmp80 = icmp eq i32 %conv76, %add79
  br i1 %cmp80, label %cond.true82, label %cond.false83

cond.true82:                                      ; preds = %for.body73
  br label %cond.end84

cond.false83:                                     ; preds = %for.body73
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.65, i32 noundef 291, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

50:                                               ; No predecessors!
  br label %cond.end84

cond.end84:                                       ; preds = %50, %cond.true82
  br label %for.inc85

for.inc85:                                        ; preds = %cond.end84
  %51 = load i8, ptr %key, align 1
  %inc86 = add i8 %51, 1
  store i8 %inc86, ptr %key, align 1
  br label %for.cond69, !llvm.loop !7

for.end87:                                        ; preds = %for.cond69
  store i8 112, ptr %key, align 1
  %52 = load ptr, ptr %table, align 8
  %53 = load i8, ptr %key, align 1
  %conv89 = sext i8 %53 to i64
  %54 = inttoptr i64 %conv89 to ptr
  %call90 = call ptr @_Py_hashtable_steal(ptr noundef %52, ptr noundef %54)
  store ptr %call90, ptr %value_ptr88, align 8
  %55 = load ptr, ptr %value_ptr88, align 8
  %56 = ptrtoint ptr %55 to i64
  %conv91 = trunc i64 %56 to i32
  %57 = load i8, ptr %key, align 1
  %conv92 = sext i8 %57 to i32
  %sub93 = sub i32 %conv92, 97
  %add94 = add i32 1, %sub93
  %cmp95 = icmp eq i32 %conv91, %add94
  br i1 %cmp95, label %cond.true97, label %cond.false98

cond.true97:                                      ; preds = %for.end87
  br label %cond.end99

cond.false98:                                     ; preds = %for.end87
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.65, i32 noundef 297, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

58:                                               ; No predecessors!
  br label %cond.end99

cond.end99:                                       ; preds = %58, %cond.true97
  %59 = load ptr, ptr %table, align 8
  %nentries100 = getelementptr inbounds %struct._Py_hashtable_t, ptr %59, i32 0, i32 0
  %60 = load i64, ptr %nentries100, align 8
  %cmp101 = icmp eq i64 %60, 25
  br i1 %cmp101, label %cond.true103, label %cond.false104

cond.true103:                                     ; preds = %cond.end99
  br label %cond.end105

cond.false104:                                    ; preds = %cond.end99
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.65, i32 noundef 298, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

61:                                               ; No predecessors!
  br label %cond.end105

cond.end105:                                      ; preds = %61, %cond.true103
  %62 = load ptr, ptr %table, align 8
  %63 = load i8, ptr %key, align 1
  %conv106 = sext i8 %63 to i64
  %64 = inttoptr i64 %conv106 to ptr
  %call107 = call ptr @_Py_hashtable_get_entry(ptr noundef %62, ptr noundef %64)
  %cmp108 = icmp eq ptr %call107, null
  br i1 %cmp108, label %cond.true110, label %cond.false111

cond.true110:                                     ; preds = %cond.end105
  br label %cond.end112

cond.false111:                                    ; preds = %cond.end105
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.65, i32 noundef 299, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

65:                                               ; No predecessors!
  br label %cond.end112

cond.end112:                                      ; preds = %65, %cond.true110
  store i32 0, ptr %count, align 4
  %66 = load ptr, ptr %table, align 8
  %call113 = call i32 @_Py_hashtable_foreach(ptr noundef %66, ptr noundef @hashtable_cb, ptr noundef %count)
  store i32 %call113, ptr %res, align 4
  %67 = load i32, ptr %res, align 4
  %cmp114 = icmp eq i32 %67, 0
  br i1 %cmp114, label %cond.true116, label %cond.false117

cond.true116:                                     ; preds = %cond.end112
  br label %cond.end118

cond.false117:                                    ; preds = %cond.end112
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.65, i32 noundef 304, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

68:                                               ; No predecessors!
  br label %cond.end118

cond.end118:                                      ; preds = %68, %cond.true116
  %69 = load i32, ptr %count, align 4
  %cmp119 = icmp eq i32 %69, 25
  br i1 %cmp119, label %cond.true121, label %cond.false122

cond.true121:                                     ; preds = %cond.end118
  br label %cond.end123

cond.false122:                                    ; preds = %cond.end118
  call void @__assert_fail(ptr noundef @.str.77, ptr noundef @.str.65, i32 noundef 305, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

70:                                               ; No predecessors!
  br label %cond.end123

cond.end123:                                      ; preds = %70, %cond.true121
  %71 = load ptr, ptr %table, align 8
  call void @_Py_hashtable_clear(ptr noundef %71)
  %72 = load ptr, ptr %table, align 8
  %nentries124 = getelementptr inbounds %struct._Py_hashtable_t, ptr %72, i32 0, i32 0
  %73 = load i64, ptr %nentries124, align 8
  %cmp125 = icmp eq i64 %73, 0
  br i1 %cmp125, label %cond.true127, label %cond.false128

cond.true127:                                     ; preds = %cond.end123
  br label %cond.end129

cond.false128:                                    ; preds = %cond.end123
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef 309, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

74:                                               ; No predecessors!
  br label %cond.end129

cond.end129:                                      ; preds = %74, %cond.true127
  %75 = load ptr, ptr %table, align 8
  %nbuckets130 = getelementptr inbounds %struct._Py_hashtable_t, ptr %75, i32 0, i32 1
  %76 = load i64, ptr %nbuckets130, align 8
  %cmp131 = icmp ugt i64 %76, 0
  br i1 %cmp131, label %cond.true133, label %cond.false134

cond.true133:                                     ; preds = %cond.end129
  br label %cond.end135

cond.false134:                                    ; preds = %cond.end129
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 310, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

77:                                               ; No predecessors!
  br label %cond.end135

cond.end135:                                      ; preds = %77, %cond.true133
  %78 = load ptr, ptr %table, align 8
  %call136 = call ptr @_Py_hashtable_get(ptr noundef %78, ptr noundef inttoptr (i64 120 to ptr))
  %cmp137 = icmp eq ptr %call136, null
  br i1 %cmp137, label %cond.true139, label %cond.false140

cond.true139:                                     ; preds = %cond.end135
  br label %cond.end141

cond.false140:                                    ; preds = %cond.end135
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.65, i32 noundef 311, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #7
  unreachable

79:                                               ; No predecessors!
  br label %cond.end141

cond.end141:                                      ; preds = %79, %cond.true139
  %80 = load ptr, ptr %table, align 8
  call void @_Py_hashtable_destroy(ptr noundef %80)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end141, %if.then20, %if.then
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @test_get_config(ptr noundef %_unused_self, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %config = alloca %struct.PyConfig, align 8
  %dict = alloca ptr, align 8
  store ptr %_unused_self, ptr %_unused_self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  call void @PyConfig_InitIsolatedConfig(ptr noundef %config)
  %call = call i32 @_PyInterpreterState_GetConfigCopy(ptr noundef %config)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyConfig_Clear(ptr noundef %config)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyConfig_AsDict(ptr noundef %config)
  store ptr %call1, ptr %dict, align 8
  call void @PyConfig_Clear(ptr noundef %config)
  %0 = load ptr, ptr %dict, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @test_set_config(ptr noundef %_unused_self, ptr noundef %dict) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_self.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %config = alloca %struct.PyConfig, align 8
  store ptr %_unused_self, ptr %_unused_self.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  call void @PyConfig_InitIsolatedConfig(ptr noundef %config)
  %0 = load ptr, ptr %dict.addr, align 8
  %call = call i32 @_PyConfig_FromDict(ptr noundef %config, ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %call1 = call i32 @_PyInterpreterState_SetConfig(ptr noundef %config)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  call void @PyConfig_Clear(ptr noundef %config)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then3, %if.then
  call void @PyConfig_Clear(ptr noundef %config)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end4
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @test_reset_path_config(ptr noundef %_unused_self, ptr noundef %_unused_arg) #0 {
entry:
  %_unused_self.addr = alloca ptr, align 8
  %_unused_arg.addr = alloca ptr, align 8
  store ptr %_unused_self, ptr %_unused_self.addr, align 8
  store ptr %_unused_arg, ptr %_unused_arg.addr, align 8
  call void @_PyPathConfig_ClearGlobal()
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_edit_cost(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @check_edit_cost(ptr noundef @.str.79, ptr noundef @.str.79, i64 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %call2 = call i32 @check_edit_cost(ptr noundef @.str.79, ptr noundef @.str.80, i64 noundef 2)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %call8 = call i32 @check_edit_cost(ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef 1)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %call14 = call i32 @check_edit_cost(ptr noundef @.str.82, ptr noundef @.str.83, i64 noundef 2)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %call20 = call i32 @check_edit_cost(ptr noundef @.str.84, ptr noundef @.str.85, i64 noundef 6)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %call26 = call i32 @check_edit_cost(ptr noundef @.str.86, ptr noundef @.str.87, i64 noundef 2)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body25
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %do.body25
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %call32 = call i32 @check_edit_cost(ptr noundef @.str.88, ptr noundef @.str.89, i64 noundef 2)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body31
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %do.body31
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %call38 = call i32 @check_edit_cost(ptr noundef @.str.90, ptr noundef @.str.91, i64 noundef 6)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body37
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %do.body37
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %call44 = call i32 @check_edit_cost(ptr noundef @.str.92, ptr noundef @.str.93, i64 noundef 4)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body43
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %do.body43
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %call50 = call i32 @check_edit_cost(ptr noundef @.str.94, ptr noundef @.str.95, i64 noundef 5)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body49
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %do.body49
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  %call56 = call i32 @check_edit_cost(ptr noundef @.str.96, ptr noundef @.str.97, i64 noundef 2)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body55
  store ptr null, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %do.body55
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %call62 = call i32 @check_edit_cost(ptr noundef @.str.96, ptr noundef @.str.98, i64 noundef 8)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body61
  store ptr null, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %do.body61
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  %call68 = call i32 @check_edit_cost(ptr noundef @.str.99, ptr noundef @.str.100, i64 noundef 12)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body67
  store ptr null, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %do.body67
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  %call74 = call i32 @check_edit_cost(ptr noundef @.str.100, ptr noundef @.str.101, i64 noundef 8)
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body73
  store ptr null, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %do.body73
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  %call80 = call i32 @check_edit_cost(ptr noundef @.str.102, ptr noundef @.str.103, i64 noundef 7)
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body79
  store ptr null, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %do.body79
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %call86 = call i32 @check_edit_cost(ptr noundef @.str.104, ptr noundef @.str.105, i64 noundef 10)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %do.body85
  store ptr null, ptr %retval, align 8
  br label %return

if.end89:                                         ; preds = %do.body85
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  %call92 = call i32 @check_edit_cost(ptr noundef @.str.104, ptr noundef @.str.106, i64 noundef 11)
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %do.body91
  store ptr null, ptr %retval, align 8
  br label %return

if.end95:                                         ; preds = %do.body91
  br label %do.end96

do.end96:                                         ; preds = %if.end95
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %call98 = call i32 @check_edit_cost(ptr noundef @.str.107, ptr noundef @.str.108, i64 noundef 2)
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %do.body97
  store ptr null, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %do.body97
  br label %do.end102

do.end102:                                        ; preds = %if.end101
  br label %do.body103

do.body103:                                       ; preds = %do.end102
  %call104 = call i32 @check_edit_cost(ptr noundef @.str.107, ptr noundef @.str.109, i64 noundef 10)
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %do.body103
  store ptr null, ptr %retval, align 8
  br label %return

if.end107:                                        ; preds = %do.body103
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end108, %if.then106, %if.then100, %if.then94, %if.then88, %if.then82, %if.then76, %if.then70, %if.then64, %if.then58, %if.then52, %if.then46, %if.then40, %if.then34, %if.then28, %if.then22, %if.then16, %if.then10, %if.then4, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_bytes_find(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @check_bytes_find(ptr noundef @.str.79, ptr noundef @.str.79, i32 noundef 0, i64 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %call2 = call i32 @check_bytes_find(ptr noundef @.str.99, ptr noundef @.str.79, i32 noundef 0, i64 noundef 0)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %call8 = call i32 @check_bytes_find(ptr noundef @.str.99, ptr noundef @.str.79, i32 noundef 3, i64 noundef 3)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %call14 = call i32 @check_bytes_find(ptr noundef @.str.99, ptr noundef @.str.79, i32 noundef 6, i64 noundef 6)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %call20 = call i32 @check_bytes_find(ptr noundef @.str.99, ptr noundef @.str.113, i32 noundef 0, i64 noundef 1)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %call26 = call i32 @check_bytes_find(ptr noundef @.str.114, ptr noundef @.str.113, i32 noundef 1, i64 noundef 1)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body25
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %do.body25
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %call32 = call i32 @check_bytes_find(ptr noundef @.str.115, ptr noundef @.str.113, i32 noundef 2, i64 noundef -1)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body31
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %do.body31
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %call38 = call i32 @check_bytes_find(ptr noundef @.str.99, ptr noundef @.str.115, i32 noundef 0, i64 noundef 2)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body37
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %do.body37
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %call44 = call i32 @check_bytes_find(ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef 1, i64 noundef 2)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body43
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %do.body43
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %call50 = call i32 @check_bytes_find(ptr noundef @.str.115, ptr noundef @.str.115, i32 noundef 2, i64 noundef 2)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body49
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %do.body49
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  %call56 = call i32 @check_bytes_find(ptr noundef @.str.116, ptr noundef @.str.115, i32 noundef 3, i64 noundef -1)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body55
  store ptr null, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %do.body55
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %call62 = call i32 @check_bytes_find(ptr noundef @.str.117, ptr noundef @.str.118, i32 noundef 0, i64 noundef -1)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body61
  store ptr null, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %do.body61
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  %call68 = call i32 @check_bytes_find(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 0, i64 noundef -1)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body67
  store ptr null, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %do.body67
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  %call74 = call i32 @check_bytes_find(ptr noundef @.str.119, ptr noundef @.str.121, i32 noundef 0, i64 noundef -1)
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body73
  store ptr null, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %do.body73
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  %call80 = call i32 @check_bytes_find(ptr noundef @.str.119, ptr noundef @.str.93, i32 noundef 0, i64 noundef -1)
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body79
  store ptr null, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %do.body79
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %call86 = call i32 @check_bytes_find(ptr noundef @.str.122, ptr noundef @.str.120, i32 noundef 0, i64 noundef 30)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %do.body85
  store ptr null, ptr %retval, align 8
  br label %return

if.end89:                                         ; preds = %do.body85
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  %call92 = call i32 @check_bytes_find(ptr noundef @.str.123, ptr noundef @.str.121, i32 noundef 0, i64 noundef 30)
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %do.body91
  store ptr null, ptr %retval, align 8
  br label %return

if.end95:                                         ; preds = %do.body91
  br label %do.end96

do.end96:                                         ; preds = %if.end95
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %call98 = call i32 @check_bytes_find(ptr noundef @.str.124, ptr noundef @.str.93, i32 noundef 0, i64 noundef 30)
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %do.body97
  store ptr null, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %do.body97
  br label %do.end102

do.end102:                                        ; preds = %if.end101
  %call103 = call i32 @check_bytes_find_large(i64 noundef 2048, i64 noundef 2, ptr noundef @.str.120)
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %do.end102
  store ptr null, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %do.end102
  %call107 = call i32 @check_bytes_find_large(i64 noundef 4096, i64 noundef 16, ptr noundef @.str.125)
  %cmp108 = icmp slt i32 %call107, 0
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  store ptr null, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %if.end106
  %call111 = call i32 @check_bytes_find_large(i64 noundef 8192, i64 noundef 2, ptr noundef @.str.120)
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end110
  store ptr null, ptr %retval, align 8
  br label %return

if.end114:                                        ; preds = %if.end110
  %call115 = call i32 @check_bytes_find_large(i64 noundef 16384, i64 noundef 4, ptr noundef @.str.126)
  %cmp116 = icmp slt i32 %call115, 0
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end114
  store ptr null, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %if.end114
  %call119 = call i32 @check_bytes_find_large(i64 noundef 32768, i64 noundef 2, ptr noundef @.str.120)
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end118
  store ptr null, ptr %retval, align 8
  br label %return

if.end122:                                        ; preds = %if.end118
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end122, %if.then121, %if.then117, %if.then113, %if.then109, %if.then105, %if.then100, %if.then94, %if.then88, %if.then82, %if.then76, %if.then70, %if.then64, %if.then58, %if.then52, %if.then46, %if.then40, %if.then34, %if.then28, %if.then22, %if.then16, %if.then10, %if.then4, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @normalize_path(ptr noundef %self, ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %encoded = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i64 -1, ptr %size, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @PyUnicode_AsWideCharString(ptr noundef %0, ptr noundef %size)
  store ptr %call, ptr %encoded, align 8
  %1 = load ptr, ptr %encoded, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %encoded, align 8
  %3 = load i64, ptr %size, align 8
  %call1 = call ptr @_Py_normpath(ptr noundef %2, i64 noundef %3)
  %call2 = call ptr @PyUnicode_FromWideChar(ptr noundef %call1, i64 noundef -1)
  store ptr %call2, ptr %result, align 8
  %4 = load ptr, ptr %encoded, align 8
  call void @PyMem_Free(ptr noundef %4)
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_getpath_codeobject(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @_Py_Get_Getpath_CodeObject()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @encode_locale_ex(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %current_locale = alloca i32, align 4
  %wstr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %errors = alloca ptr, align 8
  %error_handler = alloca i32, align 4
  %str = alloca ptr, align 8
  %error_pos = alloca i64, align 8
  %reason = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %current_locale, align 4
  store ptr null, ptr %res, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.130, ptr noundef %unicode, ptr noundef %current_locale, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %unicode, align 8
  %call1 = call ptr @PyUnicode_AsWideCharString(ptr noundef %1, ptr noundef null)
  store ptr %call1, ptr %wstr, align 8
  %2 = load ptr, ptr %wstr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %errors, align 8
  %call4 = call i32 @_Py_GetErrorHandler(ptr noundef %3)
  store i32 %call4, ptr %error_handler, align 4
  store ptr null, ptr %str, align 8
  store ptr null, ptr %reason, align 8
  %4 = load ptr, ptr %wstr, align 8
  %5 = load i32, ptr %current_locale, align 4
  %6 = load i32, ptr %error_handler, align 4
  %call5 = call i32 @_Py_EncodeLocaleEx(ptr noundef %4, ptr noundef %str, ptr noundef %error_pos, ptr noundef %reason, i32 noundef %5, i32 noundef %6)
  store i32 %call5, ptr %ret, align 4
  %7 = load ptr, ptr %wstr, align 8
  call void @PyMem_Free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb7
    i32 -2, label %sw.bb9
    i32 -3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end3
  %9 = load ptr, ptr %str, align 8
  %call6 = call ptr @PyBytes_FromString(ptr noundef %9)
  store ptr %call6, ptr %res, align 8
  %10 = load ptr, ptr %str, align 8
  call void @PyMem_RawFree(ptr noundef %10)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end3
  %call8 = call ptr @PyErr_NoMemory()
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end3
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8
  %12 = load i64, ptr %error_pos, align 8
  %13 = load ptr, ptr %reason, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.131, i64 noundef %12, ptr noundef %13)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end3
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.132)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.133)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb
  %16 = load ptr, ptr %res, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @decode_locale_ex(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %current_locale = alloca i32, align 4
  %res = alloca ptr, align 8
  %errors = alloca ptr, align 8
  %error_handler = alloca i32, align 4
  %wstr = alloca ptr, align 8
  %wlen = alloca i64, align 8
  %reason = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %current_locale, align 4
  store ptr null, ptr %res, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.134, ptr noundef %str, ptr noundef %current_locale, ptr noundef %errors)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %errors, align 8
  %call1 = call i32 @_Py_GetErrorHandler(ptr noundef %1)
  store i32 %call1, ptr %error_handler, align 4
  store ptr null, ptr %wstr, align 8
  store i64 0, ptr %wlen, align 8
  store ptr null, ptr %reason, align 8
  %2 = load ptr, ptr %str, align 8
  %3 = load i32, ptr %current_locale, align 4
  %4 = load i32, ptr %error_handler, align 4
  %call2 = call i32 @_Py_DecodeLocaleEx(ptr noundef %2, ptr noundef %wstr, ptr noundef %wlen, ptr noundef %reason, i32 noundef %3, i32 noundef %4)
  store i32 %call2, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb4
    i32 -2, label %sw.bb6
    i32 -3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %wstr, align 8
  %7 = load i64, ptr %wlen, align 8
  %call3 = call ptr @PyUnicode_FromWideChar(ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %res, align 8
  %8 = load ptr, ptr %wstr, align 8
  call void @PyMem_RawFree(ptr noundef %8)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %call5 = call ptr @PyErr_NoMemory()
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8
  %10 = load i64, ptr %wlen, align 8
  %11 = load ptr, ptr %reason, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.135, i64 noundef %10, ptr noundef %11)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.132)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.133)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb
  %14 = load ptr, ptr %res, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @set_eval_frame_default(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @_PyInterpreterState_GET()
  call void @_PyInterpreterState_SetEvalFrameFunc(ptr noundef %call1, ptr noundef @_PyEval_EvalFrameDefault)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %record_list = getelementptr inbounds %struct.module_state, ptr %1, i32 0, i32 0
  store ptr %record_list, ptr %_tmp_op_ptr, align 8
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
  store ptr %7, ptr %op.addr.i2, align 8
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
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
  call void @_Py_Dealloc(ptr noundef %12) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @set_eval_frame_record(ptr noundef %self, ptr noundef %list) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 33554432)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.138)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %state, align 8
  %record_list = getelementptr inbounds %struct.module_state, ptr %3, i32 0, i32 0
  store ptr %record_list, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_tmp_old_dst, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call3, ptr %7, align 8
  %8 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %8)
  br label %do.end

do.end:                                           ; preds = %do.body
  %call4 = call ptr @_PyInterpreterState_GET()
  call void @_PyInterpreterState_SetEvalFrameFunc(ptr noundef %call4, ptr noundef @record_eval)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_compiler_cleandoc(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %doc = alloca ptr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_testinternalcapi_compiler_cleandoc._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  call void @_PyArg_BadArgument(ptr noundef @.str.19, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef %12)
  br label %exit

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx12, align 8
  store ptr %14, ptr %doc, align 8
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %doc, align 8
  %call13 = call ptr @_testinternalcapi_compiler_cleandoc_impl(ptr noundef %15, ptr noundef %16)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end11, %if.then9, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_compiler_codegen(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %noptargs = alloca i64, align 8
  %ast = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %optimize = alloca i32, align 4
  %compile_mode = alloca i32, align 4
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
  store i32 0, ptr %compile_mode, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 3, %4
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_testinternalcapi_compiler_codegen._parser, i32 noundef 3, i32 noundef 4, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %ast, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx12, align 8
  store ptr %15, ptr %filename, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %16, i64 2
  %17 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @PyLong_AsInt(ptr noundef %17)
  store i32 %call14, ptr %optimize, align 4
  %18 = load i32, ptr %optimize, align 4
  %cmp15 = icmp eq i32 %18, -1
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end
  %call17 = call ptr @PyErr_Occurred()
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  br label %exit

if.end20:                                         ; preds = %land.lhs.true16, %if.end
  %19 = load i64, ptr %noptargs, align 8
  %tobool21 = icmp ne i64 %19, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  br label %skip_optional_pos

if.end23:                                         ; preds = %if.end20
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx24 = getelementptr ptr, ptr %20, i64 3
  %21 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @PyLong_AsInt(ptr noundef %21)
  store i32 %call25, ptr %compile_mode, align 4
  %22 = load i32, ptr %compile_mode, align 4
  %cmp26 = icmp eq i32 %22, -1
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end23
  %call28 = call ptr @PyErr_Occurred()
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  br label %exit

if.end31:                                         ; preds = %land.lhs.true27, %if.end23
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end31, %if.then22
  %23 = load ptr, ptr %module.addr, align 8
  %24 = load ptr, ptr %ast, align 8
  %25 = load ptr, ptr %filename, align 8
  %26 = load i32, ptr %optimize, align 4
  %27 = load i32, ptr %compile_mode, align 4
  %call32 = call ptr @_testinternalcapi_compiler_codegen_impl(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %call32, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then30, %if.then19, %if.then
  %28 = load ptr, ptr %return_value, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_optimize_cfg(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %instructions = alloca ptr, align 8
  %consts = alloca ptr, align 8
  %nlocals = alloca i32, align 4
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_testinternalcapi_optimize_cfg._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %instructions, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx6, align 8
  store ptr %12, ptr %consts, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx7, align 8
  %call8 = call i32 @PyLong_AsInt(ptr noundef %14)
  store i32 %call8, ptr %nlocals, align 4
  %15 = load i32, ptr %nlocals, align 4
  %cmp9 = icmp eq i32 %15, -1
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  br label %exit

if.end14:                                         ; preds = %land.lhs.true10, %if.end
  %16 = load ptr, ptr %module.addr, align 8
  %17 = load ptr, ptr %instructions, align 8
  %18 = load ptr, ptr %consts, align 8
  %19 = load i32, ptr %nlocals, align 4
  %call15 = call ptr @_testinternalcapi_optimize_cfg_impl(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %call15, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end14, %if.then13, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_assemble_code_object(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %filename = alloca ptr, align 8
  %instructions = alloca ptr, align 8
  %metadata = alloca ptr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_testinternalcapi_assemble_code_object._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %filename, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx6, align 8
  store ptr %12, ptr %instructions, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx7, align 8
  store ptr %14, ptr %metadata, align 8
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %filename, align 8
  %17 = load ptr, ptr %instructions, align 8
  %18 = load ptr, ptr %metadata, align 8
  %call8 = call ptr @_testinternalcapi_assemble_code_object_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call8, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @get_interp_settings(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %interpid = alloca i32, align 4
  %interp = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %settings = alloca ptr, align 8
  %flags = alloca ptr, align 8
  %res = alloca i32, align 4
  %own_gil = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 -1, ptr %interpid, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.181, ptr noundef %interpid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %interp, align 8
  %1 = load i32, ptr %interpid, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @_PyThreadState_GET()
  store ptr %call2, ptr %tstate, align 8
  %2 = load ptr, ptr %tstate, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then1
  %3 = load ptr, ptr %tstate, align 8
  %interp4 = getelementptr inbounds %struct._ts, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %interp4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then1
  %call5 = call ptr @_PyInterpreterState_Main()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call5, %cond.false ]
  store ptr %cond, ptr %interp, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %interpid, align 4
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %call8 = call ptr @_PyInterpreterState_Main()
  store ptr %call8, ptr %interp, align 8
  br label %if.end11

if.else9:                                         ; preds = %if.else
  %6 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %7 = load i32, ptr %interpid, align 4
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.182, i32 noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %cond.end
  %8 = load ptr, ptr %interp, align 8
  %cmp13 = icmp ne ptr %8, null
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.end12
  br label %cond.end16

cond.false15:                                     ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.183, ptr noundef @.str.65, i32 noundef 855, ptr noundef @__PRETTY_FUNCTION__.get_interp_settings) #7
  unreachable

9:                                                ; No predecessors!
  br label %cond.end16

cond.end16:                                       ; preds = %9, %cond.true14
  %call17 = call ptr @PyDict_New()
  store ptr %call17, ptr %settings, align 8
  %10 = load ptr, ptr %settings, align 8
  %cmp18 = icmp eq ptr %10, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %cond.end16
  %11 = load ptr, ptr %interp, align 8
  %feature_flags = getelementptr inbounds %struct._is, ptr %11, i32 0, i32 23
  %12 = load i64, ptr %feature_flags, align 8
  %call21 = call ptr @PyLong_FromUnsignedLong(i64 noundef %12)
  store ptr %call21, ptr %flags, align 8
  %13 = load ptr, ptr %flags, align 8
  %cmp22 = icmp eq ptr %13, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %14 = load ptr, ptr %settings, align 8
  store ptr %14, ptr %op.addr.i54, align 8
  %15 = load ptr, ptr %op.addr.i54, align 8
  store ptr %15, ptr %op.addr.i63, align 8
  %16 = load ptr, ptr %op.addr.i63, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i56 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then23
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then23
  %18 = load ptr, ptr %op.addr.i54, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i58 = add i64 %19, -1
  store i64 %dec.i58, ptr %18, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %20 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %20) #8
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end20
  %21 = load ptr, ptr %settings, align 8
  %22 = load ptr, ptr %flags, align 8
  %call25 = call i32 @PyDict_SetItemString(ptr noundef %21, ptr noundef @.str.184, ptr noundef %22)
  store i32 %call25, ptr %res, align 4
  %23 = load ptr, ptr %flags, align 8
  store ptr %23, ptr %op.addr.i45, align 8
  %24 = load ptr, ptr %op.addr.i45, align 8
  store ptr %24, ptr %op.addr.i65, align 8
  %25 = load ptr, ptr %op.addr.i65, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i66 = trunc i64 %26 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i47 = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.end24
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.end24
  %27 = load ptr, ptr %op.addr.i45, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i49 = add i64 %28, -1
  store i64 %dec.i49, ptr %27, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %29 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %29) #8
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  %30 = load i32, ptr %res, align 4
  %cmp26 = icmp ne i32 %30, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %Py_DECREF.exit53
  %31 = load ptr, ptr %settings, align 8
  store ptr %31, ptr %op.addr.i36, align 8
  %32 = load ptr, ptr %op.addr.i36, align 8
  store ptr %32, ptr %op.addr.i69, align 8
  %33 = load ptr, ptr %op.addr.i69, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i70 = trunc i64 %34 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i38 = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then27
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then27
  %35 = load ptr, ptr %op.addr.i36, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i40 = add i64 %36, -1
  store i64 %dec.i40, ptr %35, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %37 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %37) #8
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %Py_DECREF.exit53
  %38 = load ptr, ptr %interp, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %38, i32 0, i32 0
  %own_gil29 = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 4
  %39 = load i32, ptr %own_gil29, align 8
  %tobool30 = icmp ne i32 %39, 0
  %cond31 = select i1 %tobool30, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond31, ptr %own_gil, align 8
  %40 = load ptr, ptr %settings, align 8
  %41 = load ptr, ptr %own_gil, align 8
  %call32 = call i32 @PyDict_SetItemString(ptr noundef %40, ptr noundef @.str.185, ptr noundef %41)
  %cmp33 = icmp ne i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end28
  %42 = load ptr, ptr %settings, align 8
  store ptr %42, ptr %op.addr.i, align 8
  %43 = load ptr, ptr %op.addr.i, align 8
  store ptr %43, ptr %op.addr.i73, align 8
  %44 = load ptr, ptr %op.addr.i73, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i74 = trunc i64 %45 to i32
  %cmp.i75 = icmp slt i32 %conv.i74, 0
  %conv1.i76 = zext i1 %cmp.i75 to i32
  %tobool.i = icmp ne i32 %conv1.i76, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then34
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then34
  %46 = load ptr, ptr %op.addr.i, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %48 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %48) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end28
  %49 = load ptr, ptr %settings, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %Py_DECREF.exit, %Py_DECREF.exit44, %Py_DECREF.exit62, %if.then19, %if.else9, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_extension(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %filename, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.186, ptr noundef %name, ptr noundef %filename)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %filename, align 8
  %call1 = call i32 @_PyImport_ClearExtension(ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @write_perf_map_entry(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %code_addr_v = alloca ptr, align 8
  %code_addr = alloca ptr, align 8
  %code_size = alloca i32, align 4
  %entry_name = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.187, ptr noundef %code_addr_v, ptr noundef %code_size, ptr noundef %entry_name)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %code_addr_v, align 8
  %call1 = call ptr @PyLong_AsVoidPtr(ptr noundef %1)
  store ptr %call1, ptr %code_addr, align 8
  %2 = load ptr, ptr %code_addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %code_addr, align 8
  %4 = load i32, ptr %code_size, align 4
  %5 = load ptr, ptr %entry_name, align 8
  %call4 = call i32 @PyUnstable_WritePerfMapEntry(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call4, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr @PyExc_OSError, align 8
  %call7 = call ptr @PyErr_SetFromErrno(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %8 = load i32, ptr %ret, align 4
  %conv = sext i32 %8 to i64
  %call9 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @perf_map_state_teardown(ptr noundef %_unused_self, ptr noundef %_unused_ignored) #0 {
entry:
  %_unused_self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %_unused_self, ptr %_unused_self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  call void @PyUnstable_PerfMapState_Fini()
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @iframe_getcode(ptr noundef %self, ptr noundef %frame) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFrame_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.188)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %f_frame, align 8
  store ptr %3, ptr %f, align 8
  %4 = load ptr, ptr %f, align 8
  %call1 = call ptr @PyUnstable_InterpreterFrame_GetCode(ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @iframe_getline(ptr noundef %self, ptr noundef %frame) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFrame_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.188)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %f_frame, align 8
  store ptr %3, ptr %f, align 8
  %4 = load ptr, ptr %f, align 8
  %call1 = call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %4)
  %conv = sext i32 %call1 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @iframe_getlasti(ptr noundef %self, ptr noundef %frame) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFrame_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.188)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %f_frame, align 8
  store ptr %3, ptr %f, align 8
  %4 = load ptr, ptr %f, align 8
  %call1 = call i32 @PyUnstable_InterpreterFrame_GetLasti(ptr noundef %4)
  %conv = sext i32 %call1 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_optimizer(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyUnstable_GetOptimizer()
  store ptr %call, ptr %opt, align 8
  %0 = load ptr, ptr %opt, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %opt, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @set_optimizer(ptr noundef %self, ptr noundef %opt) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %opt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %opt.addr, align 8
  call void @PyUnstable_SetOptimizer(ptr noundef %1)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @get_executor(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %code = alloca ptr, align 8
  %offset = alloca ptr, align 8
  %ioffset = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.32, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %code, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %offset, align 8
  %7 = load ptr, ptr %offset, align 8
  %call3 = call i64 @PyLong_AsLong(ptr noundef %7)
  store i64 %call3, ptr %ioffset, align 8
  %8 = load i64, ptr %ioffset, align 8
  %cmp4 = icmp eq i64 %8, -1
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %9 = load ptr, ptr %code, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyCode_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.189)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %11 = load ptr, ptr %code, align 8
  %12 = load i64, ptr %ioffset, align 8
  %conv = trunc i64 %12 to i32
  %call14 = call ptr @PyUnstable_GetExecutor(ptr noundef %11, i32 noundef %conv)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @get_counter_optimizer(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @PyUnstable_Optimizer_NewCounter()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_uop_optimizer(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @PyUnstable_Optimizer_NewUOpOptimizer()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @add_executor_dependency(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %exec = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.190, ptr noundef %exec, ptr noundef %obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %exec, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.191) #9
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.192)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %exec, align 8
  %5 = load ptr, ptr %obj, align 8
  call void @_Py_Executor_DependsOn(ptr noundef %4, ptr noundef %5)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @invalidate_executors(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call ptr @PyInterpreterState_Get()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  call void @_Py_Executors_InvalidateDependency(ptr noundef %0, ptr noundef %1)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pending_threadfunc(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %ensure_added = alloca i32, align 4
  %interp = alloca ptr, align 8
  %r = alloca i32, align 4
  %_save = alloca ptr, align 8
  %_save8 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 0, ptr %ensure_added, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.194, ptr noundef @pending_threadfunc.kwlist, ptr noundef %callable, ptr noundef %ensure_added)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyInterpreterState_GET()
  store ptr %call1, ptr %interp, align 8
  %2 = load ptr, ptr %callable, align 8
  store ptr %2, ptr %op.addr.i15, align 8
  %3 = load ptr, ptr %op.addr.i15, align 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %cur_refcnt.i, align 4
  %5 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %6 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i16 = icmp eq i32 %6, 0
  br i1 %cmp.i16, label %if.then.i18, label %if.end.i17

if.then.i18:                                      ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i17:                                       ; preds = %if.end
  %7 = load i32, ptr %new_refcnt.i, align 4
  %8 = load ptr, ptr %op.addr.i15, align 8
  store i32 %7, ptr %8, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i17, %if.then.i18
  %call2 = call ptr @PyEval_SaveThread()
  store ptr %call2, ptr %_save, align 8
  %9 = load ptr, ptr %interp, align 8
  %10 = load ptr, ptr %callable, align 8
  %call3 = call i32 @_PyEval_AddPendingCall(ptr noundef %9, ptr noundef @_pending_callback, ptr noundef %10, i32 noundef 0)
  store i32 %call3, ptr %r, align 4
  %11 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %11)
  %12 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then4, label %if.end12

if.then4:                                         ; preds = %Py_INCREF.exit
  %13 = load i32, ptr %ensure_added, align 4
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  %14 = load ptr, ptr %callable, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i13, align 8
  %16 = load ptr, ptr %op.addr.i13, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
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
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end7
  %call9 = call ptr @PyEval_SaveThread()
  store ptr %call9, ptr %_save8, align 8
  %21 = load ptr, ptr %interp, align 8
  %22 = load ptr, ptr %callable, align 8
  %call10 = call i32 @_PyEval_AddPendingCall(ptr noundef %21, ptr noundef @_pending_callback, ptr noundef %22, i32 noundef 0)
  store i32 %call10, ptr %r, align 4
  %23 = load ptr, ptr %_save8, align 8
  call void @PyEval_RestoreThread(ptr noundef %23)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %24 = load i32, ptr %r, align 4
  %cmp11 = icmp slt i32 %24, 0
  br i1 %cmp11, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  br label %if.end12

if.end12:                                         ; preds = %do.end, %Py_INCREF.exit
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %Py_DECREF.exit, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @pending_identify(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %interpid = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %mutex = alloca ptr, align 8
  %r = alloca i32, align 4
  %_save = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.195, ptr noundef %interpid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interpid, align 8
  %call1 = call ptr @PyInterpreterID_LookUp(ptr noundef %1)
  store ptr %call1, ptr %interp, align 8
  %2 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.196)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  store i64 -1, ptr @pending_identify_result, align 8
  %call8 = call ptr @PyThread_allocate_lock()
  store ptr %call8, ptr %mutex, align 8
  %4 = load ptr, ptr %mutex, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %5 = load ptr, ptr %mutex, align 8
  %call12 = call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end11
  %call13 = call ptr @PyEval_SaveThread()
  store ptr %call13, ptr %_save, align 8
  %6 = load ptr, ptr %interp, align 8
  %7 = load ptr, ptr %mutex, align 8
  %call14 = call i32 @_PyEval_AddPendingCall(ptr noundef %6, ptr noundef @_pending_identify_callback, ptr noundef %7, i32 noundef 0)
  store i32 %call14, ptr %r, align 4
  %8 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %8)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i32, ptr %r, align 4
  %cmp15 = icmp slt i32 %9, 0
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %10 = load ptr, ptr %mutex, align 8
  %call16 = call i32 @PyThread_acquire_lock(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %mutex, align 8
  call void @PyThread_release_lock(ptr noundef %11)
  %12 = load ptr, ptr %mutex, align 8
  call void @PyThread_free_lock(ptr noundef %12)
  %13 = load i64, ptr @pending_identify_result, align 8
  %call17 = call ptr @PyLong_FromLongLong(i64 noundef %13)
  store ptr %call17, ptr %res, align 8
  store i64 -1, ptr @pending_identify_result, align 8
  %14 = load ptr, ptr %res, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %do.end
  %15 = load ptr, ptr %res, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then10, %if.end6, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_get_traceback(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %domain = alloca i32, align 4
  %ptr_obj = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.198, ptr noundef %domain, ptr noundef %ptr_obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr_obj, align 8
  %call1 = call ptr @PyLong_AsVoidPtr(ptr noundef %1)
  store ptr %call1, ptr %ptr, align 8
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load i32, ptr %domain, align 4
  %3 = load ptr, ptr %ptr, align 8
  %4 = ptrtoint ptr %3 to i64
  %call6 = call ptr @_PyTraceMalloc_GetTraceback(i32 noundef %2, i64 noundef %4)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @test_tstate_capi(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %dict2 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @PyThreadState_Get()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.199, ptr noundef @.str.65, i32 noundef 1176, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #7
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call1 = call ptr @PyThreadState_GetDict()
  store ptr %call1, ptr %dict, align 8
  %2 = load ptr, ptr %dict, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.200, ptr noundef @.str.65, i32 noundef 1180, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #7
  unreachable

3:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %3, %cond.true3
  %4 = load ptr, ptr %tstate, align 8
  %call6 = call ptr @_PyThreadState_GetDict(ptr noundef %4)
  store ptr %call6, ptr %dict2, align 8
  %5 = load ptr, ptr %dict2, align 8
  %6 = load ptr, ptr %dict, align 8
  %cmp7 = icmp eq ptr %5, %6
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end5
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end5
  call void @__assert_fail(ptr noundef @.str.201, ptr noundef @.str.65, i32 noundef 1184, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #7
  unreachable

7:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %7, %cond.true8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_transformdecimalandspacetoascii(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atexit(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %oldts = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %data = alloca %struct.atexit_data, align 4
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @PyThreadState_Swap(ptr noundef null)
  store ptr %call, ptr %oldts, align 8
  %call1 = call ptr @Py_NewInterpreter()
  store ptr %call1, ptr %tstate, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %data, i8 0, i64 4, i1 false)
  %0 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %call2 = call i32 @PyUnstable_AtExit(ptr noundef %1, ptr noundef @callback, ptr noundef %data)
  store i32 %call2, ptr %res, align 4
  %2 = load ptr, ptr %tstate, align 8
  call void @Py_EndInterpreter(ptr noundef %2)
  %3 = load ptr, ptr %oldts, align 8
  %call3 = call ptr @PyThreadState_Swap(ptr noundef %3)
  %4 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %called = getelementptr inbounds %struct.atexit_data, ptr %data, i32 0, i32 0
  %5 = load i32, ptr %called, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.202)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @check_pyobject_forbidden_bytes_is_freed(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @PyObject_Malloc(i64 noundef 8)
  store ptr %call, ptr %op, align 8
  %0 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op, align 8
  call void @Py_SET_REFCNT(ptr noundef %1, i64 noundef 1)
  %2 = load ptr, ptr %op, align 8
  %call1 = call ptr @test_pyobject_is_freed(ptr noundef @.str.43, ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @check_pyobject_freed_is_freed(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @PyObject_CallNoArgs(ptr noundef @PyBaseObject_Type)
  store ptr %call, ptr %op, align 8
  %0 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_dealloc = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 4
  %2 = load ptr, ptr %tp_dealloc, align 8
  %3 = load ptr, ptr %op, align 8
  call void %2(ptr noundef %3)
  %4 = load ptr, ptr %op, align 8
  call void @Py_SET_REFCNT(ptr noundef %4, i64 noundef 1)
  %5 = load ptr, ptr %op, align 8
  %call2 = call ptr @test_pyobject_is_freed(ptr noundef @.str.44, ptr noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @check_pyobject_null_is_freed(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  store ptr null, ptr %op, align 8
  %0 = load ptr, ptr %op, align 8
  %call = call ptr @test_pyobject_is_freed(ptr noundef @.str.45, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @check_pyobject_uninitialized_is_freed(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @PyObject_Malloc(i64 noundef 16)
  store ptr %call, ptr %op, align 8
  %0 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op, align 8
  call void @Py_SET_REFCNT(ptr noundef %1, i64 noundef 1)
  %2 = load ptr, ptr %op, align 8
  %call1 = call ptr @test_pyobject_is_freed(ptr noundef @.str.46, ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pymem_getallocatorsname(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @_PyMem_GetCurrentAllocatorName()
  store ptr %call, ptr %name, align 8
  %0 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.204)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_object_dict_values(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %dorv = alloca %union.PyDictOrValues, align 8
  %values = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %size = alloca i32, align 4
  %res = alloca ptr, align 8
  %i = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %call1 = call i32 @_PyType_HasFeature(ptr noundef %1, i64 noundef 16)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @_PyObject_DictOrValuesPointer(ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dorv, ptr align 8 %call2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %call3 = call i32 @_PyDictOrValues_IsValues(ptr %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %coerce.dive7 = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_PyDictOrValues_GetValues(ptr %4)
  store ptr %call8, ptr %values, align 8
  %5 = load ptr, ptr %type, align 8
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %ht_cached_keys, align 8
  store ptr %6, ptr %keys, align 8
  %7 = load ptr, ptr %keys, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.205, ptr noundef @.str.65, i32 noundef 1329, ptr noundef @__PRETTY_FUNCTION__.get_object_dict_values) #7
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  %9 = load ptr, ptr %keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %dk_nentries, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %size, align 4
  %11 = load i32, ptr %size, align 4
  %cmp9 = icmp sge i32 %11, 0
  br i1 %cmp9, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.206, ptr noundef @.str.65, i32 noundef 1331, ptr noundef @__PRETTY_FUNCTION__.get_object_dict_values) #7
  unreachable

12:                                               ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %12, %cond.true11
  %13 = load i32, ptr %size, align 4
  %conv14 = sext i32 %13 to i64
  %call15 = call ptr @PyTuple_New(i64 noundef %conv14)
  store ptr %call15, ptr %res, align 8
  %14 = load ptr, ptr %res, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %cond.end13
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %cond.end13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %size, align 4
  %cmp20 = icmp slt i32 %15, %16
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %values, align 8
  %values22 = getelementptr inbounds %struct._dictvalues, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %values22, i64 0, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %item, align 8
  %20 = load ptr, ptr %item, align 8
  %cmp23 = icmp eq ptr %20, null
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %for.body
  store ptr getelementptr inbounds (%struct.anon.46, ptr getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 5), ptr %item, align 8
  br label %if.end26

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %item, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %cur_refcnt.i, align 4
  %24 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %24, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %25 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %25, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %26 = load i32, ptr %new_refcnt.i, align 4
  %27 = load ptr, ptr %op.addr.i, align 8
  store i32 %26, ptr %27, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end26

if.end26:                                         ; preds = %Py_INCREF.exit, %if.then25
  %28 = load ptr, ptr %res, align 8
  %29 = load i32, ptr %i, align 4
  %conv27 = sext i32 %29 to i64
  %30 = load ptr, ptr %item, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %28, i64 noundef %conv27, ptr noundef %30)
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %res, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then5, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @new_hamt(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @_PyContext_NewHamtForTests()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitem_knownhash(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  %key = alloca ptr, align 8
  %result = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.212, ptr noundef %mp, ptr noundef %key, ptr noundef %hash)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mp, align 8
  %2 = load ptr, ptr %key, align 8
  %3 = load i64, ptr %hash, align 8
  %call1 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %key, align 8
  call void @_PyErr_SetKeyError(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %result, align 8
  %call6 = call ptr @_Py_XNewRef(ptr noundef %6)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @run_in_subinterp_with_config(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %use_main_obmalloc = alloca i32, align 4
  %allow_fork = alloca i32, align 4
  %allow_exec = alloca i32, align 4
  %allow_threads = alloca i32, align 4
  %allow_daemon_threads = alloca i32, align 4
  %check_multi_interp_extensions = alloca i32, align 4
  %gil = alloca i32, align 4
  %r = alloca i32, align 4
  %substate = alloca ptr, align 8
  %mainstate = alloca ptr, align 8
  %cflags = alloca %struct.PyCompilerFlags, align 4
  %config = alloca %struct.PyInterpreterConfig, align 4
  %status = alloca %struct.PyStatus, align 8
  %exc = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %use_main_obmalloc, align 4
  store i32 -1, ptr %allow_fork, align 4
  store i32 -1, ptr %allow_exec, align 4
  store i32 -1, ptr %allow_threads, align 4
  store i32 -1, ptr %allow_daemon_threads, align 4
  store i32 -1, ptr %check_multi_interp_extensions, align 4
  store i32 -1, ptr %gil, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %cflags, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.221, ptr noundef @run_in_subinterp_with_config.kwlist, ptr noundef %code, ptr noundef %use_main_obmalloc, ptr noundef %allow_fork, ptr noundef %allow_exec, ptr noundef %allow_threads, ptr noundef %allow_daemon_threads, ptr noundef %check_multi_interp_extensions, ptr noundef %gil)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %use_main_obmalloc, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.222)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load i32, ptr %allow_fork, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.223)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %6 = load i32, ptr %allow_exec, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.224)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load i32, ptr %allow_threads, align 4
  %cmp9 = icmp slt i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.225)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  %10 = load i32, ptr %gil, align 4
  %cmp12 = icmp slt i32 %10, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.226)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  %12 = load i32, ptr %allow_daemon_threads, align 4
  %cmp15 = icmp slt i32 %12, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.227)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end14
  %14 = load i32, ptr %check_multi_interp_extensions, align 4
  %cmp18 = icmp slt i32 %14, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.228)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end17
  %call21 = call ptr @PyThreadState_Get()
  store ptr %call21, ptr %mainstate, align 8
  %call22 = call ptr @PyThreadState_Swap(ptr noundef null)
  %use_main_obmalloc23 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 0
  %16 = load i32, ptr %use_main_obmalloc, align 4
  store i32 %16, ptr %use_main_obmalloc23, align 4
  %allow_fork24 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 1
  %17 = load i32, ptr %allow_fork, align 4
  store i32 %17, ptr %allow_fork24, align 4
  %allow_exec25 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 2
  %18 = load i32, ptr %allow_exec, align 4
  store i32 %18, ptr %allow_exec25, align 4
  %allow_threads26 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 3
  %19 = load i32, ptr %allow_threads, align 4
  store i32 %19, ptr %allow_threads26, align 4
  %allow_daemon_threads27 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 4
  %20 = load i32, ptr %allow_daemon_threads, align 4
  store i32 %20, ptr %allow_daemon_threads27, align 4
  %check_multi_interp_extensions28 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 5
  %21 = load i32, ptr %check_multi_interp_extensions, align 4
  store i32 %21, ptr %check_multi_interp_extensions28, align 4
  %gil29 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 6
  %22 = load i32, ptr %gil, align 4
  store i32 %22, ptr %gil29, align 4
  call void @Py_NewInterpreterFromConfig(ptr sret(%struct.PyStatus) align 8 %status, ptr noundef %substate, ptr noundef %config)
  %call30 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %status)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end20
  %23 = load ptr, ptr %mainstate, align 8
  %call33 = call ptr @PyThreadState_Swap(ptr noundef %23)
  call void @_PyErr_SetFromPyStatus(ptr noundef byval(%struct.PyStatus) align 8 %status)
  %call34 = call ptr @PyErr_GetRaisedException()
  store ptr %call34, ptr %exc, align 8
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.229)
  %25 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end20
  %26 = load ptr, ptr %substate, align 8
  %cmp36 = icmp ne ptr %26, null
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end35
  br label %cond.end

cond.false:                                       ; preds = %if.end35
  call void @__assert_fail(ptr noundef @.str.230, ptr noundef @.str.65, i32 noundef 1468, ptr noundef @__PRETTY_FUNCTION__.run_in_subinterp_with_config) #7
  unreachable

27:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %27, %cond.true
  %28 = load ptr, ptr %code, align 8
  %call37 = call i32 @PyRun_SimpleStringFlags(ptr noundef %28, ptr noundef %cflags)
  store i32 %call37, ptr %r, align 4
  %29 = load ptr, ptr %substate, align 8
  call void @Py_EndInterpreter(ptr noundef %29)
  %30 = load ptr, ptr %mainstate, align 8
  %call38 = call ptr @PyThreadState_Swap(ptr noundef %30)
  %31 = load i32, ptr %r, align 4
  %conv = sext i32 %31 to i64
  %call39 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then32, %if.then19, %if.then16, %if.then13, %if.then10, %if.then7, %if.then4, %if.then1, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @get_interpreter_refcount(ptr noundef %self, ptr noundef %idobj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %idobj.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %idobj, ptr %idobj.addr, align 8
  %0 = load ptr, ptr %idobj.addr, align 8
  %call = call ptr @PyInterpreterID_LookUp(ptr noundef %0)
  store ptr %call, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %id_refcount = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %id_refcount, align 8
  %call1 = call ptr @PyLong_FromLongLong(i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @compile_perf_trampoline_entry(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.231, ptr noundef @PyCode_Type, ptr noundef %co)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %co, align 8
  %call1 = call i32 @PyUnstable_PerfTrampoline_CompileCode(ptr noundef %1)
  store i32 %call1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.232)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  %conv = sext i32 %4 to i64
  %call4 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @perf_trampoline_set_persist_after_fork(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %enable = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.233, ptr noundef %enable)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %enable, align 4
  %call1 = call i32 @PyUnstable_PerfTrampoline_SetPersistAfterFork(i32 noundef %1)
  store i32 %call1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.234)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  %conv = sext i32 %4 to i64
  %call4 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_crossinterp_data(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %data = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %obj, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.235, ptr noundef %obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyCrossInterpreterData_New()
  store ptr %call1, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr %data, align 8
  %call4 = call i32 @_PyObject_GetCrossInterpreterData(ptr noundef %2, ptr noundef %3)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %data, align 8
  call void @_PyCrossInterpreterData_Free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %data, align 8
  %call8 = call ptr @PyCapsule_New(ptr noundef %5, ptr noundef null, ptr noundef @_xid_capsule_destructor)
  store ptr %call8, ptr %capsule, align 8
  %6 = load ptr, ptr %capsule, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %7 = load ptr, ptr %data, align 8
  %call11 = call i32 @_PyCrossInterpreterData_Release(ptr noundef %7)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  call void @__assert_fail(ptr noundef @.str.236, ptr noundef @.str.65, i32 noundef 1518, ptr noundef @__PRETTY_FUNCTION__.get_crossinterp_data) #7
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  %9 = load ptr, ptr %data, align 8
  call void @_PyCrossInterpreterData_Free(ptr noundef %9)
  br label %if.end13

if.end13:                                         ; preds = %cond.end, %if.end7
  %10 = load ptr, ptr %capsule, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then6, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @restore_crossinterp_data(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %capsule, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.237, ptr noundef %capsule)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %capsule, align 8
  %call1 = call ptr @PyCapsule_GetPointer(ptr noundef %1, ptr noundef null)
  store ptr %call1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %data, align 8
  %call4 = call ptr @_PyCrossInterpreterData_NewObject(ptr noundef %3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_test_long_numbits(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_testinternalcapi_test_long_numbits_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_module_name(ptr noundef %self, ptr noundef %type) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.241, ptr noundef @.str.65, i32 noundef 1634, ptr noundef @__PRETTY_FUNCTION__.get_type_module_name) #7
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr @_PyType_GetModuleName(ptr noundef %2)
  ret ptr %call1
}

declare ptr @_Py_GetConfigsAsDict() #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %call = call ptr @_PyThreadState_GetCurrent()
  ret ptr %call
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @_PyThreadState_GetCurrent() #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_Py_bswap16(i16 noundef zeroext %word) #0 {
entry:
  %word.addr = alloca i16, align 2
  store i16 %word, ptr %word.addr, align 2
  %0 = load i16, ptr %word.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_Py_bswap32(i32 noundef %word) #0 {
entry:
  %word.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_bswap64(i64 noundef %word) #0 {
entry:
  %word.addr = alloca i64, align 8
  store i64 %word, ptr %word.addr, align 8
  %0 = load i64, ptr %word.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_popcount(i32 noundef %x, i32 noundef %expected) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %expected.addr = alloca i32, align 4
  %u = alloca i32, align 4
  %bits = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %expected, ptr %expected.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  store volatile i32 %0, ptr %u, align 4
  %1 = load volatile i32, ptr %u, align 4
  %call = call i32 @_Py_popcount32(i32 noundef %1)
  store i32 %call, ptr %bits, align 4
  %2 = load i32, ptr %bits, align 4
  %3 = load i32, ptr %expected.addr, align 4
  %cmp = icmp ne i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_AssertionError, align 8
  %5 = load i32, ptr %x.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = load i32, ptr %bits, align 4
  %7 = load i32, ptr %expected.addr, align 4
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.62, i64 noundef %conv, i32 noundef %6, i32 noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_bit_length(i64 noundef %x, i32 noundef %expected) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %expected.addr = alloca i32, align 4
  %u = alloca i64, align 8
  %len = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  %0 = load i64, ptr %x.addr, align 8
  store volatile i64 %0, ptr %u, align 8
  %1 = load volatile i64, ptr %u, align 8
  %call = call i32 @_Py_bit_length(i64 noundef %1)
  store i32 %call, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %3 = load i32, ptr %expected.addr, align 4
  %cmp = icmp ne i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_AssertionError, align 8
  %5 = load i64, ptr %x.addr, align 8
  %6 = load i32, ptr %len, align 4
  %7 = load i32, ptr %expected.addr, align 4
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.63, i64 noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

declare ptr @_Py_hashtable_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hash_char(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ch = alloca i8, align 1
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i8
  store i8 %conv, ptr %ch, align 1
  %2 = load i8, ptr %ch, align 1
  %conv1 = sext i8 %2 to i64
  ret i64 %conv1
}

declare i32 @_Py_hashtable_compare_direct(ptr noundef, ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @_Py_hashtable_get(ptr noundef, ptr noundef) #1

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Py_hashtable_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_hashtable_get_entry(ptr noundef %ht, ptr noundef %key) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %get_entry_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %get_entry_func, align 8
  %2 = load ptr, ptr %ht.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call = call ptr %1(ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @_Py_hashtable_steal(ptr noundef, ptr noundef) #1

declare i32 @_Py_hashtable_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hashtable_cb(ptr noundef %table, ptr noundef %key_ptr, ptr noundef %value_ptr, ptr noundef %user_data) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %key_ptr.addr = alloca ptr, align 8
  %value_ptr.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %count = alloca ptr, align 8
  %key = alloca i8, align 1
  %value = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store ptr %key_ptr, ptr %key_ptr.addr, align 8
  store ptr %value_ptr, ptr %value_ptr.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %count, align 8
  %1 = load ptr, ptr %key_ptr.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv = trunc i64 %2 to i8
  store i8 %conv, ptr %key, align 1
  %3 = load ptr, ptr %value_ptr.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv1 = trunc i64 %4 to i32
  store i32 %conv1, ptr %value, align 4
  %5 = load i32, ptr %value, align 4
  %6 = load i8, ptr %key, align 1
  %conv2 = sext i8 %6 to i32
  %sub = sub i32 %conv2, 97
  %add = add i32 1, %sub
  %cmp = icmp eq i32 %5, %add
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.65, i32 noundef 248, ptr noundef @__PRETTY_FUNCTION__.hashtable_cb) #7
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load ptr, ptr %count, align 8
  %9 = load i32, ptr %8, align 4
  %add4 = add i32 %9, 1
  store i32 %add4, ptr %8, align 4
  ret i32 0
}

declare void @_Py_hashtable_clear(ptr noundef) #1

declare void @PyConfig_InitIsolatedConfig(ptr noundef) #1

declare i32 @_PyInterpreterState_GetConfigCopy(ptr noundef) #1

declare void @PyConfig_Clear(ptr noundef) #1

declare ptr @_PyConfig_AsDict(ptr noundef) #1

declare i32 @_PyConfig_FromDict(ptr noundef, ptr noundef) #1

declare i32 @_PyInterpreterState_SetConfig(ptr noundef) #1

declare void @_PyPathConfig_ClearGlobal() #1

; Function Attrs: nounwind uwtable
define internal i32 @check_edit_cost(ptr noundef %a, ptr noundef %b, i64 noundef %expected) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %expected.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %a_obj = alloca ptr, align 8
  %b_obj = alloca ptr, align 8
  %result = alloca i64, align 8
  %max_edits = alloca i64, align 8
  %result2 = alloca i64, align 8
  %result3 = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %expected, ptr %expected.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %a_obj, align 8
  store ptr null, ptr %b_obj, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %a_obj, align 8
  %1 = load ptr, ptr %a_obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %2)
  store ptr %call1, ptr %b_obj, align 8
  %3 = load ptr, ptr %b_obj, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %exit

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %a_obj, align 8
  %5 = load ptr, ptr %b_obj, align 8
  %call5 = call i64 @_Py_UTF8_Edit_Cost(ptr noundef %4, ptr noundef %5, i64 noundef -1)
  store i64 %call5, ptr %result, align 8
  %6 = load i64, ptr %result, align 8
  %7 = load i64, ptr %expected.addr, align 8
  %cmp6 = icmp ne i64 %6, %7
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr @PyExc_AssertionError, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load i64, ptr %result, align 8
  %12 = load i64, ptr %expected.addr, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.110, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %exit

if.end9:                                          ; preds = %if.end4
  %13 = load i64, ptr %result, align 8
  store i64 %13, ptr %max_edits, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end9
  %14 = load i64, ptr %max_edits, align 8
  %cmp10 = icmp sgt i64 %14, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i64, ptr %max_edits, align 8
  %div = sdiv i64 %15, 2
  store i64 %div, ptr %max_edits, align 8
  %16 = load ptr, ptr %a_obj, align 8
  %17 = load ptr, ptr %b_obj, align 8
  %18 = load i64, ptr %max_edits, align 8
  %call11 = call i64 @_Py_UTF8_Edit_Cost(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %call11, ptr %result2, align 8
  %19 = load i64, ptr %result2, align 8
  %20 = load i64, ptr %max_edits, align 8
  %cmp12 = icmp sle i64 %19, %20
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.body
  %21 = load ptr, ptr @PyExc_AssertionError, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %24 = load i64, ptr %max_edits, align 8
  %25 = load i64, ptr %result2, align 8
  %26 = load i64, ptr %max_edits, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.111, ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26)
  br label %exit

if.end15:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %a_obj, align 8
  %28 = load ptr, ptr %b_obj, align 8
  %29 = load i64, ptr %result, align 8
  %mul = mul i64 %29, 2
  %add = add i64 %mul, 1
  %call16 = call i64 @_Py_UTF8_Edit_Cost(ptr noundef %27, ptr noundef %28, i64 noundef %add)
  store i64 %call16, ptr %result3, align 8
  %30 = load i64, ptr %result3, align 8
  %31 = load i64, ptr %result, align 8
  %cmp17 = icmp ne i64 %30, %31
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %while.end
  %32 = load ptr, ptr @PyExc_AssertionError, align 8
  %33 = load ptr, ptr %a.addr, align 8
  %34 = load ptr, ptr %b.addr, align 8
  %35 = load i64, ptr %result, align 8
  %mul19 = mul i64 %35, 2
  %36 = load i64, ptr %result3, align 8
  %37 = load i64, ptr %result, align 8
  %call20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef @.str.112, ptr noundef %33, ptr noundef %34, i64 noundef %mul19, i64 noundef %36, i64 noundef %37)
  br label %exit

if.end21:                                         ; preds = %while.end
  store i32 0, ptr %ret, align 4
  br label %exit

exit:                                             ; preds = %if.end21, %if.then18, %if.then13, %if.then7, %if.then3, %if.then
  %38 = load ptr, ptr %a_obj, align 8
  call void @Py_XDECREF(ptr noundef %38)
  %39 = load ptr, ptr %b_obj, align 8
  call void @Py_XDECREF(ptr noundef %39)
  %40 = load i32, ptr %ret, align 4
  ret i32 %40
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i64 @_Py_UTF8_Edit_Cost(ptr noundef, ptr noundef, i64 noundef) #1

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

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_bytes_find(ptr noundef %haystack0, ptr noundef %needle0, i32 noundef %offset, i64 noundef %expected) #0 {
entry:
  %retval = alloca i32, align 4
  %haystack0.addr = alloca ptr, align 8
  %needle0.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %expected.addr = alloca i64, align 8
  %len_haystack = alloca i64, align 8
  %len_needle = alloca i64, align 8
  %result_1 = alloca i64, align 8
  %haystack = alloca ptr, align 8
  %needle = alloca ptr, align 8
  %result_2 = alloca i64, align 8
  store ptr %haystack0, ptr %haystack0.addr, align 8
  store ptr %needle0, ptr %needle0.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i64 %expected, ptr %expected.addr, align 8
  %0 = load ptr, ptr %haystack0.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %len_haystack, align 8
  %1 = load ptr, ptr %needle0.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #9
  store i64 %call1, ptr %len_needle, align 8
  %2 = load ptr, ptr %haystack0.addr, align 8
  %3 = load i64, ptr %len_haystack, align 8
  %4 = load ptr, ptr %needle0.addr, align 8
  %5 = load i64, ptr %len_needle, align 8
  %6 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %6 to i64
  %call2 = call i64 @_PyBytes_Find(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %conv)
  store i64 %call2, ptr %result_1, align 8
  %7 = load i64, ptr %result_1, align 8
  %8 = load i64, ptr %expected.addr, align 8
  %cmp = icmp ne i64 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr @PyExc_AssertionError, align 8
  %10 = load ptr, ptr %needle0.addr, align 8
  %11 = load ptr, ptr %haystack0.addr, align 8
  %12 = load i32, ptr %offset.addr, align 4
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.127, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i64, ptr %len_haystack, align 8
  %call5 = call ptr @PyMem_Malloc(i64 noundef %13)
  store ptr %call5, ptr %haystack, align 8
  %14 = load ptr, ptr %haystack, align 8
  %cmp6 = icmp eq ptr %14, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load i64, ptr %len_needle, align 8
  %call11 = call ptr @PyMem_Malloc(i64 noundef %15)
  store ptr %call11, ptr %needle, align 8
  %16 = load ptr, ptr %needle, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %17 = load ptr, ptr %haystack, align 8
  call void @PyMem_Free(ptr noundef %17)
  %call15 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %18 = load ptr, ptr %haystack, align 8
  %19 = load ptr, ptr %haystack0.addr, align 8
  %20 = load i64, ptr %len_haystack, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %needle, align 8
  %22 = load ptr, ptr %needle0.addr, align 8
  %23 = load i64, ptr %len_needle, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = load ptr, ptr %haystack, align 8
  %25 = load i64, ptr %len_haystack, align 8
  %26 = load ptr, ptr %needle, align 8
  %27 = load i64, ptr %len_needle, align 8
  %28 = load i32, ptr %offset.addr, align 4
  %conv17 = sext i32 %28 to i64
  %call18 = call i64 @_PyBytes_Find(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %conv17)
  store i64 %call18, ptr %result_2, align 8
  %29 = load ptr, ptr %haystack, align 8
  call void @PyMem_Free(ptr noundef %29)
  %30 = load ptr, ptr %needle, align 8
  call void @PyMem_Free(ptr noundef %30)
  %31 = load i64, ptr %result_2, align 8
  %32 = load i64, ptr %expected.addr, align 8
  %cmp19 = icmp ne i64 %31, %32
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end16
  %33 = load ptr, ptr @PyExc_AssertionError, align 8
  %34 = load ptr, ptr %needle0.addr, align 8
  %35 = load ptr, ptr %haystack0.addr, align 8
  %36 = load i32, ptr %offset.addr, align 4
  %call22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef @.str.128, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then14, %if.then8, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @check_bytes_find_large(i64 noundef %len_haystack, i64 noundef %len_needle, ptr noundef %needle) #0 {
entry:
  %retval = alloca i32, align 4
  %len_haystack.addr = alloca i64, align 8
  %len_needle.addr = alloca i64, align 8
  %needle.addr = alloca ptr, align 8
  %zeros = alloca ptr, align 8
  %res = alloca i64, align 8
  store i64 %len_haystack, ptr %len_haystack.addr, align 8
  store i64 %len_needle, ptr %len_needle.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  %0 = load i64, ptr %len_haystack.addr, align 8
  %call = call ptr @PyMem_RawCalloc(i64 noundef %0, i64 noundef 1)
  store ptr %call, ptr %zeros, align 8
  %1 = load ptr, ptr %zeros, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %zeros, align 8
  %3 = load i64, ptr %len_haystack.addr, align 8
  %4 = load ptr, ptr %needle.addr, align 8
  %5 = load i64, ptr %len_needle.addr, align 8
  %call2 = call i64 @_PyBytes_Find(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef 0)
  store i64 %call2, ptr %res, align 8
  %6 = load ptr, ptr %zeros, align 8
  call void @PyMem_RawFree(ptr noundef %6)
  %7 = load i64, ptr %res, align 8
  %cmp3 = icmp ne i64 %7, -1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_AssertionError, align 8
  %9 = load i64, ptr %len_haystack.addr, align 8
  %10 = load i64, ptr %len_needle.addr, align 8
  %11 = load i64, ptr %res, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.129, i64 noundef %9, i64 noundef %10, i64 noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @_PyBytes_Find(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

declare ptr @_Py_normpath(ptr noundef, i64 noundef) #1

declare ptr @_Py_Get_Getpath_CodeObject() #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @_Py_GetErrorHandler(ptr noundef) #1

declare i32 @_Py_EncodeLocaleEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @PyBytes_FromString(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @_Py_DecodeLocaleEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_module_state(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.136, ptr noundef @.str.65, i32 noundef 70, ptr noundef @__PRETTY_FUNCTION__.get_module_state) #7
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %2)
  store ptr %call, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.137, ptr noundef @.str.65, i32 noundef 72, ptr noundef @__PRETTY_FUNCTION__.get_module_state) #7
  unreachable

4:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %4, %cond.true2
  %5 = load ptr, ptr %state, align 8
  ret ptr %5
}

declare void @_PyInterpreterState_SetEvalFrameFunc(ptr noundef, ptr noundef) #1

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

declare ptr @_PyEval_EvalFrameDefault(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

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
define internal ptr @record_eval(ptr noundef %tstate, ptr noundef %f, i32 noundef %exc) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %exc.addr = alloca i32, align 4
  %module = alloca ptr, align 8
  %state = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %exc, ptr %exc.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %f_funcobj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_funcobj, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call1 = call ptr @_get_current_module()
  store ptr %call1, ptr %module, align 8
  %2 = load ptr, ptr %module, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.139, ptr noundef @.str.65, i32 noundef 684, ptr noundef @__PRETTY_FUNCTION__.record_eval) #7
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %module, align 8
  %call2 = call ptr @get_module_state(ptr noundef %4)
  store ptr %call2, ptr %state, align 8
  %5 = load ptr, ptr %module, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i9, align 8
  %7 = load ptr, ptr %op.addr.i9, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end
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
  %12 = load ptr, ptr %state, align 8
  %record_list = getelementptr inbounds %struct.module_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %record_list, align 8
  %14 = load ptr, ptr %f.addr, align 8
  %f_funcobj3 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %f_funcobj3, align 8
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %func_name, align 8
  %call4 = call i32 @PyList_Append(ptr noundef %13, ptr noundef %16)
  store i32 %call4, ptr %res, align 4
  %17 = load i32, ptr %res, align 4
  %cmp5 = icmp slt i32 %17, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %18 = load ptr, ptr %tstate.addr, align 8
  %19 = load ptr, ptr %f.addr, align 8
  %20 = load i32, ptr %exc.addr, align 4
  %call8 = call ptr @_PyEval_EvalFrameDefault(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
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
define internal ptr @_get_current_module() #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str)
  store ptr %call, ptr %name, align 8
  %0 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  %call1 = call ptr @PyImport_GetModule(ptr noundef %1)
  store ptr %call1, ptr %mod, align 8
  %2 = load ptr, ptr %name, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i6, align 8
  %4 = load ptr, ptr %op.addr.i6, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
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
  call void @_Py_Dealloc(ptr noundef %8) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %9 = load ptr, ptr %mod, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit
  %10 = load ptr, ptr %mod, align 8
  %cmp5 = icmp ne ptr %10, @_Py_NoneStruct
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.140, ptr noundef @.str.65, i32 noundef 56, ptr noundef @__PRETTY_FUNCTION__._get_current_module) #7
  unreachable

11:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %11, %cond.true
  %12 = load ptr, ptr %mod, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModule(ptr noundef) #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_compiler_cleandoc_impl(ptr noundef %module, ptr noundef %doc) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %doc.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %doc, ptr %doc.addr, align 8
  %0 = load ptr, ptr %doc.addr, align 8
  %call = call ptr @_PyCompile_CleanDoc(ptr noundef %0)
  ret ptr %call
}

declare ptr @_PyCompile_CleanDoc(ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.148, ptr noundef @.str.149, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #7
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

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_compiler_codegen_impl(ptr noundef %module, ptr noundef %ast, ptr noundef %filename, i32 noundef %optimize, i32 noundef %compile_mode) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %ast.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %optimize.addr = alloca i32, align 4
  %compile_mode.addr = alloca i32, align 4
  %flags = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %ast, ptr %ast.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %optimize, ptr %optimize.addr, align 4
  store i32 %compile_mode, ptr %compile_mode.addr, align 4
  store ptr null, ptr %flags, align 8
  %0 = load ptr, ptr %ast.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %flags, align 8
  %3 = load i32, ptr %optimize.addr, align 4
  %4 = load i32, ptr %compile_mode.addr, align 4
  %call = call ptr @_PyCompile_CodeGen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret ptr %call
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
  call void @__assert_fail(ptr noundef @.str.150, ptr noundef @.str.151, i32 noundef 337, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #7
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
  call void @__assert_fail(ptr noundef @.str.152, ptr noundef @.str.151, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #7
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

declare ptr @_PyCompile_CodeGen(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_optimize_cfg_impl(ptr noundef %module, ptr noundef %instructions, ptr noundef %consts, i32 noundef %nlocals) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %instructions.addr = alloca ptr, align 8
  %consts.addr = alloca ptr, align 8
  %nlocals.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %instructions, ptr %instructions.addr, align 8
  store ptr %consts, ptr %consts.addr, align 8
  store i32 %nlocals, ptr %nlocals.addr, align 4
  %0 = load ptr, ptr %instructions.addr, align 8
  %1 = load ptr, ptr %consts.addr, align 8
  %2 = load i32, ptr %nlocals.addr, align 4
  %call = call ptr @_PyCompile_OptimizeCfg(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

declare ptr @_PyCompile_OptimizeCfg(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_assemble_code_object_impl(ptr noundef %module, ptr noundef %filename, ptr noundef %instructions, ptr noundef %metadata) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %instructions.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %umd = alloca %struct._PyCompile_CodeUnitMetadata, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %instructions, ptr %instructions.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  %0 = load ptr, ptr %metadata.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.157, ptr noundef @.str.65, i32 noundef 797, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #7
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %metadata.addr, align 8
  %call2 = call ptr @PyDict_GetItemString(ptr noundef %2, ptr noundef @.str.158)
  %u_name = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 0
  store ptr %call2, ptr %u_name, align 8
  %3 = load ptr, ptr %metadata.addr, align 8
  %call3 = call ptr @PyDict_GetItemString(ptr noundef %3, ptr noundef @.str.159)
  %u_qualname = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 1
  store ptr %call3, ptr %u_qualname, align 8
  %u_name4 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 0
  %4 = load ptr, ptr %u_name4, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %4)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 268435456)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.160, ptr noundef @.str.65, i32 noundef 803, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #7
  unreachable

5:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %5, %cond.true8
  %u_qualname11 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 1
  %6 = load ptr, ptr %u_qualname11, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %6)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 268435456)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end10
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end10
  call void @__assert_fail(ptr noundef @.str.161, ptr noundef @.str.65, i32 noundef 804, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #7
  unreachable

7:                                                ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %7, %cond.true15
  %8 = load ptr, ptr %metadata.addr, align 8
  %call18 = call ptr @PyDict_GetItemString(ptr noundef %8, ptr noundef @.str.154)
  %u_consts = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 2
  store ptr %call18, ptr %u_consts, align 8
  %9 = load ptr, ptr %metadata.addr, align 8
  %call19 = call ptr @PyDict_GetItemString(ptr noundef %9, ptr noundef @.str.162)
  %u_names = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 3
  store ptr %call19, ptr %u_names, align 8
  %10 = load ptr, ptr %metadata.addr, align 8
  %call20 = call ptr @PyDict_GetItemString(ptr noundef %10, ptr noundef @.str.163)
  %u_varnames = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 4
  store ptr %call20, ptr %u_varnames, align 8
  %11 = load ptr, ptr %metadata.addr, align 8
  %call21 = call ptr @PyDict_GetItemString(ptr noundef %11, ptr noundef @.str.164)
  %u_cellvars = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 5
  store ptr %call21, ptr %u_cellvars, align 8
  %12 = load ptr, ptr %metadata.addr, align 8
  %call22 = call ptr @PyDict_GetItemString(ptr noundef %12, ptr noundef @.str.165)
  %u_freevars = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 6
  store ptr %call22, ptr %u_freevars, align 8
  %13 = load ptr, ptr %metadata.addr, align 8
  %call23 = call ptr @PyDict_GetItemString(ptr noundef %13, ptr noundef @.str.166)
  %u_fasthidden = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 7
  store ptr %call23, ptr %u_fasthidden, align 8
  %u_consts24 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 2
  %14 = load ptr, ptr %u_consts24, align 8
  %call25 = call ptr @Py_TYPE(ptr noundef %14)
  %call26 = call i32 @PyType_HasFeature(ptr noundef %call25, i64 noundef 536870912)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end17
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.167, ptr noundef @.str.65, i32 noundef 813, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #7
  unreachable

15:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %15, %cond.true28
  %u_names31 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 3
  %16 = load ptr, ptr %u_names31, align 8
  %call32 = call ptr @Py_TYPE(ptr noundef %16)
  %call33 = call i32 @PyType_HasFeature(ptr noundef %call32, i64 noundef 536870912)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %cond.end30
  br label %cond.end37

cond.false36:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.168, ptr noundef @.str.65, i32 noundef 814, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #7
  unreachable

17:                                               ; No predecessors!
  br label %cond.end37

cond.end37:                                       ; preds = %17, %cond.true35
  %u_varnames38 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 4
  %18 = load ptr, ptr %u_varnames38, align 8
  %call39 = call ptr @Py_TYPE(ptr noundef %18)
  %call40 = call i32 @PyType_HasFeature(ptr noundef %call39, i64 noundef 536870912)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %cond.end37
  br label %cond.end44

cond.false43:                                     ; preds = %cond.end37
  call void @__assert_fail(ptr noundef @.str.169, ptr noundef @.str.65, i32 noundef 815, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #7
  unreachable

19:                                               ; No predecessors!
  br label %cond.end44

cond.end44:                                       ; preds = %19, %cond.true42
  %u_cellvars45 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 5
  %20 = load ptr, ptr %u_cellvars45, align 8
  %call46 = call ptr @Py_TYPE(ptr noundef %20)
  %call47 = call i32 @PyType_HasFeature(ptr noundef %call46, i64 noundef 536870912)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %cond.end44
  br label %cond.end51

cond.false50:                                     ; preds = %cond.end44
  call void @__assert_fail(ptr noundef @.str.170, ptr noundef @.str.65, i32 noundef 816, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #7
  unreachable

21:                                               ; No predecessors!
  br label %cond.end51

cond.end51:                                       ; preds = %21, %cond.true49
  %u_freevars52 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 6
  %22 = load ptr, ptr %u_freevars52, align 8
  %call53 = call ptr @Py_TYPE(ptr noundef %22)
  %call54 = call i32 @PyType_HasFeature(ptr noundef %call53, i64 noundef 536870912)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end51
  br label %cond.end58

cond.false57:                                     ; preds = %cond.end51
  call void @__assert_fail(ptr noundef @.str.171, ptr noundef @.str.65, i32 noundef 817, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #7
  unreachable

23:                                               ; No predecessors!
  br label %cond.end58

cond.end58:                                       ; preds = %23, %cond.true56
  %u_fasthidden59 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 7
  %24 = load ptr, ptr %u_fasthidden59, align 8
  %call60 = call ptr @Py_TYPE(ptr noundef %24)
  %call61 = call i32 @PyType_HasFeature(ptr noundef %call60, i64 noundef 536870912)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %cond.true63, label %cond.false64

cond.true63:                                      ; preds = %cond.end58
  br label %cond.end65

cond.false64:                                     ; preds = %cond.end58
  call void @__assert_fail(ptr noundef @.str.172, ptr noundef @.str.65, i32 noundef 818, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #7
  unreachable

25:                                               ; No predecessors!
  br label %cond.end65

cond.end65:                                       ; preds = %25, %cond.true63
  %26 = load ptr, ptr %metadata.addr, align 8
  %call66 = call i32 @get_nonnegative_int_from_dict(ptr noundef %26, ptr noundef @.str.173)
  %conv = sext i32 %call66 to i64
  %u_argcount = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 8
  store i64 %conv, ptr %u_argcount, align 8
  %27 = load ptr, ptr %metadata.addr, align 8
  %call67 = call i32 @get_nonnegative_int_from_dict(ptr noundef %27, ptr noundef @.str.174)
  %conv68 = sext i32 %call67 to i64
  %u_posonlyargcount = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 9
  store i64 %conv68, ptr %u_posonlyargcount, align 8
  %28 = load ptr, ptr %metadata.addr, align 8
  %call69 = call i32 @get_nonnegative_int_from_dict(ptr noundef %28, ptr noundef @.str.175)
  %conv70 = sext i32 %call69 to i64
  %u_kwonlyargcount = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 10
  store i64 %conv70, ptr %u_kwonlyargcount, align 8
  %29 = load ptr, ptr %metadata.addr, align 8
  %call71 = call i32 @get_nonnegative_int_from_dict(ptr noundef %29, ptr noundef @.str.176)
  %u_firstlineno = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 11
  store i32 %call71, ptr %u_firstlineno, align 8
  %u_argcount72 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 8
  %30 = load i64, ptr %u_argcount72, align 8
  %cmp = icmp sge i64 %30, 0
  br i1 %cmp, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %cond.end65
  br label %cond.end76

cond.false75:                                     ; preds = %cond.end65
  call void @__assert_fail(ptr noundef @.str.177, ptr noundef @.str.65, i32 noundef 825, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #7
  unreachable

31:                                               ; No predecessors!
  br label %cond.end76

cond.end76:                                       ; preds = %31, %cond.true74
  %u_posonlyargcount77 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 9
  %32 = load i64, ptr %u_posonlyargcount77, align 8
  %cmp78 = icmp sge i64 %32, 0
  br i1 %cmp78, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %cond.end76
  br label %cond.end82

cond.false81:                                     ; preds = %cond.end76
  call void @__assert_fail(ptr noundef @.str.178, ptr noundef @.str.65, i32 noundef 826, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #7
  unreachable

33:                                               ; No predecessors!
  br label %cond.end82

cond.end82:                                       ; preds = %33, %cond.true80
  %u_kwonlyargcount83 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 10
  %34 = load i64, ptr %u_kwonlyargcount83, align 8
  %cmp84 = icmp sge i64 %34, 0
  br i1 %cmp84, label %cond.true86, label %cond.false87

cond.true86:                                      ; preds = %cond.end82
  br label %cond.end88

cond.false87:                                     ; preds = %cond.end82
  call void @__assert_fail(ptr noundef @.str.179, ptr noundef @.str.65, i32 noundef 827, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #7
  unreachable

35:                                               ; No predecessors!
  br label %cond.end88

cond.end88:                                       ; preds = %35, %cond.true86
  %u_firstlineno89 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %umd, i32 0, i32 11
  %36 = load i32, ptr %u_firstlineno89, align 8
  %cmp90 = icmp sge i32 %36, 0
  br i1 %cmp90, label %cond.true92, label %cond.false93

cond.true92:                                      ; preds = %cond.end88
  br label %cond.end94

cond.false93:                                     ; preds = %cond.end88
  call void @__assert_fail(ptr noundef @.str.180, ptr noundef @.str.65, i32 noundef 828, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #7
  unreachable

37:                                               ; No predecessors!
  br label %cond.end94

cond.end94:                                       ; preds = %37, %cond.true92
  %38 = load ptr, ptr %filename.addr, align 8
  %39 = load ptr, ptr %instructions.addr, align 8
  %call95 = call ptr @_PyCompile_Assemble(ptr noundef %umd, ptr noundef %38, ptr noundef %39)
  ret ptr %call95
}

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_nonnegative_int_from_dict(ptr noundef %dict, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @PyDict_GetItemString(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj, align 8
  %call1 = call i64 @PyLong_AsLong(ptr noundef %3)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @_PyCompile_Assemble(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8, i32 2), align 8
  ret ptr %0
}

declare ptr @PyDict_New() #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_PyImport_ClearExtension(ptr noundef, ptr noundef) #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) #1

declare i32 @PyUnstable_WritePerfMapEntry(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

declare void @PyUnstable_PerfMapState_Fini() #1

declare ptr @PyUnstable_InterpreterFrame_GetCode(ptr noundef) #1

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) #1

declare i32 @PyUnstable_InterpreterFrame_GetLasti(ptr noundef) #1

declare ptr @PyUnstable_GetOptimizer() #1

declare void @PyUnstable_SetOptimizer(ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @PyUnstable_GetExecutor(ptr noundef, i32 noundef) #1

declare ptr @PyUnstable_Optimizer_NewCounter() #1

declare ptr @PyUnstable_Optimizer_NewUOpOptimizer() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @_Py_Executor_DependsOn(ptr noundef, ptr noundef) #1

declare ptr @PyInterpreterState_Get() #1

declare void @_Py_Executors_InvalidateDependency(ptr noundef, ptr noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyEval_SaveThread() #1

declare i32 @_PyEval_AddPendingCall(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_pending_callback(ptr noundef %arg) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %callable, align 8
  %1 = load ptr, ptr %callable, align 8
  %call = call ptr @PyObject_CallNoArgs(ptr noundef %1)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %callable, align 8
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
  call void @_Py_Dealloc(ptr noundef %8) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %9 = load ptr, ptr %r, align 8
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %r, align 8
  %cmp = icmp ne ptr %10, null
  %cond = select i1 %cmp, i32 0, i32 -1
  ret i32 %cond
}

declare void @PyEval_RestoreThread(ptr noundef) #1

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

declare ptr @PyInterpreterID_LookUp(ptr noundef) #1

declare ptr @PyThread_allocate_lock() #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_pending_identify_callback(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %mutex = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %mutex, align 8
  %1 = load i64, ptr @pending_identify_result, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.197, ptr noundef @.str.65, i32 noundef 1099, ptr noundef @__PRETTY_FUNCTION__._pending_identify_callback) #7
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %call = call ptr @PyThreadState_Get()
  store ptr %call, ptr %tstate, align 8
  %3 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %interp, align 8
  %call1 = call i64 @PyInterpreterState_GetID(ptr noundef %4)
  store i64 %call1, ptr @pending_identify_result, align 8
  %5 = load ptr, ptr %mutex, align 8
  call void @PyThread_release_lock(ptr noundef %5)
  ret i32 0
}

declare void @PyThread_release_lock(ptr noundef) #1

declare void @PyThread_free_lock(ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyThreadState_Get() #1

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @_PyTraceMalloc_GetTraceback(i32 noundef, i64 noundef) #1

declare ptr @PyThreadState_GetDict() #1

declare ptr @_PyThreadState_GetDict(ptr noundef) #1

declare ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef) #1

declare ptr @PyThreadState_Swap(ptr noundef) #1

declare ptr @Py_NewInterpreter() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @PyUnstable_AtExit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @callback(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %called = getelementptr inbounds %struct.atexit_data, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %called, align 4
  %add = add i32 %1, 1
  store i32 %add, ptr %called, align 4
  ret void
}

declare void @Py_EndInterpreter(ptr noundef) #1

declare ptr @PyObject_Malloc(i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @test_pyobject_is_freed(ptr noundef %test_name, ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %test_name.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %test_name, ptr %test_name.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_PyObject_IsFreed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.203)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @_PyObject_IsFreed(ptr noundef) #1

declare ptr @_PyMem_GetCurrentAllocatorName() #1

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
define internal ptr @_PyObject_DictOrValuesPointer(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  %and = and i64 %1, 16
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.207, ptr noundef @.str.208, i32 noundef 493, ptr noundef @__PRETTY_FUNCTION__._PyObject_DictOrValuesPointer) #7
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %obj.addr, align 8
  %add.ptr = getelementptr %union.PyDictOrValues, ptr %3, i64 -3
  ret ptr %add.ptr
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
  %coerce.dive1 = getelementptr inbounds %union.PyDictOrValues, ptr %dorv, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call i32 @_PyDictOrValues_IsValues(ptr %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.209, ptr noundef @.str.208, i32 noundef 506, ptr noundef @__PRETTY_FUNCTION__._PyDictOrValues_GetValues) #7
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %dorv, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 1
  ret ptr %add.ptr
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
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.148, ptr noundef @.str.149, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #7
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
  call void @__assert_fail(ptr noundef @.str.210, ptr noundef @.str.149, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #7
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
  call void @__assert_fail(ptr noundef @.str.211, ptr noundef @.str.149, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #7
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

declare ptr @_PyContext_NewHamtForTests() #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_PyErr_SetKeyError(ptr noundef) #1

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

declare void @Py_NewInterpreterFromConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #1

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) #1

declare void @_PyErr_SetFromPyStatus(ptr noundef byval(%struct.PyStatus) align 8) #1

declare ptr @PyErr_GetRaisedException() #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

declare i32 @PyRun_SimpleStringFlags(ptr noundef, ptr noundef) #1

declare i32 @PyUnstable_PerfTrampoline_CompileCode(ptr noundef) #1

declare i32 @PyUnstable_PerfTrampoline_SetPersistAfterFork(i32 noundef) #1

declare ptr @_PyCrossInterpreterData_New() #1

declare i32 @_PyObject_GetCrossInterpreterData(ptr noundef, ptr noundef) #1

declare void @_PyCrossInterpreterData_Free(ptr noundef) #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_xid_capsule_destructor(ptr noundef %capsule) #0 {
entry:
  %capsule.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %capsule, ptr %capsule.addr, align 8
  %0 = load ptr, ptr %capsule.addr, align 8
  %call = call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %call1 = call i32 @_PyCrossInterpreterData_Release(ptr noundef %2)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.236, ptr noundef @.str.65, i32 noundef 1495, ptr noundef @__PRETTY_FUNCTION__._xid_capsule_destructor) #7
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %data, align 8
  call void @_PyCrossInterpreterData_Free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

declare i32 @_PyCrossInterpreterData_Release(ptr noundef) #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #1

declare ptr @_PyCrossInterpreterData_NewObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_test_long_numbits_impl(ptr noundef %module) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %testcases = alloca [15 x %struct.triple], align 16
  %i = alloca i64, align 8
  %nbits = alloca i64, align 8
  %sign = alloca i32, align 4
  %plong = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %testcases, ptr align 16 @__const._testinternalcapi_test_long_numbits_impl.testcases, i64 360, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [15 x %struct.triple], ptr %testcases, i64 0, i64 %1
  %input = getelementptr inbounds %struct.triple, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %input, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef %2)
  store ptr %call, ptr %plong, align 8
  %3 = load ptr, ptr %plong, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %plong, align 8
  %call2 = call i64 @_PyLong_NumBits(ptr noundef %4)
  store i64 %call2, ptr %nbits, align 8
  %5 = load ptr, ptr %plong, align 8
  %call3 = call i32 @_PyLong_Sign(ptr noundef %5)
  store i32 %call3, ptr %sign, align 4
  %6 = load ptr, ptr %plong, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i16, align 8
  %8 = load ptr, ptr %op.addr.i16, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
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
  %13 = load i64, ptr %nbits, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr [15 x %struct.triple], ptr %testcases, i64 0, i64 %14
  %nbits5 = getelementptr inbounds %struct.triple, ptr %arrayidx4, i32 0, i32 1
  %15 = load i64, ptr %nbits5, align 8
  %cmp6 = icmp ne i64 %13, %15
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %Py_DECREF.exit
  %call8 = call ptr @raiseTestError(ptr noundef @.str.57, ptr noundef @.str.238)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %Py_DECREF.exit
  %16 = load i32, ptr %sign, align 4
  %17 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr [15 x %struct.triple], ptr %testcases, i64 0, i64 %17
  %sign11 = getelementptr inbounds %struct.triple, ptr %arrayidx10, i32 0, i32 2
  %18 = load i32, ptr %sign11, align 8
  %cmp12 = icmp ne i32 %16, %18
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %call14 = call ptr @raiseTestError(ptr noundef @.str.57, ptr noundef @.str.239)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then7, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i64 @_PyLong_NumBits(ptr noundef) #1

declare i32 @_PyLong_Sign(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @raiseTestError(ptr noundef %test_name, ptr noundef %msg) #0 {
entry:
  %test_name.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %test_name, ptr %test_name.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @PyExc_AssertionError, align 8
  %1 = load ptr, ptr %test_name.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef @.str.240, ptr noundef %1, ptr noundef %2)
  ret ptr null
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

declare ptr @_PyType_GetModuleName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_PyTestInternalCapi_Init_Lock(ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call i32 @_PyTestInternalCapi_Init_PyTime(ptr noundef %1)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %module.addr, align 8
  %call5 = call i32 @_PyTestInternalCapi_Init_Set(ptr noundef %2)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %module.addr, align 8
  %call9 = call i32 @_PyTestInternalCapi_Init_CriticalSection(ptr noundef %3)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %module.addr, align 8
  %call13 = call ptr @PyLong_FromSsize_t(i64 noundef 16)
  %call14 = call i32 @PyModule_Add(ptr noundef %4, ptr noundef @.str.242, ptr noundef %call13)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %5 = load ptr, ptr %module.addr, align 8
  %call18 = call ptr @PyLong_FromSsize_t(i64 noundef 16)
  %call19 = call i32 @PyModule_Add(ptr noundef %5, ptr noundef @.str.243, ptr noundef %call18)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %6 = load ptr, ptr %module.addr, align 8
  %call23 = call ptr @PyLong_FromSsize_t(i64 noundef 8)
  %call24 = call i32 @PyModule_Add(ptr noundef %6, ptr noundef @.str.244, ptr noundef %call23)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then21, %if.then16, %if.then11, %if.then7, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @_PyTestInternalCapi_Init_Lock(ptr noundef) #1

declare i32 @_PyTestInternalCapi_Init_PyTime(ptr noundef) #1

declare i32 @_PyTestInternalCapi_Init_Set(ptr noundef) #1

declare i32 @_PyTestInternalCapi_Init_CriticalSection(ptr noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @traverse_module_state(ptr noundef %state, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %state.addr, align 8
  %record_list = getelementptr inbounds %struct.module_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %record_list, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %record_list1 = getelementptr inbounds %struct.module_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %record_list1, align 8
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
define internal i32 @clear_module_state(ptr noundef %state) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %state.addr, align 8
  %record_list = getelementptr inbounds %struct.module_state, ptr %0, i32 0, i32 0
  store ptr %record_list, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
