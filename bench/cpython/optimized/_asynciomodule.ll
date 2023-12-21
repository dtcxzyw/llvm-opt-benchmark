; ModuleID = 'bench/cpython/original/_asynciomodule.ll'
source_filename = "bench/cpython/original/_asynciomodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
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
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_asynciomodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 192, ptr @asyncio_methods, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [9 x i8] c"_asyncio\00", align 1
@module_doc = internal constant [31 x i8] c"Accelerator module for asyncio\00", align 16
@asyncio_methods = internal global [13 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_asyncio_current_task, i32 130, ptr @_asyncio_current_task__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_asyncio_get_event_loop, i32 4, ptr @_asyncio_get_event_loop__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_asyncio_get_running_loop, i32 4, ptr @_asyncio_get_running_loop__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_asyncio__get_running_loop, i32 4, ptr @_asyncio__get_running_loop__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_asyncio__set_running_loop, i32 8, ptr @_asyncio__set_running_loop__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_asyncio__register_task, i32 130, ptr @_asyncio__register_task__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_asyncio__register_eager_task, i32 130, ptr @_asyncio__register_eager_task__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_asyncio__unregister_task, i32 130, ptr @_asyncio__unregister_task__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_asyncio__unregister_eager_task, i32 130, ptr @_asyncio__unregister_eager_task__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_asyncio__enter_task, i32 130, ptr @_asyncio__enter_task__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @_asyncio__leave_task, i32 130, ptr @_asyncio__leave_task__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @_asyncio__swap_current_task, i32 130, ptr @_asyncio__swap_current_task__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@module_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"current_task\00", align 1
@_asyncio_current_task__doc__ = internal constant [74 x i8] c"current_task($module, /, loop=None)\0A--\0A\0AReturn a currently executed task.\00", align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"get_event_loop\00", align 1
@_asyncio_get_event_loop__doc__ = internal constant [338 x i8] c"get_event_loop($module, /)\0A--\0A\0AReturn an asyncio event loop.\0A\0AWhen called from a coroutine or a callback (e.g. scheduled with\0Acall_soon or similar API), this function will always return the\0Arunning event loop.\0A\0AIf there is no running event loop set, the function will return\0Athe result of `get_event_loop_policy().get_event_loop()` call.\00", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"get_running_loop\00", align 1
@_asyncio_get_running_loop__doc__ = internal constant [139 x i8] c"get_running_loop($module, /)\0A--\0A\0AReturn the running event loop.  Raise a RuntimeError if there is none.\0A\0AThis function is thread-specific.\00", align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"_get_running_loop\00", align 1
@_asyncio__get_running_loop__doc__ = internal constant [173 x i8] c"_get_running_loop($module, /)\0A--\0A\0AReturn the running event loop or None.\0A\0AThis is a low-level function intended to be used by event loops.\0AThis function is thread-specific.\00", align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"_set_running_loop\00", align 1
@_asyncio__set_running_loop__doc__ = internal constant [168 x i8] c"_set_running_loop($module, loop, /)\0A--\0A\0ASet the running event loop.\0A\0AThis is a low-level function intended to be used by event loops.\0AThis function is thread-specific.\00", align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"_register_task\00", align 1
@_asyncio__register_task__doc__ = internal constant [104 x i8] c"_register_task($module, /, task)\0A--\0A\0ARegister a new task in asyncio as executed by loop.\0A\0AReturns None.\00", align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"_register_eager_task\00", align 1
@_asyncio__register_eager_task__doc__ = internal constant [110 x i8] c"_register_eager_task($module, /, task)\0A--\0A\0ARegister a new task in asyncio as executed by loop.\0A\0AReturns None.\00", align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"_unregister_task\00", align 1
@_asyncio__unregister_task__doc__ = internal constant [73 x i8] c"_unregister_task($module, /, task)\0A--\0A\0AUnregister a task.\0A\0AReturns None.\00", align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"_unregister_eager_task\00", align 1
@_asyncio__unregister_eager_task__doc__ = internal constant [79 x i8] c"_unregister_eager_task($module, /, task)\0A--\0A\0AUnregister a task.\0A\0AReturns None.\00", align 16
@.str.10 = private unnamed_addr constant [12 x i8] c"_enter_task\00", align 1
@_asyncio__enter_task__doc__ = internal constant [130 x i8] c"_enter_task($module, /, loop, task)\0A--\0A\0AEnter into task execution or resume suspended task.\0A\0ATask belongs to loop.\0A\0AReturns None.\00", align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"_leave_task\00", align 1
@_asyncio__leave_task__doc__ = internal constant [118 x i8] c"_leave_task($module, /, loop, task)\0A--\0A\0ALeave task execution or suspend a task.\0A\0ATask belongs to loop.\0A\0AReturns None.\00", align 16
@.str.12 = private unnamed_addr constant [19 x i8] c"_swap_current_task\00", align 1
@_asyncio__swap_current_task__doc__ = internal constant [184 x i8] c"_swap_current_task($module, /, loop, task)\0A--\0A\0ATemporarily swap in the supplied task and return the original one (or None).\0A\0AThis is intended for use during eager coroutine execution.\00", align 16
@_asyncio_current_task._keywords = internal constant [2 x ptr] [ptr @.str.13, ptr null], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@_asyncio_current_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_current_task._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"no running event loop\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"thread-local storage is not available\00", align 1
@_asyncio__register_task._keywords = internal constant [2 x ptr] [ptr @.str.16, ptr null], align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@_asyncio__register_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio__register_task._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio__register_eager_task._keywords = internal constant [2 x ptr] [ptr @.str.16, ptr null], align 16
@_asyncio__register_eager_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio__register_eager_task._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio__unregister_task._keywords = internal constant [2 x ptr] [ptr @.str.16, ptr null], align 16
@_asyncio__unregister_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio__unregister_task._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio__unregister_eager_task._keywords = internal constant [2 x ptr] [ptr @.str.16, ptr null], align 16
@_asyncio__unregister_eager_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio__unregister_eager_task._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio__enter_task._keywords = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.16, ptr null], align 16
@_asyncio__enter_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio__enter_task._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [67 x i8] c"Cannot enter into task %R while another task %R is being executed.\00", align 1
@_asyncio__leave_task._keywords = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.16, ptr null], align 16
@_asyncio__leave_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio__leave_task._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [52 x i8] c"Leaving task %R does not match the current task %R.\00", align 1
@_asyncio__swap_current_task._keywords = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.16, ptr null], align 16
@_asyncio__swap_current_task._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio__swap_current_task._keywords, ptr @.str.12, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@TaskStepMethWrapper_spec = internal global %struct.PyType_Spec { ptr @.str.22, i32 32, i32 0, i32 16640, ptr @TaskStepMethWrapper_slots }, align 8
@FutureIter_spec = internal global %struct.PyType_Spec { ptr @.str.41, i32 24, i32 0, i32 16640, ptr @FutureIter_slots }, align 8
@Future_spec = internal global %struct.PyType_Spec { ptr @.str.50, i32 104, i32 0, i32 17688, ptr @Future_slots }, align 8
@Task_spec = internal global %struct.PyType_Spec { ptr @.str.82, i32 144, i32 0, i32 17688, ptr @Task_slots }, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"_scheduled_tasks\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"_eager_tasks\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"_current_tasks\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"_asyncio.TaskStepMethWrapper\00", align 1
@TaskStepMethWrapper_slots = internal global [7 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 73, ptr @TaskStepMethWrapper_getsetlist }, %struct.PyType_Slot { i32 52, ptr @TaskStepMethWrapper_dealloc }, %struct.PyType_Slot { i32 50, ptr @TaskStepMethWrapper_call }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @TaskStepMethWrapper_traverse }, %struct.PyType_Slot { i32 51, ptr @TaskStepMethWrapper_clear }, %struct.PyType_Slot zeroinitializer], align 16
@TaskStepMethWrapper_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.23, ptr @TaskStepMethWrapper_get___self__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"__self__\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"function takes no keyword arguments\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"function takes no positional arguments\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"_step(): already done: %R %R\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"uninitialized Task object\00", align 1
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@PyExc_SystemExit = external local_unnamed_addr global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"invalid state\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Future object is not initialized.\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"invalid exception object\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [81 x i8] c"StopIteration interacts badly with generators and cannot be raised into a Future\00", align 1
@TaskWakeupDef = internal global %struct.PyMethodDef { ptr @.str.37, ptr @task_wakeup, i32 8, ptr null }, align 8
@PyGen_Type = external global %struct._typeobject, align 8
@.str.32 = private unnamed_addr constant [70 x i8] c"yield was used instead of yield from for generator in task %R with %R\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Task got bad yield: %R\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Task cannot await on itself: %R\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"yield was used instead of yield from in task %R with %R\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Task %R got Future %R attached to a different loop\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"task_wakeup\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Result is not set.\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"uninitialized Future object\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"_asyncio.FutureIter\00", align 1
@FutureIter_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @FutureIter_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @FutureIter_traverse }, %struct.PyType_Slot { i32 51, ptr @FutureIter_clear }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @FutureIter_iternext }, %struct.PyType_Slot { i32 64, ptr @FutureIter_methods }, %struct.PyType_Slot { i32 81, ptr @FutureIter_am_send }, %struct.PyType_Slot zeroinitializer], align 16
@FutureIter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.42, ptr @FutureIter_send, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.43, ptr @FutureIter_throw, i32 128, ptr null }, %struct.PyMethodDef { ptr @.str.44, ptr @FutureIter_close, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [94 x i8] c"the (type, exc, tb) signature of throw() is deprecated, use the single-arg signature instead.\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.46 = private unnamed_addr constant [43 x i8] c"throw() third argument must be a traceback\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"instance exception may not have a separate value\00", align 1
@.str.48 = private unnamed_addr constant [79 x i8] c"exceptions must be classes deriving BaseException or instances of such a class\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"await wasn't used with future\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"_asyncio.Future\00", align 1
@Future_slots = internal global [13 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @FutureObj_dealloc }, %struct.PyType_Slot { i32 66, ptr @FutureObj_repr }, %struct.PyType_Slot { i32 56, ptr @_asyncio_Future___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @FutureObj_traverse }, %struct.PyType_Slot { i32 51, ptr @FutureObj_clear }, %struct.PyType_Slot { i32 62, ptr @future_new_iter }, %struct.PyType_Slot { i32 64, ptr @FutureType_methods }, %struct.PyType_Slot { i32 73, ptr @FutureType_getsetlist }, %struct.PyType_Slot { i32 60, ptr @_asyncio_Future___init__ }, %struct.PyType_Slot { i32 65, ptr @PyType_GenericNew }, %struct.PyType_Slot { i32 80, ptr @FutureObj_finalize }, %struct.PyType_Slot { i32 77, ptr @future_new_iter }, %struct.PyType_Slot zeroinitializer], align 16
@_asyncio_Future___init____doc__ = internal constant [475 x i8] c"Future(*, loop=None)\0A--\0A\0AThis class is *almost* compatible with concurrent.futures.Future.\0A\0A    Differences:\0A\0A    - result() and exception() do not take a timeout argument and\0A      raise an exception when the future isn't done yet.\0A\0A    - Callbacks registered with add_done_callback() are always called\0A      via the event loop's call_soon_threadsafe().\0A\0A    - This class is not compatible with the wait() and as_completed()\0A      methods in the concurrent.futures package.\00", align 16
@FutureType_methods = internal global [13 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.38, ptr @_asyncio_Future_result, i32 4, ptr @_asyncio_Future_result__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @_asyncio_Future_exception, i32 642, ptr @_asyncio_Future_exception__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @_asyncio_Future_set_result, i32 642, ptr @_asyncio_Future_set_result__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @_asyncio_Future_set_exception, i32 642, ptr @_asyncio_Future_set_exception__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @_asyncio_Future_add_done_callback, i32 642, ptr @_asyncio_Future_add_done_callback__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @_asyncio_Future_remove_done_callback, i32 642, ptr @_asyncio_Future_remove_done_callback__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @_asyncio_Future_cancel, i32 642, ptr @_asyncio_Future_cancel__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @_asyncio_Future_cancelled, i32 4, ptr @_asyncio_Future_cancelled__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @_asyncio_Future_done, i32 4, ptr @_asyncio_Future_done__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @_asyncio_Future_get_loop, i32 642, ptr @_asyncio_Future_get_loop__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @_asyncio_Future__make_cancelled_error, i32 4, ptr @_asyncio_Future__make_cancelled_error__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @Py_GenericAlias, i32 24, ptr @.str.62 }, %struct.PyMethodDef zeroinitializer], align 16
@FutureType_getsetlist = internal global [10 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.69, ptr @FutureObj_get_state, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.70, ptr @FutureObj_get_blocking, ptr @FutureObj_set_blocking, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.71, ptr @FutureObj_get_loop, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.72, ptr @FutureObj_get_callbacks, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.73, ptr @FutureObj_get_result, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.74, ptr @FutureObj_get_exception, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.75, ptr @FutureObj_get_log_traceback, ptr @FutureObj_set_log_traceback, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.76, ptr @FutureObj_get_source_traceback, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.77, ptr @FutureObj_get_cancel_message, ptr @FutureObj_set_cancel_message, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_asyncio_Future_result__doc__ = internal constant [267 x i8] c"result($self, /)\0A--\0A\0AReturn the result this future represents.\0A\0AIf the future has been cancelled, raises CancelledError.  If the\0Afuture's result isn't yet available, raises InvalidStateError.  If\0Athe future is done and has an exception set, this exception is raised.\00", align 16
@.str.51 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@_asyncio_Future_exception__doc__ = internal constant [278 x i8] c"exception($self, /)\0A--\0A\0AReturn the exception that was set on this future.\0A\0AThe exception (or None if no exception was set) is returned only if\0Athe future is done.  If the future has been cancelled, raises\0ACancelledError.  If the future isn't done yet, raises\0AInvalidStateError.\00", align 16
@.str.52 = private unnamed_addr constant [11 x i8] c"set_result\00", align 1
@_asyncio_Future_set_result__doc__ = internal constant [159 x i8] c"set_result($self, result, /)\0A--\0A\0AMark the future done and set its result.\0A\0AIf the future is already done when this method is called, raises\0AInvalidStateError.\00", align 16
@.str.53 = private unnamed_addr constant [14 x i8] c"set_exception\00", align 1
@_asyncio_Future_set_exception__doc__ = internal constant [167 x i8] c"set_exception($self, exception, /)\0A--\0A\0AMark the future done and set an exception.\0A\0AIf the future is already done when this method is called, raises\0AInvalidStateError.\00", align 16
@.str.54 = private unnamed_addr constant [18 x i8] c"add_done_callback\00", align 1
@_asyncio_Future_add_done_callback__doc__ = internal constant [282 x i8] c"add_done_callback($self, fn, /, *, context=<unrepresentable>)\0A--\0A\0AAdd a callback to be run when the future becomes done.\0A\0AThe callback is called with a single argument - the future object. If\0Athe future is already done when this is called, the callback is\0Ascheduled with call_soon.\00", align 16
@.str.55 = private unnamed_addr constant [21 x i8] c"remove_done_callback\00", align 1
@_asyncio_Future_remove_done_callback__doc__ = internal constant [148 x i8] c"remove_done_callback($self, fn, /)\0A--\0A\0ARemove all instances of a callback from the \22call when done\22 list.\0A\0AReturns the number of callbacks removed.\00", align 16
@.str.56 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@_asyncio_Future_cancel__doc__ = internal constant [224 x i8] c"cancel($self, /, msg=None)\0A--\0A\0ACancel the future and schedule callbacks.\0A\0AIf the future is already done or cancelled, return False.  Otherwise,\0Achange the future's state to cancelled, schedule the callbacks and\0Areturn True.\00", align 16
@.str.57 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@_asyncio_Future_cancelled__doc__ = internal constant [65 x i8] c"cancelled($self, /)\0A--\0A\0AReturn True if the future was cancelled.\00", align 16
@.str.58 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@_asyncio_Future_done__doc__ = internal constant [148 x i8] c"done($self, /)\0A--\0A\0AReturn True if the future is done.\0A\0ADone means either that a result / exception are available, or that the\0Afuture was cancelled.\00", align 16
@.str.59 = private unnamed_addr constant [9 x i8] c"get_loop\00", align 1
@_asyncio_Future_get_loop__doc__ = internal constant [69 x i8] c"get_loop($self, /)\0A--\0A\0AReturn the event loop the Future is bound to.\00", align 16
@.str.60 = private unnamed_addr constant [22 x i8] c"_make_cancelled_error\00", align 1
@_asyncio_Future__make_cancelled_error__doc__ = internal constant [206 x i8] c"_make_cancelled_error($self, /)\0A--\0A\0ACreate the CancelledError to raise if the Future is cancelled.\0A\0AThis should only be called once when handling a cancellation since\0Ait erases the context exception value.\00", align 16
@.str.61 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"exception() takes no arguments\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Exception is not set.\00", align 1
@_asyncio_Future_set_result._keywords = internal constant [2 x ptr] [ptr @.str.65, ptr null], align 16
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_asyncio_Future_set_result._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Future_set_result._keywords, ptr @.str.52, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio_Future_set_exception._keywords = internal constant [2 x ptr] [ptr @.str.65, ptr null], align 16
@_asyncio_Future_set_exception._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Future_set_exception._keywords, ptr @.str.53, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio_Future_add_done_callback._keywords = internal constant [3 x ptr] [ptr @.str.65, ptr @.str.66, ptr null], align 16
@.str.66 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@_asyncio_Future_add_done_callback._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Future_add_done_callback._keywords, ptr @.str.54, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio_Future_remove_done_callback._keywords = internal constant [2 x ptr] [ptr @.str.65, ptr null], align 16
@_asyncio_Future_remove_done_callback._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Future_remove_done_callback._keywords, ptr @.str.55, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio_Future_cancel._keywords = internal constant [2 x ptr] [ptr @.str.67, ptr null], align 16
@.str.67 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@_asyncio_Future_cancel._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Future_cancel._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.68 = private unnamed_addr constant [30 x i8] c"get_loop() takes no arguments\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"_state\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"_asyncio_future_blocking\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"_loop\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"_callbacks\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"_result\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"_exception\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"_log_traceback\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"_source_traceback\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"_cancel_message\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [40 x i8] c"_log_traceback can only be set to False\00", align 1
@_asyncio_Future___init__._keywords = internal constant [2 x ptr] [ptr @.str.13, ptr null], align 16
@_asyncio_Future___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Future___init__._keywords, ptr @.str.80, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.80 = private unnamed_addr constant [7 x i8] c"Future\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"%s exception was never retrieved\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"_asyncio.Task\00", align 1
@Task_slots = internal global [13 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @TaskObj_dealloc }, %struct.PyType_Slot { i32 66, ptr @TaskObj_repr }, %struct.PyType_Slot { i32 56, ptr @_asyncio_Task___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @TaskObj_traverse }, %struct.PyType_Slot { i32 51, ptr @TaskObj_clear }, %struct.PyType_Slot { i32 62, ptr @future_new_iter }, %struct.PyType_Slot { i32 64, ptr @TaskType_methods }, %struct.PyType_Slot { i32 73, ptr @TaskType_getsetlist }, %struct.PyType_Slot { i32 60, ptr @_asyncio_Task___init__ }, %struct.PyType_Slot { i32 65, ptr @PyType_GenericNew }, %struct.PyType_Slot { i32 80, ptr @TaskObj_finalize }, %struct.PyType_Slot { i32 77, ptr @future_new_iter }, %struct.PyType_Slot zeroinitializer], align 16
@_asyncio_Task___init____doc__ = internal constant [106 x i8] c"Task(coro, *, loop=None, name=None, context=None, eager_start=False)\0A--\0A\0AA coroutine wrapped in a Future.\00", align 16
@TaskType_methods = internal global [20 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.38, ptr @_asyncio_Future_result, i32 4, ptr @_asyncio_Future_result__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @_asyncio_Future_exception, i32 642, ptr @_asyncio_Future_exception__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @_asyncio_Future_add_done_callback, i32 642, ptr @_asyncio_Future_add_done_callback__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @_asyncio_Future_remove_done_callback, i32 642, ptr @_asyncio_Future_remove_done_callback__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @_asyncio_Future_cancelled, i32 4, ptr @_asyncio_Future_cancelled__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @_asyncio_Future_done, i32 4, ptr @_asyncio_Future_done__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @_asyncio_Task_set_result, i32 8, ptr @_asyncio_Task_set_result__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @_asyncio_Task_set_exception, i32 8, ptr @_asyncio_Task_set_exception__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @_asyncio_Task_cancel, i32 130, ptr @_asyncio_Task_cancel__doc__ }, %struct.PyMethodDef { ptr @.str.83, ptr @_asyncio_Task_cancelling, i32 4, ptr @_asyncio_Task_cancelling__doc__ }, %struct.PyMethodDef { ptr @.str.84, ptr @_asyncio_Task_uncancel, i32 4, ptr @_asyncio_Task_uncancel__doc__ }, %struct.PyMethodDef { ptr @.str.85, ptr @_asyncio_Task_get_stack, i32 642, ptr @_asyncio_Task_get_stack__doc__ }, %struct.PyMethodDef { ptr @.str.86, ptr @_asyncio_Task_print_stack, i32 642, ptr @_asyncio_Task_print_stack__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @_asyncio_Task__make_cancelled_error, i32 4, ptr @_asyncio_Task__make_cancelled_error__doc__ }, %struct.PyMethodDef { ptr @.str.87, ptr @_asyncio_Task_get_name, i32 4, ptr @_asyncio_Task_get_name__doc__ }, %struct.PyMethodDef { ptr @.str.88, ptr @_asyncio_Task_set_name, i32 8, ptr @_asyncio_Task_set_name__doc__ }, %struct.PyMethodDef { ptr @.str.89, ptr @_asyncio_Task_get_coro, i32 4, ptr @_asyncio_Task_get_coro__doc__ }, %struct.PyMethodDef { ptr @.str.90, ptr @_asyncio_Task_get_context, i32 4, ptr @_asyncio_Task_get_context__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @Py_GenericAlias, i32 24, ptr @.str.62 }, %struct.PyMethodDef zeroinitializer], align 16
@TaskType_getsetlist = internal global [14 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.69, ptr @FutureObj_get_state, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.70, ptr @FutureObj_get_blocking, ptr @FutureObj_set_blocking, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.71, ptr @FutureObj_get_loop, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.72, ptr @FutureObj_get_callbacks, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.73, ptr @FutureObj_get_result, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.74, ptr @FutureObj_get_exception, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.75, ptr @FutureObj_get_log_traceback, ptr @FutureObj_set_log_traceback, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.76, ptr @FutureObj_get_source_traceback, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.77, ptr @FutureObj_get_cancel_message, ptr @FutureObj_set_cancel_message, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.96, ptr @TaskObj_get_log_destroy_pending, ptr @TaskObj_set_log_destroy_pending, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.97, ptr @TaskObj_get_must_cancel, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.98, ptr @TaskObj_get_coro, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.99, ptr @TaskObj_get_fut_waiter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_asyncio_Task_set_result__doc__ = internal constant [34 x i8] c"set_result($self, result, /)\0A--\0A\0A\00", align 16
@_asyncio_Task_set_exception__doc__ = internal constant [40 x i8] c"set_exception($self, exception, /)\0A--\0A\0A\00", align 16
@_asyncio_Task_cancel__doc__ = internal constant [873 x i8] c"cancel($self, /, msg=None)\0A--\0A\0ARequest that this task cancel itself.\0A\0AThis arranges for a CancelledError to be thrown into the\0Awrapped coroutine on the next cycle through the event loop.\0AThe coroutine then has a chance to clean up or even deny\0Athe request using try/except/finally.\0A\0AUnlike Future.cancel, this does not guarantee that the\0Atask will be cancelled: the exception might be caught and\0Aacted upon, delaying cancellation of the task or preventing\0Acancellation completely.  The task may also return a value or\0Araise a different exception.\0A\0AImmediately after this method is called, Task.cancelled() will\0Anot return True (unless the task was already cancelled).  A\0Atask will be marked as cancelled when the wrapped coroutine\0Aterminates with a CancelledError exception (even if cancel()\0Awas not called).\0A\0AThis also increases the task's count of cancellation requests.\00", align 16
@.str.83 = private unnamed_addr constant [11 x i8] c"cancelling\00", align 1
@_asyncio_Task_cancelling__doc__ = internal constant [173 x i8] c"cancelling($self, /)\0A--\0A\0AReturn the count of the task's cancellation requests.\0A\0AThis count is incremented when .cancel() is called\0Aand may be decremented using .uncancel().\00", align 16
@.str.84 = private unnamed_addr constant [9 x i8] c"uncancel\00", align 1
@_asyncio_Task_uncancel__doc__ = internal constant [254 x i8] c"uncancel($self, /)\0A--\0A\0ADecrement the task's count of cancellation requests.\0A\0AThis should be used by tasks that catch CancelledError\0Aand wish to continue indefinitely until they are cancelled again.\0A\0AReturns the remaining number of cancellation requests.\00", align 16
@.str.85 = private unnamed_addr constant [10 x i8] c"get_stack\00", align 1
@_asyncio_Task_get_stack__doc__ = internal constant [844 x i8] c"get_stack($self, /, *, limit=None)\0A--\0A\0AReturn the list of stack frames for this task's coroutine.\0A\0AIf the coroutine is not done, this returns the stack where it is\0Asuspended.  If the coroutine has completed successfully or was\0Acancelled, this returns an empty list.  If the coroutine was\0Aterminated by an exception, this returns the list of traceback\0Aframes.\0A\0AThe frames are always ordered from oldest to newest.\0A\0AThe optional limit gives the maximum number of frames to\0Areturn; by default all available frames are returned.  Its\0Ameaning differs depending on whether a stack or a traceback is\0Areturned: the newest frames of a stack are returned, but the\0Aoldest frames of a traceback are returned.  (This matches the\0Abehavior of the traceback module.)\0A\0AFor reasons beyond our control, only one stack frame is\0Areturned for a suspended coroutine.\00", align 16
@.str.86 = private unnamed_addr constant [12 x i8] c"print_stack\00", align 1
@_asyncio_Task_print_stack__doc__ = internal constant [370 x i8] c"print_stack($self, /, *, limit=None, file=None)\0A--\0A\0APrint the stack or traceback for this task's coroutine.\0A\0AThis produces output similar to that of the traceback module,\0Afor the frames retrieved by get_stack().  The limit argument\0Ais passed to get_stack().  The file argument is an I/O stream\0Ato which the output is written; by default output is written\0Ato sys.stderr.\00", align 16
@_asyncio_Task__make_cancelled_error__doc__ = internal constant [204 x i8] c"_make_cancelled_error($self, /)\0A--\0A\0ACreate the CancelledError to raise if the Task is cancelled.\0A\0AThis should only be called once when handling a cancellation since\0Ait erases the context exception value.\00", align 16
@.str.87 = private unnamed_addr constant [9 x i8] c"get_name\00", align 1
@_asyncio_Task_get_name__doc__ = internal constant [24 x i8] c"get_name($self, /)\0A--\0A\0A\00", align 16
@.str.88 = private unnamed_addr constant [9 x i8] c"set_name\00", align 1
@_asyncio_Task_set_name__doc__ = internal constant [31 x i8] c"set_name($self, value, /)\0A--\0A\0A\00", align 16
@.str.89 = private unnamed_addr constant [9 x i8] c"get_coro\00", align 1
@_asyncio_Task_get_coro__doc__ = internal constant [24 x i8] c"get_coro($self, /)\0A--\0A\0A\00", align 16
@.str.90 = private unnamed_addr constant [12 x i8] c"get_context\00", align 1
@_asyncio_Task_get_context__doc__ = internal constant [27 x i8] c"get_context($self, /)\0A--\0A\0A\00", align 16
@.str.91 = private unnamed_addr constant [43 x i8] c"Task does not support set_result operation\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"Task does not support set_exception operation\00", align 1
@_asyncio_Task_cancel._keywords = internal constant [2 x ptr] [ptr @.str.67, ptr null], align 16
@_asyncio_Task_cancel._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Task_cancel._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio_Task_get_stack._keywords = internal constant [2 x ptr] [ptr @.str.93, ptr null], align 16
@.str.93 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@_asyncio_Task_get_stack._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Task_get_stack._keywords, ptr @.str.85, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_asyncio_Task_print_stack._keywords = internal constant [3 x ptr] [ptr @.str.93, ptr @.str.94, ptr null], align 16
@.str.94 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@_asyncio_Task_print_stack._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Task_print_stack._keywords, ptr @.str.86, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.95 = private unnamed_addr constant [8 x i8] c"Task-%S\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.96 = private unnamed_addr constant [21 x i8] c"_log_destroy_pending\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"_must_cancel\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"_coro\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"_fut_waiter\00", align 1
@_asyncio_Task___init__._keywords = internal constant [6 x ptr] [ptr @.str.100, ptr @.str.13, ptr @.str.101, ptr @.str.66, ptr @.str.102, ptr null], align 16
@.str.100 = private unnamed_addr constant [5 x i8] c"coro\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"eager_start\00", align 1
@_asyncio_Task___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_asyncio_Task___init__._keywords, ptr @.str.103, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.103 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"a coroutine was expected, got %R\00", align 1
@PyCoro_Type = external global %struct._typeobject, align 8
@.str.105 = private unnamed_addr constant [38 x i8] c"Task was destroyed but it is pending!\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"asyncio\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"(s)\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"asyncio.events\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"get_event_loop_policy\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"asyncio.base_futures\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"_future_repr\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"asyncio.exceptions\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"InvalidStateError\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"CancelledError\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"asyncio.base_tasks\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"_task_repr\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"_task_get_stack\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"_task_print_stack\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"asyncio.coroutines\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"iscoroutine\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"extract_stack\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"WeakSet\00", align 1
@switch.table.FutureObj_get_state = private unnamed_addr constant [3 x ptr] [ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 4), ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1), ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 1)], align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__asyncio() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_asynciomodule) #6
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr nocapture noundef readonly %mod, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %mod, i64 32
  %mod.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %mod.val, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %TaskStepMethWrapper_Type = getelementptr inbounds i8, ptr %mod.val, i64 8
  %2 = load ptr, ptr %TaskStepMethWrapper_Type, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %FutureType = getelementptr inbounds i8, ptr %mod.val, i64 16
  %3 = load ptr, ptr %FutureType, align 8
  %tobool18.not = icmp eq ptr %3, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %TaskType = getelementptr inbounds i8, ptr %mod.val, i64 24
  %4 = load ptr, ptr %TaskType, align 8
  %tobool29.not = icmp eq ptr %4, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %asyncio_mod = getelementptr inbounds i8, ptr %mod.val, i64 32
  %5 = load ptr, ptr %asyncio_mod, align 8
  %tobool40.not = icmp eq ptr %5, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %traceback_extract_stack = getelementptr inbounds i8, ptr %mod.val, i64 144
  %6 = load ptr, ptr %traceback_extract_stack, align 8
  %tobool51.not = icmp eq ptr %6, null
  br i1 %tobool51.not, label %do.body61, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.body61, label %return

do.body61:                                        ; preds = %if.then52, %do.body50
  %asyncio_future_repr_func = getelementptr inbounds i8, ptr %mod.val, i64 88
  %7 = load ptr, ptr %asyncio_future_repr_func, align 8
  %tobool62.not = icmp eq ptr %7, null
  br i1 %tobool62.not, label %do.body72, label %if.then63

if.then63:                                        ; preds = %do.body61
  %call66 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %do.body72, label %return

do.body72:                                        ; preds = %if.then63, %do.body61
  %asyncio_get_event_loop_policy = getelementptr inbounds i8, ptr %mod.val, i64 80
  %8 = load ptr, ptr %asyncio_get_event_loop_policy, align 8
  %tobool73.not = icmp eq ptr %8, null
  br i1 %tobool73.not, label %do.body83, label %if.then74

if.then74:                                        ; preds = %do.body72
  %call77 = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #6
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %do.body83, label %return

do.body83:                                        ; preds = %if.then74, %do.body72
  %asyncio_iscoroutine_func = getelementptr inbounds i8, ptr %mod.val, i64 136
  %9 = load ptr, ptr %asyncio_iscoroutine_func, align 8
  %tobool84.not = icmp eq ptr %9, null
  br i1 %tobool84.not, label %do.body94, label %if.then85

if.then85:                                        ; preds = %do.body83
  %call88 = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #6
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %do.body94, label %return

do.body94:                                        ; preds = %if.then85, %do.body83
  %asyncio_task_get_stack_func = getelementptr inbounds i8, ptr %mod.val, i64 112
  %10 = load ptr, ptr %asyncio_task_get_stack_func, align 8
  %tobool95.not = icmp eq ptr %10, null
  br i1 %tobool95.not, label %do.body105, label %if.then96

if.then96:                                        ; preds = %do.body94
  %call99 = tail call i32 %visit(ptr noundef nonnull %10, ptr noundef %arg) #6
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %do.body105, label %return

do.body105:                                       ; preds = %if.then96, %do.body94
  %asyncio_task_print_stack_func = getelementptr inbounds i8, ptr %mod.val, i64 120
  %11 = load ptr, ptr %asyncio_task_print_stack_func, align 8
  %tobool106.not = icmp eq ptr %11, null
  br i1 %tobool106.not, label %do.body116, label %if.then107

if.then107:                                       ; preds = %do.body105
  %call110 = tail call i32 %visit(ptr noundef nonnull %11, ptr noundef %arg) #6
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %do.body116, label %return

do.body116:                                       ; preds = %if.then107, %do.body105
  %asyncio_task_repr_func = getelementptr inbounds i8, ptr %mod.val, i64 128
  %12 = load ptr, ptr %asyncio_task_repr_func, align 8
  %tobool117.not = icmp eq ptr %12, null
  br i1 %tobool117.not, label %do.body127, label %if.then118

if.then118:                                       ; preds = %do.body116
  %call121 = tail call i32 %visit(ptr noundef nonnull %12, ptr noundef %arg) #6
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %do.body127, label %return

do.body127:                                       ; preds = %if.then118, %do.body116
  %asyncio_InvalidStateError = getelementptr inbounds i8, ptr %mod.val, i64 104
  %13 = load ptr, ptr %asyncio_InvalidStateError, align 8
  %tobool128.not = icmp eq ptr %13, null
  br i1 %tobool128.not, label %do.body138, label %if.then129

if.then129:                                       ; preds = %do.body127
  %call132 = tail call i32 %visit(ptr noundef nonnull %13, ptr noundef %arg) #6
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %do.body138, label %return

do.body138:                                       ; preds = %if.then129, %do.body127
  %asyncio_CancelledError = getelementptr inbounds i8, ptr %mod.val, i64 96
  %14 = load ptr, ptr %asyncio_CancelledError, align 8
  %tobool139.not = icmp eq ptr %14, null
  br i1 %tobool139.not, label %do.body149, label %if.then140

if.then140:                                       ; preds = %do.body138
  %call143 = tail call i32 %visit(ptr noundef nonnull %14, ptr noundef %arg) #6
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %do.body149, label %return

do.body149:                                       ; preds = %if.then140, %do.body138
  %scheduled_tasks = getelementptr inbounds i8, ptr %mod.val, i64 56
  %15 = load ptr, ptr %scheduled_tasks, align 8
  %tobool150.not = icmp eq ptr %15, null
  br i1 %tobool150.not, label %do.body160, label %if.then151

if.then151:                                       ; preds = %do.body149
  %call154 = tail call i32 %visit(ptr noundef nonnull %15, ptr noundef %arg) #6
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %do.body160, label %return

do.body160:                                       ; preds = %if.then151, %do.body149
  %eager_tasks = getelementptr inbounds i8, ptr %mod.val, i64 64
  %16 = load ptr, ptr %eager_tasks, align 8
  %tobool161.not = icmp eq ptr %16, null
  br i1 %tobool161.not, label %do.body171, label %if.then162

if.then162:                                       ; preds = %do.body160
  %call165 = tail call i32 %visit(ptr noundef nonnull %16, ptr noundef %arg) #6
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %do.body171, label %return

do.body171:                                       ; preds = %if.then162, %do.body160
  %current_tasks = getelementptr inbounds i8, ptr %mod.val, i64 48
  %17 = load ptr, ptr %current_tasks, align 8
  %tobool172.not = icmp eq ptr %17, null
  br i1 %tobool172.not, label %do.body182, label %if.then173

if.then173:                                       ; preds = %do.body171
  %call176 = tail call i32 %visit(ptr noundef nonnull %17, ptr noundef %arg) #6
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %do.body182, label %return

do.body182:                                       ; preds = %if.then173, %do.body171
  %iscoroutine_typecache = getelementptr inbounds i8, ptr %mod.val, i64 72
  %18 = load ptr, ptr %iscoroutine_typecache, align 8
  %tobool183.not = icmp eq ptr %18, null
  br i1 %tobool183.not, label %do.body193, label %if.then184

if.then184:                                       ; preds = %do.body182
  %call187 = tail call i32 %visit(ptr noundef nonnull %18, ptr noundef %arg) #6
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %do.body193, label %return

do.body193:                                       ; preds = %if.then184, %do.body182
  %context_kwname = getelementptr inbounds i8, ptr %mod.val, i64 40
  %19 = load ptr, ptr %context_kwname, align 8
  %tobool194.not = icmp eq ptr %19, null
  br i1 %tobool194.not, label %do.end203, label %if.then195

if.then195:                                       ; preds = %do.body193
  %call198 = tail call i32 %visit(ptr noundef nonnull %19, ptr noundef %arg) #6
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %do.end203, label %return

do.end203:                                        ; preds = %do.body193, %if.then195
  %fi_freelist = getelementptr inbounds i8, ptr %mod.val, i64 176
  %next.0118 = load ptr, ptr %fi_freelist, align 8
  %cmp.not119 = icmp eq ptr %next.0118, null
  br i1 %cmp.not119, label %return, label %if.then206

while.cond:                                       ; preds = %if.then206
  %future = getelementptr inbounds i8, ptr %next.0120, i64 16
  %next.0 = load ptr, ptr %future, align 8
  %cmp.not = icmp eq ptr %next.0, null
  br i1 %cmp.not, label %return, label %if.then206, !llvm.loop !4

if.then206:                                       ; preds = %do.end203, %while.cond
  %next.0120 = phi ptr [ %next.0, %while.cond ], [ %next.0118, %do.end203 ]
  %call208 = tail call i32 %visit(ptr noundef nonnull %next.0120, ptr noundef %arg) #6
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %while.cond, label %return

return:                                           ; preds = %if.then206, %while.cond, %do.end203, %if.then195, %if.then184, %if.then173, %if.then162, %if.then151, %if.then140, %if.then129, %if.then118, %if.then107, %if.then96, %if.then85, %if.then74, %if.then63, %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ], [ %call66, %if.then63 ], [ %call77, %if.then74 ], [ %call88, %if.then85 ], [ %call99, %if.then96 ], [ %call110, %if.then107 ], [ %call121, %if.then118 ], [ %call132, %if.then129 ], [ %call143, %if.then140 ], [ %call154, %if.then151 ], [ %call165, %if.then162 ], [ %call176, %if.then173 ], [ %call187, %if.then184 ], [ %call198, %if.then195 ], [ 0, %do.end203 ], [ %call208, %if.then206 ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr nocapture noundef readonly %mod) #0 {
entry:
  %0 = getelementptr i8, ptr %mod, i64 32
  %mod.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %mod.val, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %mod.val, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i290.not = icmp eq i64 %3, 0
  br i1 %cmp.i290.not, label %if.end.i283, label %do.body1

if.end.i283:                                      ; preds = %if.then
  %dec.i284 = add i64 %2, -1
  store i64 %dec.i284, ptr %1, align 8
  %cmp.i285 = icmp eq i64 %dec.i284, 0
  br i1 %cmp.i285, label %if.then1.i286, label %do.body1

if.then1.i286:                                    ; preds = %if.end.i283
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %do.body1

do.body1:                                         ; preds = %if.end.i283, %if.then1.i286, %if.then, %entry
  %TaskStepMethWrapper_Type = getelementptr inbounds i8, ptr %mod.val, i64 8
  %4 = load ptr, ptr %TaskStepMethWrapper_Type, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %TaskStepMethWrapper_Type, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i293.not = icmp eq i64 %6, 0
  br i1 %cmp.i293.not, label %if.end.i274, label %do.body8

if.end.i274:                                      ; preds = %if.then5
  %dec.i275 = add i64 %5, -1
  store i64 %dec.i275, ptr %4, align 8
  %cmp.i276 = icmp eq i64 %dec.i275, 0
  br i1 %cmp.i276, label %if.then1.i277, label %do.body8

if.then1.i277:                                    ; preds = %if.end.i274
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %do.body8

do.body8:                                         ; preds = %if.end.i274, %if.then1.i277, %if.then5, %do.body1
  %FutureType = getelementptr inbounds i8, ptr %mod.val, i64 16
  %7 = load ptr, ptr %FutureType, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %FutureType, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i297.not = icmp eq i64 %9, 0
  br i1 %cmp.i297.not, label %if.end.i265, label %do.body15

if.end.i265:                                      ; preds = %if.then12
  %dec.i266 = add i64 %8, -1
  store i64 %dec.i266, ptr %7, align 8
  %cmp.i267 = icmp eq i64 %dec.i266, 0
  br i1 %cmp.i267, label %if.then1.i268, label %do.body15

if.then1.i268:                                    ; preds = %if.end.i265
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #6
  br label %do.body15

do.body15:                                        ; preds = %if.end.i265, %if.then1.i268, %if.then12, %do.body8
  %TaskType = getelementptr inbounds i8, ptr %mod.val, i64 24
  %10 = load ptr, ptr %TaskType, align 8
  %cmp18.not = icmp eq ptr %10, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %TaskType, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i301.not = icmp eq i64 %12, 0
  br i1 %cmp.i301.not, label %if.end.i256, label %do.body22

if.end.i256:                                      ; preds = %if.then19
  %dec.i257 = add i64 %11, -1
  store i64 %dec.i257, ptr %10, align 8
  %cmp.i258 = icmp eq i64 %dec.i257, 0
  br i1 %cmp.i258, label %if.then1.i259, label %do.body22

if.then1.i259:                                    ; preds = %if.end.i256
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %do.body22

do.body22:                                        ; preds = %if.end.i256, %if.then1.i259, %if.then19, %do.body15
  %asyncio_mod = getelementptr inbounds i8, ptr %mod.val, i64 32
  %13 = load ptr, ptr %asyncio_mod, align 8
  %cmp25.not = icmp eq ptr %13, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %asyncio_mod, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i305.not = icmp eq i64 %15, 0
  br i1 %cmp.i305.not, label %if.end.i247, label %do.body29

if.end.i247:                                      ; preds = %if.then26
  %dec.i248 = add i64 %14, -1
  store i64 %dec.i248, ptr %13, align 8
  %cmp.i249 = icmp eq i64 %dec.i248, 0
  br i1 %cmp.i249, label %if.then1.i250, label %do.body29

if.then1.i250:                                    ; preds = %if.end.i247
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #6
  br label %do.body29

do.body29:                                        ; preds = %if.end.i247, %if.then1.i250, %if.then26, %do.body22
  %traceback_extract_stack = getelementptr inbounds i8, ptr %mod.val, i64 144
  %16 = load ptr, ptr %traceback_extract_stack, align 8
  %cmp32.not = icmp eq ptr %16, null
  br i1 %cmp32.not, label %do.body36, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %traceback_extract_stack, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i309.not = icmp eq i64 %18, 0
  br i1 %cmp.i309.not, label %if.end.i238, label %do.body36

if.end.i238:                                      ; preds = %if.then33
  %dec.i239 = add i64 %17, -1
  store i64 %dec.i239, ptr %16, align 8
  %cmp.i240 = icmp eq i64 %dec.i239, 0
  br i1 %cmp.i240, label %if.then1.i241, label %do.body36

if.then1.i241:                                    ; preds = %if.end.i238
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #6
  br label %do.body36

do.body36:                                        ; preds = %if.end.i238, %if.then1.i241, %if.then33, %do.body29
  %asyncio_future_repr_func = getelementptr inbounds i8, ptr %mod.val, i64 88
  %19 = load ptr, ptr %asyncio_future_repr_func, align 8
  %cmp39.not = icmp eq ptr %19, null
  br i1 %cmp39.not, label %do.body43, label %if.then40

if.then40:                                        ; preds = %do.body36
  store ptr null, ptr %asyncio_future_repr_func, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i313.not = icmp eq i64 %21, 0
  br i1 %cmp.i313.not, label %if.end.i229, label %do.body43

if.end.i229:                                      ; preds = %if.then40
  %dec.i230 = add i64 %20, -1
  store i64 %dec.i230, ptr %19, align 8
  %cmp.i231 = icmp eq i64 %dec.i230, 0
  br i1 %cmp.i231, label %if.then1.i232, label %do.body43

if.then1.i232:                                    ; preds = %if.end.i229
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #6
  br label %do.body43

do.body43:                                        ; preds = %if.end.i229, %if.then1.i232, %if.then40, %do.body36
  %asyncio_get_event_loop_policy = getelementptr inbounds i8, ptr %mod.val, i64 80
  %22 = load ptr, ptr %asyncio_get_event_loop_policy, align 8
  %cmp46.not = icmp eq ptr %22, null
  br i1 %cmp46.not, label %do.body50, label %if.then47

if.then47:                                        ; preds = %do.body43
  store ptr null, ptr %asyncio_get_event_loop_policy, align 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i317.not = icmp eq i64 %24, 0
  br i1 %cmp.i317.not, label %if.end.i220, label %do.body50

if.end.i220:                                      ; preds = %if.then47
  %dec.i221 = add i64 %23, -1
  store i64 %dec.i221, ptr %22, align 8
  %cmp.i222 = icmp eq i64 %dec.i221, 0
  br i1 %cmp.i222, label %if.then1.i223, label %do.body50

if.then1.i223:                                    ; preds = %if.end.i220
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #6
  br label %do.body50

do.body50:                                        ; preds = %if.end.i220, %if.then1.i223, %if.then47, %do.body43
  %asyncio_iscoroutine_func = getelementptr inbounds i8, ptr %mod.val, i64 136
  %25 = load ptr, ptr %asyncio_iscoroutine_func, align 8
  %cmp53.not = icmp eq ptr %25, null
  br i1 %cmp53.not, label %do.body57, label %if.then54

if.then54:                                        ; preds = %do.body50
  store ptr null, ptr %asyncio_iscoroutine_func, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i321.not = icmp eq i64 %27, 0
  br i1 %cmp.i321.not, label %if.end.i211, label %do.body57

if.end.i211:                                      ; preds = %if.then54
  %dec.i212 = add i64 %26, -1
  store i64 %dec.i212, ptr %25, align 8
  %cmp.i213 = icmp eq i64 %dec.i212, 0
  br i1 %cmp.i213, label %if.then1.i214, label %do.body57

if.then1.i214:                                    ; preds = %if.end.i211
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #6
  br label %do.body57

do.body57:                                        ; preds = %if.end.i211, %if.then1.i214, %if.then54, %do.body50
  %asyncio_task_get_stack_func = getelementptr inbounds i8, ptr %mod.val, i64 112
  %28 = load ptr, ptr %asyncio_task_get_stack_func, align 8
  %cmp60.not = icmp eq ptr %28, null
  br i1 %cmp60.not, label %do.body64, label %if.then61

if.then61:                                        ; preds = %do.body57
  store ptr null, ptr %asyncio_task_get_stack_func, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i325.not = icmp eq i64 %30, 0
  br i1 %cmp.i325.not, label %if.end.i202, label %do.body64

if.end.i202:                                      ; preds = %if.then61
  %dec.i203 = add i64 %29, -1
  store i64 %dec.i203, ptr %28, align 8
  %cmp.i204 = icmp eq i64 %dec.i203, 0
  br i1 %cmp.i204, label %if.then1.i205, label %do.body64

if.then1.i205:                                    ; preds = %if.end.i202
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #6
  br label %do.body64

do.body64:                                        ; preds = %if.end.i202, %if.then1.i205, %if.then61, %do.body57
  %asyncio_task_print_stack_func = getelementptr inbounds i8, ptr %mod.val, i64 120
  %31 = load ptr, ptr %asyncio_task_print_stack_func, align 8
  %cmp67.not = icmp eq ptr %31, null
  br i1 %cmp67.not, label %do.body71, label %if.then68

if.then68:                                        ; preds = %do.body64
  store ptr null, ptr %asyncio_task_print_stack_func, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i329.not = icmp eq i64 %33, 0
  br i1 %cmp.i329.not, label %if.end.i193, label %do.body71

if.end.i193:                                      ; preds = %if.then68
  %dec.i194 = add i64 %32, -1
  store i64 %dec.i194, ptr %31, align 8
  %cmp.i195 = icmp eq i64 %dec.i194, 0
  br i1 %cmp.i195, label %if.then1.i196, label %do.body71

if.then1.i196:                                    ; preds = %if.end.i193
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #6
  br label %do.body71

do.body71:                                        ; preds = %if.end.i193, %if.then1.i196, %if.then68, %do.body64
  %asyncio_task_repr_func = getelementptr inbounds i8, ptr %mod.val, i64 128
  %34 = load ptr, ptr %asyncio_task_repr_func, align 8
  %cmp74.not = icmp eq ptr %34, null
  br i1 %cmp74.not, label %do.body78, label %if.then75

if.then75:                                        ; preds = %do.body71
  store ptr null, ptr %asyncio_task_repr_func, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i333.not = icmp eq i64 %36, 0
  br i1 %cmp.i333.not, label %if.end.i184, label %do.body78

if.end.i184:                                      ; preds = %if.then75
  %dec.i185 = add i64 %35, -1
  store i64 %dec.i185, ptr %34, align 8
  %cmp.i186 = icmp eq i64 %dec.i185, 0
  br i1 %cmp.i186, label %if.then1.i187, label %do.body78

if.then1.i187:                                    ; preds = %if.end.i184
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #6
  br label %do.body78

do.body78:                                        ; preds = %if.end.i184, %if.then1.i187, %if.then75, %do.body71
  %asyncio_InvalidStateError = getelementptr inbounds i8, ptr %mod.val, i64 104
  %37 = load ptr, ptr %asyncio_InvalidStateError, align 8
  %cmp81.not = icmp eq ptr %37, null
  br i1 %cmp81.not, label %do.body85, label %if.then82

if.then82:                                        ; preds = %do.body78
  store ptr null, ptr %asyncio_InvalidStateError, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i337.not = icmp eq i64 %39, 0
  br i1 %cmp.i337.not, label %if.end.i175, label %do.body85

if.end.i175:                                      ; preds = %if.then82
  %dec.i176 = add i64 %38, -1
  store i64 %dec.i176, ptr %37, align 8
  %cmp.i177 = icmp eq i64 %dec.i176, 0
  br i1 %cmp.i177, label %if.then1.i178, label %do.body85

if.then1.i178:                                    ; preds = %if.end.i175
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #6
  br label %do.body85

do.body85:                                        ; preds = %if.end.i175, %if.then1.i178, %if.then82, %do.body78
  %asyncio_CancelledError = getelementptr inbounds i8, ptr %mod.val, i64 96
  %40 = load ptr, ptr %asyncio_CancelledError, align 8
  %cmp88.not = icmp eq ptr %40, null
  br i1 %cmp88.not, label %do.body92, label %if.then89

if.then89:                                        ; preds = %do.body85
  store ptr null, ptr %asyncio_CancelledError, align 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i341.not = icmp eq i64 %42, 0
  br i1 %cmp.i341.not, label %if.end.i166, label %do.body92

if.end.i166:                                      ; preds = %if.then89
  %dec.i167 = add i64 %41, -1
  store i64 %dec.i167, ptr %40, align 8
  %cmp.i168 = icmp eq i64 %dec.i167, 0
  br i1 %cmp.i168, label %if.then1.i169, label %do.body92

if.then1.i169:                                    ; preds = %if.end.i166
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #6
  br label %do.body92

do.body92:                                        ; preds = %if.end.i166, %if.then1.i169, %if.then89, %do.body85
  %scheduled_tasks = getelementptr inbounds i8, ptr %mod.val, i64 56
  %43 = load ptr, ptr %scheduled_tasks, align 8
  %cmp95.not = icmp eq ptr %43, null
  br i1 %cmp95.not, label %do.body99, label %if.then96

if.then96:                                        ; preds = %do.body92
  store ptr null, ptr %scheduled_tasks, align 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i345.not = icmp eq i64 %45, 0
  br i1 %cmp.i345.not, label %if.end.i157, label %do.body99

if.end.i157:                                      ; preds = %if.then96
  %dec.i158 = add i64 %44, -1
  store i64 %dec.i158, ptr %43, align 8
  %cmp.i159 = icmp eq i64 %dec.i158, 0
  br i1 %cmp.i159, label %if.then1.i160, label %do.body99

if.then1.i160:                                    ; preds = %if.end.i157
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #6
  br label %do.body99

do.body99:                                        ; preds = %if.end.i157, %if.then1.i160, %if.then96, %do.body92
  %eager_tasks = getelementptr inbounds i8, ptr %mod.val, i64 64
  %46 = load ptr, ptr %eager_tasks, align 8
  %cmp102.not = icmp eq ptr %46, null
  br i1 %cmp102.not, label %do.body106, label %if.then103

if.then103:                                       ; preds = %do.body99
  store ptr null, ptr %eager_tasks, align 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i349.not = icmp eq i64 %48, 0
  br i1 %cmp.i349.not, label %if.end.i148, label %do.body106

if.end.i148:                                      ; preds = %if.then103
  %dec.i149 = add i64 %47, -1
  store i64 %dec.i149, ptr %46, align 8
  %cmp.i150 = icmp eq i64 %dec.i149, 0
  br i1 %cmp.i150, label %if.then1.i151, label %do.body106

if.then1.i151:                                    ; preds = %if.end.i148
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #6
  br label %do.body106

do.body106:                                       ; preds = %if.end.i148, %if.then1.i151, %if.then103, %do.body99
  %current_tasks = getelementptr inbounds i8, ptr %mod.val, i64 48
  %49 = load ptr, ptr %current_tasks, align 8
  %cmp109.not = icmp eq ptr %49, null
  br i1 %cmp109.not, label %do.body113, label %if.then110

if.then110:                                       ; preds = %do.body106
  store ptr null, ptr %current_tasks, align 8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i353.not = icmp eq i64 %51, 0
  br i1 %cmp.i353.not, label %if.end.i139, label %do.body113

if.end.i139:                                      ; preds = %if.then110
  %dec.i140 = add i64 %50, -1
  store i64 %dec.i140, ptr %49, align 8
  %cmp.i141 = icmp eq i64 %dec.i140, 0
  br i1 %cmp.i141, label %if.then1.i142, label %do.body113

if.then1.i142:                                    ; preds = %if.end.i139
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #6
  br label %do.body113

do.body113:                                       ; preds = %if.end.i139, %if.then1.i142, %if.then110, %do.body106
  %iscoroutine_typecache = getelementptr inbounds i8, ptr %mod.val, i64 72
  %52 = load ptr, ptr %iscoroutine_typecache, align 8
  %cmp116.not = icmp eq ptr %52, null
  br i1 %cmp116.not, label %do.body120, label %if.then117

if.then117:                                       ; preds = %do.body113
  store ptr null, ptr %iscoroutine_typecache, align 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i357.not = icmp eq i64 %54, 0
  br i1 %cmp.i357.not, label %if.end.i130, label %do.body120

if.end.i130:                                      ; preds = %if.then117
  %dec.i131 = add i64 %53, -1
  store i64 %dec.i131, ptr %52, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %if.then1.i133, label %do.body120

if.then1.i133:                                    ; preds = %if.end.i130
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #6
  br label %do.body120

do.body120:                                       ; preds = %if.end.i130, %if.then1.i133, %if.then117, %do.body113
  %context_kwname = getelementptr inbounds i8, ptr %mod.val, i64 40
  %55 = load ptr, ptr %context_kwname, align 8
  %cmp123.not = icmp eq ptr %55, null
  br i1 %cmp123.not, label %do.end126, label %if.then124

if.then124:                                       ; preds = %do.body120
  store ptr null, ptr %context_kwname, align 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i361.not = icmp eq i64 %57, 0
  br i1 %cmp.i361.not, label %if.end.i, label %do.end126

if.end.i:                                         ; preds = %if.then124
  %dec.i = add i64 %56, -1
  store i64 %dec.i, ptr %55, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end126

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %55) #6
  br label %do.end126

do.end126:                                        ; preds = %do.body120, %if.then124, %if.then1.i, %if.end.i
  %fi_freelist.i = getelementptr inbounds i8, ptr %mod.val, i64 176
  %58 = load ptr, ptr %fi_freelist.i, align 8
  %cmp.not5.i = icmp eq ptr %58, null
  br i1 %cmp.not5.i, label %module_free_freelists.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %do.end126
  %fi_freelist_len.i = getelementptr inbounds i8, ptr %mod.val, i64 184
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %next.06.i = phi ptr [ %58, %while.body.lr.ph.i ], [ %60, %while.body.i ]
  %59 = load i64, ptr %fi_freelist_len.i, align 8
  %dec.i114 = add i64 %59, -1
  store i64 %dec.i114, ptr %fi_freelist_len.i, align 8
  %future.i = getelementptr inbounds i8, ptr %next.06.i, i64 16
  %60 = load ptr, ptr %future.i, align 8
  tail call void @PyObject_GC_Del(ptr noundef nonnull %next.06.i) #6
  %cmp.not.i = icmp eq ptr %60, null
  br i1 %cmp.not.i, label %module_free_freelists.exit, label %while.body.i, !llvm.loop !6

module_free_freelists.exit:                       ; preds = %while.body.i, %do.end126
  store ptr null, ptr %fi_freelist.i, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr nocapture noundef readonly %mod) #0 {
entry:
  %call = tail call i32 @module_clear(ptr noundef %mod)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_current_task(ptr nocapture noundef readonly %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %ret.i = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %cond17 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio_current_task._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1023 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1822 = phi i64 [ %cond17, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1822, %add
  br i1 %tobool12.not, label %skip_optional_pos.thread, label %skip_optional_pos

skip_optional_pos.thread:                         ; preds = %if.end
  %3 = getelementptr i8, ptr %module, i64 32
  %module.val25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret.i)
  br label %if.then.i

skip_optional_pos:                                ; preds = %if.end
  %4 = load ptr, ptr %cond1023, align 8
  %5 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret.i)
  %cmp.i = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %skip_optional_pos.thread, %skip_optional_pos
  %module.val28 = phi ptr [ %module.val25, %skip_optional_pos.thread ], [ %module.val, %skip_optional_pos ]
  %call1.i = call fastcc ptr @_asyncio_get_running_loop_impl(ptr %module.val28)
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_asyncio_current_task_impl.exit, label %if.end4.i

if.else.i:                                        ; preds = %skip_optional_pos
  %6 = load i32, ptr %4, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end4.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  store i32 %add.i.i, ptr %4, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i.i, %if.else.i, %if.then.i
  %module.val27 = phi ptr [ %module.val28, %if.then.i ], [ %module.val, %if.else.i ], [ %module.val, %if.end.i.i ]
  %loop.addr.0.i = phi ptr [ %call1.i, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.end.i.i ]
  %current_tasks.i = getelementptr inbounds i8, ptr %module.val27, i64 48
  %7 = load ptr, ptr %current_tasks.i, align 8
  %call5.i = call i32 @PyDict_GetItemRef(ptr noundef %7, ptr noundef nonnull %loop.addr.0.i, ptr noundef nonnull %ret.i) #6
  %8 = load i64, ptr %loop.addr.0.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i14.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i14.not.i, label %if.end.i10.i, label %Py_DECREF.exit.i

if.end.i10.i:                                     ; preds = %if.end4.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %loop.addr.0.i, align 8
  %cmp.i11.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i11.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i10.i
  call void @_Py_Dealloc(ptr noundef nonnull %loop.addr.0.i) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i10.i, %if.end4.i
  %cmp6.i = icmp eq i32 %call5.i, 0
  %10 = load ptr, ptr %ret.i, align 8
  %spec.select.i = select i1 %cmp6.i, ptr @_Py_NoneStruct, ptr %10
  br label %_asyncio_current_task_impl.exit

_asyncio_current_task_impl.exit:                  ; preds = %if.then.i, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %spec.select.i, %Py_DECREF.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i)
  br label %exit

exit:                                             ; preds = %cond.end9, %_asyncio_current_task_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %_asyncio_current_task_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_get_event_loop(ptr nocapture noundef readonly %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1.i = tail call fastcc ptr @get_event_loop(ptr noundef %module.val)
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_get_running_loop(ptr nocapture noundef readonly %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call = tail call fastcc ptr @_asyncio_get_running_loop_impl(ptr %module.val)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__get_running_loop(ptr nocapture noundef readonly %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call.i.i.i = tail call ptr @_PyThreadState_GetCurrent() #6
  %call1.i.i = tail call i64 @PyThreadState_GetID(ptr noundef %call.i.i.i) #6
  %cached_running_loop_tsid.i.i = getelementptr inbounds i8, ptr %module.val, i64 160
  %1 = load volatile i64, ptr %cached_running_loop_tsid.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, %call1.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %cached_running_loop.i.i = getelementptr inbounds i8, ptr %module.val, i64 152
  %2 = load ptr, ptr %cached_running_loop.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i.i, label %if.else.i.i, label %if.end16.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call4.i.i = tail call ptr @_PyThreadState_GetDict(ptr noundef %call.i.i.i) #6
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %_asyncio__get_running_loop_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i
  %call7.i.i = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %call4.i.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 24)) #6
  %cmp8.i.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp8.i.i, label %get_running_loop.exit.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end.i.i
  %cached_running_loop14.i.i = getelementptr inbounds i8, ptr %module.val, i64 152
  store ptr %call7.i.i, ptr %cached_running_loop14.i.i, align 8
  store volatile i64 %call1.i.i, ptr %cached_running_loop_tsid.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end13.i.i, %land.lhs.true.i.i
  %rl.0.i.i = phi ptr [ %call7.i.i, %if.end13.i.i ], [ %2, %land.lhs.true.i.i ]
  %cmp17.i.i = icmp eq ptr %rl.0.i.i, @_Py_NoneStruct
  br i1 %cmp17.i.i, label %_asyncio__get_running_loop_impl.exit, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.end16.i.i
  %3 = load i32, ptr %rl.0.i.i, align 8
  %add.i.i.i.i = add i32 %3, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_asyncio__get_running_loop_impl.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end19.i.i
  store i32 %add.i.i.i.i, ptr %rl.0.i.i, align 8
  br label %_asyncio__get_running_loop_impl.exit

get_running_loop.exit.i:                          ; preds = %if.end.i.i
  %call10.i.i = tail call ptr @PyErr_Occurred() #6
  %call10.i.fr.i = freeze ptr %call10.i.i
  %4 = icmp eq ptr %call10.i.fr.i, null
  %5 = select i1 %4, ptr @_Py_NoneStruct, ptr null
  br label %_asyncio__get_running_loop_impl.exit

_asyncio__get_running_loop_impl.exit:             ; preds = %if.else.i.i, %if.end16.i.i, %if.end19.i.i, %if.end.i.i.i.i, %get_running_loop.exit.i
  %call10.i.fr.sink.i = phi ptr [ %5, %get_running_loop.exit.i ], [ @_Py_NoneStruct, %if.else.i.i ], [ @_Py_NoneStruct, %if.end16.i.i ], [ %rl.0.i.i, %if.end.i.i.i.i ], [ %rl.0.i.i, %if.end19.i.i ]
  ret ptr %call10.i.fr.sink.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__set_running_loop(ptr nocapture noundef readonly %module, ptr noundef %loop) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #6
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %if.then3.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @_PyThreadState_GetDict(ptr noundef nonnull %call.i.i) #6
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i, %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.15) #6
  br label %set_running_loop.exit.thread

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 24), ptr noundef %loop) #6
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %set_running_loop.exit.thread, label %2

2:                                                ; preds = %if.end4.i
  %cached_running_loop.i = getelementptr inbounds i8, ptr %module.val, i64 152
  store ptr %loop, ptr %cached_running_loop.i, align 8
  %call9.i = tail call i64 @PyThreadState_GetID(ptr noundef nonnull %call.i.i) #6
  %cached_running_loop_tsid.i = getelementptr inbounds i8, ptr %module.val, i64 160
  store volatile i64 %call9.i, ptr %cached_running_loop_tsid.i, align 8
  br label %set_running_loop.exit.thread

set_running_loop.exit.thread:                     ; preds = %if.end4.i, %if.then3.i, %2
  %3 = phi ptr [ @_Py_NoneStruct, %2 ], [ null, %if.then3.i ], [ null, %if.end4.i ]
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__register_task(ptr nocapture noundef readonly %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %args.i.i.i = alloca [2 x ptr], align 16
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio__register_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %module.val, i64 56
  %module.val.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i.i)
  store ptr %module.val.val, ptr %args.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %args.i.i.i, i64 8
  store ptr %1, ptr %arrayinit.element.i.i.i, align 8
  %call.i.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 214), ptr noundef nonnull %args.i.i.i, i64 noundef -9223372036854775806, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i.i)
  %cmp.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %4 = load i64, ptr %call.i.i.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #6
  br label %exit

exit:                                             ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end.i.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.end ], [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.then1.i.i.i ], [ @_Py_NoneStruct, %if.end.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__register_eager_task(ptr nocapture noundef readonly %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio__register_eager_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %module.val, i64 64
  %module.val.val = load ptr, ptr %3, align 8
  %call.i.i = call i32 @PySet_Add(ptr noundef %module.val.val, ptr noundef %1) #6
  %cmp.i = icmp slt i32 %call.i.i, 0
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %cond.end, %if.end
  %return_value.0 = phi ptr [ %._Py_NoneStruct.i, %if.end ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__unregister_task(ptr nocapture noundef readonly %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %args.i.i.i = alloca [2 x ptr], align 16
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio__unregister_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %module.val, i64 56
  %module.val.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i.i)
  store ptr %module.val.val, ptr %args.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %args.i.i.i, i64 8
  store ptr %1, ptr %arrayinit.element.i.i.i, align 8
  %call.i.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 321), ptr noundef nonnull %args.i.i.i, i64 noundef -9223372036854775806, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i.i)
  %cmp.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %4 = load i64, ptr %call.i.i.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #6
  br label %exit

exit:                                             ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end.i.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.end ], [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.then1.i.i.i ], [ @_Py_NoneStruct, %if.end.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__unregister_eager_task(ptr nocapture noundef readonly %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio__unregister_eager_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %module.val, i64 64
  %module.val.val = load ptr, ptr %3, align 8
  %call.i.i = call i32 @PySet_Discard(ptr noundef %module.val.val, ptr noundef %1) #6
  %cmp.i = icmp slt i32 %call.i.i, 0
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %cond.end, %if.end
  %return_value.0 = phi ptr [ %._Py_NoneStruct.i, %if.end ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__enter_task(ptr nocapture noundef readonly %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio__enter_task._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond13 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond13, align 8
  %arrayidx6 = getelementptr i8, ptr %cond13, i64 8
  %2 = load ptr, ptr %arrayidx6, align 8
  %3 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %3, align 8
  %call1.i = call fastcc i32 @enter_task(ptr noundef %module.val, ptr noundef %1, ptr noundef %2)
  %cmp.i = icmp slt i32 %call1.i, 0
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %cond.end, %if.end
  %return_value.0 = phi ptr [ %._Py_NoneStruct.i, %if.end ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__leave_task(ptr nocapture noundef readonly %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio__leave_task._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond13 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond13, align 8
  %arrayidx6 = getelementptr i8, ptr %cond13, i64 8
  %2 = load ptr, ptr %arrayidx6, align 8
  %3 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %3, align 8
  %call.i.i = call i64 @PyObject_Hash(ptr noundef %1) #6
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %leave_task.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %current_tasks.i.i = getelementptr inbounds i8, ptr %module.val, i64 48
  %4 = load ptr, ptr %current_tasks.i.i, align 8
  %call1.i.i = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %4, ptr noundef %1, i64 noundef %call.i.i) #6
  %cmp2.not.i.i = icmp eq ptr %call1.i.i, %2
  br i1 %cmp2.not.i.i, label %leave_task.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cmp4.i.i = icmp eq ptr %call1.i.i, null
  %spec.store.select.i.i = select i1 %cmp4.i.i, ptr @_Py_NoneStruct, ptr %call1.i.i
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call7.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef %2, ptr noundef nonnull %spec.store.select.i.i, ptr noundef null) #6
  br label %leave_task.exit.thread.i

leave_task.exit.i:                                ; preds = %if.end.i.i
  %6 = load ptr, ptr %current_tasks.i.i, align 8
  %call10.i.i = call i32 @_PyDict_DelItem_KnownHash(ptr noundef %6, ptr noundef %1, i64 noundef %call.i.i) #6
  %call10.i.fr.i = freeze i32 %call10.i.i
  %cmp.i = icmp slt i32 %call10.i.fr.i, 0
  br i1 %cmp.i, label %leave_task.exit.thread.i, label %exit

leave_task.exit.thread.i:                         ; preds = %leave_task.exit.i, %if.then3.i.i, %if.end
  br label %exit

exit:                                             ; preds = %leave_task.exit.thread.i, %leave_task.exit.i, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %leave_task.exit.thread.i ], [ @_Py_NoneStruct, %leave_task.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__swap_current_task(ptr nocapture noundef readonly %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio__swap_current_task._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond13 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond13, align 8
  %arrayidx6 = getelementptr i8, ptr %cond13, i64 8
  %2 = load ptr, ptr %arrayidx6, align 8
  %3 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %3, align 8
  %call1.i = call fastcc ptr @swap_current_task(ptr noundef %module.val, ptr noundef %1, ptr noundef %2)
  br label %exit

exit:                                             ; preds = %cond.end, %if.end
  %return_value.0 = phi ptr [ %call1.i, %if.end ], [ null, %cond.end ]
  ret ptr %return_value.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_asyncio_get_running_loop_impl(ptr %module.32.val) unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #6
  %call1.i = tail call i64 @PyThreadState_GetID(ptr noundef %call.i.i) #6
  %cached_running_loop_tsid.i = getelementptr inbounds i8, ptr %module.32.val, i64 160
  %0 = load volatile i64, ptr %cached_running_loop_tsid.i, align 8
  %cmp.i = icmp eq i64 %0, %call1.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %cached_running_loop.i = getelementptr inbounds i8, ptr %module.32.val, i64 152
  %1 = load ptr, ptr %cached_running_loop.i, align 8
  %cmp2.not.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i, label %if.else.i, label %if.end16.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call4.i = tail call ptr @_PyThreadState_GetDict(ptr noundef %call.i.i) #6
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %call7.i = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %call4.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 24)) #6
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %get_running_loop.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i
  %cached_running_loop14.i = getelementptr inbounds i8, ptr %module.32.val, i64 152
  store ptr %call7.i, ptr %cached_running_loop14.i, align 8
  store volatile i64 %call1.i, ptr %cached_running_loop_tsid.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end13.i, %land.lhs.true.i
  %rl.0.i = phi ptr [ %call7.i, %if.end13.i ], [ %1, %land.lhs.true.i ]
  %cmp17.i = icmp eq ptr %rl.0.i, @_Py_NoneStruct
  br i1 %cmp17.i, label %if.then2, label %if.end19.i

if.end19.i:                                       ; preds = %if.end16.i
  %2 = load i32, ptr %rl.0.i, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end19.i
  store i32 %add.i.i.i, ptr %rl.0.i, align 8
  br label %return

get_running_loop.exit:                            ; preds = %if.end.i
  %call10.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i.not = icmp eq ptr %call10.i, null
  br i1 %tobool.not.i.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.end16.i, %if.else.i, %get_running_loop.exit
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.14) #6
  br label %return

return:                                           ; preds = %if.end.i.i.i, %if.end19.i, %if.then2, %get_running_loop.exit
  %retval.0 = phi ptr [ null, %get_running_loop.exit ], [ null, %if.then2 ], [ %rl.0.i, %if.end19.i ], [ %rl.0.i, %if.end.i.i.i ]
  ret ptr %retval.0
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyThreadState_GetID(ptr noundef) local_unnamed_addr #1

declare ptr @_PyThreadState_GetDict(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_event_loop(ptr noundef %state) unnamed_addr #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #6
  %call1.i = tail call i64 @PyThreadState_GetID(ptr noundef %call.i.i) #6
  %cached_running_loop_tsid.i = getelementptr inbounds i8, ptr %state, i64 160
  %0 = load volatile i64, ptr %cached_running_loop_tsid.i, align 8
  %cmp.i6 = icmp eq i64 %0, %call1.i
  br i1 %cmp.i6, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %cached_running_loop.i = getelementptr inbounds i8, ptr %state, i64 152
  %1 = load ptr, ptr %cached_running_loop.i, align 8
  %cmp2.not.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i, label %if.else.i, label %if.end16.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call4.i = tail call ptr @_PyThreadState_GetDict(ptr noundef %call.i.i) #6
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %if.end2, label %if.end.i7

if.end.i7:                                        ; preds = %if.else.i
  %call7.i = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %call4.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 24)) #6
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %get_running_loop.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i7
  %cached_running_loop14.i = getelementptr inbounds i8, ptr %state, i64 152
  store ptr %call7.i, ptr %cached_running_loop14.i, align 8
  store volatile i64 %call1.i, ptr %cached_running_loop_tsid.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end13.i, %land.lhs.true.i
  %rl.0.i = phi ptr [ %call7.i, %if.end13.i ], [ %1, %land.lhs.true.i ]
  %cmp17.i = icmp eq ptr %rl.0.i, @_Py_NoneStruct
  br i1 %cmp17.i, label %if.end2, label %if.end19.i

if.end19.i:                                       ; preds = %if.end16.i
  %2 = load i32, ptr %rl.0.i, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end19.i
  store i32 %add.i.i.i, ptr %rl.0.i, align 8
  br label %return

get_running_loop.exit:                            ; preds = %if.end.i7
  %call10.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i.not = icmp eq ptr %call10.i, null
  br i1 %tobool.not.i.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end16.i, %if.else.i, %get_running_loop.exit
  %asyncio_get_event_loop_policy = getelementptr inbounds i8, ptr %state, i64 80
  %3 = load ptr, ptr %asyncio_get_event_loop_policy, align 8
  %call3 = tail call ptr @PyObject_CallNoArgs(ptr noundef %3) #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %call3, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 386), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %4 = load i64, ptr %call3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i9.not = icmp eq i64 %5, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #6
  br label %return

return:                                           ; preds = %if.end.i.i.i, %if.end19.i, %if.end.i, %if.then1.i, %if.end6, %if.end2, %get_running_loop.exit
  %retval.0 = phi ptr [ null, %get_running_loop.exit ], [ null, %if.end2 ], [ %call.i, %if.end6 ], [ %call.i, %if.then1.i ], [ %call.i, %if.end.i ], [ %rl.0.i, %if.end19.i ], [ %rl.0.i, %if.end.i.i.i ]
  ret ptr %retval.0
}

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @register_task(ptr %state.56.val, ptr noundef %task) unnamed_addr #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %state.56.val, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %task, ptr %arrayinit.element.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 214), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Discard(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @enter_task(ptr nocapture noundef readonly %state, ptr noundef %loop, ptr noundef %task) unnamed_addr #0 {
entry:
  %call = tail call i64 @PyObject_Hash(ptr noundef %loop) #6
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current_tasks = getelementptr inbounds i8, ptr %state, i64 48
  %0 = load ptr, ptr %current_tasks, align 8
  %call1 = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %0, ptr noundef %loop, i64 noundef %call) #6
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load i32, ptr %call1, align 8
  %add.i = add i32 %1, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  store i32 %add.i, ptr %call1, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.then3, %if.end.i
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef %task, ptr noundef nonnull %call1, ptr noundef null) #6
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i16.not = icmp eq i64 %4, 0
  br i1 %cmp.i16.not, label %if.end.i12, label %return

if.end.i12:                                       ; preds = %Py_INCREF.exit
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i13 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i13, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i12
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #6
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %5 = load ptr, ptr %current_tasks, align 8
  %call10 = tail call i32 @_PyDict_SetItem_KnownHash(ptr noundef %5, ptr noundef %loop, ptr noundef %task, i64 noundef %call) #6
  br label %return

return:                                           ; preds = %if.end5, %if.end.i12, %if.then1.i, %Py_INCREF.exit, %entry, %if.end8
  %retval.0 = phi i32 [ %call10, %if.end8 ], [ -1, %entry ], [ -1, %Py_INCREF.exit ], [ -1, %if.then1.i ], [ -1, %if.end.i12 ], [ -1, %if.end5 ]
  ret i32 %retval.0
}

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyDict_SetItem_KnownHash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyDict_DelItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @swap_current_task(ptr nocapture noundef readonly %state, ptr noundef %loop, ptr noundef %task) unnamed_addr #0 {
entry:
  %call = tail call i64 @PyObject_Hash(ptr noundef %loop) #6
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current_tasks = getelementptr inbounds i8, ptr %state, i64 48
  %0 = load ptr, ptr %current_tasks, align 8
  %call1 = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %0, ptr noundef %loop, i64 noundef %call) #6
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.then3, %if.end
  %prev_task.0 = phi ptr [ %call1, %if.end ], [ @_Py_NoneStruct, %if.then3 ]
  %1 = load i32, ptr %prev_task.0, align 8
  %add.i = add i32 %1, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  store i32 %add.i, ptr %prev_task.0, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end7, %if.end.i
  %cmp8 = icmp eq ptr %task, @_Py_NoneStruct
  %2 = load ptr, ptr %current_tasks, align 8
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %Py_INCREF.exit
  %call11 = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef %2, ptr noundef %loop, i64 noundef %call) #6
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %error, label %return

if.else:                                          ; preds = %Py_INCREF.exit
  %call16 = tail call i32 @_PyDict_SetItem_KnownHash(ptr noundef %2, ptr noundef %loop, ptr noundef %task, i64 noundef %call) #6
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %error, label %return

error:                                            ; preds = %if.else, %if.then9
  %3 = load i64, ptr %prev_task.0, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i26.not = icmp eq i64 %4, 0
  br i1 %cmp.i26.not, label %if.end.i22, label %return

if.end.i22:                                       ; preds = %error
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %prev_task.0, align 8
  %cmp.i23 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i23, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %prev_task.0) #6
  br label %return

return:                                           ; preds = %if.end.i22, %if.then1.i, %error, %if.then9, %if.else, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ %prev_task.0, %if.else ], [ %prev_task.0, %if.then9 ], [ null, %error ], [ null, %if.then1.i ], [ null, %if.end.i22 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %mod) #0 {
entry:
  %0 = getelementptr i8, ptr %mod, i64 32
  %mod.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %mod, ptr noundef nonnull @TaskStepMethWrapper_spec, ptr noundef null) #6
  %TaskStepMethWrapper_Type = getelementptr inbounds i8, ptr %mod.val, i64 8
  store ptr %call1, ptr %TaskStepMethWrapper_Type, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %do.body3

do.body3:                                         ; preds = %entry
  %call4 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %mod, ptr noundef nonnull @FutureIter_spec, ptr noundef null) #6
  store ptr %call4, ptr %mod.val, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %return, label %do.body10

do.body10:                                        ; preds = %do.body3
  %call11 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %mod, ptr noundef nonnull @Future_spec, ptr noundef null) #6
  %FutureType = getelementptr inbounds i8, ptr %mod.val, i64 16
  store ptr %call11, ptr %FutureType, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %return, label %do.body17

do.body17:                                        ; preds = %do.body10
  %call19 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %mod, ptr noundef nonnull @Task_spec, ptr noundef nonnull %call11) #6
  %TaskType = getelementptr inbounds i8, ptr %mod.val, i64 24
  store ptr %call19, ptr %TaskType, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %return, label %do.end24

do.end24:                                         ; preds = %do.body17
  %1 = load ptr, ptr %FutureType, align 8
  %call26 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef %1) #6
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %do.end24
  %2 = load ptr, ptr %TaskType, align 8
  %call31 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef %2) #6
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %return, label %if.end34

if.end34:                                         ; preds = %if.end29
  %call.i = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.106) #6
  %asyncio_mod.i = getelementptr inbounds i8, ptr %mod.val, i64 32
  store ptr %call.i, ptr %asyncio_mod.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end34
  %call2.i = tail call ptr @PyDict_New() #6
  %current_tasks.i = getelementptr inbounds i8, ptr %mod.val, i64 48
  store ptr %call2.i, ptr %current_tasks.i, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call ptr @PySet_New(ptr noundef null) #6
  %iscoroutine_typecache.i = getelementptr inbounds i8, ptr %mod.val, i64 72
  store ptr %call7.i, ptr %iscoroutine_typecache.i, align 8
  %cmp9.i = icmp eq ptr %call7.i, null
  br i1 %cmp9.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %call12.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.66) #6
  %context_kwname.i = getelementptr inbounds i8, ptr %mod.val, i64 40
  store ptr %call12.i, ptr %context_kwname.i, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %return, label %do.end.i

do.end.i:                                         ; preds = %if.end11.i
  %call20.i = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.108) #6
  %cmp21.i = icmp eq ptr %call20.i, null
  br i1 %cmp21.i, label %return, label %if.end23.i

if.end23.i:                                       ; preds = %do.end.i
  %call24.i = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call20.i, ptr noundef nonnull @.str.109) #6
  %asyncio_get_event_loop_policy.i = getelementptr inbounds i8, ptr %mod.val, i64 80
  store ptr %call24.i, ptr %asyncio_get_event_loop_policy.i, align 8
  %cmp26.i = icmp eq ptr %call24.i, null
  br i1 %cmp26.i, label %if.then160.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end23.i
  %3 = load i64, ptr %call20.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i248.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i248.not.i, label %if.end.i229.i, label %do.end35.i

if.end.i229.i:                                    ; preds = %if.then33.i
  %dec.i230.i = add i64 %3, -1
  store i64 %dec.i230.i, ptr %call20.i, align 8
  %cmp.i231.i = icmp eq i64 %dec.i230.i, 0
  br i1 %cmp.i231.i, label %if.then1.i232.i, label %do.end35.i

if.then1.i232.i:                                  ; preds = %if.end.i229.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call20.i) #6
  br label %do.end35.i

do.end35.i:                                       ; preds = %if.then1.i232.i, %if.end.i229.i, %if.then33.i
  %call36.i = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.110) #6
  %cmp37.i = icmp eq ptr %call36.i, null
  br i1 %cmp37.i, label %return, label %if.end39.i

if.end39.i:                                       ; preds = %do.end35.i
  %call40.i = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call36.i, ptr noundef nonnull @.str.111) #6
  %asyncio_future_repr_func.i = getelementptr inbounds i8, ptr %mod.val, i64 88
  store ptr %call40.i, ptr %asyncio_future_repr_func.i, align 8
  %cmp42.i = icmp eq ptr %call40.i, null
  br i1 %cmp42.i, label %if.then160.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end39.i
  %5 = load i64, ptr %call36.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i252.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i252.not.i, label %if.end.i220.i, label %do.end51.i

if.end.i220.i:                                    ; preds = %if.then49.i
  %dec.i221.i = add i64 %5, -1
  store i64 %dec.i221.i, ptr %call36.i, align 8
  %cmp.i222.i = icmp eq i64 %dec.i221.i, 0
  br i1 %cmp.i222.i, label %if.then1.i223.i, label %do.end51.i

if.then1.i223.i:                                  ; preds = %if.end.i220.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call36.i) #6
  br label %do.end51.i

do.end51.i:                                       ; preds = %if.then1.i223.i, %if.end.i220.i, %if.then49.i
  %call52.i = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.112) #6
  %cmp53.i = icmp eq ptr %call52.i, null
  br i1 %cmp53.i, label %return, label %if.end55.i

if.end55.i:                                       ; preds = %do.end51.i
  %call56.i = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call52.i, ptr noundef nonnull @.str.113) #6
  %asyncio_InvalidStateError.i = getelementptr inbounds i8, ptr %mod.val, i64 104
  store ptr %call56.i, ptr %asyncio_InvalidStateError.i, align 8
  %cmp58.i = icmp eq ptr %call56.i, null
  br i1 %cmp58.i, label %if.then160.i, label %if.end60.i

if.end60.i:                                       ; preds = %if.end55.i
  %call61.i = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call52.i, ptr noundef nonnull @.str.114) #6
  %asyncio_CancelledError.i = getelementptr inbounds i8, ptr %mod.val, i64 96
  store ptr %call61.i, ptr %asyncio_CancelledError.i, align 8
  %cmp63.i = icmp eq ptr %call61.i, null
  br i1 %cmp63.i, label %if.then160.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.end60.i
  %7 = load i64, ptr %call52.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i256.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i256.not.i, label %if.end.i211.i, label %do.end72.i

if.end.i211.i:                                    ; preds = %if.then70.i
  %dec.i212.i = add i64 %7, -1
  store i64 %dec.i212.i, ptr %call52.i, align 8
  %cmp.i213.i = icmp eq i64 %dec.i212.i, 0
  br i1 %cmp.i213.i, label %if.then1.i214.i, label %do.end72.i

if.then1.i214.i:                                  ; preds = %if.end.i211.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call52.i) #6
  br label %do.end72.i

do.end72.i:                                       ; preds = %if.then1.i214.i, %if.end.i211.i, %if.then70.i
  %call73.i = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.115) #6
  %cmp74.i = icmp eq ptr %call73.i, null
  br i1 %cmp74.i, label %return, label %if.end76.i

if.end76.i:                                       ; preds = %do.end72.i
  %call77.i = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call73.i, ptr noundef nonnull @.str.116) #6
  %asyncio_task_repr_func.i = getelementptr inbounds i8, ptr %mod.val, i64 128
  store ptr %call77.i, ptr %asyncio_task_repr_func.i, align 8
  %cmp79.i = icmp eq ptr %call77.i, null
  br i1 %cmp79.i, label %if.then160.i, label %if.end81.i

if.end81.i:                                       ; preds = %if.end76.i
  %call82.i = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call73.i, ptr noundef nonnull @.str.117) #6
  %asyncio_task_get_stack_func.i = getelementptr inbounds i8, ptr %mod.val, i64 112
  store ptr %call82.i, ptr %asyncio_task_get_stack_func.i, align 8
  %cmp84.i = icmp eq ptr %call82.i, null
  br i1 %cmp84.i, label %if.then160.i, label %if.end86.i

if.end86.i:                                       ; preds = %if.end81.i
  %call87.i = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call73.i, ptr noundef nonnull @.str.118) #6
  %asyncio_task_print_stack_func.i = getelementptr inbounds i8, ptr %mod.val, i64 120
  store ptr %call87.i, ptr %asyncio_task_print_stack_func.i, align 8
  %cmp89.i = icmp eq ptr %call87.i, null
  br i1 %cmp89.i, label %if.then160.i, label %if.then96.i

if.then96.i:                                      ; preds = %if.end86.i
  %9 = load i64, ptr %call73.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i260.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i260.not.i, label %if.end.i202.i, label %do.end98.i

if.end.i202.i:                                    ; preds = %if.then96.i
  %dec.i203.i = add i64 %9, -1
  store i64 %dec.i203.i, ptr %call73.i, align 8
  %cmp.i204.i = icmp eq i64 %dec.i203.i, 0
  br i1 %cmp.i204.i, label %if.then1.i205.i, label %do.end98.i

if.then1.i205.i:                                  ; preds = %if.end.i202.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call73.i) #6
  br label %do.end98.i

do.end98.i:                                       ; preds = %if.then1.i205.i, %if.end.i202.i, %if.then96.i
  %call99.i = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.119) #6
  %cmp100.i = icmp eq ptr %call99.i, null
  br i1 %cmp100.i, label %return, label %if.end102.i

if.end102.i:                                      ; preds = %do.end98.i
  %call103.i = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call99.i, ptr noundef nonnull @.str.120) #6
  %asyncio_iscoroutine_func.i = getelementptr inbounds i8, ptr %mod.val, i64 136
  store ptr %call103.i, ptr %asyncio_iscoroutine_func.i, align 8
  %cmp105.i = icmp eq ptr %call103.i, null
  br i1 %cmp105.i, label %if.then160.i, label %if.then112.i

if.then112.i:                                     ; preds = %if.end102.i
  %11 = load i64, ptr %call99.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i264.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i264.not.i, label %if.end.i193.i, label %do.end114.i

if.end.i193.i:                                    ; preds = %if.then112.i
  %dec.i194.i = add i64 %11, -1
  store i64 %dec.i194.i, ptr %call99.i, align 8
  %cmp.i195.i = icmp eq i64 %dec.i194.i, 0
  br i1 %cmp.i195.i, label %if.then1.i196.i, label %do.end114.i

if.then1.i196.i:                                  ; preds = %if.end.i193.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call99.i) #6
  br label %do.end114.i

do.end114.i:                                      ; preds = %if.then1.i196.i, %if.end.i193.i, %if.then112.i
  %call115.i = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.121) #6
  %cmp116.i = icmp eq ptr %call115.i, null
  br i1 %cmp116.i, label %return, label %if.end118.i

if.end118.i:                                      ; preds = %do.end114.i
  %call119.i = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call115.i, ptr noundef nonnull @.str.122) #6
  %traceback_extract_stack.i = getelementptr inbounds i8, ptr %mod.val, i64 144
  store ptr %call119.i, ptr %traceback_extract_stack.i, align 8
  %cmp121.i = icmp eq ptr %call119.i, null
  br i1 %cmp121.i, label %if.then160.i, label %if.then128.i

if.then128.i:                                     ; preds = %if.end118.i
  %13 = load i64, ptr %call115.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i268.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i268.not.i, label %if.end.i184.i, label %do.end130.i

if.end.i184.i:                                    ; preds = %if.then128.i
  %dec.i185.i = add i64 %13, -1
  store i64 %dec.i185.i, ptr %call115.i, align 8
  %cmp.i186.i = icmp eq i64 %dec.i185.i, 0
  br i1 %cmp.i186.i, label %if.then1.i187.i, label %do.end130.i

if.then1.i187.i:                                  ; preds = %if.end.i184.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call115.i) #6
  br label %do.end130.i

do.end130.i:                                      ; preds = %if.then1.i187.i, %if.end.i184.i, %if.then128.i
  %call131.i = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.123) #6
  %cmp132.i = icmp eq ptr %call131.i, null
  br i1 %cmp132.i, label %return, label %if.end134.i

if.end134.i:                                      ; preds = %do.end130.i
  %call135.i = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call131.i, ptr noundef nonnull @.str.124) #6
  %cmp136.i = icmp eq ptr %call135.i, null
  br i1 %cmp136.i, label %if.then160.i, label %if.end138.i

if.end138.i:                                      ; preds = %if.end134.i
  %call139.i = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %call135.i) #6
  %scheduled_tasks.i = getelementptr inbounds i8, ptr %mod.val, i64 56
  store ptr %call139.i, ptr %scheduled_tasks.i, align 8
  %15 = load i64, ptr %call135.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i272.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i272.not.i, label %if.end.i175.i, label %do.end146.i

if.end.i175.i:                                    ; preds = %if.end138.i
  %dec.i176.i = add i64 %15, -1
  store i64 %dec.i176.i, ptr %call135.i, align 8
  %cmp.i177.i = icmp eq i64 %dec.i176.i, 0
  br i1 %cmp.i177.i, label %if.then1.i178.i, label %do.end146thread-pre-split.i

if.then1.i178.i:                                  ; preds = %if.end.i175.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call135.i) #6
  br label %do.end146thread-pre-split.i

do.end146thread-pre-split.i:                      ; preds = %if.then1.i178.i, %if.end.i175.i
  %.pr.i = load ptr, ptr %scheduled_tasks.i, align 8
  br label %do.end146.i

do.end146.i:                                      ; preds = %do.end146thread-pre-split.i, %if.end138.i
  %17 = phi ptr [ %.pr.i, %do.end146thread-pre-split.i ], [ %call139.i, %if.end138.i ]
  %cmp148.i = icmp eq ptr %17, null
  br i1 %cmp148.i, label %if.then160.i, label %if.end150.i

if.end150.i:                                      ; preds = %do.end146.i
  %call151.i = tail call ptr @PySet_New(ptr noundef null) #6
  %eager_tasks.i = getelementptr inbounds i8, ptr %mod.val, i64 64
  store ptr %call151.i, ptr %eager_tasks.i, align 8
  %cmp153.i = icmp eq ptr %call151.i, null
  br i1 %cmp153.i, label %if.then160.i, label %if.end155.i

if.end155.i:                                      ; preds = %if.end150.i
  %18 = load i64, ptr %call131.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i276.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i276.not.i, label %if.end.i166.i, label %if.end38

if.end.i166.i:                                    ; preds = %if.end155.i
  %dec.i167.i = add i64 %18, -1
  store i64 %dec.i167.i, ptr %call131.i, align 8
  %cmp.i168.i = icmp eq i64 %dec.i167.i, 0
  br i1 %cmp.i168.i, label %module_init.exit, label %if.end38

if.then160.i:                                     ; preds = %if.end150.i, %do.end146.i, %if.end134.i, %if.end118.i, %if.end102.i, %if.end86.i, %if.end81.i, %if.end76.i, %if.end60.i, %if.end55.i, %if.end39.i, %if.end23.i
  %module.0.ph.i = phi ptr [ %call131.i, %if.end150.i ], [ %call131.i, %do.end146.i ], [ %call131.i, %if.end134.i ], [ %call115.i, %if.end118.i ], [ %call99.i, %if.end102.i ], [ %call73.i, %if.end86.i ], [ %call73.i, %if.end81.i ], [ %call73.i, %if.end76.i ], [ %call52.i, %if.end60.i ], [ %call52.i, %if.end55.i ], [ %call36.i, %if.end39.i ], [ %call20.i, %if.end23.i ]
  %20 = load i64, ptr %module.0.ph.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i280.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i280.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then160.i
  %dec.i.i = add i64 %20, -1
  store i64 %dec.i.i, ptr %module.0.ph.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %module_init.exit.thread30, label %return

module_init.exit.thread30:                        ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %module.0.ph.i) #6
  br label %return

module_init.exit:                                 ; preds = %if.end.i166.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call131.i) #6
  br label %if.end38

if.end38:                                         ; preds = %if.end.i166.i, %if.end155.i, %module_init.exit
  %22 = load ptr, ptr %scheduled_tasks.i, align 8
  %call39 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %mod, ptr noundef nonnull @.str.19, ptr noundef %22) #6
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %if.end38
  %23 = load ptr, ptr %eager_tasks.i, align 8
  %call43 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %mod, ptr noundef nonnull @.str.20, ptr noundef %23) #6
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %if.end42
  %24 = load ptr, ptr %current_tasks.i, align 8
  %call47 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %mod, ptr noundef nonnull @.str.21, ptr noundef %24) #6
  %call47.lobit = ashr i32 %call47, 31
  br label %return

return:                                           ; preds = %do.end130.i, %do.end114.i, %do.end98.i, %do.end72.i, %do.end51.i, %do.end35.i, %do.end.i, %if.end11.i, %if.end6.i, %if.end.i, %if.end34, %if.end.i.i, %if.then160.i, %module_init.exit.thread30, %if.end46, %if.end42, %if.end38, %if.end29, %do.end24, %do.body17, %do.body10, %do.body3, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %do.body3 ], [ -1, %do.body10 ], [ -1, %do.body17 ], [ -1, %do.end24 ], [ -1, %if.end29 ], [ -1, %if.end38 ], [ -1, %if.end42 ], [ %call47.lobit, %if.end46 ], [ -1, %module_init.exit.thread30 ], [ -1, %if.then160.i ], [ -1, %if.end.i.i ], [ -1, %if.end34 ], [ -1, %if.end.i ], [ -1, %if.end6.i ], [ -1, %if.end11.i ], [ -1, %do.end.i ], [ -1, %do.end35.i ], [ -1, %do.end51.i ], [ -1, %do.end72.i ], [ -1, %do.end98.i ], [ -1, %do.end114.i ], [ -1, %do.end130.i ]
  ret i32 %retval.0
}

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @TaskStepMethWrapper_dealloc(ptr noundef %o) #0 {
entry:
  %0 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %o) #6
  %sw_task.i = getelementptr inbounds i8, ptr %o, i64 16
  %1 = load ptr, ptr %sw_task.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %do.body1.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %sw_task.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i18.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %do.body1.i

if.end.i11.i:                                     ; preds = %if.then.i
  %dec.i12.i = add i64 %2, -1
  store i64 %dec.i12.i, ptr %1, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %do.body1.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i14.i, %if.end.i11.i, %if.then.i, %entry
  %sw_arg.i = getelementptr inbounds i8, ptr %o, i64 24
  %4 = load ptr, ptr %sw_arg.i, align 8
  %cmp4.not.i = icmp eq ptr %4, null
  br i1 %cmp4.not.i, label %TaskStepMethWrapper_clear.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body1.i
  store ptr null, ptr %sw_arg.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i21.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %TaskStepMethWrapper_clear.exit

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %TaskStepMethWrapper_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %TaskStepMethWrapper_clear.exit

TaskStepMethWrapper_clear.exit:                   ; preds = %do.body1.i, %if.then5.i, %if.end.i.i, %if.then1.i.i
  %o.val7 = load ptr, ptr %0, align 8
  %tp_free = getelementptr inbounds i8, ptr %o.val7, i64 320
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %o) #6
  %8 = load i64, ptr %o.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i4.not = icmp eq i64 %9, 0
  br i1 %cmp.i4.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %TaskStepMethWrapper_clear.exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %o.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %o.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %TaskStepMethWrapper_clear.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @TaskStepMethWrapper_call(ptr nocapture noundef readonly %o, ptr noundef readonly %args, ptr noundef readonly %kwds) #0 {
entry:
  %cmp.not = icmp eq ptr %kwds, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %kwds, i64 16
  %kwds.val = load i64, ptr %0, align 8
  %cmp1.not = icmp eq i64 %kwds.val, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.24) #6
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp2.not = icmp eq ptr %args, null
  br i1 %cmp2.not, label %if.end7, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %2 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %2, align 8
  %cmp5.not = icmp eq i64 %args.val, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true3
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.25) #6
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %4 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %4, align 8
  %call1.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %o.val, ptr noundef nonnull @_asynciomodule) #6
  %5 = getelementptr i8, ptr %call1.i, i64 32
  %call1.val.i = load ptr, ptr %5, align 8
  %sw_task = getelementptr inbounds i8, ptr %o, i64 16
  %6 = load ptr, ptr %sw_task, align 8
  %sw_arg = getelementptr inbounds i8, ptr %o, i64 24
  %7 = load ptr, ptr %sw_arg, align 8
  %call9 = tail call fastcc ptr @task_step(ptr noundef %call1.val.i, ptr noundef %6, ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then6 ], [ %call9, %if.end7 ]
  ret ptr %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaskStepMethWrapper_traverse(ptr nocapture noundef readonly %o, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %o, i64 8
  %o.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %o.val, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %o.val, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %sw_task = getelementptr inbounds i8, ptr %o, i64 16
  %1 = load ptr, ptr %sw_task, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %sw_arg = getelementptr inbounds i8, ptr %o, i64 24
  %2 = load ptr, ptr %sw_arg, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @TaskStepMethWrapper_clear(ptr nocapture noundef %o) #0 {
entry:
  %sw_task = getelementptr inbounds i8, ptr %o, i64 16
  %0 = load ptr, ptr %sw_task, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %sw_task, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i18.not = icmp eq i64 %2, 0
  br i1 %cmp.i18.not, label %if.end.i11, label %do.body1

if.end.i11:                                       ; preds = %if.then
  %dec.i12 = add i64 %1, -1
  store i64 %dec.i12, ptr %0, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %do.body1

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %sw_arg = getelementptr inbounds i8, ptr %o, i64 24
  %3 = load ptr, ptr %sw_arg, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %sw_arg, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i21.not = icmp eq i64 %5, 0
  br i1 %cmp.i21.not, label %if.end.i, label %do.end7

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end7

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @TaskStepMethWrapper_get___self__(ptr nocapture noundef readonly %o, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %sw_task = getelementptr inbounds i8, ptr %o, i64 16
  %0 = load ptr, ptr %sw_task, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %0, %if.then ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @task_step(ptr nocapture noundef readonly %state, ptr noundef %task, ptr noundef %exc) unnamed_addr #0 {
entry:
  %task_loop = getelementptr inbounds i8, ptr %task, i64 16
  %0 = load ptr, ptr %task_loop, align 8
  %call = tail call fastcc i32 @enter_task(ptr noundef %state, ptr noundef %0, ptr noundef %task)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @task_step_impl(ptr noundef %state, ptr noundef nonnull %task, ptr noundef %exc)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call5 = tail call ptr @PyErr_GetRaisedException() #6
  %1 = load ptr, ptr %task_loop, align 8
  %call.i = tail call i64 @PyObject_Hash(ptr noundef %1) #6
  %cmp.i14 = icmp eq i64 %call.i, -1
  br i1 %cmp.i14, label %leave_task.exit, label %if.end.i15

if.end.i15:                                       ; preds = %if.then3
  %current_tasks.i = getelementptr inbounds i8, ptr %state, i64 48
  %2 = load ptr, ptr %current_tasks.i, align 8
  %call1.i = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %2, ptr noundef %1, i64 noundef %call.i) #6
  %cmp2.not.i = icmp eq ptr %call1.i, %task
  br i1 %cmp2.not.i, label %if.end8.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i15
  %cmp4.i = icmp eq ptr %call1.i, null
  %spec.store.select.i = select i1 %cmp4.i, ptr @_Py_NoneStruct, ptr %call1.i
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call7.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %task, ptr noundef nonnull %spec.store.select.i, ptr noundef null) #6
  br label %leave_task.exit

if.end8.i:                                        ; preds = %if.end.i15
  %4 = load ptr, ptr %current_tasks.i, align 8
  %call10.i = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef %4, ptr noundef %1, i64 noundef %call.i) #6
  br label %leave_task.exit

leave_task.exit:                                  ; preds = %if.then3, %if.then3.i, %if.end8.i
  tail call void @_PyErr_ChainExceptions1(ptr noundef %call5) #6
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %task_loop, align 8
  %call.i16 = tail call i64 @PyObject_Hash(ptr noundef %5) #6
  %cmp.i17 = icmp eq i64 %call.i16, -1
  br i1 %cmp.i17, label %if.then11, label %if.end.i18

if.end.i18:                                       ; preds = %if.else
  %current_tasks.i19 = getelementptr inbounds i8, ptr %state, i64 48
  %6 = load ptr, ptr %current_tasks.i19, align 8
  %call1.i20 = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %6, ptr noundef %5, i64 noundef %call.i16) #6
  %cmp2.not.i21 = icmp eq ptr %call1.i20, %task
  br i1 %cmp2.not.i21, label %leave_task.exit29, label %if.then3.i22

if.then3.i22:                                     ; preds = %if.end.i18
  %cmp4.i23 = icmp eq ptr %call1.i20, null
  %spec.store.select.i24 = select i1 %cmp4.i23, ptr @_Py_NoneStruct, ptr %call1.i20
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call7.i25 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.18, ptr noundef nonnull %task, ptr noundef nonnull %spec.store.select.i24, ptr noundef null) #6
  br label %if.then11

leave_task.exit29:                                ; preds = %if.end.i18
  %8 = load ptr, ptr %current_tasks.i19, align 8
  %call10.i28 = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef %8, ptr noundef %5, i64 noundef %call.i16) #6
  %cmp10 = icmp slt i32 %call10.i28, 0
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.else, %if.then3.i22, %leave_task.exit29
  %9 = load i64, ptr %call1, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i14.not = icmp eq i64 %10, 0
  br i1 %cmp.i14.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then11
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #6
  br label %return

return:                                           ; preds = %leave_task.exit29, %if.end.i, %if.then1.i, %if.then11, %entry, %leave_task.exit
  %retval.0 = phi ptr [ null, %leave_task.exit ], [ null, %entry ], [ null, %if.then11 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call1, %leave_task.exit29 ]
  ret ptr %retval.0
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @task_step_impl(ptr nocapture noundef readonly %state, ptr noundef %task, ptr noundef %exc) unnamed_addr #0 {
entry:
  %args.i118.i = alloca [2 x ptr], align 16
  %args.i.i = alloca [2 x ptr], align 16
  %o.i = alloca ptr, align 8
  %stack.i = alloca [2 x ptr], align 16
  %args.i = alloca [2 x ptr], align 16
  %result = alloca ptr, align 8
  store ptr null, ptr %result, align 8
  %task_state = getelementptr inbounds i8, ptr %task, i64 96
  %0 = load i32, ptr %task_state, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %asyncio_InvalidStateError = getelementptr inbounds i8, ptr %state, i64 104
  %1 = load ptr, ptr %asyncio_InvalidStateError, align 8
  %tobool.not = icmp eq ptr %exc, null
  %cond = select i1 %tobool.not, ptr @_Py_NoneStruct, ptr %exc
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %task, ptr noundef nonnull %cond) #6
  br label %return

if.end:                                           ; preds = %entry
  %task_must_cancel = getelementptr inbounds i8, ptr %task, i64 100
  %bf.load = load i8, ptr %task_must_cancel, align 4
  %2 = and i8 %bf.load, 4
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %do.body, label %if.then2

if.then2:                                         ; preds = %if.end
  %tobool3.not = icmp eq ptr %exc, null
  br i1 %tobool3.not, label %if.then14, label %if.then4

if.then4:                                         ; preds = %if.then2
  %asyncio_CancelledError = getelementptr inbounds i8, ptr %state, i64 96
  %3 = load ptr, ptr %asyncio_CancelledError, align 8
  %call5 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %exc, ptr noundef %3) #6
  switch i32 %call5, label %if.end19 [
    i32 -1, label %return
    i32 0, label %if.then14
  ]

if.then14:                                        ; preds = %if.then4, %if.then2
  %fut_cancelled_exc.i = getelementptr inbounds i8, ptr %task, i64 88
  %4 = load ptr, ptr %fut_cancelled_exc.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end.i65, label %create_cancelled_error.exit.thread

create_cancelled_error.exit.thread:               ; preds = %if.then14
  store ptr null, ptr %fut_cancelled_exc.i, align 8
  br label %if.end19

if.end.i65:                                       ; preds = %if.then14
  %fut_cancel_msg.i = getelementptr inbounds i8, ptr %task, i64 80
  %5 = load ptr, ptr %fut_cancel_msg.i, align 8
  %cmp3.i = icmp eq ptr %5, null
  %cmp4.i = icmp eq ptr %5, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp3.i, %cmp4.i
  %asyncio_CancelledError.i = getelementptr inbounds i8, ptr %state, i64 96
  %6 = load ptr, ptr %asyncio_CancelledError.i, align 8
  br i1 %or.cond.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i65
  %call.i = tail call ptr @PyObject_CallNoArgs(ptr noundef %6) #6
  br label %create_cancelled_error.exit

if.else.i:                                        ; preds = %if.end.i65
  %call7.i = tail call ptr @PyObject_CallOneArg(ptr noundef %6, ptr noundef nonnull %5) #6
  br label %create_cancelled_error.exit

create_cancelled_error.exit:                      ; preds = %if.then5.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %if.then5.i ], [ %call7.i, %if.else.i ]
  %tobool16.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool16.not, label %return, label %if.end19

if.end19:                                         ; preds = %create_cancelled_error.exit.thread, %if.then4, %create_cancelled_error.exit
  %clear_exc.0 = phi i32 [ 1, %create_cancelled_error.exit ], [ 0, %if.then4 ], [ 1, %create_cancelled_error.exit.thread ]
  %exc.addr.1 = phi ptr [ %retval.0.i, %create_cancelled_error.exit ], [ %exc, %if.then4 ], [ %4, %create_cancelled_error.exit.thread ]
  %bf.load21 = load i8, ptr %task_must_cancel, align 4
  %bf.clear22 = and i8 %bf.load21, -5
  store i8 %bf.clear22, ptr %task_must_cancel, align 4
  br label %do.body

do.body:                                          ; preds = %if.end, %if.end19
  %clear_exc.1 = phi i32 [ %clear_exc.0, %if.end19 ], [ 0, %if.end ]
  %exc.addr.2 = phi ptr [ %exc.addr.1, %if.end19 ], [ %exc, %if.end ]
  %task_fut_waiter = getelementptr inbounds i8, ptr %task, i64 112
  %7 = load ptr, ptr %task_fut_waiter, align 8
  %cmp24.not = icmp eq ptr %7, null
  br i1 %cmp24.not, label %do.end, label %if.then25

if.then25:                                        ; preds = %do.body
  store ptr null, ptr %task_fut_waiter, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i153.not = icmp eq i64 %9, 0
  br i1 %cmp.i153.not, label %if.end.i146, label %do.end

if.end.i146:                                      ; preds = %if.then25
  %dec.i147 = add i64 %8, -1
  store i64 %dec.i147, ptr %7, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %do.end

if.then1.i149:                                    ; preds = %if.end.i146
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #6
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then25, %if.then1.i149, %if.end.i146
  %task_coro = getelementptr inbounds i8, ptr %task, i64 120
  %10 = load ptr, ptr %task_coro, align 8
  %cmp27 = icmp eq ptr %10, null
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %do.end
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.27) #6
  %tobool29.not = icmp eq i32 %clear_exc.1, 0
  br i1 %tobool29.not, label %return, label %if.then30

if.then30:                                        ; preds = %if.then28
  %12 = load i64, ptr %exc.addr.2, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i156.not = icmp eq i64 %13, 0
  br i1 %cmp.i156.not, label %if.end.i137, label %return

if.end.i137:                                      ; preds = %if.then30
  %dec.i138 = add i64 %12, -1
  store i64 %dec.i138, ptr %exc.addr.2, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %return

if.then1.i140:                                    ; preds = %if.end.i137
  tail call void @_Py_Dealloc(ptr noundef nonnull %exc.addr.2) #6
  br label %return

if.end32:                                         ; preds = %do.end
  %cmp33 = icmp eq ptr %exc.addr.2, null
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end32
  %call35 = call i32 @PyIter_Send(ptr noundef nonnull %10, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull %result) #6
  br label %if.end41

if.else:                                          ; preds = %if.end32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %10, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %exc.addr.2, ptr %arrayinit.element.i, align 8
  %call.i66 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 653), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  store ptr %call.i66, ptr %result, align 8
  %cmp.not.i67 = icmp eq ptr %call.i66, null
  br i1 %cmp.not.i67, label %if.end.i69, label %gen_status_from_result.exit

if.end.i69:                                       ; preds = %if.else
  %call.i70 = call i32 @_PyGen_FetchStopIterationValue(ptr noundef nonnull %result) #6
  %cmp1.i = icmp ne i32 %call.i70, 0
  %..i = sext i1 %cmp1.i to i32
  br label %gen_status_from_result.exit

gen_status_from_result.exit:                      ; preds = %if.else, %if.end.i69
  %retval.0.i68 = phi i32 [ 1, %if.else ], [ %..i, %if.end.i69 ]
  %tobool38.not = icmp eq i32 %clear_exc.1, 0
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %gen_status_from_result.exit
  %14 = load i64, ptr %exc.addr.2, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i160.not = icmp eq i64 %15, 0
  br i1 %cmp.i160.not, label %if.end.i128, label %if.end41

if.end.i128:                                      ; preds = %if.then39
  %dec.i129 = add i64 %14, -1
  store i64 %dec.i129, ptr %exc.addr.2, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %if.end41

if.then1.i131:                                    ; preds = %if.end.i128
  call void @_Py_Dealloc(ptr noundef nonnull %exc.addr.2) #6
  br label %if.end41

if.end41:                                         ; preds = %gen_status_from_result.exit, %if.then39, %if.then1.i131, %if.end.i128, %if.then34
  %gen_status.0 = phi i32 [ %call35, %if.then34 ], [ %retval.0.i68, %if.then39 ], [ %retval.0.i68, %if.then1.i131 ], [ %retval.0.i68, %if.end.i128 ], [ %retval.0.i68, %gen_status_from_result.exit ]
  %16 = add i32 %gen_status.0, 1
  %or.cond = icmp ult i32 %16, 2
  %17 = load ptr, ptr %result, align 8
  br i1 %or.cond, label %if.then44, label %if.end87

if.then44:                                        ; preds = %if.end41
  %cmp45.not = icmp eq ptr %17, null
  br i1 %cmp45.not, label %if.end65, label %if.then46

if.then46:                                        ; preds = %if.then44
  %bf.load48 = load i8, ptr %task_must_cancel, align 4
  %18 = and i8 %bf.load48, 4
  %tobool52.not = icmp eq i8 %18, 0
  br i1 %tobool52.not, label %if.else59, label %if.then53

if.then53:                                        ; preds = %if.then46
  %task_cancel_msg = getelementptr inbounds i8, ptr %task, i64 80
  %19 = load ptr, ptr %task_cancel_msg, align 8
  %bf.clear.i = and i8 %bf.load48, -6
  store i8 %bf.clear.i, ptr %task_must_cancel, align 4
  %20 = load i32, ptr %task_state, align 8
  %cmp.not.i71 = icmp eq i32 %20, 0
  br i1 %cmp.not.i71, label %if.end.i73, label %if.end61

if.end.i73:                                       ; preds = %if.then53
  store i32 1, ptr %task_state, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %Py_XINCREF.exit.i.thread, label %if.then.i.i

Py_XINCREF.exit.i.thread:                         ; preds = %if.end.i73
  store ptr %19, ptr %task_cancel_msg, align 8
  br label %Py_XDECREF.exit.i

if.then.i.i:                                      ; preds = %if.end.i73
  %21 = load i32, ptr %19, align 8
  %add.i.i.i = add i32 %21, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %Py_XINCREF.exit.i.thread123, label %Py_XINCREF.exit.i

Py_XINCREF.exit.i.thread123:                      ; preds = %if.then.i.i
  store ptr %19, ptr %task_cancel_msg, align 8
  br label %if.then.i8.i

Py_XINCREF.exit.i:                                ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %19, align 8
  %.pre = load ptr, ptr %task_cancel_msg, align 8
  store ptr %19, ptr %task_cancel_msg, align 8
  %cmp.not.i7.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i7.i, label %Py_XDECREF.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %Py_XINCREF.exit.i.thread123, %Py_XINCREF.exit.i
  %22 = phi ptr [ %19, %Py_XINCREF.exit.i.thread123 ], [ %.pre, %Py_XINCREF.exit.i ]
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i9.i, label %Py_XDECREF.exit.i

if.end.i.i9.i:                                    ; preds = %if.then.i8.i
  %dec.i.i.i = add i64 %23, -1
  store i64 %dec.i.i.i, ptr %22, align 8
  %cmp.i.i10.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i10.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i9.i
  call void @_Py_Dealloc(ptr noundef nonnull %22) #6
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %Py_XINCREF.exit.i.thread, %if.then1.i.i.i, %if.end.i.i9.i, %if.then.i8.i, %Py_XINCREF.exit.i
  %call.i75 = call fastcc i32 @future_schedule_callbacks(ptr noundef %state, ptr noundef nonnull %task), !range !7
  %cmp2.i = icmp eq i32 %call.i75, -1
  %._Py_TrueStruct.i = select i1 %cmp2.i, ptr null, ptr @_Py_TrueStruct
  br label %if.end61

if.else59:                                        ; preds = %if.then46
  %25 = getelementptr i8, ptr %task, i64 16
  %fut.val.i = load ptr, ptr %25, align 8
  %cmp.i.not.i.i = icmp eq ptr %fut.val.i, null
  br i1 %cmp.i.not.i.i, label %future_ensure_alive.exit.i, label %if.end.i76

future_ensure_alive.exit.i:                       ; preds = %if.else59
  %26 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.29) #6
  br label %if.end61

if.end.i76:                                       ; preds = %if.else59
  %27 = load i32, ptr %task_state, align 8
  %cmp.not.i78 = icmp eq i32 %27, 0
  br i1 %cmp.not.i78, label %if.end2.i, label %if.then1.i79

if.then1.i79:                                     ; preds = %if.end.i76
  %asyncio_InvalidStateError.i = getelementptr inbounds i8, ptr %state, i64 104
  %28 = load ptr, ptr %asyncio_InvalidStateError.i, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.28) #6
  br label %if.end61

if.end2.i:                                        ; preds = %if.end.i76
  %29 = load i32, ptr %17, align 8
  %add.i.i.i81 = add i32 %29, 1
  %cmp.i.i.i82 = icmp eq i32 %add.i.i.i81, 0
  br i1 %cmp.i.i.i82, label %_Py_NewRef.exit.i, label %if.end.i.i.i83

if.end.i.i.i83:                                   ; preds = %if.end2.i
  store i32 %add.i.i.i81, ptr %17, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i83, %if.end2.i
  %fut_result.i = getelementptr inbounds i8, ptr %task, i64 64
  store ptr %17, ptr %fut_result.i, align 8
  store i32 2, ptr %task_state, align 8
  %call5.i = call fastcc i32 @future_schedule_callbacks(ptr noundef %state, ptr noundef nonnull %task), !range !7
  %cmp6.i = icmp eq i32 %call5.i, -1
  %._Py_NoneStruct.i = select i1 %cmp6.i, ptr null, ptr @_Py_NoneStruct
  br label %if.end61

if.end61:                                         ; preds = %_Py_NewRef.exit.i, %if.then1.i79, %future_ensure_alive.exit.i, %Py_XDECREF.exit.i, %if.then53
  %tmp.0 = phi ptr [ @_Py_FalseStruct, %if.then53 ], [ %._Py_TrueStruct.i, %Py_XDECREF.exit.i ], [ null, %if.then1.i79 ], [ null, %future_ensure_alive.exit.i ], [ %._Py_NoneStruct.i, %_Py_NewRef.exit.i ]
  %30 = load ptr, ptr %result, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i164.not = icmp eq i64 %32, 0
  br i1 %cmp.i164.not, label %if.end.i119, label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %if.end61
  %dec.i120 = add i64 %31, -1
  store i64 %dec.i120, ptr %30, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  call void @_Py_Dealloc(ptr noundef nonnull %30) #6
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %if.end61, %if.then1.i122, %if.end.i119
  %cmp62 = icmp eq ptr %tmp.0, null
  br i1 %cmp62, label %return, label %if.end64

if.end64:                                         ; preds = %Py_DECREF.exit124
  %33 = load i64, ptr %tmp.0, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i168.not = icmp eq i64 %34, 0
  br i1 %cmp.i168.not, label %if.end.i110, label %return

if.end.i110:                                      ; preds = %if.end64
  %dec.i111 = add i64 %33, -1
  store i64 %dec.i111, ptr %tmp.0, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %return

if.then1.i113:                                    ; preds = %if.end.i110
  call void @_Py_Dealloc(ptr noundef nonnull %tmp.0) #6
  br label %return

if.end65:                                         ; preds = %if.then44
  %asyncio_CancelledError66 = getelementptr inbounds i8, ptr %state, i64 96
  %35 = load ptr, ptr %asyncio_CancelledError66, align 8
  %call67 = call i32 @PyErr_ExceptionMatches(ptr noundef %35) #6
  %tobool68.not = icmp eq i32 %call67, 0
  %call75 = call ptr @PyErr_GetRaisedException() #6
  br i1 %tobool68.not, label %if.end73, label %if.then69

if.then69:                                        ; preds = %if.end65
  %fut_cancelled_exc = getelementptr inbounds i8, ptr %task, i64 88
  store ptr %call75, ptr %fut_cancelled_exc, align 8
  %bf.load.i85 = load i8, ptr %task_must_cancel, align 4
  %bf.clear.i86 = and i8 %bf.load.i85, -2
  store i8 %bf.clear.i86, ptr %task_must_cancel, align 4
  %36 = load i32, ptr %task_state, align 8
  %cmp.not.i88 = icmp eq i32 %36, 0
  br i1 %cmp.not.i88, label %if.end.i90, label %return

if.end.i90:                                       ; preds = %if.then69
  store i32 1, ptr %task_state, align 8
  %fut_cancel_msg.i92 = getelementptr inbounds i8, ptr %task, i64 80
  %37 = load ptr, ptr %fut_cancel_msg.i92, align 8
  store ptr null, ptr %fut_cancel_msg.i92, align 8
  %cmp.not.i7.i93 = icmp eq ptr %37, null
  br i1 %cmp.not.i7.i93, label %Py_XDECREF.exit.i96, label %if.then.i8.i94

if.then.i8.i94:                                   ; preds = %if.end.i90
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i2.not.i.i95 = icmp eq i64 %39, 0
  br i1 %cmp.i2.not.i.i95, label %if.end.i.i9.i100, label %Py_XDECREF.exit.i96

if.end.i.i9.i100:                                 ; preds = %if.then.i8.i94
  %dec.i.i.i101 = add i64 %38, -1
  store i64 %dec.i.i.i101, ptr %37, align 8
  %cmp.i.i10.i102 = icmp eq i64 %dec.i.i.i101, 0
  br i1 %cmp.i.i10.i102, label %if.then1.i.i.i103, label %Py_XDECREF.exit.i96

if.then1.i.i.i103:                                ; preds = %if.end.i.i9.i100
  call void @_Py_Dealloc(ptr noundef nonnull %37) #6
  br label %Py_XDECREF.exit.i96

Py_XDECREF.exit.i96:                              ; preds = %if.then1.i.i.i103, %if.end.i.i9.i100, %if.then.i8.i94, %if.end.i90
  %call.i97 = call fastcc i32 @future_schedule_callbacks(ptr noundef nonnull %state, ptr noundef nonnull %task), !range !7
  %cmp2.i98 = icmp eq i32 %call.i97, -1
  %._Py_TrueStruct.i99 = select i1 %cmp2.i98, ptr null, ptr @_Py_TrueStruct
  br label %return

if.end73:                                         ; preds = %if.end65
  %call76 = call fastcc ptr @future_set_exception(ptr noundef nonnull %state, ptr noundef nonnull %task, ptr noundef %call75)
  %tobool77.not = icmp eq ptr %call76, null
  br i1 %tobool77.not, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end73
  %40 = load i64, ptr %call75, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i172.not = icmp eq i64 %41, 0
  br i1 %cmp.i172.not, label %if.end.i101, label %return

if.end.i101:                                      ; preds = %if.then78
  %dec.i102 = add i64 %40, -1
  store i64 %dec.i102, ptr %call75, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %return

if.then1.i104:                                    ; preds = %if.end.i101
  call void @_Py_Dealloc(ptr noundef nonnull %call75) #6
  br label %return

if.end79:                                         ; preds = %if.end73
  %42 = load i64, ptr %call76, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i176.not = icmp eq i64 %43, 0
  br i1 %cmp.i176.not, label %if.end.i92, label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.end79
  %dec.i93 = add i64 %42, -1
  store i64 %dec.i93, ptr %call76, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  call void @_Py_Dealloc(ptr noundef nonnull %call76) #6
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.end79, %if.then1.i95, %if.end.i92
  %44 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %call80 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %call75, ptr noundef %44) #6
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %lor.lhs.false82, label %if.then85

lor.lhs.false82:                                  ; preds = %Py_DECREF.exit97
  %45 = load ptr, ptr @PyExc_SystemExit, align 8
  %call83 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %call75, ptr noundef %45) #6
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.end86, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false82, %Py_DECREF.exit97
  call void @PyErr_SetRaisedException(ptr noundef %call75) #6
  br label %return

if.end86:                                         ; preds = %lor.lhs.false82
  %46 = load i64, ptr %call75, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i180.not = icmp eq i64 %47, 0
  br i1 %cmp.i180.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end86
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %call75, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call75) #6
  br label %return

if.end87:                                         ; preds = %if.end41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %o.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack.i)
  %cmp.i105 = icmp eq ptr %17, %task
  br i1 %cmp.i105, label %self_await.i, label %if.end.i106

if.end.i106:                                      ; preds = %if.end87
  %FutureType.i = getelementptr inbounds i8, ptr %state, i64 16
  %48 = load ptr, ptr %FutureType.i, align 8
  %49 = getelementptr i8, ptr %17, i64 8
  %result.val.i = load ptr, ptr %49, align 8
  %cmp.i115.not.i = icmp eq ptr %result.val.i, %48
  br i1 %cmp.i115.not.i, label %if.then3.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i106
  %TaskType.i = getelementptr inbounds i8, ptr %state, i64 24
  %50 = load ptr, ptr %TaskType.i, align 8
  %cmp.i116.not.i = icmp eq ptr %result.val.i, %50
  br i1 %cmp.i116.not.i, label %if.then3.i, label %if.end43.i

if.then3.i:                                       ; preds = %lor.lhs.false.i, %if.end.i106
  %fut_loop.i = getelementptr inbounds i8, ptr %17, i64 16
  %51 = load ptr, ptr %fut_loop.i, align 8
  %task_loop.i = getelementptr inbounds i8, ptr %task, i64 16
  %52 = load ptr, ptr %task_loop.i, align 8
  %cmp4.not.i = icmp eq ptr %51, %52
  br i1 %cmp4.not.i, label %if.end6.i, label %different_loop.i

if.end6.i:                                        ; preds = %if.then3.i
  %fut_blocking.i = getelementptr inbounds i8, ptr %17, i64 100
  %bf.load.i116 = load i8, ptr %fut_blocking.i, align 4
  %53 = and i8 %bf.load.i116, 2
  %tobool7.not.i = icmp eq i8 %53, 0
  br i1 %tobool7.not.i, label %yield_insteadof_yf.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end6.i
  %bf.clear12.i = and i8 %bf.load.i116, -3
  store i8 %bf.clear12.i, ptr %fut_blocking.i, align 4
  %call13.i = call ptr @PyCMethod_New(ptr noundef nonnull @TaskWakeupDef, ptr noundef nonnull %task, ptr noundef null, ptr noundef null) #6
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %if.then.i.i110, label %if.end16.i

if.end16.i:                                       ; preds = %if.end9.i
  %task_context.i = getelementptr inbounds i8, ptr %task, i64 136
  %54 = load ptr, ptr %task_context.i, align 8
  %call17.i = call fastcc ptr @future_add_done_callback(ptr noundef nonnull %state, ptr noundef nonnull %17, ptr noundef nonnull %call13.i, ptr noundef %54)
  %55 = load i64, ptr %call13.i, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i270.not.i = icmp eq i64 %56, 0
  br i1 %cmp.i270.not.i, label %if.end.i263.i, label %Py_DECREF.exit268.i

if.end.i263.i:                                    ; preds = %if.end16.i
  %dec.i264.i = add i64 %55, -1
  store i64 %dec.i264.i, ptr %call13.i, align 8
  %cmp.i265.i = icmp eq i64 %dec.i264.i, 0
  br i1 %cmp.i265.i, label %if.then1.i266.i, label %Py_DECREF.exit268.i

if.then1.i266.i:                                  ; preds = %if.end.i263.i
  call void @_Py_Dealloc(ptr noundef nonnull %call13.i) #6
  br label %Py_DECREF.exit268.i

Py_DECREF.exit268.i:                              ; preds = %if.then1.i266.i, %if.end.i263.i, %if.end16.i
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %if.then.i.i110, label %if.end20.i

if.end20.i:                                       ; preds = %Py_DECREF.exit268.i
  %57 = load i64, ptr %call17.i, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i273.not.i = icmp eq i64 %58, 0
  br i1 %cmp.i273.not.i, label %if.end.i254.i, label %Py_DECREF.exit259.i

if.end.i254.i:                                    ; preds = %if.end20.i
  %dec.i255.i = add i64 %57, -1
  store i64 %dec.i255.i, ptr %call17.i, align 8
  %cmp.i256.i = icmp eq i64 %dec.i255.i, 0
  br i1 %cmp.i256.i, label %if.then1.i257.i, label %Py_DECREF.exit259.i

if.then1.i257.i:                                  ; preds = %if.end.i254.i
  call void @_Py_Dealloc(ptr noundef nonnull %call17.i) #6
  br label %Py_DECREF.exit259.i

Py_DECREF.exit259.i:                              ; preds = %if.then1.i257.i, %if.end.i254.i, %if.end20.i
  store ptr %17, ptr %task_fut_waiter, align 8
  %bf.load21.i = load i8, ptr %task_must_cancel, align 4
  %59 = and i8 %bf.load21.i, 4
  %tobool25.not.i = icmp eq i8 %59, 0
  br i1 %tobool25.not.i, label %task_step_handle_result_impl.exit, label %if.then26.i

if.then26.i:                                      ; preds = %Py_DECREF.exit259.i
  %task_cancel_msg.i = getelementptr inbounds i8, ptr %task, i64 80
  %60 = load ptr, ptr %task_cancel_msg.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %17, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  store ptr %60, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 259), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %cmp28.i = icmp eq ptr %call.i.i, null
  br i1 %cmp28.i, label %task_step_handle_result_impl.exit, label %if.end30.i

if.end30.i:                                       ; preds = %if.then26.i
  %call31.i = call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #6
  %61 = load i64, ptr %call.i.i, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i277.not.i = icmp eq i64 %62, 0
  br i1 %cmp.i277.not.i, label %if.end.i245.i, label %Py_DECREF.exit250.i

if.end.i245.i:                                    ; preds = %if.end30.i
  %dec.i246.i = add i64 %61, -1
  store i64 %dec.i246.i, ptr %call.i.i, align 8
  %cmp.i247.i = icmp eq i64 %dec.i246.i, 0
  br i1 %cmp.i247.i, label %if.then1.i248.i, label %Py_DECREF.exit250.i

if.then1.i248.i:                                  ; preds = %if.end.i245.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #6
  br label %Py_DECREF.exit250.i

Py_DECREF.exit250.i:                              ; preds = %if.then1.i248.i, %if.end.i245.i, %if.end30.i
  %cmp32.i = icmp slt i32 %call31.i, 0
  br i1 %cmp32.i, label %task_step_handle_result_impl.exit, label %if.else.i117

if.else.i117:                                     ; preds = %Py_DECREF.exit250.i
  %tobool34.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool34.not.i, label %task_step_handle_result_impl.exit, label %if.then35.i

if.then35.i:                                      ; preds = %if.else.i117
  %bf.load37.i = load i8, ptr %task_must_cancel, align 4
  %bf.clear38.i = and i8 %bf.load37.i, -5
  store i8 %bf.clear38.i, ptr %task_must_cancel, align 4
  br label %task_step_handle_result_impl.exit

if.end43.i:                                       ; preds = %lor.lhs.false.i
  %cmp44.i = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %cmp44.i, label %if.then45.i, label %if.end50.i

if.then45.i:                                      ; preds = %if.end43.i
  %call46.i = call fastcc i32 @task_call_step_soon(ptr noundef nonnull %state, ptr noundef nonnull %task, ptr noundef null), !range !7
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %task_step_handle_result_impl.exit, label %if.then.i.i110

if.end50.i:                                       ; preds = %if.end43.i
  %call51.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %17, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 178), ptr noundef nonnull %o.i) #6
  %cmp52.i = icmp slt i32 %call51.i, 0
  br i1 %cmp52.i, label %fail.i, label %if.end54.i

if.end54.i:                                       ; preds = %if.end50.i
  %63 = load ptr, ptr %o.i, align 8
  %cmp55.i = icmp ne ptr %63, null
  %cmp56.i = icmp ne ptr %63, @_Py_NoneStruct
  %or.cond.i107 = and i1 %cmp55.i, %cmp56.i
  br i1 %or.cond.i107, label %if.then57.i, label %if.end121.i

if.then57.i:                                      ; preds = %if.end54.i
  %call60.i = call i32 @PyObject_IsTrue(ptr noundef nonnull %63) #6
  %64 = load ptr, ptr %o.i, align 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i281.not.i = icmp eq i64 %66, 0
  br i1 %cmp.i281.not.i, label %if.end.i236.i, label %Py_DECREF.exit241.i

if.end.i236.i:                                    ; preds = %if.then57.i
  %dec.i237.i = add i64 %65, -1
  store i64 %dec.i237.i, ptr %64, align 8
  %cmp.i238.i = icmp eq i64 %dec.i237.i, 0
  br i1 %cmp.i238.i, label %if.then1.i239.i, label %Py_DECREF.exit241.i

if.then1.i239.i:                                  ; preds = %if.end.i236.i
  call void @_Py_Dealloc(ptr noundef nonnull %64) #6
  br label %Py_DECREF.exit241.i

Py_DECREF.exit241.i:                              ; preds = %if.then1.i239.i, %if.end.i236.i, %if.then57.i
  %cmp61.i = icmp slt i32 %call60.i, 0
  br i1 %cmp61.i, label %fail.i, label %if.end63.i

if.end63.i:                                       ; preds = %Py_DECREF.exit241.i
  %call64.i = call fastcc ptr @get_future_loop(ptr noundef nonnull %state, ptr noundef %17)
  %cmp65.i = icmp eq ptr %call64.i, null
  br i1 %cmp65.i, label %fail.i, label %if.end67.i

if.end67.i:                                       ; preds = %if.end63.i
  %task_loop68.i = getelementptr inbounds i8, ptr %task, i64 16
  %67 = load ptr, ptr %task_loop68.i, align 8
  %cmp69.not.i = icmp eq ptr %call64.i, %67
  %68 = load i64, ptr %call64.i, align 8
  %69 = and i64 %68, 2147483648
  %cmp.i289.not.i = icmp eq i64 %69, 0
  br i1 %cmp69.not.i, label %if.end71.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.end67.i
  br i1 %cmp.i289.not.i, label %if.end.i227.i, label %different_loop.i

if.end.i227.i:                                    ; preds = %if.then70.i
  %dec.i228.i = add i64 %68, -1
  store i64 %dec.i228.i, ptr %call64.i, align 8
  %cmp.i229.i = icmp eq i64 %dec.i228.i, 0
  br i1 %cmp.i229.i, label %if.then1.i230.i, label %different_loop.i

if.then1.i230.i:                                  ; preds = %if.end.i227.i
  call void @_Py_Dealloc(ptr noundef nonnull %call64.i) #6
  br label %different_loop.i

if.end71.i:                                       ; preds = %if.end67.i
  br i1 %cmp.i289.not.i, label %if.end.i218.i, label %Py_DECREF.exit223.i

if.end.i218.i:                                    ; preds = %if.end71.i
  %dec.i219.i = add i64 %68, -1
  store i64 %dec.i219.i, ptr %call64.i, align 8
  %cmp.i220.i = icmp eq i64 %dec.i219.i, 0
  br i1 %cmp.i220.i, label %if.then1.i221.i, label %Py_DECREF.exit223.i

if.then1.i221.i:                                  ; preds = %if.end.i218.i
  call void @_Py_Dealloc(ptr noundef nonnull %call64.i) #6
  br label %Py_DECREF.exit223.i

Py_DECREF.exit223.i:                              ; preds = %if.then1.i221.i, %if.end.i218.i, %if.end71.i
  %tobool72.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool72.not.i, label %yield_insteadof_yf.i, label %if.end74.i

if.end74.i:                                       ; preds = %Py_DECREF.exit223.i
  %call75.i = call i32 @PyObject_SetAttr(ptr noundef %17, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 178), ptr noundef nonnull @_Py_FalseStruct) #6
  %cmp76.i = icmp eq i32 %call75.i, -1
  br i1 %cmp76.i, label %fail.i, label %if.end78.i

if.end78.i:                                       ; preds = %if.end74.i
  %call79.i = call ptr @PyCMethod_New(ptr noundef nonnull @TaskWakeupDef, ptr noundef nonnull %task, ptr noundef null, ptr noundef null) #6
  %cmp80.i = icmp eq ptr %call79.i, null
  br i1 %cmp80.i, label %fail.i, label %if.end82.i

if.end82.i:                                       ; preds = %if.end78.i
  %call83.i = call ptr @PyObject_GetAttr(ptr noundef %17, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 215)) #6
  %cmp84.i = icmp eq ptr %call83.i, null
  br i1 %cmp84.i, label %if.then85.i, label %if.end86.i

if.then85.i:                                      ; preds = %if.end82.i
  %70 = load i64, ptr %call79.i, align 8
  %71 = and i64 %70, 2147483648
  %cmp.i293.not.i = icmp eq i64 %71, 0
  br i1 %cmp.i293.not.i, label %if.end.i209.i, label %fail.i

if.end.i209.i:                                    ; preds = %if.then85.i
  %dec.i210.i = add i64 %70, -1
  store i64 %dec.i210.i, ptr %call79.i, align 8
  %cmp.i211.i = icmp eq i64 %dec.i210.i, 0
  br i1 %cmp.i211.i, label %if.then1.i212.i, label %fail.i

if.then1.i212.i:                                  ; preds = %if.end.i209.i
  call void @_Py_Dealloc(ptr noundef nonnull %call79.i) #6
  br label %fail.i

if.end86.i:                                       ; preds = %if.end82.i
  store ptr %call79.i, ptr %stack.i, align 16
  %task_context87.i = getelementptr inbounds i8, ptr %task, i64 136
  %72 = load ptr, ptr %task_context87.i, align 8
  %arrayidx88.i = getelementptr inbounds i8, ptr %stack.i, i64 8
  store ptr %72, ptr %arrayidx88.i, align 8
  %context_kwname.i = getelementptr inbounds i8, ptr %state, i64 40
  %73 = load ptr, ptr %context_kwname.i, align 8
  %call89.i = call ptr @PyObject_Vectorcall(ptr noundef nonnull %call83.i, ptr noundef nonnull %stack.i, i64 noundef 1, ptr noundef %73) #6
  %74 = load i64, ptr %call83.i, align 8
  %75 = and i64 %74, 2147483648
  %cmp.i297.not.i = icmp eq i64 %75, 0
  br i1 %cmp.i297.not.i, label %if.end.i200.i, label %Py_DECREF.exit205.i

if.end.i200.i:                                    ; preds = %if.end86.i
  %dec.i201.i = add i64 %74, -1
  store i64 %dec.i201.i, ptr %call83.i, align 8
  %cmp.i202.i = icmp eq i64 %dec.i201.i, 0
  br i1 %cmp.i202.i, label %if.then1.i203.i, label %Py_DECREF.exit205.i

if.then1.i203.i:                                  ; preds = %if.end.i200.i
  call void @_Py_Dealloc(ptr noundef nonnull %call83.i) #6
  br label %Py_DECREF.exit205.i

Py_DECREF.exit205.i:                              ; preds = %if.then1.i203.i, %if.end.i200.i, %if.end86.i
  %76 = load i64, ptr %call79.i, align 8
  %77 = and i64 %76, 2147483648
  %cmp.i301.not.i = icmp eq i64 %77, 0
  br i1 %cmp.i301.not.i, label %if.end.i191.i, label %Py_DECREF.exit196.i

if.end.i191.i:                                    ; preds = %Py_DECREF.exit205.i
  %dec.i192.i = add i64 %76, -1
  store i64 %dec.i192.i, ptr %call79.i, align 8
  %cmp.i193.i = icmp eq i64 %dec.i192.i, 0
  br i1 %cmp.i193.i, label %if.then1.i194.i, label %Py_DECREF.exit196.i

if.then1.i194.i:                                  ; preds = %if.end.i191.i
  call void @_Py_Dealloc(ptr noundef nonnull %call79.i) #6
  br label %Py_DECREF.exit196.i

Py_DECREF.exit196.i:                              ; preds = %if.then1.i194.i, %if.end.i191.i, %Py_DECREF.exit205.i
  %cmp90.i = icmp eq ptr %call89.i, null
  br i1 %cmp90.i, label %fail.i, label %if.end92.i

if.end92.i:                                       ; preds = %Py_DECREF.exit196.i
  %78 = load i64, ptr %call89.i, align 8
  %79 = and i64 %78, 2147483648
  %cmp.i305.not.i = icmp eq i64 %79, 0
  br i1 %cmp.i305.not.i, label %if.end.i182.i, label %Py_DECREF.exit187.i

if.end.i182.i:                                    ; preds = %if.end92.i
  %dec.i183.i = add i64 %78, -1
  store i64 %dec.i183.i, ptr %call89.i, align 8
  %cmp.i184.i = icmp eq i64 %dec.i183.i, 0
  br i1 %cmp.i184.i, label %if.then1.i185.i, label %Py_DECREF.exit187.i

if.then1.i185.i:                                  ; preds = %if.end.i182.i
  call void @_Py_Dealloc(ptr noundef nonnull %call89.i) #6
  br label %Py_DECREF.exit187.i

Py_DECREF.exit187.i:                              ; preds = %if.then1.i185.i, %if.end.i182.i, %if.end92.i
  store ptr %17, ptr %task_fut_waiter, align 8
  %bf.load95.i = load i8, ptr %task_must_cancel, align 4
  %80 = and i8 %bf.load95.i, 4
  %tobool99.not.i = icmp eq i8 %80, 0
  br i1 %tobool99.not.i, label %task_step_handle_result_impl.exit, label %if.then100.i

if.then100.i:                                     ; preds = %Py_DECREF.exit187.i
  %task_cancel_msg103.i = getelementptr inbounds i8, ptr %task, i64 80
  %81 = load ptr, ptr %task_cancel_msg103.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i118.i)
  store ptr %17, ptr %args.i118.i, align 16
  %arrayinit.element.i119.i = getelementptr inbounds i8, ptr %args.i118.i, i64 8
  store ptr %81, ptr %arrayinit.element.i119.i, align 8
  %call.i120.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 259), ptr noundef nonnull %args.i118.i, i64 noundef -9223372036854775806, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i118.i)
  %cmp105.i = icmp eq ptr %call.i120.i, null
  br i1 %cmp105.i, label %task_step_handle_result_impl.exit, label %if.end107.i

if.end107.i:                                      ; preds = %if.then100.i
  %call108.i = call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i120.i) #6
  %82 = load i64, ptr %call.i120.i, align 8
  %83 = and i64 %82, 2147483648
  %cmp.i309.not.i = icmp eq i64 %83, 0
  br i1 %cmp.i309.not.i, label %if.end.i173.i, label %Py_DECREF.exit178.i

if.end.i173.i:                                    ; preds = %if.end107.i
  %dec.i174.i = add i64 %82, -1
  store i64 %dec.i174.i, ptr %call.i120.i, align 8
  %cmp.i175.i = icmp eq i64 %dec.i174.i, 0
  br i1 %cmp.i175.i, label %if.then1.i176.i, label %Py_DECREF.exit178.i

if.then1.i176.i:                                  ; preds = %if.end.i173.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i120.i) #6
  br label %Py_DECREF.exit178.i

Py_DECREF.exit178.i:                              ; preds = %if.then1.i176.i, %if.end.i173.i, %if.end107.i
  %cmp109.i = icmp slt i32 %call108.i, 0
  br i1 %cmp109.i, label %task_step_handle_result_impl.exit, label %if.else111.i

if.else111.i:                                     ; preds = %Py_DECREF.exit178.i
  %tobool112.not.i = icmp eq i32 %call108.i, 0
  br i1 %tobool112.not.i, label %task_step_handle_result_impl.exit, label %if.then113.i

if.then113.i:                                     ; preds = %if.else111.i
  %bf.load115.i = load i8, ptr %task_must_cancel, align 4
  %bf.clear116.i = and i8 %bf.load115.i, -5
  store i8 %bf.clear116.i, ptr %task_must_cancel, align 4
  br label %task_step_handle_result_impl.exit

if.end121.i:                                      ; preds = %if.end54.i
  call fastcc void @Py_XDECREF(ptr noundef %63)
  %call122.i = call i32 @PyObject_IsInstance(ptr noundef %17, ptr noundef nonnull @PyGen_Type) #6
  %cmp123.i = icmp slt i32 %call122.i, 0
  br i1 %cmp123.i, label %fail.i, label %if.end125.i

if.end125.i:                                      ; preds = %if.end121.i
  %tobool126.not.i = icmp eq i32 %call122.i, 0
  %84 = load ptr, ptr @PyExc_RuntimeError, align 8
  br i1 %tobool126.not.i, label %if.end129.i, label %if.then127.i

if.then127.i:                                     ; preds = %if.end125.i
  %call128.i = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef nonnull %state, ptr noundef nonnull %task, ptr noundef %84, ptr noundef nonnull @.str.32, ptr noundef nonnull %task, ptr noundef %17)
  store ptr %call128.i, ptr %o.i, align 8
  %85 = load i64, ptr %17, align 8
  %86 = and i64 %85, 2147483648
  %cmp.i313.not.i = icmp eq i64 %86, 0
  br i1 %cmp.i313.not.i, label %if.end.i164.i, label %task_step_handle_result_impl.exit

if.end.i164.i:                                    ; preds = %if.then127.i
  %dec.i165.i = add i64 %85, -1
  store i64 %dec.i165.i, ptr %17, align 8
  %cmp.i166.i = icmp eq i64 %dec.i165.i, 0
  br i1 %cmp.i166.i, label %if.then1.i167.i, label %task_step_handle_result_impl.exit

if.then1.i167.i:                                  ; preds = %if.end.i164.i
  call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  %.pre.i = load ptr, ptr %o.i, align 8
  br label %task_step_handle_result_impl.exit

if.end129.i:                                      ; preds = %if.end125.i
  %call130.i = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef nonnull %state, ptr noundef nonnull %task, ptr noundef %84, ptr noundef nonnull @.str.33, ptr noundef %17)
  store ptr %call130.i, ptr %o.i, align 8
  %87 = load i64, ptr %17, align 8
  %88 = and i64 %87, 2147483648
  %cmp.i317.not.i = icmp eq i64 %88, 0
  br i1 %cmp.i317.not.i, label %if.end.i155.i, label %task_step_handle_result_impl.exit

if.end.i155.i:                                    ; preds = %if.end129.i
  %dec.i156.i = add i64 %87, -1
  store i64 %dec.i156.i, ptr %17, align 8
  %cmp.i157.i = icmp eq i64 %dec.i156.i, 0
  br i1 %cmp.i157.i, label %if.then1.i158.i, label %task_step_handle_result_impl.exit

if.then1.i158.i:                                  ; preds = %if.end.i155.i
  call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  %.pre123.i = load ptr, ptr %o.i, align 8
  br label %task_step_handle_result_impl.exit

self_await.i:                                     ; preds = %if.end87
  %89 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call131.i = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef %state, ptr noundef nonnull %task, ptr noundef %89, ptr noundef nonnull @.str.34, ptr noundef nonnull %task)
  %90 = load i64, ptr %task, align 8
  %91 = and i64 %90, 2147483648
  %cmp.i321.not.i = icmp eq i64 %91, 0
  br i1 %cmp.i321.not.i, label %if.end.i146.i, label %task_step_handle_result_impl.exit

if.end.i146.i:                                    ; preds = %self_await.i
  %dec.i147.i = add i64 %90, -1
  store i64 %dec.i147.i, ptr %task, align 8
  %cmp.i148.i = icmp eq i64 %dec.i147.i, 0
  br i1 %cmp.i148.i, label %if.then1.i149.i, label %task_step_handle_result_impl.exit

if.then1.i149.i:                                  ; preds = %if.end.i146.i
  call void @_Py_Dealloc(ptr noundef nonnull %task) #6
  br label %task_step_handle_result_impl.exit

yield_insteadof_yf.i:                             ; preds = %Py_DECREF.exit223.i, %if.end6.i
  %92 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call132.i = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef nonnull %state, ptr noundef nonnull %task, ptr noundef %92, ptr noundef nonnull @.str.35, ptr noundef nonnull %task, ptr noundef %17)
  store ptr %call132.i, ptr %o.i, align 8
  %93 = load i64, ptr %17, align 8
  %94 = and i64 %93, 2147483648
  %cmp.i325.not.i = icmp eq i64 %94, 0
  br i1 %cmp.i325.not.i, label %if.end.i137.i, label %task_step_handle_result_impl.exit

if.end.i137.i:                                    ; preds = %yield_insteadof_yf.i
  %dec.i138.i = add i64 %93, -1
  store i64 %dec.i138.i, ptr %17, align 8
  %cmp.i139.i = icmp eq i64 %dec.i138.i, 0
  br i1 %cmp.i139.i, label %if.then1.i140.i, label %task_step_handle_result_impl.exit

if.then1.i140.i:                                  ; preds = %if.end.i137.i
  call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  %.pre125.i = load ptr, ptr %o.i, align 8
  br label %task_step_handle_result_impl.exit

different_loop.i:                                 ; preds = %if.then1.i230.i, %if.end.i227.i, %if.then70.i, %if.then3.i
  %95 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call133.i = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef nonnull %state, ptr noundef nonnull %task, ptr noundef %95, ptr noundef nonnull @.str.36, ptr noundef nonnull %task, ptr noundef %17)
  store ptr %call133.i, ptr %o.i, align 8
  %96 = load i64, ptr %17, align 8
  %97 = and i64 %96, 2147483648
  %cmp.i329.not.i = icmp eq i64 %97, 0
  br i1 %cmp.i329.not.i, label %if.end.i.i, label %task_step_handle_result_impl.exit

if.end.i.i:                                       ; preds = %different_loop.i
  %dec.i.i = add i64 %96, -1
  store i64 %dec.i.i, ptr %17, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %task_step_handle_result_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  %.pre124.i = load ptr, ptr %o.i, align 8
  br label %task_step_handle_result_impl.exit

fail.i:                                           ; preds = %if.end121.i, %Py_DECREF.exit196.i, %if.then1.i212.i, %if.end.i209.i, %if.then85.i, %if.end78.i, %if.end74.i, %if.end63.i, %Py_DECREF.exit241.i, %if.end50.i
  %cmp.not.i.i109 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i109, label %task_step_handle_result_impl.exit, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %fail.i, %if.then45.i, %Py_DECREF.exit268.i, %if.end9.i
  %98 = load i64, ptr %17, align 8
  %99 = and i64 %98, 2147483648
  %cmp.i2.not.i.i111 = icmp eq i64 %99, 0
  br i1 %cmp.i2.not.i.i111, label %if.end.i.i.i112, label %task_step_handle_result_impl.exit

if.end.i.i.i112:                                  ; preds = %if.then.i.i110
  %dec.i.i.i113 = add i64 %98, -1
  store i64 %dec.i.i.i113, ptr %17, align 8
  %cmp.i.i.i114 = icmp eq i64 %dec.i.i.i113, 0
  br i1 %cmp.i.i.i114, label %if.then1.i.i.i115, label %task_step_handle_result_impl.exit

if.then1.i.i.i115:                                ; preds = %if.end.i.i.i112
  call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  br label %task_step_handle_result_impl.exit

task_step_handle_result_impl.exit:                ; preds = %Py_DECREF.exit259.i, %if.then26.i, %Py_DECREF.exit250.i, %if.else.i117, %if.then35.i, %if.then45.i, %Py_DECREF.exit187.i, %if.then100.i, %Py_DECREF.exit178.i, %if.else111.i, %if.then113.i, %if.then127.i, %if.end.i164.i, %if.then1.i167.i, %if.end129.i, %if.end.i155.i, %if.then1.i158.i, %self_await.i, %if.end.i146.i, %if.then1.i149.i, %yield_insteadof_yf.i, %if.end.i137.i, %if.then1.i140.i, %different_loop.i, %if.end.i.i, %if.then1.i.i, %fail.i, %if.then.i.i110, %if.end.i.i.i112, %if.then1.i.i.i115
  %retval.0.i108 = phi ptr [ null, %if.then26.i ], [ null, %Py_DECREF.exit250.i ], [ @_Py_NoneStruct, %if.then35.i ], [ @_Py_NoneStruct, %if.else.i117 ], [ @_Py_NoneStruct, %Py_DECREF.exit259.i ], [ @_Py_NoneStruct, %if.then45.i ], [ null, %if.then100.i ], [ null, %Py_DECREF.exit178.i ], [ @_Py_NoneStruct, %if.then113.i ], [ @_Py_NoneStruct, %if.else111.i ], [ @_Py_NoneStruct, %Py_DECREF.exit187.i ], [ null, %fail.i ], [ null, %if.then.i.i110 ], [ null, %if.end.i.i.i112 ], [ null, %if.then1.i.i.i115 ], [ %call128.i, %if.then127.i ], [ %.pre.i, %if.then1.i167.i ], [ %call128.i, %if.end.i164.i ], [ %call130.i, %if.end129.i ], [ %.pre123.i, %if.then1.i158.i ], [ %call130.i, %if.end.i155.i ], [ %call131.i, %self_await.i ], [ %call131.i, %if.then1.i149.i ], [ %call131.i, %if.end.i146.i ], [ %call132.i, %yield_insteadof_yf.i ], [ %.pre125.i, %if.then1.i140.i ], [ %call132.i, %if.end.i137.i ], [ %call133.i, %different_loop.i ], [ %.pre124.i, %if.then1.i.i ], [ %call133.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack.i)
  br label %return

return:                                           ; preds = %Py_XDECREF.exit.i96, %if.then69, %if.then, %if.then85, %create_cancelled_error.exit, %if.then78, %if.then1.i104, %if.end.i101, %if.then4, %if.end.i, %if.then1.i, %if.end86, %if.end.i110, %if.then1.i113, %if.end64, %Py_DECREF.exit124, %if.then28, %if.then30, %if.then1.i140, %if.end.i137, %task_step_handle_result_impl.exit
  %retval.0 = phi ptr [ %retval.0.i108, %task_step_handle_result_impl.exit ], [ null, %if.end.i137 ], [ null, %if.then1.i140 ], [ null, %if.then30 ], [ null, %if.then28 ], [ null, %Py_DECREF.exit124 ], [ @_Py_NoneStruct, %if.end64 ], [ @_Py_NoneStruct, %if.then1.i113 ], [ @_Py_NoneStruct, %if.end.i110 ], [ @_Py_NoneStruct, %if.end86 ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.then4 ], [ null, %if.end.i101 ], [ null, %if.then1.i104 ], [ null, %if.then78 ], [ null, %create_cancelled_error.exit ], [ null, %if.then85 ], [ null, %if.then ], [ @_Py_FalseStruct, %if.then69 ], [ %._Py_TrueStruct.i99, %Py_XDECREF.exit.i96 ]
  ret ptr %retval.0
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyIter_Send(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @future_set_exception(ptr nocapture noundef readonly %state, ptr noundef %fut, ptr noundef %exc) unnamed_addr #0 {
entry:
  %fut_state = getelementptr inbounds i8, ptr %fut, i64 96
  %0 = load i32, ptr %fut_state, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %asyncio_InvalidStateError = getelementptr inbounds i8, ptr %state, i64 104
  %1 = load ptr, ptr %asyncio_InvalidStateError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.28) #6
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %exc, i64 8
  %exc.val26 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %exc.val26, i64 168
  %exc.val26.val = load i64, ptr %3, align 8
  %and.i.i = and i64 %exc.val26.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = getelementptr i8, ptr %exc, i64 168
  %exc.val = load i64, ptr %4, align 8
  %5 = and i64 %exc.val, 1073741824
  %tobool2.not = icmp eq i64 %5, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call4 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %exc) #6
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %6 = load i32, ptr %fut_state, align 8
  %cmp9.not = icmp eq i32 %6, 0
  br i1 %cmp9.not, label %if.end7.if.end14_crit_edge, label %if.then10

if.end7.if.end14_crit_edge:                       ; preds = %if.end7
  %.phi.trans.insert = getelementptr i8, ptr %call4, i64 8
  %exc_val.0.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %if.end14

if.then10:                                        ; preds = %if.end7
  %7 = load i64, ptr %call4, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i49.not = icmp eq i64 %8, 0
  br i1 %cmp.i49.not, label %if.end.i42, label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.then10
  %dec.i43 = add i64 %7, -1
  store i64 %dec.i43, ptr %call4, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #6
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then10, %if.then1.i45, %if.end.i42
  %asyncio_InvalidStateError11 = getelementptr inbounds i8, ptr %state, i64 104
  %9 = load ptr, ptr %asyncio_InvalidStateError11, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.28) #6
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load i32, ptr %exc, align 8
  %add.i.i = add i32 %10, 1
  %cmp.i.i28 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i28, label %if.end14, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %exc, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end7.if.end14_crit_edge, %if.end.i.i, %if.else
  %exc_val.0.val = phi ptr [ %exc_val.0.val.pre, %if.end7.if.end14_crit_edge ], [ %exc.val26, %if.else ], [ %exc.val26, %if.end.i.i ]
  %exc_val.0 = phi ptr [ %call4, %if.end7.if.end14_crit_edge ], [ %exc, %if.else ], [ %exc, %if.end.i.i ]
  %11 = getelementptr i8, ptr %exc_val.0.val, i64 168
  %call15.val = load i64, ptr %11, align 8
  %12 = and i64 %call15.val, 1073741824
  %tobool17.not = icmp eq i64 %12, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %13 = load i64, ptr %exc_val.0, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i52.not = icmp eq i64 %14, 0
  br i1 %cmp.i52.not, label %if.end.i33, label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.then18
  %dec.i34 = add i64 %13, -1
  store i64 %dec.i34, ptr %exc_val.0, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %exc_val.0) #6
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then18, %if.then1.i36, %if.end.i33
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.30) #6
  br label %return

if.end19:                                         ; preds = %if.end14
  %16 = load ptr, ptr @PyExc_StopIteration, align 8
  %cmp.i32.not = icmp eq ptr %exc_val.0.val, %16
  br i1 %cmp.i32.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %17 = load i64, ptr %exc_val.0, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i56.not = icmp eq i64 %18, 0
  br i1 %cmp.i56.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %exc_val.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %exc_val.0) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then22, %if.then1.i, %if.end.i
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.31) #6
  br label %return

if.end23:                                         ; preds = %if.end19
  %fut_exception = getelementptr inbounds i8, ptr %fut, i64 48
  store ptr %exc_val.0, ptr %fut_exception, align 8
  %call24 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %exc_val.0) #6
  %fut_exception_tb = getelementptr inbounds i8, ptr %fut, i64 56
  store ptr %call24, ptr %fut_exception_tb, align 8
  store i32 2, ptr %fut_state, align 8
  %call26 = tail call fastcc i32 @future_schedule_callbacks(ptr noundef %state, ptr noundef nonnull %fut), !range !7
  %cmp27 = icmp eq i32 %call26, -1
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %if.end23
  %fut_log_tb = getelementptr inbounds i8, ptr %fut, i64 100
  %bf.load = load i8, ptr %fut_log_tb, align 4
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %fut_log_tb, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then3, %if.end29, %Py_DECREF.exit, %Py_DECREF.exit38, %Py_DECREF.exit47, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %Py_DECREF.exit47 ], [ null, %Py_DECREF.exit ], [ @_Py_NoneStruct, %if.end29 ], [ null, %Py_DECREF.exit38 ], [ null, %if.then3 ], [ null, %if.end23 ]
  ret ptr %retval.0
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyGen_FetchStopIterationValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %op) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %op, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %op, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %op, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #6
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @future_schedule_callbacks(ptr nocapture noundef readonly %state, ptr noundef %fut) unnamed_addr #0 {
entry:
  %stack.i55 = alloca [3 x ptr], align 16
  %stack2.i56 = alloca [4 x ptr], align 16
  %stack.i = alloca [3 x ptr], align 16
  %stack2.i = alloca [4 x ptr], align 16
  %fut_callback0 = getelementptr inbounds i8, ptr %fut, i64 24
  %0 = load ptr, ptr %fut_callback0, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %fut_loop = getelementptr inbounds i8, ptr %fut, i64 16
  %1 = load ptr, ptr %fut_loop, align 8
  %fut_context0 = getelementptr inbounds i8, ptr %fut, i64 32
  %2 = load ptr, ptr %fut_context0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %stack2.i)
  %cmp.i53 = icmp eq ptr %2, null
  br i1 %cmp.i53, label %if.then.i, label %if.end.i54

if.then.i:                                        ; preds = %if.then
  store ptr %1, ptr %stack.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %stack.i, i64 8
  store ptr %0, ptr %arrayinit.element.i, align 8
  %arrayinit.element1.i = getelementptr inbounds i8, ptr %stack.i, i64 16
  store ptr %fut, ptr %arrayinit.element1.i, align 16
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 257), ptr noundef nonnull %stack.i, i64 noundef -9223372036854775805, ptr noundef null) #6
  br label %if.end11.i

if.end.i54:                                       ; preds = %if.then
  store ptr %1, ptr %stack2.i, align 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %stack2.i, i64 8
  store ptr %0, ptr %arrayidx3.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %stack2.i, i64 16
  store ptr %fut, ptr %arrayidx6.i, align 16
  %arrayidx7.i = getelementptr inbounds i8, ptr %stack2.i, i64 24
  store ptr %2, ptr %arrayidx7.i, align 8
  %context_kwname.i = getelementptr inbounds i8, ptr %state, i64 40
  %3 = load ptr, ptr %context_kwname.i, align 8
  %call10.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 257), ptr noundef nonnull %stack2.i, i64 noundef -9223372036854775805, ptr noundef %3) #6
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i54, %if.then.i
  %handle.0.i = phi ptr [ %call.i, %if.then.i ], [ %call10.i, %if.end.i54 ]
  %cmp12.i.not = icmp eq ptr %handle.0.i, null
  br i1 %cmp12.i.not, label %call_soon.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %4 = load i64, ptr %handle.0.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i16.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %call_soon.exit

if.end.i.i:                                       ; preds = %if.end14.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %handle.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %call_soon.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %handle.0.i) #6
  br label %call_soon.exit

call_soon.exit:                                   ; preds = %if.end11.i, %if.end14.i, %if.end.i.i, %if.then1.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %stack2.i)
  %6 = load ptr, ptr %fut_callback0, align 8
  %cmp3.not = icmp eq ptr %6, null
  br i1 %cmp3.not, label %do.body5, label %if.then4

if.then4:                                         ; preds = %call_soon.exit
  store ptr null, ptr %fut_callback0, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i113.not = icmp eq i64 %8, 0
  br i1 %cmp.i113.not, label %if.end.i106, label %do.body5

if.end.i106:                                      ; preds = %if.then4
  %dec.i107 = add i64 %7, -1
  store i64 %dec.i107, ptr %6, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.then1.i109, label %do.body5

if.then1.i109:                                    ; preds = %if.end.i106
  call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %do.body5

do.body5:                                         ; preds = %if.end.i106, %if.then1.i109, %if.then4, %call_soon.exit
  %9 = load ptr, ptr %fut_context0, align 8
  %cmp9.not = icmp eq ptr %9, null
  br i1 %cmp9.not, label %do.end12, label %if.then10

if.then10:                                        ; preds = %do.body5
  store ptr null, ptr %fut_context0, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i116.not = icmp eq i64 %11, 0
  br i1 %cmp.i116.not, label %if.end.i97, label %do.end12

if.end.i97:                                       ; preds = %if.then10
  %dec.i98 = add i64 %10, -1
  store i64 %dec.i98, ptr %9, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %do.end12

if.then1.i100:                                    ; preds = %if.end.i97
  call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %do.end12

do.end12:                                         ; preds = %do.body5, %if.then10, %if.then1.i100, %if.end.i97
  br i1 %cmp12.i.not, label %do.body14, label %if.end22

do.body14:                                        ; preds = %do.end12
  %fut_callbacks = getelementptr inbounds i8, ptr %fut, i64 40
  %12 = load ptr, ptr %fut_callbacks, align 8
  %cmp17.not = icmp eq ptr %12, null
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body14
  store ptr null, ptr %fut_callbacks, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i120.not = icmp eq i64 %14, 0
  br i1 %cmp.i120.not, label %if.end.i88, label %return

if.end.i88:                                       ; preds = %if.then18
  %dec.i89 = add i64 %13, -1
  store i64 %dec.i89, ptr %12, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %return.sink.split, label %return

if.end22:                                         ; preds = %do.end12, %entry
  %fut_callbacks23 = getelementptr inbounds i8, ptr %fut, i64 40
  %15 = load ptr, ptr %fut_callbacks23, align 8
  %cmp24 = icmp eq ptr %15, null
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end22
  %16 = getelementptr i8, ptr %15, i64 16
  %.val = load i64, ptr %16, align 8
  %cmp29 = icmp eq i64 %.val, 0
  br i1 %cmp29, label %if.then36, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end26
  %cmp4086 = icmp sgt i64 %.val, 0
  br i1 %cmp4086, label %for.body.lr.ph, label %if.then64

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fut_loop46 = getelementptr inbounds i8, ptr %fut, i64 16
  %arrayidx3.i59 = getelementptr inbounds i8, ptr %stack2.i56, i64 8
  %arrayidx6.i62 = getelementptr inbounds i8, ptr %stack2.i56, i64 16
  %arrayidx7.i65 = getelementptr inbounds i8, ptr %stack2.i56, i64 24
  %context_kwname.i67 = getelementptr inbounds i8, ptr %state, i64 40
  %arrayinit.element.i80 = getelementptr inbounds i8, ptr %stack.i55, i64 8
  %arrayinit.element1.i81 = getelementptr inbounds i8, ptr %stack.i55, i64 16
  br label %for.body

if.then36:                                        ; preds = %if.end26
  store ptr null, ptr %fut_callbacks23, align 8
  %17 = load i64, ptr %15, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i124.not = icmp eq i64 %18, 0
  br i1 %cmp.i124.not, label %if.end.i79, label %return

if.end.i79:                                       ; preds = %if.then36
  %dec.i80 = add i64 %17, -1
  store i64 %dec.i80, ptr %15, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %return.sink.split, label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.087 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %19 = load ptr, ptr %fut_callbacks23, align 8
  %ob_item = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %20, i64 %i.087
  %21 = load ptr, ptr %arrayidx, align 8
  %ob_item42 = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %ob_item42, align 8
  %arrayidx45 = getelementptr i8, ptr %21, i64 32
  %23 = load ptr, ptr %arrayidx45, align 8
  %24 = load ptr, ptr %fut_loop46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %stack2.i56)
  %cmp.i57 = icmp eq ptr %23, null
  br i1 %cmp.i57, label %if.then.i79, label %if.end.i63

if.then.i79:                                      ; preds = %for.body
  store ptr %24, ptr %stack.i55, align 16
  store ptr %22, ptr %arrayinit.element.i80, align 8
  store ptr %fut, ptr %arrayinit.element1.i81, align 16
  %call.i82 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 257), ptr noundef nonnull %stack.i55, i64 noundef -9223372036854775805, ptr noundef null) #6
  br label %if.end11.i69

if.end.i63:                                       ; preds = %for.body
  store ptr %24, ptr %stack2.i56, align 16
  store ptr %22, ptr %arrayidx3.i59, align 8
  store ptr %fut, ptr %arrayidx6.i62, align 16
  store ptr %23, ptr %arrayidx7.i65, align 8
  %25 = load ptr, ptr %context_kwname.i67, align 8
  %call10.i68 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 257), ptr noundef nonnull %stack2.i56, i64 noundef -9223372036854775805, ptr noundef %25) #6
  br label %if.end11.i69

if.end11.i69:                                     ; preds = %if.end.i63, %if.then.i79
  %handle.0.i70 = phi ptr [ %call.i82, %if.then.i79 ], [ %call10.i68, %if.end.i63 ]
  %cmp12.i71 = icmp eq ptr %handle.0.i70, null
  br i1 %cmp12.i71, label %do.body50, label %if.end14.i72

if.end14.i72:                                     ; preds = %if.end11.i69
  %26 = load i64, ptr %handle.0.i70, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i16.not.i73 = icmp eq i64 %27, 0
  br i1 %cmp.i16.not.i73, label %if.end.i.i75, label %for.inc

if.end.i.i75:                                     ; preds = %if.end14.i72
  %dec.i.i76 = add i64 %26, -1
  store i64 %dec.i.i76, ptr %handle.0.i70, align 8
  %cmp.i.i77 = icmp eq i64 %dec.i.i76, 0
  br i1 %cmp.i.i77, label %if.then1.i.i78, label %for.inc

if.then1.i.i78:                                   ; preds = %if.end.i.i75
  call void @_Py_Dealloc(ptr noundef nonnull %handle.0.i70) #6
  br label %for.inc

do.body50:                                        ; preds = %if.end11.i69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %stack2.i56)
  %28 = load ptr, ptr %fut_callbacks23, align 8
  %cmp54.not = icmp eq ptr %28, null
  br i1 %cmp54.not, label %return, label %if.then55

if.then55:                                        ; preds = %do.body50
  store ptr null, ptr %fut_callbacks23, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i128.not = icmp eq i64 %30, 0
  br i1 %cmp.i128.not, label %if.end.i70, label %return

if.end.i70:                                       ; preds = %if.then55
  %dec.i71 = add i64 %29, -1
  store i64 %dec.i71, ptr %28, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %return.sink.split, label %return

for.inc:                                          ; preds = %if.end14.i72, %if.then1.i.i78, %if.end.i.i75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %stack2.i56)
  %inc = add nuw nsw i64 %i.087, 1
  %exitcond.not = icmp eq i64 %inc, %.val
  br i1 %exitcond.not, label %do.body59, label %for.body, !llvm.loop !8

do.body59:                                        ; preds = %for.inc
  %.pre = load ptr, ptr %fut_callbacks23, align 8
  %cmp63.not = icmp eq ptr %.pre, null
  br i1 %cmp63.not, label %return, label %if.then64

if.then64:                                        ; preds = %for.cond.preheader, %do.body59
  %31 = phi ptr [ %.pre, %do.body59 ], [ %15, %for.cond.preheader ]
  store ptr null, ptr %fut_callbacks23, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i132.not = icmp eq i64 %33, 0
  br i1 %cmp.i132.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then64
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i70, %if.end.i79, %if.end.i88
  %.sink = phi ptr [ %12, %if.end.i88 ], [ %15, %if.end.i79 ], [ %28, %if.end.i70 ], [ %31, %if.end.i ]
  %retval.0.ph = phi i32 [ -1, %if.end.i88 ], [ 0, %if.end.i79 ], [ -1, %if.end.i70 ], [ 0, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.then64, %do.body59, %if.end.i70, %if.then55, %do.body50, %if.end.i79, %if.then36, %if.end22, %if.end.i88, %if.then18, %do.body14
  %retval.0 = phi i32 [ -1, %do.body14 ], [ -1, %if.then18 ], [ -1, %if.end.i88 ], [ 0, %if.end22 ], [ 0, %if.then36 ], [ 0, %if.end.i79 ], [ -1, %do.body50 ], [ -1, %if.then55 ], [ -1, %if.end.i70 ], [ 0, %do.body59 ], [ 0, %if.then64 ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @PyException_GetTraceback(ptr noundef) local_unnamed_addr #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @future_add_done_callback(ptr nocapture noundef readonly %state, ptr noundef %fut, ptr noundef %arg, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %stack.i = alloca [3 x ptr], align 16
  %stack2.i = alloca [4 x ptr], align 16
  %0 = getelementptr i8, ptr %fut, i64 16
  %fut.val = load ptr, ptr %0, align 8
  %cmp.i36.not = icmp eq ptr %fut.val, null
  br i1 %cmp.i36.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.40) #6
  br label %return

if.end:                                           ; preds = %entry
  %fut_state = getelementptr inbounds i8, ptr %fut, i64 96
  %2 = load i32, ptr %fut_state, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %stack2.i)
  %cmp.i37 = icmp eq ptr %ctx, null
  br i1 %cmp.i37, label %if.then.i, label %if.end.i38

if.then.i:                                        ; preds = %if.then1
  store ptr %fut.val, ptr %stack.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %stack.i, i64 8
  store ptr %arg, ptr %arrayinit.element.i, align 8
  %arrayinit.element1.i = getelementptr inbounds i8, ptr %stack.i, i64 16
  store ptr %fut, ptr %arrayinit.element1.i, align 16
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 257), ptr noundef nonnull %stack.i, i64 noundef -9223372036854775805, ptr noundef null) #6
  br label %if.end11.i

if.end.i38:                                       ; preds = %if.then1
  store ptr %fut.val, ptr %stack2.i, align 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %stack2.i, i64 8
  store ptr %arg, ptr %arrayidx3.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %stack2.i, i64 16
  store ptr %fut, ptr %arrayidx6.i, align 16
  %arrayidx7.i = getelementptr inbounds i8, ptr %stack2.i, i64 24
  store ptr %ctx, ptr %arrayidx7.i, align 8
  %context_kwname.i = getelementptr inbounds i8, ptr %state, i64 40
  %3 = load ptr, ptr %context_kwname.i, align 8
  %call10.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 257), ptr noundef nonnull %stack2.i, i64 noundef -9223372036854775805, ptr noundef %3) #6
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i38, %if.then.i
  %handle.0.i = phi ptr [ %call.i, %if.then.i ], [ %call10.i, %if.end.i38 ]
  %cmp12.i = icmp eq ptr %handle.0.i, null
  br i1 %cmp12.i, label %call_soon.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %4 = load i64, ptr %handle.0.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i16.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %call_soon.exit.thread

if.end.i.i:                                       ; preds = %if.end14.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %handle.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %call_soon.exit.thread

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %handle.0.i) #6
  br label %call_soon.exit.thread

call_soon.exit.thread:                            ; preds = %if.end14.i, %if.then1.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %stack2.i)
  br label %return

call_soon.exit:                                   ; preds = %if.end11.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %stack2.i)
  br label %return

if.else:                                          ; preds = %if.end
  %fut_callbacks = getelementptr inbounds i8, ptr %fut, i64 40
  %6 = load ptr, ptr %fut_callbacks, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.else
  %fut_callback0 = getelementptr inbounds i8, ptr %fut, i64 24
  %7 = load ptr, ptr %fut_callback0, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %arg, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i39 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i39, label %_Py_NewRef.exit, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %if.then8
  store i32 %add.i.i, ptr %arg, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then8, %if.end.i.i40
  store ptr %arg, ptr %fut_callback0, align 8
  %9 = load i32, ptr %ctx, align 8
  %add.i.i41 = add i32 %9, 1
  %cmp.i.i42 = icmp eq i32 %add.i.i41, 0
  br i1 %cmp.i.i42, label %_Py_NewRef.exit44, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i41, ptr %ctx, align 8
  br label %_Py_NewRef.exit44

_Py_NewRef.exit44:                                ; preds = %_Py_NewRef.exit, %if.end.i.i43
  %fut_context0 = getelementptr inbounds i8, ptr %fut, i64 32
  store ptr %ctx, ptr %fut_context0, align 8
  br label %return

if.else12:                                        ; preds = %land.lhs.true, %if.else
  %call13 = tail call ptr @PyTuple_New(i64 noundef 2) #6
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.else12
  %10 = load i32, ptr %arg, align 8
  %add.i39 = add i32 %10, 1
  %cmp.i40 = icmp eq i32 %add.i39, 0
  br i1 %cmp.i40, label %Py_INCREF.exit43, label %if.end.i41

if.end.i41:                                       ; preds = %if.end16
  store i32 %add.i39, ptr %arg, align 8
  br label %Py_INCREF.exit43

Py_INCREF.exit43:                                 ; preds = %if.end16, %if.end.i41
  %ob_item.i = getelementptr inbounds i8, ptr %call13, i64 24
  store ptr %arg, ptr %ob_item.i, align 8
  %11 = load i32, ptr %ctx, align 8
  %add.i = add i32 %11, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %Py_INCREF.exit43
  store i32 %add.i, ptr %ctx, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit43, %if.end.i
  %arrayidx.i = getelementptr i8, ptr %call13, i64 32
  store ptr %ctx, ptr %arrayidx.i, align 8
  %12 = load ptr, ptr %fut_callbacks, align 8
  %cmp18.not = icmp eq ptr %12, null
  br i1 %cmp18.not, label %if.else25, label %if.then19

if.then19:                                        ; preds = %Py_INCREF.exit
  %call21 = tail call i32 @PyList_Append(ptr noundef nonnull %12, ptr noundef nonnull %call13) #6
  %tobool22.not = icmp eq i32 %call21, 0
  %13 = load i64, ptr %call13, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i70.not = icmp eq i64 %14, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then19
  br i1 %cmp.i70.not, label %if.end.i60, label %return

if.end.i60:                                       ; preds = %if.then23
  %dec.i61 = add i64 %13, -1
  store i64 %dec.i61, ptr %call13, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %return

if.then1.i63:                                     ; preds = %if.end.i60
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #6
  br label %return

if.end24:                                         ; preds = %if.then19
  br i1 %cmp.i70.not, label %if.end.i51, label %return

if.end.i51:                                       ; preds = %if.end24
  %dec.i52 = add i64 %13, -1
  store i64 %dec.i52, ptr %call13, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %return

if.then1.i54:                                     ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #6
  br label %return

if.else25:                                        ; preds = %Py_INCREF.exit
  %call26 = tail call ptr @PyList_New(i64 noundef 1) #6
  store ptr %call26, ptr %fut_callbacks, align 8
  %cmp29 = icmp eq ptr %call26, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else25
  %15 = load i64, ptr %call13, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i74.not = icmp eq i64 %16, 0
  br i1 %cmp.i74.not, label %if.end.i45, label %return

if.end.i45:                                       ; preds = %if.then30
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i46 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i46, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i45
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #6
  br label %return

if.end31:                                         ; preds = %if.else25
  %17 = getelementptr i8, ptr %call26, i64 24
  %call26.val = load ptr, ptr %17, align 8
  store ptr %call13, ptr %call26.val, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.end24, %if.then1.i54, %if.end.i51, %_Py_NewRef.exit44, %call_soon.exit.thread, %call_soon.exit, %if.end.i45, %if.then1.i, %if.then30, %if.end.i60, %if.then1.i63, %if.then23, %if.else12, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %call_soon.exit ], [ null, %if.else12 ], [ null, %if.then23 ], [ null, %if.then1.i63 ], [ null, %if.end.i60 ], [ null, %if.then30 ], [ null, %if.then1.i ], [ null, %if.end.i45 ], [ @_Py_NoneStruct, %call_soon.exit.thread ], [ @_Py_NoneStruct, %_Py_NewRef.exit44 ], [ @_Py_NoneStruct, %if.end.i51 ], [ @_Py_NoneStruct, %if.then1.i54 ], [ @_Py_NoneStruct, %if.end24 ], [ @_Py_NoneStruct, %if.end31 ]
  ret ptr %retval.0
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @task_call_step_soon(ptr nocapture noundef readonly %state, ptr noundef %task, ptr noundef %arg) unnamed_addr #0 {
entry:
  %stack.i = alloca [3 x ptr], align 16
  %stack2.i = alloca [4 x ptr], align 16
  %0 = getelementptr i8, ptr %task, i64 8
  %task.val.i = load ptr, ptr %0, align 8
  %call1.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %task.val.i, ptr noundef nonnull @_asynciomodule) #6
  %1 = getelementptr i8, ptr %call1.i.i, i64 32
  %call1.val.i.i = load ptr, ptr %1, align 8
  %TaskStepMethWrapper_Type.i = getelementptr inbounds i8, ptr %call1.val.i.i, i64 8
  %2 = load ptr, ptr %TaskStepMethWrapper_Type.i, align 8
  %call1.i = tail call ptr @_PyObject_GC_New(ptr noundef %2) #6
  %cmp.i7 = icmp eq ptr %call1.i, null
  br i1 %cmp.i7, label %return, label %if.end.i8

if.end.i8:                                        ; preds = %entry
  %3 = load i32, ptr %task, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i8
  store i32 %add.i.i.i, ptr %task, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i8
  %sw_task.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  store ptr %task, ptr %sw_task.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %arg, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_Py_NewRef.exit.i
  %4 = load i32, ptr %arg, align 8
  %add.i.i.i.i = add i32 %4, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %arg, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %_Py_NewRef.exit.i
  %sw_arg.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  store ptr %arg, ptr %sw_arg.i, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call1.i) #6
  %task_loop = getelementptr inbounds i8, ptr %task, i64 16
  %5 = load ptr, ptr %task_loop, align 8
  %task_context = getelementptr inbounds i8, ptr %task, i64 136
  %6 = load ptr, ptr %task_context, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %stack2.i)
  %cmp.i9 = icmp eq ptr %6, null
  br i1 %cmp.i9, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  store ptr %5, ptr %stack.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %stack.i, i64 8
  store ptr %call1.i, ptr %arrayinit.element.i, align 8
  %arrayinit.element1.i = getelementptr inbounds i8, ptr %stack.i, i64 16
  store ptr null, ptr %arrayinit.element1.i, align 16
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 257), ptr noundef nonnull %stack.i, i64 noundef -9223372036854775805, ptr noundef null) #6
  br label %if.end11.i

if.else.i:                                        ; preds = %if.end
  store ptr %5, ptr %stack2.i, align 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %stack2.i, i64 8
  store ptr %call1.i, ptr %arrayidx3.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %stack2.i, i64 16
  store ptr %6, ptr %arrayidx7.i, align 16
  %context_kwname.i = getelementptr inbounds i8, ptr %state, i64 40
  %7 = load ptr, ptr %context_kwname.i, align 8
  %call10.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 257), ptr noundef nonnull %stack2.i, i64 noundef -9223372036854775806, ptr noundef %7) #6
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i, %if.then.i
  %handle.0.i = phi ptr [ %call.i, %if.then.i ], [ %call10.i, %if.else.i ]
  %cmp12.i = icmp eq ptr %handle.0.i, null
  br i1 %cmp12.i, label %call_soon.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %8 = load i64, ptr %handle.0.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i16.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %call_soon.exit

if.end.i.i:                                       ; preds = %if.end14.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %handle.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %call_soon.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %handle.0.i) #6
  br label %call_soon.exit

call_soon.exit:                                   ; preds = %if.end11.i, %if.end14.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ -1, %if.end11.i ], [ 0, %if.end14.i ], [ 0, %if.then1.i.i ], [ 0, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %stack2.i)
  %10 = load i64, ptr %call1.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i3.not = icmp eq i64 %11, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %call_soon.exit
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call1.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then1.i, %call_soon.exit
  %retval.0 = phi i32 [ %retval.0.i, %call_soon.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_future_loop(ptr nocapture noundef readonly %state, ptr noundef %fut) unnamed_addr #0 {
entry:
  %getloop = alloca ptr, align 8
  %FutureType = getelementptr inbounds i8, ptr %state, i64 16
  %0 = load ptr, ptr %FutureType, align 8
  %1 = getelementptr i8, ptr %fut, i64 8
  %fut.val8 = load ptr, ptr %1, align 8
  %cmp.i9.not = icmp eq ptr %fut.val8, %0
  br i1 %cmp.i9.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %TaskType = getelementptr inbounds i8, ptr %state, i64 24
  %2 = load ptr, ptr %TaskType, align 8
  %cmp.i10.not = icmp eq ptr %fut.val8, %2
  br i1 %cmp.i10.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fut_loop = getelementptr inbounds i8, ptr %fut, i64 16
  %3 = load ptr, ptr %fut_loop, align 8
  %4 = load i32, ptr %3, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %fut, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 387), ptr noundef nonnull %getloop) #6
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %getloop, align 8
  %cmp7.not = icmp eq ptr %5, null
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @PyObject_CallNoArgs(ptr noundef nonnull %5) #6
  %6 = load ptr, ptr %getloop, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i13.not = icmp eq i64 %8, 0
  br i1 %cmp.i13.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = call ptr @PyObject_GetAttr(ptr noundef nonnull %fut, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 197)) #6
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %if.end.i, %if.then1.i, %if.then8, %if.end, %if.end10
  %retval.0 = phi ptr [ %call11, %if.end10 ], [ null, %if.end ], [ %call9, %if.then8 ], [ %call9, %if.then1.i ], [ %call9, %if.end.i ], [ %3, %if.then ], [ %3, %if.end.i.i ]
  ret ptr %retval.0
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @task_set_error_soon(ptr nocapture noundef readonly %state, ptr noundef %task, ptr noundef %et, ptr noundef %format, ...) unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %vargs)
  %call = call ptr @PyUnicode_FromFormatV(ptr noundef %format, ptr noundef nonnull %vargs) #6
  call void @llvm.va_end(ptr nonnull %vargs)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call ptr @PyObject_CallOneArg(ptr noundef %et, ptr noundef nonnull %call) #6
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i30.not = icmp eq i64 %1, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.end
  %dec.i24 = add i64 %0, -1
  store i64 %dec.i24, ptr %call, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.end, %if.then1.i26, %if.end.i23
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit28
  %call7 = call fastcc i32 @task_call_step_soon(ptr noundef %state, ptr noundef %task, ptr noundef nonnull %call3), !range !7
  %cmp8 = icmp eq i32 %call7, -1
  %2 = load i64, ptr %call3, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i33.not = icmp eq i64 %3, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br i1 %cmp.i33.not, label %if.end.i14, label %return

if.end.i14:                                       ; preds = %if.then9
  %dec.i15 = add i64 %2, -1
  store i64 %dec.i15, ptr %call3, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %return.sink.split, label %return

if.end10:                                         ; preds = %if.end6
  br i1 %cmp.i33.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end10
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i14
  %retval.0.ph = phi ptr [ null, %if.end.i14 ], [ @_Py_NoneStruct, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end10, %if.end.i14, %if.then9, %Py_DECREF.exit28, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %Py_DECREF.exit28 ], [ null, %if.then9 ], [ null, %if.end.i14 ], [ @_Py_NoneStruct, %if.end10 ], [ @_Py_NoneStruct, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @task_wakeup(ptr noundef %task, ptr noundef %o) #0 {
entry:
  %fut_result = alloca ptr, align 8
  %0 = getelementptr i8, ptr %task, i64 8
  %task.val = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %task.val, ptr noundef nonnull @_asynciomodule) #6
  %1 = getelementptr i8, ptr %call1.i, i64 32
  %call1.val.i = load ptr, ptr %1, align 8
  %FutureType = getelementptr inbounds i8, ptr %call1.val.i, i64 16
  %2 = load ptr, ptr %FutureType, align 8
  %3 = getelementptr i8, ptr %o, i64 8
  %o.val25 = load ptr, ptr %3, align 8
  %cmp.i26.not = icmp eq ptr %o.val25, %2
  br i1 %cmp.i26.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %TaskType = getelementptr inbounds i8, ptr %call1.val.i, i64 24
  %4 = load ptr, ptr %TaskType, align 8
  %cmp.i27.not = icmp eq ptr %o.val25, %4
  br i1 %cmp.i27.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %fut_result, align 8
  %call4 = call fastcc i32 @future_get_result(ptr noundef nonnull %call1.val.i, ptr noundef nonnull %o, ptr noundef nonnull %fut_result), !range !9
  switch i32 %call4, label %sw.default [
    i32 -1, label %if.end12
    i32 0, label %sw.bb5
  ]

sw.bb5:                                           ; preds = %if.then
  %5 = load ptr, ptr %fut_result, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i43.not = icmp eq i64 %7, 0
  br i1 %cmp.i43.not, label %if.end.i36, label %Py_DECREF.exit41

if.end.i36:                                       ; preds = %sw.bb5
  %dec.i37 = add i64 %6, -1
  store i64 %dec.i37, ptr %5, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %Py_DECREF.exit41

if.then1.i39:                                     ; preds = %if.end.i36
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %sw.bb5, %if.then1.i39, %if.end.i36
  %call6 = tail call fastcc ptr @task_step(ptr noundef nonnull %call1.val.i, ptr noundef nonnull %task, ptr noundef null)
  br label %return

sw.default:                                       ; preds = %if.then
  %8 = load ptr, ptr %fut_result, align 8
  %call7 = tail call fastcc ptr @task_step(ptr noundef nonnull %call1.val.i, ptr noundef nonnull %task, ptr noundef %8)
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i46.not = icmp eq i64 %10, 0
  br i1 %cmp.i46.not, label %if.end.i27, label %return

if.end.i27:                                       ; preds = %sw.default
  %dec.i28 = add i64 %9, -1
  store i64 %dec.i28, ptr %8, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %return

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call9 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %o, ptr noundef nonnull @.str.38, ptr noundef null) #6
  %cmp.not = icmp eq ptr %call9, null
  br i1 %cmp.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %11 = load i64, ptr %call9, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i50.not = icmp eq i64 %12, 0
  br i1 %cmp.i50.not, label %if.end.i18, label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then10
  %dec.i19 = add i64 %11, -1
  store i64 %dec.i19, ptr %call9, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #6
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then10, %if.then1.i21, %if.end.i18
  %call11 = tail call fastcc ptr @task_step(ptr noundef nonnull %call1.val.i, ptr noundef nonnull %task, ptr noundef null)
  br label %return

if.end12:                                         ; preds = %if.else, %if.then
  %call13 = tail call ptr @PyErr_GetRaisedException() #6
  %call14 = tail call fastcc ptr @task_step(ptr noundef nonnull %call1.val.i, ptr noundef nonnull %task, ptr noundef %call13)
  %13 = load i64, ptr %call13, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i54.not = icmp eq i64 %14, 0
  br i1 %cmp.i54.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end12
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end12, %if.end.i27, %if.then1.i30, %sw.default, %Py_DECREF.exit23, %Py_DECREF.exit41
  %retval.0 = phi ptr [ %call6, %Py_DECREF.exit41 ], [ %call11, %Py_DECREF.exit23 ], [ %call7, %sw.default ], [ %call7, %if.then1.i30 ], [ %call7, %if.end.i27 ], [ %call14, %if.end12 ], [ %call14, %if.then1.i ], [ %call14, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @future_get_result(ptr nocapture noundef readonly %state, ptr nocapture noundef %fut, ptr nocapture noundef writeonly %result) unnamed_addr #0 {
entry:
  %fut_state = getelementptr inbounds i8, ptr %fut, i64 96
  %0 = load i32, ptr %fut_state, align 8
  switch i32 %0, label %if.then3 [
    i32 1, label %if.then
    i32 2, label %if.end4
  ]

if.then:                                          ; preds = %entry
  %fut_cancelled_exc.i.i = getelementptr inbounds i8, ptr %fut, i64 88
  %1 = load ptr, ptr %fut_cancelled_exc.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.end.i6.i, label %create_cancelled_error.exit.thread.i

create_cancelled_error.exit.thread.i:             ; preds = %if.then
  store ptr null, ptr %fut_cancelled_exc.i.i, align 8
  br label %if.end.i19

if.end.i6.i:                                      ; preds = %if.then
  %fut_cancel_msg.i.i = getelementptr inbounds i8, ptr %fut, i64 80
  %2 = load ptr, ptr %fut_cancel_msg.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, null
  %cmp4.i.i = icmp eq ptr %2, @_Py_NoneStruct
  %or.cond.i.i = or i1 %cmp3.i.i, %cmp4.i.i
  %asyncio_CancelledError.i.i = getelementptr inbounds i8, ptr %state, i64 96
  %3 = load ptr, ptr %asyncio_CancelledError.i.i, align 8
  br i1 %or.cond.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.end.i6.i
  %call.i.i = tail call ptr @PyObject_CallNoArgs(ptr noundef %3) #6
  br label %create_cancelled_error.exit.i

if.else.i.i:                                      ; preds = %if.end.i6.i
  %call7.i.i = tail call ptr @PyObject_CallOneArg(ptr noundef %3, ptr noundef nonnull %2) #6
  br label %create_cancelled_error.exit.i

create_cancelled_error.exit.i:                    ; preds = %if.else.i.i, %if.then5.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then5.i.i ], [ %call7.i.i, %if.else.i.i ]
  %cmp.i20 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.i20, label %return, label %if.end.i19

if.end.i19:                                       ; preds = %create_cancelled_error.exit.i, %create_cancelled_error.exit.thread.i
  %retval.0.i9.i = phi ptr [ %1, %create_cancelled_error.exit.thread.i ], [ %retval.0.i.i, %create_cancelled_error.exit.i ]
  %asyncio_CancelledError.i = getelementptr inbounds i8, ptr %state, i64 96
  %4 = load ptr, ptr %asyncio_CancelledError.i, align 8
  tail call void @PyErr_SetObject(ptr noundef %4, ptr noundef nonnull %retval.0.i9.i) #6
  %5 = load i64, ptr %retval.0.i9.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end.i19
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %retval.0.i9.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i9.i) #6
  br label %return

if.then3:                                         ; preds = %entry
  %asyncio_InvalidStateError = getelementptr inbounds i8, ptr %state, i64 104
  %7 = load ptr, ptr %asyncio_InvalidStateError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.39) #6
  br label %return

if.end4:                                          ; preds = %entry
  %fut_log_tb = getelementptr inbounds i8, ptr %fut, i64 100
  %bf.load = load i8, ptr %fut_log_tb, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %fut_log_tb, align 4
  %fut_exception = getelementptr inbounds i8, ptr %fut, i64 48
  %8 = load ptr, ptr %fut_exception, align 8
  %cmp5.not = icmp eq ptr %8, null
  br i1 %cmp5.not, label %if.end20, label %if.then6

if.then6:                                         ; preds = %if.end4
  %fut_exception_tb = getelementptr inbounds i8, ptr %fut, i64 56
  %9 = load ptr, ptr %fut_exception_tb, align 8
  %cmp7 = icmp eq ptr %9, null
  %spec.store.select = select i1 %cmp7, ptr @_Py_NoneStruct, ptr %9
  %call = tail call i32 @PyException_SetTraceback(ptr noundef nonnull %8, ptr noundef nonnull %spec.store.select) #6
  %cmp11 = icmp slt i32 %call, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.then6
  %10 = load ptr, ptr %fut_exception, align 8
  %11 = load i32, ptr %10, align 8
  %add.i.i = add i32 %11, 1
  %cmp.i.i21 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i21, label %_Py_NewRef.exit, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %if.end13
  store i32 %add.i.i, ptr %10, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end13, %if.end.i.i22
  store ptr %10, ptr %result, align 8
  %12 = load ptr, ptr %fut_exception_tb, align 8
  %cmp17.not = icmp eq ptr %12, null
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %_Py_NewRef.exit
  store ptr null, ptr %fut_exception_tb, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i23.not = icmp eq i64 %14, 0
  br i1 %cmp.i23.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then18
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #6
  br label %return

if.end20:                                         ; preds = %if.end4
  %fut_result = getelementptr inbounds i8, ptr %fut, i64 64
  %15 = load ptr, ptr %fut_result, align 8
  %16 = load i32, ptr %15, align 8
  %add.i.i23 = add i32 %16, 1
  %cmp.i.i24 = icmp eq i32 %add.i.i23, 0
  br i1 %cmp.i.i24, label %_Py_NewRef.exit26, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %if.end20
  store i32 %add.i.i23, ptr %15, align 8
  br label %_Py_NewRef.exit26

_Py_NewRef.exit26:                                ; preds = %if.end20, %if.end.i.i25
  store ptr %15, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i19, %create_cancelled_error.exit.i, %if.end.i, %if.then1.i, %if.then18, %_Py_NewRef.exit, %if.then6, %_Py_NewRef.exit26, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ 0, %_Py_NewRef.exit26 ], [ -1, %if.then6 ], [ 1, %_Py_NewRef.exit ], [ 1, %if.then18 ], [ 1, %if.then1.i ], [ 1, %if.end.i ], [ -1, %create_cancelled_error.exit.i ], [ -1, %if.end.i19 ], [ -1, %if.end.i.i ], [ -1, %if.then1.i.i ]
  ret i32 %retval.0
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define internal void @FutureIter_dealloc(ptr noundef %it) #0 {
entry:
  %0 = getelementptr i8, ptr %it, i64 8
  %it.val = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %it.val, ptr noundef nonnull @_asynciomodule) #6
  %1 = getelementptr i8, ptr %call1.i, i64 32
  %call1.val.i = load ptr, ptr %1, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %it) #6
  %tp_clear = getelementptr inbounds i8, ptr %it.val, i64 192
  %2 = load ptr, ptr %tp_clear, align 8
  %call2 = tail call i32 %2(ptr noundef %it) #6
  %fi_freelist_len = getelementptr inbounds i8, ptr %call1.val.i, i64 184
  %3 = load i64, ptr %fi_freelist_len, align 8
  %cmp = icmp slt i64 %3, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %inc = add nsw i64 %3, 1
  store i64 %inc, ptr %fi_freelist_len, align 8
  %fi_freelist = getelementptr inbounds i8, ptr %call1.val.i, i64 176
  %4 = load ptr, ptr %fi_freelist, align 8
  %future = getelementptr inbounds i8, ptr %it, i64 16
  store ptr %4, ptr %future, align 8
  store ptr %it, ptr %fi_freelist, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @PyObject_GC_Del(ptr noundef nonnull %it) #6
  %5 = load i64, ptr %it.val, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i6.not = icmp eq i64 %6, 0
  br i1 %cmp.i6.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.else
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %it.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %it.val) #6
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureIter_traverse(ptr nocapture noundef readonly %it, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %it, i64 8
  %it.val8 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %it.val8, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %it.val8, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %future = getelementptr inbounds i8, ptr %it, i64 16
  %1 = load ptr, ptr %future, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureIter_clear(ptr nocapture noundef %it) #0 {
entry:
  %future = getelementptr inbounds i8, ptr %it, i64 16
  %0 = load ptr, ptr %future, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %future, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @FutureIter_iternext(ptr nocapture noundef %it) #0 {
entry:
  %result = alloca ptr, align 8
  %call = call i32 @FutureIter_am_send(ptr noundef %it, ptr nonnull poison, ptr noundef nonnull %result), !range !9
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 -1, label %return
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %result, align 8
  %call1 = tail call i32 @_PyGen_SetStopIterationValue(ptr noundef %0) #6
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i5.not = icmp eq i64 %2, 0
  br i1 %cmp.i5.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %result, align 8
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %if.end.i, %if.then1.i, %sw.bb, %sw.bb2
  %retval.0 = phi ptr [ %3, %sw.bb2 ], [ null, %sw.bb ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureIter_am_send(ptr nocapture noundef %it, ptr nocapture readnone %_unused_arg, ptr nocapture noundef writeonly %result) #0 {
entry:
  %future = getelementptr inbounds i8, ptr %it, i64 16
  %0 = load ptr, ptr %future, align 8
  store ptr null, ptr %result, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fut_state = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load i32, ptr %fut_state, align 8
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %fut_blocking = getelementptr inbounds i8, ptr %0, i64 100
  %bf.load = load i8, ptr %fut_blocking, align 4
  %2 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then2
  %bf.set = or disjoint i8 %bf.load, 2
  store i8 %bf.set, ptr %fut_blocking, align 4
  %3 = load i32, ptr %0, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  store i32 %add.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then3, %if.end.i.i
  store ptr %0, ptr %result, align 8
  br label %return

if.end7:                                          ; preds = %if.then2
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.49) #6
  br label %return

if.end8:                                          ; preds = %if.end
  store ptr null, ptr %future, align 8
  %call10 = tail call fastcc ptr @_asyncio_Future_result_impl(ptr noundef nonnull %0)
  %cmp11.not = icmp eq ptr %call10, null
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i27.not = icmp eq i64 %6, 0
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br i1 %cmp.i27.not, label %if.end.i17, label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.then12
  %dec.i18 = add i64 %5, -1
  store i64 %dec.i18, ptr %0, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then12, %if.then1.i20, %if.end.i17
  store ptr %call10, ptr %result, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  br i1 %cmp.i27.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end13, %entry, %Py_DECREF.exit22, %if.end7, %_Py_NewRef.exit
  %retval.0 = phi i32 [ -1, %if.end7 ], [ 1, %_Py_NewRef.exit ], [ 0, %Py_DECREF.exit22 ], [ -1, %entry ], [ -1, %if.end13 ], [ -1, %if.then1.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare i32 @_PyGen_SetStopIterationValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @FutureIter_send(ptr nocapture noundef %self, ptr nocapture readnone %unused) #0 {
entry:
  %result.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  %call.i = call i32 @FutureIter_am_send(ptr noundef %self, ptr nonnull poison, ptr noundef nonnull %result.i), !range !9
  switch i32 %call.i, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 -1, label %FutureIter_iternext.exit
  ]

sw.bb.i:                                          ; preds = %entry
  %0 = load ptr, ptr %result.i, align 8
  %call1.i = tail call i32 @_PyGen_SetStopIterationValue(ptr noundef %0) #6
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i5.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i5.not.i, label %if.end.i.i, label %FutureIter_iternext.exit

if.end.i.i:                                       ; preds = %sw.bb.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %FutureIter_iternext.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %FutureIter_iternext.exit

sw.bb2.i:                                         ; preds = %entry
  %3 = load ptr, ptr %result.i, align 8
  br label %FutureIter_iternext.exit

sw.default.i:                                     ; preds = %entry
  unreachable

FutureIter_iternext.exit:                         ; preds = %entry, %sw.bb.i, %if.end.i.i, %if.then1.i.i, %sw.bb2.i
  %retval.0.i = phi ptr [ %3, %sw.bb2.i ], [ null, %sw.bb.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @FutureIter_throw(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %type = alloca ptr, align 8
  %val = alloca ptr, align 8
  %tb = alloca ptr, align 8
  store ptr null, ptr %val, align 8
  store ptr null, ptr %tb, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.43, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp sgt i64 %nargs, 1
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call4 = tail call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef 1) #6
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %args, align 8
  store ptr %2, ptr %type, align 8
  switch i64 %nargs, label %if.end30 [
    i64 3, label %if.then10
    i64 2, label %if.then14
  ]

if.then10:                                        ; preds = %if.end8
  %arrayidx11 = getelementptr i8, ptr %args, i64 8
  %3 = load ptr, ptr %arrayidx11, align 8
  store ptr %3, ptr %val, align 8
  %arrayidx12 = getelementptr i8, ptr %args, i64 16
  %4 = load ptr, ptr %arrayidx12, align 8
  store ptr %4, ptr %tb, align 8
  br label %if.end17

if.then14:                                        ; preds = %if.end8
  %arrayidx15 = getelementptr i8, ptr %args, i64 8
  %5 = load ptr, ptr %arrayidx15, align 8
  store ptr %5, ptr %val, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then10
  %6 = phi ptr [ null, %if.then14 ], [ %4, %if.then10 ]
  %7 = phi ptr [ %5, %if.then14 ], [ %3, %if.then10 ]
  %cmp18 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store ptr null, ptr %val, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  %8 = phi ptr [ null, %if.then19 ], [ %7, %if.end17 ]
  %cmp21 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end20
  store ptr null, ptr %tb, align 8
  br label %if.end30

if.else23:                                        ; preds = %if.end20
  %cmp24.not = icmp eq ptr %6, null
  br i1 %cmp24.not, label %if.end30, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.else23
  %9 = getelementptr i8, ptr %6, i64 8
  %.val21 = load ptr, ptr %9, align 8
  %cmp.i24.not = icmp eq ptr %.val21, @PyTraceBack_Type
  br i1 %cmp.i24.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.46) #6
  br label %return

if.end30:                                         ; preds = %if.end8, %if.else23, %land.lhs.true25, %if.then22
  %11 = phi ptr [ %8, %if.else23 ], [ %8, %land.lhs.true25 ], [ %8, %if.then22 ], [ null, %if.end8 ]
  %12 = phi ptr [ null, %if.else23 ], [ %6, %land.lhs.true25 ], [ null, %if.then22 ], [ null, %if.end8 ]
  %13 = load i32, ptr %2, align 8
  %add.i59 = add i32 %13, 1
  %cmp.i60 = icmp eq i32 %add.i59, 0
  br i1 %cmp.i60, label %Py_INCREF.exit63, label %if.end.i61

if.end.i61:                                       ; preds = %if.end30
  store i32 %add.i59, ptr %2, align 8
  br label %Py_INCREF.exit63

Py_INCREF.exit63:                                 ; preds = %if.end30, %if.end.i61
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %Py_XINCREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_INCREF.exit63
  %14 = load i32, ptr %11, align 8
  %add.i.i = add i32 %14, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_XINCREF.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %11, align 8
  %.pre = load ptr, ptr %tb, align 8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %Py_INCREF.exit63, %if.then.i, %if.end.i.i
  %15 = phi ptr [ %12, %Py_INCREF.exit63 ], [ %12, %if.then.i ], [ %.pre, %if.end.i.i ]
  %cmp.not.i26 = icmp eq ptr %15, null
  br i1 %cmp.not.i26, label %Py_XINCREF.exit32, label %if.then.i27

if.then.i27:                                      ; preds = %Py_XINCREF.exit
  %16 = load i32, ptr %15, align 8
  %add.i.i28 = add i32 %16, 1
  %cmp.i.i29 = icmp eq i32 %add.i.i28, 0
  br i1 %cmp.i.i29, label %Py_XINCREF.exit32, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %if.then.i27
  store i32 %add.i.i28, ptr %15, align 8
  br label %Py_XINCREF.exit32

Py_XINCREF.exit32:                                ; preds = %Py_XINCREF.exit, %if.then.i27, %if.end.i.i30
  %17 = load ptr, ptr %type, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val23 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val23, i64 168
  %.val23.val = load i64, ptr %19, align 8
  %and.i.i = and i64 %.val23.val, 2147483648
  %cmp.i.i33.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i33.not, label %if.else37, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %Py_XINCREF.exit32
  %20 = getelementptr i8, ptr %17, i64 168
  %.val22 = load i64, ptr %20, align 8
  %21 = and i64 %.val22, 1073741824
  %tobool35.not = icmp eq i64 %21, 0
  br i1 %tobool35.not, label %if.else37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true33
  call void @PyErr_NormalizeException(ptr noundef nonnull %type, ptr noundef nonnull %val, ptr noundef nonnull %tb) #6
  br label %do.body

if.else37:                                        ; preds = %land.lhs.true33, %Py_XINCREF.exit32
  %22 = and i64 %.val23.val, 1073741824
  %tobool40.not = icmp eq i64 %22, 0
  br i1 %tobool40.not, label %fail, label %if.then41

if.then41:                                        ; preds = %if.else37
  %23 = load ptr, ptr %val, align 8
  %tobool42.not = icmp eq ptr %23, null
  br i1 %tobool42.not, label %if.end44, label %fail

if.end44:                                         ; preds = %if.then41
  store ptr %17, ptr %val, align 8
  store ptr %.val23, ptr %type, align 8
  %24 = load i32, ptr %.val23, align 8
  %add.i = add i32 %24, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end44
  store i32 %add.i, ptr %.val23, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end44, %if.end.i
  %25 = load ptr, ptr %tb, align 8
  %cmp46 = icmp eq ptr %25, null
  br i1 %cmp46, label %if.then47, label %do.body

if.then47:                                        ; preds = %Py_INCREF.exit
  %call48 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %17) #6
  store ptr %call48, ptr %tb, align 8
  br label %do.body

do.body:                                          ; preds = %if.then36, %Py_INCREF.exit, %if.then47
  %future = getelementptr inbounds i8, ptr %self, i64 16
  %26 = load ptr, ptr %future, align 8
  %cmp53.not = icmp eq ptr %26, null
  br i1 %cmp53.not, label %do.end, label %if.then54

if.then54:                                        ; preds = %do.body
  store ptr null, ptr %future, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i78.not = icmp eq i64 %28, 0
  br i1 %cmp.i78.not, label %if.end.i71, label %do.end

if.end.i71:                                       ; preds = %if.then54
  %dec.i72 = add i64 %27, -1
  store i64 %dec.i72, ptr %26, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %do.end

if.then1.i74:                                     ; preds = %if.end.i71
  call void @_Py_Dealloc(ptr noundef nonnull %26) #6
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then54, %if.then1.i74, %if.end.i71
  %29 = load ptr, ptr %type, align 8
  %30 = load ptr, ptr %val, align 8
  %31 = load ptr, ptr %tb, align 8
  call void @PyErr_Restore(ptr noundef %29, ptr noundef %30, ptr noundef %31) #6
  br label %return

fail:                                             ; preds = %if.else37, %if.then41
  %.str.48.sink = phi ptr [ @.str.47, %if.then41 ], [ @.str.48, %if.else37 ]
  %32 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull %.str.48.sink) #6
  %33 = load i64, ptr %17, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i81.not = icmp eq i64 %34, 0
  br i1 %cmp.i81.not, label %if.end.i65, label %Py_DECREF.exit

if.end.i65:                                       ; preds = %fail
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i66 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i66, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i65
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %fail, %if.then1.i, %if.end.i65
  %35 = load ptr, ptr %val, align 8
  %cmp.not.i39 = icmp eq ptr %35, null
  br i1 %cmp.not.i39, label %Py_XDECREF.exit, label %if.then.i40

if.then.i40:                                      ; preds = %Py_DECREF.exit
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i42, label %Py_XDECREF.exit

if.end.i.i42:                                     ; preds = %if.then.i40
  %dec.i.i = add i64 %36, -1
  store i64 %dec.i.i, ptr %35, align 8
  %cmp.i.i43 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i43, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %if.then.i40, %if.end.i.i42, %if.then1.i.i
  %38 = load ptr, ptr %tb, align 8
  %cmp.not.i44 = icmp eq ptr %38, null
  br i1 %cmp.not.i44, label %return, label %if.then.i45

if.then.i45:                                      ; preds = %Py_XDECREF.exit
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i2.not.i46 = icmp eq i64 %40, 0
  br i1 %cmp.i2.not.i46, label %if.end.i.i48, label %return

if.end.i.i48:                                     ; preds = %if.then.i45
  %dec.i.i49 = add i64 %39, -1
  store i64 %dec.i.i49, ptr %38, align 8
  %cmp.i.i50 = icmp eq i64 %dec.i.i49, 0
  br i1 %cmp.i.i50, label %if.then1.i.i51, label %return

if.then1.i.i51:                                   ; preds = %if.end.i.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #6
  br label %return

return:                                           ; preds = %if.then1.i.i51, %if.end.i.i48, %if.then.i45, %Py_XDECREF.exit, %if.then3, %lor.lhs.false, %do.end, %if.then28
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @FutureIter_close(ptr nocapture noundef %self, ptr nocapture readnone %arg) #0 {
entry:
  %future.i = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %future.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %FutureIter_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %future.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %FutureIter_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %FutureIter_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %FutureIter_clear.exit

FutureIter_clear.exit:                            ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret ptr @_Py_NoneStruct
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_NormalizeException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_asyncio_Future_result_impl(ptr nocapture noundef %self) unnamed_addr #0 {
entry:
  %result = alloca ptr, align 8
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val7 = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val7, ptr noundef nonnull @_asynciomodule) #6
  %1 = getelementptr i8, ptr %call1.i, i64 32
  %call1.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %2, align 8
  %cmp.i8.not = icmp eq ptr %self.val, null
  br i1 %cmp.i8.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %asyncio_InvalidStateError = getelementptr inbounds i8, ptr %call1.val.i, i64 104
  %3 = load ptr, ptr %asyncio_InvalidStateError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.29) #6
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call fastcc i32 @future_get_result(ptr noundef %call1.val.i, ptr noundef nonnull %self, ptr noundef nonnull %result), !range !9
  switch i32 %call2, label %if.end7 [
    i32 -1, label %return
    i32 0, label %if.then6
  ]

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %result, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %result, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  tail call void @PyErr_SetObject(ptr noundef %.val, ptr noundef %5) #6
  %7 = load i64, ptr %5, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i10.not = icmp eq i64 %8, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end7, %if.end, %if.then6, %if.then
  %retval.0 = phi ptr [ %4, %if.then6 ], [ null, %if.then ], [ null, %if.end ], [ null, %if.end7 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @FutureObj_dealloc(ptr noundef %self) #0 {
entry:
  %call = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %self) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #6
  tail call void @PyObject_ClearWeakRefs(ptr noundef %self) #6
  %call2 = tail call i32 @FutureObj_clear(ptr noundef %self)
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %1 = load ptr, ptr %tp_free, align 8
  tail call void %1(ptr noundef %self) #6
  %2 = load i64, ptr %self.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i4.not = icmp eq i64 %3, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_repr(ptr noundef %fut) #0 {
entry:
  %0 = getelementptr i8, ptr %fut, i64 8
  %fut.val3 = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %fut.val3, ptr noundef nonnull @_asynciomodule) #6
  %1 = getelementptr i8, ptr %fut, i64 16
  %fut.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %fut.val, null
  br i1 %cmp.i.not.i, label %future_ensure_alive.exit, label %do.end

future_ensure_alive.exit:                         ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.29) #6
  br label %return

do.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %call1.i, i64 32
  %call1.val.i = load ptr, ptr %3, align 8
  %asyncio_future_repr_func = getelementptr inbounds i8, ptr %call1.val.i, i64 88
  %4 = load ptr, ptr %asyncio_future_repr_func, align 8
  %call2 = tail call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef nonnull %fut) #6
  br label %return

return:                                           ; preds = %future_ensure_alive.exit, %do.end
  %retval.0 = phi ptr [ %call2, %do.end ], [ null, %future_ensure_alive.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureObj_traverse(ptr noundef %fut, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %fut, i64 8
  %fut.val65 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %fut.val65, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %fut.val65, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %fut_loop = getelementptr inbounds i8, ptr %fut, i64 16
  %1 = load ptr, ptr %fut_loop, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %fut_callback0 = getelementptr inbounds i8, ptr %fut, i64 24
  %2 = load ptr, ptr %fut_callback0, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %fut_context0 = getelementptr inbounds i8, ptr %fut, i64 32
  %3 = load ptr, ptr %fut_context0, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %fut_callbacks = getelementptr inbounds i8, ptr %fut, i64 40
  %4 = load ptr, ptr %fut_callbacks, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %fut_result = getelementptr inbounds i8, ptr %fut, i64 64
  %5 = load ptr, ptr %fut_result, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %do.body61, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.body61, label %return

do.body61:                                        ; preds = %if.then52, %do.body50
  %fut_exception = getelementptr inbounds i8, ptr %fut, i64 48
  %6 = load ptr, ptr %fut_exception, align 8
  %tobool62.not = icmp eq ptr %6, null
  br i1 %tobool62.not, label %do.body72, label %if.then63

if.then63:                                        ; preds = %do.body61
  %call66 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %do.body72, label %return

do.body72:                                        ; preds = %if.then63, %do.body61
  %fut_exception_tb = getelementptr inbounds i8, ptr %fut, i64 56
  %7 = load ptr, ptr %fut_exception_tb, align 8
  %tobool73.not = icmp eq ptr %7, null
  br i1 %tobool73.not, label %do.body83, label %if.then74

if.then74:                                        ; preds = %do.body72
  %call77 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #6
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %do.body83, label %return

do.body83:                                        ; preds = %if.then74, %do.body72
  %fut_source_tb = getelementptr inbounds i8, ptr %fut, i64 72
  %8 = load ptr, ptr %fut_source_tb, align 8
  %tobool84.not = icmp eq ptr %8, null
  br i1 %tobool84.not, label %do.body94, label %if.then85

if.then85:                                        ; preds = %do.body83
  %call88 = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #6
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %do.body94, label %return

do.body94:                                        ; preds = %if.then85, %do.body83
  %fut_cancel_msg = getelementptr inbounds i8, ptr %fut, i64 80
  %9 = load ptr, ptr %fut_cancel_msg, align 8
  %tobool95.not = icmp eq ptr %9, null
  br i1 %tobool95.not, label %do.body105, label %if.then96

if.then96:                                        ; preds = %do.body94
  %call99 = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #6
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %do.body105, label %return

do.body105:                                       ; preds = %if.then96, %do.body94
  %fut_cancelled_exc = getelementptr inbounds i8, ptr %fut, i64 88
  %10 = load ptr, ptr %fut_cancelled_exc, align 8
  %tobool106.not = icmp eq ptr %10, null
  br i1 %tobool106.not, label %do.end115, label %if.then107

if.then107:                                       ; preds = %do.body105
  %call110 = tail call i32 %visit(ptr noundef nonnull %10, ptr noundef %arg) #6
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %do.end115, label %return

do.end115:                                        ; preds = %do.body105, %if.then107
  %call116 = tail call i32 @PyObject_VisitManagedDict(ptr noundef nonnull %fut, ptr noundef %visit, ptr noundef %arg) #6
  br label %return

return:                                           ; preds = %if.then107, %if.then96, %if.then85, %if.then74, %if.then63, %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end115
  %retval.0 = phi i32 [ 0, %do.end115 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ], [ %call66, %if.then63 ], [ %call77, %if.then74 ], [ %call88, %if.then85 ], [ %call99, %if.then96 ], [ %call110, %if.then107 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureObj_clear(ptr noundef %fut) #0 {
entry:
  %fut_loop = getelementptr inbounds i8, ptr %fut, i64 16
  %0 = load ptr, ptr %fut_loop, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %fut_loop, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i146.not = icmp eq i64 %2, 0
  br i1 %cmp.i146.not, label %if.end.i139, label %do.body1

if.end.i139:                                      ; preds = %if.then
  %dec.i140 = add i64 %1, -1
  store i64 %dec.i140, ptr %0, align 8
  %cmp.i141 = icmp eq i64 %dec.i140, 0
  br i1 %cmp.i141, label %if.then1.i142, label %do.body1

if.then1.i142:                                    ; preds = %if.end.i139
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.body1

do.body1:                                         ; preds = %if.end.i139, %if.then1.i142, %if.then, %entry
  %fut_callback0 = getelementptr inbounds i8, ptr %fut, i64 24
  %3 = load ptr, ptr %fut_callback0, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %fut_callback0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i149.not = icmp eq i64 %5, 0
  br i1 %cmp.i149.not, label %if.end.i130, label %do.body8

if.end.i130:                                      ; preds = %if.then5
  %dec.i131 = add i64 %4, -1
  store i64 %dec.i131, ptr %3, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %if.then1.i133, label %do.body8

if.then1.i133:                                    ; preds = %if.end.i130
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %do.body8

do.body8:                                         ; preds = %if.end.i130, %if.then1.i133, %if.then5, %do.body1
  %fut_context0 = getelementptr inbounds i8, ptr %fut, i64 32
  %6 = load ptr, ptr %fut_context0, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %fut_context0, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i153.not = icmp eq i64 %8, 0
  br i1 %cmp.i153.not, label %if.end.i121, label %do.body15

if.end.i121:                                      ; preds = %if.then12
  %dec.i122 = add i64 %7, -1
  store i64 %dec.i122, ptr %6, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %do.body15

if.then1.i124:                                    ; preds = %if.end.i121
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %do.body15

do.body15:                                        ; preds = %if.end.i121, %if.then1.i124, %if.then12, %do.body8
  %fut_callbacks = getelementptr inbounds i8, ptr %fut, i64 40
  %9 = load ptr, ptr %fut_callbacks, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %fut_callbacks, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i157.not = icmp eq i64 %11, 0
  br i1 %cmp.i157.not, label %if.end.i112, label %do.body22

if.end.i112:                                      ; preds = %if.then19
  %dec.i113 = add i64 %10, -1
  store i64 %dec.i113, ptr %9, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %do.body22

if.then1.i115:                                    ; preds = %if.end.i112
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %do.body22

do.body22:                                        ; preds = %if.end.i112, %if.then1.i115, %if.then19, %do.body15
  %fut_result = getelementptr inbounds i8, ptr %fut, i64 64
  %12 = load ptr, ptr %fut_result, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %fut_result, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i161.not = icmp eq i64 %14, 0
  br i1 %cmp.i161.not, label %if.end.i103, label %do.body29

if.end.i103:                                      ; preds = %if.then26
  %dec.i104 = add i64 %13, -1
  store i64 %dec.i104, ptr %12, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %do.body29

if.then1.i106:                                    ; preds = %if.end.i103
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #6
  br label %do.body29

do.body29:                                        ; preds = %if.end.i103, %if.then1.i106, %if.then26, %do.body22
  %fut_exception = getelementptr inbounds i8, ptr %fut, i64 48
  %15 = load ptr, ptr %fut_exception, align 8
  %cmp32.not = icmp eq ptr %15, null
  br i1 %cmp32.not, label %do.body36, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %fut_exception, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i165.not = icmp eq i64 %17, 0
  br i1 %cmp.i165.not, label %if.end.i94, label %do.body36

if.end.i94:                                       ; preds = %if.then33
  %dec.i95 = add i64 %16, -1
  store i64 %dec.i95, ptr %15, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %do.body36

if.then1.i97:                                     ; preds = %if.end.i94
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #6
  br label %do.body36

do.body36:                                        ; preds = %if.end.i94, %if.then1.i97, %if.then33, %do.body29
  %fut_exception_tb = getelementptr inbounds i8, ptr %fut, i64 56
  %18 = load ptr, ptr %fut_exception_tb, align 8
  %cmp39.not = icmp eq ptr %18, null
  br i1 %cmp39.not, label %do.body43, label %if.then40

if.then40:                                        ; preds = %do.body36
  store ptr null, ptr %fut_exception_tb, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i169.not = icmp eq i64 %20, 0
  br i1 %cmp.i169.not, label %if.end.i85, label %do.body43

if.end.i85:                                       ; preds = %if.then40
  %dec.i86 = add i64 %19, -1
  store i64 %dec.i86, ptr %18, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %do.body43

if.then1.i88:                                     ; preds = %if.end.i85
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #6
  br label %do.body43

do.body43:                                        ; preds = %if.end.i85, %if.then1.i88, %if.then40, %do.body36
  %fut_source_tb = getelementptr inbounds i8, ptr %fut, i64 72
  %21 = load ptr, ptr %fut_source_tb, align 8
  %cmp46.not = icmp eq ptr %21, null
  br i1 %cmp46.not, label %do.body50, label %if.then47

if.then47:                                        ; preds = %do.body43
  store ptr null, ptr %fut_source_tb, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i173.not = icmp eq i64 %23, 0
  br i1 %cmp.i173.not, label %if.end.i76, label %do.body50

if.end.i76:                                       ; preds = %if.then47
  %dec.i77 = add i64 %22, -1
  store i64 %dec.i77, ptr %21, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %do.body50

if.then1.i79:                                     ; preds = %if.end.i76
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #6
  br label %do.body50

do.body50:                                        ; preds = %if.end.i76, %if.then1.i79, %if.then47, %do.body43
  %fut_cancel_msg = getelementptr inbounds i8, ptr %fut, i64 80
  %24 = load ptr, ptr %fut_cancel_msg, align 8
  %cmp53.not = icmp eq ptr %24, null
  br i1 %cmp53.not, label %do.body57, label %if.then54

if.then54:                                        ; preds = %do.body50
  store ptr null, ptr %fut_cancel_msg, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i177.not = icmp eq i64 %26, 0
  br i1 %cmp.i177.not, label %if.end.i67, label %do.body57

if.end.i67:                                       ; preds = %if.then54
  %dec.i68 = add i64 %25, -1
  store i64 %dec.i68, ptr %24, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %do.body57

if.then1.i70:                                     ; preds = %if.end.i67
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #6
  br label %do.body57

do.body57:                                        ; preds = %if.end.i67, %if.then1.i70, %if.then54, %do.body50
  %fut_cancelled_exc = getelementptr inbounds i8, ptr %fut, i64 88
  %27 = load ptr, ptr %fut_cancelled_exc, align 8
  %cmp60.not = icmp eq ptr %27, null
  br i1 %cmp60.not, label %do.end63, label %if.then61

if.then61:                                        ; preds = %do.body57
  store ptr null, ptr %fut_cancelled_exc, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i181.not = icmp eq i64 %29, 0
  br i1 %cmp.i181.not, label %if.end.i, label %do.end63

if.end.i:                                         ; preds = %if.then61
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end63

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #6
  br label %do.end63

do.end63:                                         ; preds = %do.body57, %if.then61, %if.then1.i, %if.end.i
  tail call void @PyObject_ClearManagedDict(ptr noundef nonnull %fut) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @future_new_iter(ptr noundef %fut) #0 {
entry:
  %0 = getelementptr i8, ptr %fut, i64 8
  %fut.val13 = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %fut.val13, ptr noundef nonnull @_asynciomodule) #6
  %1 = getelementptr i8, ptr %call1.i, i64 32
  %call1.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %fut, i64 16
  %fut.val = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %fut.val, null
  br i1 %cmp.i.not.i, label %future_ensure_alive.exit, label %do.end

future_ensure_alive.exit:                         ; preds = %entry
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.29) #6
  br label %return

do.end:                                           ; preds = %entry
  %fi_freelist_len = getelementptr inbounds i8, ptr %call1.val.i, i64 184
  %4 = load i64, ptr %fi_freelist_len, align 8
  %tobool2.not = icmp eq i64 %4, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %do.end
  %dec = add i64 %4, -1
  store i64 %dec, ptr %fi_freelist_len, align 8
  %fi_freelist = getelementptr inbounds i8, ptr %call1.val.i, i64 176
  %5 = load ptr, ptr %fi_freelist, align 8
  %future = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %future, align 8
  store ptr %6, ptr %fi_freelist, align 8
  store ptr null, ptr %future, align 8
  tail call void @_Py_NewReference(ptr noundef %5) #6
  br label %if.end10

if.else:                                          ; preds = %do.end
  %7 = load ptr, ptr %call1.val.i, align 8
  %call7 = tail call ptr @_PyObject_GC_New(ptr noundef %7) #6
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %if.else, %if.then3
  %it.0 = phi ptr [ %5, %if.then3 ], [ %call7, %if.else ]
  %8 = load i32, ptr %fut, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10
  store i32 %add.i.i, ptr %fut, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end10, %if.end.i.i
  %future12 = getelementptr inbounds i8, ptr %it.0, i64 16
  store ptr %fut, ptr %future12, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %it.0) #6
  br label %return

return:                                           ; preds = %future_ensure_alive.exit, %if.else, %_Py_NewRef.exit
  %retval.0 = phi ptr [ %it.0, %_Py_NewRef.exit ], [ null, %future_ensure_alive.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Future___init__(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %ob_item18 = getelementptr inbounds i8, ptr %args, i64 24
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp eq i64 %args.val, 0
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item21 = phi ptr [ %ob_item18, %cond.end.thread ], [ %ob_item, %cond.end ]
  %cond19 = phi i64 [ %kwargs.val, %cond.end.thread ], [ 0, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item21, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @_asyncio_Future___init__._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1626 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %cond2025 = phi i64 [ %cond19, %cond.end15 ], [ 0, %cond.end ]
  %add = sub i64 0, %cond2025
  %tobool18.not = icmp eq i64 %args.val, %add
  br i1 %tobool18.not, label %skip_optional_kwonly, label %if.end20

if.end20:                                         ; preds = %if.end
  %2 = load ptr, ptr %cond1626, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end20
  %loop.0 = phi ptr [ %2, %if.end20 ], [ @_Py_NoneStruct, %if.end ]
  %call.i = call fastcc i32 @future_init(ptr noundef %self, ptr noundef %loop.0), !range !7
  br label %exit

exit:                                             ; preds = %cond.end15, %skip_optional_kwonly
  %return_value.0 = phi i32 [ %call.i, %skip_optional_kwonly ], [ -1, %cond.end15 ]
  ret i32 %return_value.0
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FutureObj_finalize(ptr noundef %fut) #0 {
entry:
  %fut_log_tb = getelementptr inbounds i8, ptr %fut, i64 100
  %bf.load = load i8, ptr %fut_log_tb, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.clear3 = and i8 %bf.load, -2
  store i8 %bf.clear3, ptr %fut_log_tb, align 4
  %call = tail call ptr @PyErr_GetRaisedException() #6
  %call4 = tail call ptr @PyDict_New() #6
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %Py_XDECREF.exit33, label %if.end6

if.end6:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %fut, i64 8
  %fut.val = load ptr, ptr %0, align 8
  %call8 = tail call ptr @_PyType_Name(ptr noundef %fut.val) #6
  %call9 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.81, ptr noundef %call8) #6
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then.i, label %if.end12

if.end12:                                         ; preds = %if.end6
  %call13 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call4, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 480), ptr noundef nonnull %call9) #6
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %fut_exception = getelementptr inbounds i8, ptr %fut, i64 48
  %1 = load ptr, ptr %fut_exception, align 8
  %call15 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call4, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 345), ptr noundef %1) #6
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then.i, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %call18 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call4, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 380), ptr noundef nonnull %fut) #6
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then.i, label %if.end21

if.end21:                                         ; preds = %lor.lhs.false17
  %fut_source_tb = getelementptr inbounds i8, ptr %fut, i64 72
  %2 = load ptr, ptr %fut_source_tb, align 8
  %cmp22.not = icmp eq ptr %2, null
  br i1 %cmp22.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call25 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call4, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 619), ptr noundef nonnull %2) #6
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then.i, label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end21
  %fut_loop = getelementptr inbounds i8, ptr %fut, i64 16
  %3 = load ptr, ptr %fut_loop, align 8
  %call30 = tail call ptr @PyObject_GetAttr(ptr noundef %3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 256)) #6
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %if.then.i, label %if.then32

if.then32:                                        ; preds = %if.end29
  %call33 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %call30, ptr noundef nonnull %call4) #6
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then32
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %call30) #6
  br label %if.end36

if.else:                                          ; preds = %if.then32
  %4 = load i64, ptr %call33, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i48.not = icmp eq i64 %5, 0
  br i1 %cmp.i48.not, label %if.end.i41, label %if.end36

if.end.i41:                                       ; preds = %if.else
  %dec.i42 = add i64 %4, -1
  store i64 %dec.i42, ptr %call33, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %if.end36

if.then1.i44:                                     ; preds = %if.end.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %call33) #6
  br label %if.end36

if.end36:                                         ; preds = %if.end.i41, %if.then1.i44, %if.else, %if.then35
  %6 = load i64, ptr %call30, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i51.not = icmp eq i64 %7, 0
  br i1 %cmp.i51.not, label %if.end.i, label %if.then.i

if.end.i:                                         ; preds = %if.end36
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.then.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call30) #6
  br label %if.then.i

if.then.i:                                        ; preds = %if.end29, %if.end36, %if.then1.i, %if.end.i, %if.then23, %if.end12, %lor.lhs.false, %lor.lhs.false17, %if.end6
  %8 = load i64, ptr %call4, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp10, label %Py_XDECREF.exit33, label %if.then.i26

if.then.i26:                                      ; preds = %Py_XDECREF.exit
  %10 = load i64, ptr %call9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i27 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i27, label %if.end.i.i29, label %Py_XDECREF.exit33

if.end.i.i29:                                     ; preds = %if.then.i26
  %dec.i.i30 = add i64 %10, -1
  store i64 %dec.i.i30, ptr %call9, align 8
  %cmp.i.i31 = icmp eq i64 %dec.i.i30, 0
  br i1 %cmp.i.i31, label %if.then1.i.i32, label %Py_XDECREF.exit33

if.then1.i.i32:                                   ; preds = %if.end.i.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #6
  br label %Py_XDECREF.exit33

Py_XDECREF.exit33:                                ; preds = %if.end, %Py_XDECREF.exit, %if.then.i26, %if.end.i.i29, %if.then1.i.i32
  tail call void @PyErr_SetRaisedException(ptr noundef %call) #6
  br label %return

return:                                           ; preds = %entry, %Py_XDECREF.exit33
  ret void
}

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_VisitManagedDict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearManagedDict(ptr noundef) local_unnamed_addr #1

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_result(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call fastcc ptr @_asyncio_Future_result_impl(ptr noundef %self)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_exception(ptr nocapture noundef %self, ptr nocapture noundef readonly %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.63) #6
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %2 = getelementptr i8, ptr %cls, i64 888
  %cls.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %cls.val.i, i64 32
  %cls.val.val.i = load ptr, ptr %3, align 8
  %asyncio_InvalidStateError.i = getelementptr inbounds i8, ptr %cls.val.val.i, i64 104
  %4 = load ptr, ptr %asyncio_InvalidStateError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.29) #6
  br label %return

if.end.i:                                         ; preds = %if.end
  %fut_state.i = getelementptr inbounds i8, ptr %self, i64 96
  %5 = load i32, ptr %fut_state.i, align 8
  switch i32 %5, label %if.then8.i [
    i32 1, label %if.then2.i
    i32 2, label %if.end12.i
  ]

if.then2.i:                                       ; preds = %if.end.i
  %6 = getelementptr i8, ptr %cls, i64 888
  %cls.val9.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %cls.val9.i, i64 32
  %cls.val9.val.i = load ptr, ptr %7, align 8
  %fut_cancelled_exc.i.i.i = getelementptr inbounds i8, ptr %self, i64 88
  %8 = load ptr, ptr %fut_cancelled_exc.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %if.end.i6.i.i, label %create_cancelled_error.exit.thread.i.i

create_cancelled_error.exit.thread.i.i:           ; preds = %if.then2.i
  store ptr null, ptr %fut_cancelled_exc.i.i.i, align 8
  br label %if.end.i.i

if.end.i6.i.i:                                    ; preds = %if.then2.i
  %fut_cancel_msg.i.i.i = getelementptr inbounds i8, ptr %self, i64 80
  %9 = load ptr, ptr %fut_cancel_msg.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %9, null
  %cmp4.i.i.i = icmp eq ptr %9, @_Py_NoneStruct
  %or.cond.i.i.i = or i1 %cmp3.i.i.i, %cmp4.i.i.i
  %asyncio_CancelledError.i.i.i = getelementptr inbounds i8, ptr %cls.val9.val.i, i64 96
  %10 = load ptr, ptr %asyncio_CancelledError.i.i.i, align 8
  br i1 %or.cond.i.i.i, label %if.then5.i.i.i, label %if.else.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i6.i.i
  %call.i.i.i = tail call ptr @PyObject_CallNoArgs(ptr noundef %10) #6
  br label %create_cancelled_error.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i6.i.i
  %call7.i.i.i = tail call ptr @PyObject_CallOneArg(ptr noundef %10, ptr noundef nonnull %9) #6
  br label %create_cancelled_error.exit.i.i

create_cancelled_error.exit.i.i:                  ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then5.i.i.i ], [ %call7.i.i.i, %if.else.i.i.i ]
  %cmp.i11.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp.i11.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %create_cancelled_error.exit.i.i, %create_cancelled_error.exit.thread.i.i
  %retval.0.i9.i.i = phi ptr [ %8, %create_cancelled_error.exit.thread.i.i ], [ %retval.0.i.i.i, %create_cancelled_error.exit.i.i ]
  %asyncio_CancelledError.i.i = getelementptr inbounds i8, ptr %cls.val9.val.i, i64 96
  %11 = load ptr, ptr %asyncio_CancelledError.i.i, align 8
  tail call void @PyErr_SetObject(ptr noundef %11, ptr noundef nonnull %retval.0.i9.i.i) #6
  %12 = load i64, ptr %retval.0.i9.i.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %retval.0.i9.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %return

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i9.i.i) #6
  br label %return

if.then8.i:                                       ; preds = %if.end.i
  %14 = getelementptr i8, ptr %cls, i64 888
  %cls.val10.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %cls.val10.i, i64 32
  %cls.val10.val.i = load ptr, ptr %15, align 8
  %asyncio_InvalidStateError11.i = getelementptr inbounds i8, ptr %cls.val10.val.i, i64 104
  %16 = load ptr, ptr %asyncio_InvalidStateError11.i, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.64) #6
  br label %return

if.end12.i:                                       ; preds = %if.end.i
  %fut_exception.i = getelementptr inbounds i8, ptr %self, i64 48
  %17 = load ptr, ptr %fut_exception.i, align 8
  %cmp13.not.i = icmp eq ptr %17, null
  br i1 %cmp13.not.i, label %return, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  %fut_log_tb.i = getelementptr inbounds i8, ptr %self, i64 100
  %bf.load.i = load i8, ptr %fut_log_tb.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %fut_log_tb.i, align 4
  %18 = load i32, ptr %17, align 8
  %add.i.i.i = add i32 %18, 1
  %cmp.i.i12.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i12.i, label %return, label %if.end.i.i13.i

if.end.i.i13.i:                                   ; preds = %if.then14.i
  store i32 %add.i.i.i, ptr %17, align 8
  br label %return

return:                                           ; preds = %if.end.i.i13.i, %if.then14.i, %if.end12.i, %if.then8.i, %if.then1.i.i.i, %if.end.i.i.i, %if.end.i.i, %create_cancelled_error.exit.i.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then8.i ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end12.i ], [ null, %create_cancelled_error.exit.i.i ], [ null, %if.end.i.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ], [ %17, %if.then14.i ], [ %17, %if.end.i.i13.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_set_result(ptr noundef %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio_Future_set_result._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %4, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i.not.i.i, label %future_ensure_alive.exit.i, label %if.end.i.i

future_ensure_alive.exit.i:                       ; preds = %if.end
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.29) #6
  br label %exit

if.end.i.i:                                       ; preds = %if.end
  %fut_state.i.i = getelementptr inbounds i8, ptr %self, i64 96
  %6 = load i32, ptr %fut_state.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %if.end2.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %asyncio_InvalidStateError.i.i = getelementptr inbounds i8, ptr %cls.val.val, i64 104
  %7 = load ptr, ptr %asyncio_InvalidStateError.i.i, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.28) #6
  br label %exit

if.end2.i.i:                                      ; preds = %if.end.i.i
  %8 = load i32, ptr %1, align 8
  %add.i.i.i.i = add i32 %8, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end2.i.i
  store i32 %add.i.i.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end2.i.i
  %fut_result.i.i = getelementptr inbounds i8, ptr %self, i64 64
  store ptr %1, ptr %fut_result.i.i, align 8
  store i32 2, ptr %fut_state.i.i, align 8
  %call5.i.i = call fastcc i32 @future_schedule_callbacks(ptr noundef %cls.val.val, ptr noundef nonnull %self), !range !7
  %cmp6.i.i = icmp eq i32 %call5.i.i, -1
  %._Py_NoneStruct.i.i = select i1 %cmp6.i.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit.i.i, %if.then1.i.i, %future_ensure_alive.exit.i, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %future_ensure_alive.exit.i ], [ null, %if.then1.i.i ], [ %._Py_NoneStruct.i.i, %_Py_NewRef.exit.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_set_exception(ptr noundef %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio_Future_set_exception._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i.not.i.i, label %future_ensure_alive.exit.i, label %do.end.i

future_ensure_alive.exit.i:                       ; preds = %if.end
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.29) #6
  br label %exit

do.end.i:                                         ; preds = %if.end
  %3 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %cond12, align 8
  %call2.i = call fastcc ptr @future_set_exception(ptr noundef %cls.val.val, ptr noundef nonnull %self, ptr noundef %5)
  br label %exit

exit:                                             ; preds = %do.end.i, %future_ensure_alive.exit.i, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ %call2.i, %do.end.i ], [ null, %future_ensure_alive.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_add_done_callback(ptr noundef %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add15 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp eq i64 %nargs, 1
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end.thread, label %cond.end9

if.end.thread:                                    ; preds = %cond.end
  %3 = load ptr, ptr %args, align 8
  br label %skip_optional_kwonly.thread

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add19 = phi i64 [ %add15, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio_Future_add_done_callback._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end9
  %4 = load ptr, ptr %call8, align 8
  %tobool12.not = icmp eq i64 %add19, 1
  br i1 %tobool12.not, label %skip_optional_kwonly.thread, label %skip_optional_kwonly

skip_optional_kwonly.thread:                      ; preds = %if.end.thread, %if.end
  %5 = phi ptr [ %3, %if.end.thread ], [ %4, %if.end ]
  %6 = getelementptr i8, ptr %cls, i64 888
  %cls.val27 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %cls.val27, i64 32
  %cls.val.val28 = load ptr, ptr %7, align 8
  br label %if.then.i

skip_optional_kwonly:                             ; preds = %if.end
  %arrayidx15 = getelementptr i8, ptr %call8, i64 8
  %8 = load ptr, ptr %arrayidx15, align 8
  %9 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %10, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %skip_optional_kwonly.thread, %skip_optional_kwonly
  %11 = phi ptr [ %5, %skip_optional_kwonly.thread ], [ %4, %skip_optional_kwonly ]
  %cls.val.val30 = phi ptr [ %cls.val.val28, %skip_optional_kwonly.thread ], [ %cls.val.val, %skip_optional_kwonly ]
  %call1.i = call ptr @PyContext_CopyCurrent() #6
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call4.i = call fastcc ptr @future_add_done_callback(ptr noundef %cls.val.val30, ptr noundef %self, ptr noundef %11, ptr noundef nonnull %call1.i)
  %12 = load i64, ptr %call1.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i8.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #6
  br label %exit

if.end5.i:                                        ; preds = %skip_optional_kwonly
  %call6.i = call fastcc ptr @future_add_done_callback(ptr noundef %cls.val.val, ptr noundef %self, ptr noundef %4, ptr noundef nonnull %8)
  br label %exit

exit:                                             ; preds = %if.end5.i, %if.then1.i.i, %if.end.i.i, %if.end.i, %if.then.i, %cond.end9
  %return_value.0 = phi ptr [ null, %cond.end9 ], [ %call6.i, %if.end5.i ], [ null, %if.then.i ], [ %call4.i, %if.end.i ], [ %call4.i, %if.then1.i.i ], [ %call4.i, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_remove_done_callback(ptr nocapture noundef %self, ptr nocapture readnone %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio_Future_remove_done_callback._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i.not.i.i, label %future_ensure_alive.exit.i, label %do.end.i

future_ensure_alive.exit.i:                       ; preds = %if.end
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.29) #6
  br label %exit

do.end.i:                                         ; preds = %if.end
  %fut_callback0.i = getelementptr inbounds i8, ptr %self, i64 24
  %4 = load ptr, ptr %fut_callback0.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end25.i, label %if.then2.i

if.then2.i:                                       ; preds = %do.end.i
  %call5.i = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 2) #6
  switch i32 %call5.i, label %if.end25.i [
    i32 -1, label %exit
    i32 1, label %do.body11.i
  ]

do.body11.i:                                      ; preds = %if.then2.i
  %5 = load ptr, ptr %fut_callback0.i, align 8
  %cmp13.not.i = icmp eq ptr %5, null
  br i1 %cmp13.not.i, label %do.body17.i, label %if.then14.i

if.then14.i:                                      ; preds = %do.body11.i
  store ptr null, ptr %fut_callback0.i, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i202.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i202.not.i, label %if.end.i195.i, label %do.body17.i

if.end.i195.i:                                    ; preds = %if.then14.i
  %dec.i196.i = add i64 %6, -1
  store i64 %dec.i196.i, ptr %5, align 8
  %cmp.i197.i = icmp eq i64 %dec.i196.i, 0
  br i1 %cmp.i197.i, label %if.then1.i198.i, label %do.body17.i

if.then1.i198.i:                                  ; preds = %if.end.i195.i
  call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %do.body17.i

do.body17.i:                                      ; preds = %if.then1.i198.i, %if.end.i195.i, %if.then14.i, %do.body11.i
  %fut_context0.i = getelementptr inbounds i8, ptr %self, i64 32
  %8 = load ptr, ptr %fut_context0.i, align 8
  %cmp20.not.i = icmp eq ptr %8, null
  br i1 %cmp20.not.i, label %if.end25.i, label %if.then21.i

if.then21.i:                                      ; preds = %do.body17.i
  store ptr null, ptr %fut_context0.i, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i205.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i205.not.i, label %if.end.i186.i, label %if.end25.i

if.end.i186.i:                                    ; preds = %if.then21.i
  %dec.i187.i = add i64 %9, -1
  store i64 %dec.i187.i, ptr %8, align 8
  %cmp.i188.i = icmp eq i64 %dec.i187.i, 0
  br i1 %cmp.i188.i, label %if.then1.i189.i, label %if.end25.i

if.then1.i189.i:                                  ; preds = %if.end.i186.i
  call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then1.i189.i, %if.end.i186.i, %if.then21.i, %do.body17.i, %if.then2.i, %do.end.i
  %cleared_callback0.0.i = phi i64 [ 0, %do.end.i ], [ 0, %if.then2.i ], [ 1, %do.body17.i ], [ 1, %if.then21.i ], [ 1, %if.then1.i189.i ], [ 1, %if.end.i186.i ]
  %fut_callbacks.i = getelementptr inbounds i8, ptr %self, i64 40
  %11 = load ptr, ptr %fut_callbacks.i, align 8
  %cmp26.i = icmp eq ptr %11, null
  br i1 %cmp26.i, label %if.then27.i, label %if.end29.i

if.then27.i:                                      ; preds = %if.end25.i
  %call28.i = call ptr @PyLong_FromSsize_t(i64 noundef %cleared_callback0.0.i) #6
  br label %exit

if.end29.i:                                       ; preds = %if.end25.i
  %12 = getelementptr i8, ptr %11, i64 16
  %.val94.i = load i64, ptr %12, align 8
  switch i64 %.val94.i, label %if.end67.i [
    i64 0, label %if.then39.i
    i64 1, label %if.then45.i
  ]

if.then39.i:                                      ; preds = %if.end29.i
  store ptr null, ptr %fut_callbacks.i, align 8
  %13 = load i64, ptr %11, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i209.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i209.not.i, label %if.end.i177.i, label %do.end41.i

if.end.i177.i:                                    ; preds = %if.then39.i
  %dec.i178.i = add i64 %13, -1
  store i64 %dec.i178.i, ptr %11, align 8
  %cmp.i179.i = icmp eq i64 %dec.i178.i, 0
  br i1 %cmp.i179.i, label %if.then1.i180.i, label %do.end41.i

if.then1.i180.i:                                  ; preds = %if.end.i177.i
  call void @_Py_Dealloc(ptr noundef nonnull %11) #6
  br label %do.end41.i

do.end41.i:                                       ; preds = %if.then1.i180.i, %if.end.i177.i, %if.then39.i
  %call42.i = call ptr @PyLong_FromSsize_t(i64 noundef %cleared_callback0.0.i) #6
  br label %exit

if.then45.i:                                      ; preds = %if.end29.i
  %ob_item.i = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %ob_item.i, align 8
  %16 = load ptr, ptr %15, align 8
  %ob_item48.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %ob_item48.i, align 8
  %call50.i = call i32 @PyObject_RichCompareBool(ptr noundef %17, ptr noundef %1, i32 noundef 2) #6
  switch i32 %call50.i, label %if.end65.i [
    i32 -1, label %exit
    i32 1, label %do.body56.i
  ]

do.body56.i:                                      ; preds = %if.then45.i
  %18 = load ptr, ptr %fut_callbacks.i, align 8
  %cmp60.not.i = icmp eq ptr %18, null
  br i1 %cmp60.not.i, label %do.end63.i, label %if.then61.i

if.then61.i:                                      ; preds = %do.body56.i
  store ptr null, ptr %fut_callbacks.i, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i213.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i213.not.i, label %if.end.i168.i, label %do.end63.i

if.end.i168.i:                                    ; preds = %if.then61.i
  %dec.i169.i = add i64 %19, -1
  store i64 %dec.i169.i, ptr %18, align 8
  %cmp.i170.i = icmp eq i64 %dec.i169.i, 0
  br i1 %cmp.i170.i, label %if.then1.i171.i, label %do.end63.i

if.then1.i171.i:                                  ; preds = %if.end.i168.i
  call void @_Py_Dealloc(ptr noundef nonnull %18) #6
  br label %do.end63.i

do.end63.i:                                       ; preds = %if.then1.i171.i, %if.end.i168.i, %if.then61.i, %do.body56.i
  %add.i = add nuw nsw i64 %cleared_callback0.0.i, 1
  %call64.i = call ptr @PyLong_FromSsize_t(i64 noundef %add.i) #6
  br label %exit

if.end65.i:                                       ; preds = %if.then45.i
  %call66.i = call ptr @PyLong_FromSsize_t(i64 noundef %cleared_callback0.0.i) #6
  br label %exit

if.end67.i:                                       ; preds = %if.end29.i
  %call68.i = call ptr @PyList_New(i64 noundef %.val94.i) #6
  %cmp69.i = icmp eq ptr %call68.i, null
  br i1 %cmp69.i, label %exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end67.i
  %21 = load ptr, ptr %fut_callbacks.i, align 8
  %cmp73.not8.i = icmp eq ptr %21, null
  br i1 %cmp73.not8.i, label %do.end105.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %22 = getelementptr i8, ptr %call68.i, i64 24
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.lr.ph.i
  %23 = phi ptr [ %21, %land.rhs.lr.ph.i ], [ %31, %for.inc.i ]
  %i.010.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %inc93.i, %for.inc.i ]
  %j.09.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %j.1.i, %for.inc.i ]
  %24 = getelementptr i8, ptr %23, i64 16
  %.val93.i = load i64, ptr %24, align 8
  %cmp76.i = icmp slt i64 %i.010.i, %.val93.i
  br i1 %cmp76.i, label %for.body.i, label %for.end.thread.i

for.body.i:                                       ; preds = %land.rhs.i
  %ob_item78.i = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %ob_item78.i, align 8
  %arrayidx79.i = getelementptr ptr, ptr %25, i64 %i.010.i
  %26 = load ptr, ptr %arrayidx79.i, align 8
  %27 = load i32, ptr %26, align 8
  %add.i.i = add i32 %27, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_INCREF.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  store i32 %add.i.i, ptr %26, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i.i, %for.body.i
  %ob_item80.i = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %ob_item80.i, align 8
  %call82.i = call i32 @PyObject_RichCompareBool(ptr noundef %28, ptr noundef %1, i32 noundef 2) #6
  %cmp83.i = icmp eq i32 %call82.i, 0
  br i1 %cmp83.i, label %if.then84.i, label %if.end89.i

if.then84.i:                                      ; preds = %Py_INCREF.exit.i
  %cmp85.i = icmp slt i64 %j.09.i, %.val94.i
  br i1 %cmp85.i, label %if.then86.i, label %if.end87.i

if.then86.i:                                      ; preds = %if.then84.i
  %call68.val95.i = load ptr, ptr %22, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call68.val95.i, i64 %j.09.i
  store ptr %26, ptr %arrayidx.i.i, align 8
  %inc.i = add nsw i64 %j.09.i, 1
  br label %for.inc.i

if.end87.i:                                       ; preds = %if.then84.i
  %call88.i = call i32 @PyList_Append(ptr noundef nonnull %call68.i, ptr noundef nonnull %26) #6
  br label %if.end89.i

if.end89.i:                                       ; preds = %if.end87.i, %Py_INCREF.exit.i
  %ret.0.i = phi i32 [ %call88.i, %if.end87.i ], [ %call82.i, %Py_INCREF.exit.i ]
  %29 = load i64, ptr %26, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i217.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i217.not.i, label %if.end.i159.i, label %Py_DECREF.exit164.i

if.end.i159.i:                                    ; preds = %if.end89.i
  %dec.i160.i = add i64 %29, -1
  store i64 %dec.i160.i, ptr %26, align 8
  %cmp.i161.i = icmp eq i64 %dec.i160.i, 0
  br i1 %cmp.i161.i, label %if.then1.i162.i, label %Py_DECREF.exit164.i

if.then1.i162.i:                                  ; preds = %if.end.i159.i
  call void @_Py_Dealloc(ptr noundef nonnull %26) #6
  br label %Py_DECREF.exit164.i

Py_DECREF.exit164.i:                              ; preds = %if.then1.i162.i, %if.end.i159.i, %if.end89.i
  %cmp90.i = icmp slt i32 %ret.0.i, 0
  br i1 %cmp90.i, label %fail.i, label %for.inc.i

for.inc.i:                                        ; preds = %Py_DECREF.exit164.i, %if.then86.i
  %j.1.i = phi i64 [ %inc.i, %if.then86.i ], [ %j.09.i, %Py_DECREF.exit164.i ]
  %inc93.i = add nuw nsw i64 %i.010.i, 1
  %31 = load ptr, ptr %fut_callbacks.i, align 8
  %cmp73.not.i = icmp eq ptr %31, null
  br i1 %cmp73.not.i, label %do.end105.i, label %land.rhs.i, !llvm.loop !10

for.end.thread.i:                                 ; preds = %land.rhs.i
  %cmp943.i = icmp eq i64 %j.09.i, 0
  br i1 %cmp943.i, label %if.then103.i, label %if.end108.i

if.then103.i:                                     ; preds = %for.end.thread.i
  store ptr null, ptr %fut_callbacks.i, align 8
  %32 = load i64, ptr %23, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i221.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i221.not.i, label %if.end.i150.i, label %do.end105.i

if.end.i150.i:                                    ; preds = %if.then103.i
  %dec.i151.i = add i64 %32, -1
  store i64 %dec.i151.i, ptr %23, align 8
  %cmp.i152.i = icmp eq i64 %dec.i151.i, 0
  br i1 %cmp.i152.i, label %if.then1.i153.i, label %do.end105.i

if.then1.i153.i:                                  ; preds = %if.end.i150.i
  call void @_Py_Dealloc(ptr noundef nonnull %23) #6
  br label %do.end105.i

do.end105.i:                                      ; preds = %for.inc.i, %if.then1.i153.i, %if.end.i150.i, %if.then103.i, %for.cond.preheader.i
  %34 = load i64, ptr %call68.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i225.not.i = icmp eq i64 %35, 0
  br i1 %cmp.i225.not.i, label %if.end.i141.i, label %Py_DECREF.exit146.i

if.end.i141.i:                                    ; preds = %do.end105.i
  %dec.i142.i = add i64 %34, -1
  store i64 %dec.i142.i, ptr %call68.i, align 8
  %cmp.i143.i = icmp eq i64 %dec.i142.i, 0
  br i1 %cmp.i143.i, label %if.then1.i144.i, label %Py_DECREF.exit146.i

if.then1.i144.i:                                  ; preds = %if.end.i141.i
  call void @_Py_Dealloc(ptr noundef nonnull %call68.i) #6
  br label %Py_DECREF.exit146.i

Py_DECREF.exit146.i:                              ; preds = %if.then1.i144.i, %if.end.i141.i, %do.end105.i
  %add106.i = add i64 %.val94.i, %cleared_callback0.0.i
  %call107.i = call ptr @PyLong_FromSsize_t(i64 noundef %add106.i) #6
  br label %exit

if.end108.i:                                      ; preds = %for.end.thread.i
  %cmp109.i = icmp slt i64 %j.09.i, %.val94.i
  %ob_size.i.i = getelementptr i8, ptr %call68.i, i64 16
  br i1 %cmp109.i, label %if.then110.i, label %if.end108.if.end111_crit_edge.i

if.end108.if.end111_crit_edge.i:                  ; preds = %if.end108.i
  %call68.val.pre.i = load i64, ptr %ob_size.i.i, align 8
  br label %if.end111.i

if.then110.i:                                     ; preds = %if.end108.i
  store i64 %j.09.i, ptr %ob_size.i.i, align 8
  %.pre.i = load ptr, ptr %fut_callbacks.i, align 8
  %.phi.trans.insert16.i = getelementptr i8, ptr %.pre.i, i64 16
  %.val.pre.i = load i64, ptr %.phi.trans.insert16.i, align 8
  br label %if.end111.i

if.end111.i:                                      ; preds = %if.then110.i, %if.end108.if.end111_crit_edge.i
  %.val.i = phi i64 [ %.val93.i, %if.end108.if.end111_crit_edge.i ], [ %.val.pre.i, %if.then110.i ]
  %36 = phi ptr [ %23, %if.end108.if.end111_crit_edge.i ], [ %.pre.i, %if.then110.i ]
  %call68.val.i = phi i64 [ %call68.val.pre.i, %if.end108.if.end111_crit_edge.i ], [ %j.09.i, %if.then110.i ]
  %cmp115.not.i = icmp eq i64 %call68.val.i, %.val.i
  br i1 %cmp115.not.i, label %if.end122.i, label %if.then116.i

if.then116.i:                                     ; preds = %if.end111.i
  %call118.i = call i32 @PyList_SetSlice(ptr noundef nonnull %36, i64 noundef 0, i64 noundef %.val.i, ptr noundef nonnull %call68.i) #6
  %cmp119.i = icmp slt i32 %call118.i, 0
  br i1 %cmp119.i, label %fail.i, label %if.end122.i

if.end122.i:                                      ; preds = %if.then116.i, %if.end111.i
  %37 = load i64, ptr %call68.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i229.not.i = icmp eq i64 %38, 0
  br i1 %cmp.i229.not.i, label %if.end.i132.i, label %Py_DECREF.exit137.i

if.end.i132.i:                                    ; preds = %if.end122.i
  %dec.i133.i = add i64 %37, -1
  store i64 %dec.i133.i, ptr %call68.i, align 8
  %cmp.i134.i = icmp eq i64 %dec.i133.i, 0
  br i1 %cmp.i134.i, label %if.then1.i135.i, label %Py_DECREF.exit137.i

if.then1.i135.i:                                  ; preds = %if.end.i132.i
  call void @_Py_Dealloc(ptr noundef nonnull %call68.i) #6
  br label %Py_DECREF.exit137.i

Py_DECREF.exit137.i:                              ; preds = %if.then1.i135.i, %if.end.i132.i, %if.end122.i
  %sub.i = add i64 %.val.i, %cleared_callback0.0.i
  %add123.i = sub i64 %sub.i, %call68.val.i
  %call124.i = call ptr @PyLong_FromSsize_t(i64 noundef %add123.i) #6
  br label %exit

fail.i:                                           ; preds = %Py_DECREF.exit164.i, %if.then116.i
  %39 = load i64, ptr %call68.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i233.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i233.not.i, label %if.end.i126.i, label %exit

if.end.i126.i:                                    ; preds = %fail.i
  %dec.i.i = add i64 %39, -1
  store i64 %dec.i.i, ptr %call68.i, align 8
  %cmp.i127.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i127.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i126.i
  call void @_Py_Dealloc(ptr noundef nonnull %call68.i) #6
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i126.i, %fail.i, %Py_DECREF.exit137.i, %Py_DECREF.exit146.i, %if.end67.i, %if.end65.i, %do.end63.i, %if.then45.i, %do.end41.i, %if.then27.i, %if.then2.i, %future_ensure_alive.exit.i, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ %call28.i, %if.then27.i ], [ %call42.i, %do.end41.i ], [ %call64.i, %do.end63.i ], [ %call66.i, %if.end65.i ], [ %call107.i, %Py_DECREF.exit146.i ], [ %call124.i, %Py_DECREF.exit137.i ], [ null, %future_ensure_alive.exit.i ], [ null, %if.then2.i ], [ null, %if.then45.i ], [ null, %if.end67.i ], [ null, %fail.i ], [ null, %if.then1.i.i ], [ null, %if.end.i126.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_cancel(ptr noundef %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %cond17 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio_Future_cancel._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1023 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1822 = phi i64 [ %cond17, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1822, %add
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1023, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end14
  %msg.0 = phi ptr [ %3, %if.end14 ], [ @_Py_NoneStruct, %if.end ]
  %4 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %6, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i.not.i.i, label %future_ensure_alive.exit.i, label %do.end.i

future_ensure_alive.exit.i:                       ; preds = %skip_optional_pos
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.29) #6
  br label %exit

do.end.i:                                         ; preds = %skip_optional_pos
  %fut_log_tb.i.i = getelementptr inbounds i8, ptr %self, i64 100
  %bf.load.i.i = load i8, ptr %fut_log_tb.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %fut_log_tb.i.i, align 4
  %fut_state.i.i = getelementptr inbounds i8, ptr %self, i64 96
  %8 = load i32, ptr %fut_state.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %do.end.i
  store i32 1, ptr %fut_state.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %msg.0, null
  br i1 %cmp.not.i.i.i, label %Py_XINCREF.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %9 = load i32, ptr %msg.0, align 8
  %add.i.i.i.i = add i32 %9, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %Py_XINCREF.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %msg.0, align 8
  br label %Py_XINCREF.exit.i.i

Py_XINCREF.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i.i
  %fut_cancel_msg.i.i = getelementptr inbounds i8, ptr %self, i64 80
  %10 = load ptr, ptr %fut_cancel_msg.i.i, align 8
  store ptr %msg.0, ptr %fut_cancel_msg.i.i, align 8
  %cmp.not.i7.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i7.i.i, label %Py_XDECREF.exit.i.i, label %if.then.i8.i.i

if.then.i8.i.i:                                   ; preds = %Py_XINCREF.exit.i.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i9.i.i, label %Py_XDECREF.exit.i.i

if.end.i.i9.i.i:                                  ; preds = %if.then.i8.i.i
  %dec.i.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i.i, ptr %10, align 8
  %cmp.i.i10.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i10.i.i, label %if.then1.i.i.i.i, label %Py_XDECREF.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i9.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %if.then1.i.i.i.i, %if.end.i.i9.i.i, %if.then.i8.i.i, %Py_XINCREF.exit.i.i
  %call.i.i = call fastcc i32 @future_schedule_callbacks(ptr noundef %cls.val.val, ptr noundef nonnull %self), !range !7
  %cmp2.i.i = icmp eq i32 %call.i.i, -1
  %._Py_TrueStruct.i.i = select i1 %cmp2.i.i, ptr null, ptr @_Py_TrueStruct
  br label %exit

exit:                                             ; preds = %Py_XDECREF.exit.i.i, %do.end.i, %future_ensure_alive.exit.i, %cond.end9
  %return_value.0 = phi ptr [ null, %cond.end9 ], [ null, %future_ensure_alive.exit.i ], [ @_Py_FalseStruct, %do.end.i ], [ %._Py_TrueStruct.i.i, %Py_XDECREF.exit.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @_asyncio_Future_cancelled(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #4 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %fut_state.i = getelementptr inbounds i8, ptr %self, i64 96
  %1 = load i32, ptr %fut_state.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %_asyncio_Future_cancelled_impl.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  br label %_asyncio_Future_cancelled_impl.exit

_asyncio_Future_cancelled_impl.exit:              ; preds = %land.lhs.true.i, %if.else.i
  %retval.0.i = phi ptr [ @_Py_FalseStruct, %if.else.i ], [ @_Py_TrueStruct, %land.lhs.true.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @_asyncio_Future_done(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #4 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i.not.i, label %_asyncio_Future_done_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %fut_state.i = getelementptr inbounds i8, ptr %self, i64 96
  %1 = load i32, ptr %fut_state.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  %spec.select.i = select i1 %cmp.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %_asyncio_Future_done_impl.exit

_asyncio_Future_done_impl.exit:                   ; preds = %entry, %lor.lhs.false.i
  %retval.0.i = phi ptr [ @_Py_FalseStruct, %entry ], [ %spec.select.i, %lor.lhs.false.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_get_loop(ptr nocapture noundef readonly %self, ptr nocapture readnone %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.68) #6
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i.not.i.i, label %future_ensure_alive.exit.i, label %do.end.i

future_ensure_alive.exit.i:                       ; preds = %if.end
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.29) #6
  br label %return

do.end.i:                                         ; preds = %if.end
  %3 = load i32, ptr %self.val.i, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  store i32 %add.i.i.i, ptr %self.val.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %do.end.i, %future_ensure_alive.exit.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %future_ensure_alive.exit.i ], [ %self.val.i, %do.end.i ], [ %self.val.i, %if.end.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__make_cancelled_error(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %call1.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i, ptr noundef nonnull @_asynciomodule) #6
  %fut_cancelled_exc.i.i = getelementptr inbounds i8, ptr %self, i64 88
  %1 = load ptr, ptr %fut_cancelled_exc.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr null, ptr %fut_cancelled_exc.i.i, align 8
  br label %_asyncio_Future__make_cancelled_error_impl.exit

if.end.i.i:                                       ; preds = %entry
  %2 = getelementptr i8, ptr %call1.i.i, i64 32
  %call1.val.i.i = load ptr, ptr %2, align 8
  %fut_cancel_msg.i.i = getelementptr inbounds i8, ptr %self, i64 80
  %3 = load ptr, ptr %fut_cancel_msg.i.i, align 8
  %cmp3.i.i = icmp eq ptr %3, null
  %cmp4.i.i = icmp eq ptr %3, @_Py_NoneStruct
  %or.cond.i.i = or i1 %cmp3.i.i, %cmp4.i.i
  %asyncio_CancelledError.i.i = getelementptr inbounds i8, ptr %call1.val.i.i, i64 96
  %4 = load ptr, ptr %asyncio_CancelledError.i.i, align 8
  br i1 %or.cond.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call ptr @PyObject_CallNoArgs(ptr noundef %4) #6
  br label %_asyncio_Future__make_cancelled_error_impl.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %call7.i.i = tail call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef nonnull %3) #6
  br label %_asyncio_Future__make_cancelled_error_impl.exit

_asyncio_Future__make_cancelled_error_impl.exit:  ; preds = %if.then.i.i, %if.then5.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %1, %if.then.i.i ], [ %call.i.i, %if.then5.i.i ], [ %call7.i.i, %if.else.i.i ]
  ret ptr %retval.0.i.i
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @PyContext_CopyCurrent() local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_get_state(ptr nocapture noundef readonly %fut, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %fut, i64 8
  %fut.val3 = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %fut.val3, ptr noundef nonnull @_asynciomodule) #6
  %1 = getelementptr i8, ptr %fut, i64 16
  %fut.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %fut.val, null
  br i1 %cmp.i.not.i, label %future_ensure_alive.exit, label %do.end

future_ensure_alive.exit:                         ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.29) #6
  br label %return

do.end:                                           ; preds = %entry
  %fut_state = getelementptr inbounds i8, ptr %fut, i64 96
  %3 = load i32, ptr %fut_state, align 8
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %do.end
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.FutureObj_get_state, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %switch.lookup, %do.end, %future_ensure_alive.exit
  %retval.0 = phi ptr [ null, %future_ensure_alive.exit ], [ null, %do.end ], [ %switch.load, %switch.lookup ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @FutureObj_get_blocking(ptr nocapture noundef readonly %fut, ptr nocapture readnone %_unused_ignored) #4 {
entry:
  %0 = getelementptr i8, ptr %fut, i64 16
  %fut.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %fut.val, null
  br i1 %cmp.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fut_blocking = getelementptr inbounds i8, ptr %fut, i64 100
  %bf.load = load i8, ptr %fut_blocking, align 4
  %1 = and i8 %bf.load, 2
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else
  %retval.0 = phi ptr [ @_Py_FalseStruct, %if.else ], [ @_Py_TrueStruct, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureObj_set_blocking(ptr nocapture noundef %fut, ptr noundef %val, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %fut, i64 16
  %fut.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %fut.val, null
  br i1 %cmp.i.not.i, label %future_ensure_alive.exit, label %if.end

future_ensure_alive.exit:                         ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.29) #6
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %val, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.78) #6
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %val) #6
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %fut_blocking = getelementptr inbounds i8, ptr %fut, i64 100
  %3 = trunc i32 %call3 to i8
  %bf.load = load i8, ptr %fut_blocking, align 4
  %bf.value = shl i8 %3, 1
  %bf.shl = and i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %fut_blocking, align 4
  br label %return

return:                                           ; preds = %future_ensure_alive.exit, %if.end2, %if.end6, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ 0, %if.end6 ], [ -1, %future_ensure_alive.exit ], [ -1, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @FutureObj_get_loop(ptr nocapture noundef readonly %fut, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %0 = getelementptr i8, ptr %fut, i64 16
  %fut.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %fut.val, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %fut.val, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %fut.val, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %fut.val, %if.end ], [ %fut.val, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_get_callbacks(ptr nocapture noundef readonly %fut, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %fut, i64 8
  %fut.val37 = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %fut.val37, ptr noundef nonnull @_asynciomodule) #6
  %1 = getelementptr i8, ptr %fut, i64 16
  %fut.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %fut.val, null
  br i1 %cmp.i.not.i, label %future_ensure_alive.exit, label %do.end

future_ensure_alive.exit:                         ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.29) #6
  br label %return

do.end:                                           ; preds = %entry
  %fut_callback0 = getelementptr inbounds i8, ptr %fut, i64 24
  %3 = load ptr, ptr %fut_callback0, align 8
  %cmp = icmp eq ptr %3, null
  %fut_callbacks = getelementptr inbounds i8, ptr %fut, i64 40
  %4 = load ptr, ptr %fut_callbacks, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %do.end
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end5
  store i32 %add.i.i, ptr %4, align 8
  br label %return

if.end8:                                          ; preds = %do.end
  br i1 %cmp3, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end8
  %6 = getelementptr i8, ptr %4, i64 16
  %.val35 = load i64, ptr %6, align 8
  %add = add i64 %.val35, 1
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %len.0 = phi i64 [ %add, %if.then11 ], [ 1, %if.end8 ]
  %call15 = tail call ptr @PyList_New(i64 noundef %len.0) #6
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call19 = tail call ptr @PyTuple_New(i64 noundef 2) #6
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %7 = load i64, ptr %call15, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i56.not = icmp eq i64 %8, 0
  br i1 %cmp.i56.not, label %if.end.i52, label %return

if.end.i52:                                       ; preds = %if.then21
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call15, align 8
  %cmp.i53 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i53, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i52
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15) #6
  br label %return

if.end22:                                         ; preds = %if.end18
  %9 = load ptr, ptr %fut_callback0, align 8
  %10 = load i32, ptr %9, align 8
  %add.i46 = add i32 %10, 1
  %cmp.i47 = icmp eq i32 %add.i46, 0
  br i1 %cmp.i47, label %Py_INCREF.exit50, label %if.end.i48

if.end.i48:                                       ; preds = %if.end22
  store i32 %add.i46, ptr %9, align 8
  %.pre = load ptr, ptr %fut_callback0, align 8
  br label %Py_INCREF.exit50

Py_INCREF.exit50:                                 ; preds = %if.end22, %if.end.i48
  %11 = phi ptr [ %9, %if.end22 ], [ %.pre, %if.end.i48 ]
  %ob_item.i = getelementptr inbounds i8, ptr %call19, i64 24
  store ptr %11, ptr %ob_item.i, align 8
  %fut_context0 = getelementptr inbounds i8, ptr %fut, i64 32
  %12 = load ptr, ptr %fut_context0, align 8
  %13 = load i32, ptr %12, align 8
  %add.i38 = add i32 %13, 1
  %cmp.i39 = icmp eq i32 %add.i38, 0
  br i1 %cmp.i39, label %Py_INCREF.exit42, label %if.end.i40

if.end.i40:                                       ; preds = %Py_INCREF.exit50
  store i32 %add.i38, ptr %12, align 8
  %.pre45 = load ptr, ptr %fut_context0, align 8
  br label %Py_INCREF.exit42

Py_INCREF.exit42:                                 ; preds = %Py_INCREF.exit50, %if.end.i40
  %14 = phi ptr [ %12, %Py_INCREF.exit50 ], [ %.pre45, %if.end.i40 ]
  %arrayidx.i = getelementptr i8, ptr %call19, i64 32
  store ptr %14, ptr %arrayidx.i, align 8
  %15 = getelementptr i8, ptr %call15, i64 24
  %call15.val36 = load ptr, ptr %15, align 8
  store ptr %call19, ptr %call15.val36, align 8
  %16 = load ptr, ptr %fut_callbacks, align 8
  %cmp27.not = icmp eq ptr %16, null
  br i1 %cmp27.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %Py_INCREF.exit42
  %17 = getelementptr i8, ptr %16, i64 16
  %.val42 = load i64, ptr %17, align 8
  %cmp3143 = icmp sgt i64 %.val42, 0
  br i1 %cmp3143, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %Py_INCREF.exit
  %18 = phi ptr [ %22, %Py_INCREF.exit ], [ %16, %for.cond.preheader ]
  %i.044 = phi i64 [ %add33, %Py_INCREF.exit ], [ 0, %for.cond.preheader ]
  %ob_item = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %19, i64 %i.044
  %20 = load ptr, ptr %arrayidx, align 8
  %21 = load i32, ptr %20, align 8
  %add.i = add i32 %21, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  store i32 %add.i, ptr %20, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body, %if.end.i
  %add33 = add nuw nsw i64 %i.044, 1
  %call15.val = load ptr, ptr %15, align 8
  %arrayidx.i39 = getelementptr ptr, ptr %call15.val, i64 %add33
  store ptr %20, ptr %arrayidx.i39, align 8
  %22 = load ptr, ptr %fut_callbacks, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %.val = load i64, ptr %23, align 8
  %cmp31 = icmp slt i64 %add33, %.val
  br i1 %cmp31, label %for.body, label %return, !llvm.loop !11

return:                                           ; preds = %Py_INCREF.exit, %for.cond.preheader, %if.end.i.i, %if.end5, %future_ensure_alive.exit, %Py_INCREF.exit42, %if.end.i52, %if.then1.i, %if.then21, %if.end14, %if.then2
  %retval.0 = phi ptr [ null, %future_ensure_alive.exit ], [ @_Py_NoneStruct, %if.then2 ], [ null, %if.end14 ], [ null, %if.then21 ], [ null, %if.then1.i ], [ null, %if.end.i52 ], [ %call15, %Py_INCREF.exit42 ], [ %4, %if.end5 ], [ %4, %if.end.i.i ], [ %call15, %for.cond.preheader ], [ %call15, %Py_INCREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_get_result(ptr nocapture noundef readonly %fut, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %fut, i64 8
  %fut.val4 = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %fut.val4, ptr noundef nonnull @_asynciomodule) #6
  %1 = getelementptr i8, ptr %fut, i64 16
  %fut.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %fut.val, null
  br i1 %cmp.i.not.i, label %future_ensure_alive.exit, label %do.end

future_ensure_alive.exit:                         ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.29) #6
  br label %return

do.end:                                           ; preds = %entry
  %fut_result = getelementptr inbounds i8, ptr %fut, i64 64
  %3 = load ptr, ptr %fut_result, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %4 = load i32, ptr %3, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  store i32 %add.i.i, ptr %3, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end3, %future_ensure_alive.exit, %do.end
  %retval.0 = phi ptr [ null, %future_ensure_alive.exit ], [ @_Py_NoneStruct, %do.end ], [ %3, %if.end3 ], [ %3, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_get_exception(ptr nocapture noundef readonly %fut, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %fut, i64 8
  %fut.val4 = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %fut.val4, ptr noundef nonnull @_asynciomodule) #6
  %1 = getelementptr i8, ptr %fut, i64 16
  %fut.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %fut.val, null
  br i1 %cmp.i.not.i, label %future_ensure_alive.exit, label %do.end

future_ensure_alive.exit:                         ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.29) #6
  br label %return

do.end:                                           ; preds = %entry
  %fut_exception = getelementptr inbounds i8, ptr %fut, i64 48
  %3 = load ptr, ptr %fut_exception, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %4 = load i32, ptr %3, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  store i32 %add.i.i, ptr %3, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end3, %future_ensure_alive.exit, %do.end
  %retval.0 = phi ptr [ null, %future_ensure_alive.exit ], [ @_Py_NoneStruct, %do.end ], [ %3, %if.end3 ], [ %3, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_get_log_traceback(ptr nocapture noundef readonly %fut, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %fut, i64 8
  %fut.val3 = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %fut.val3, ptr noundef nonnull @_asynciomodule) #6
  %1 = getelementptr i8, ptr %fut, i64 16
  %fut.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %fut.val, null
  br i1 %cmp.i.not.i, label %future_ensure_alive.exit, label %do.end

future_ensure_alive.exit:                         ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.29) #6
  br label %return

do.end:                                           ; preds = %entry
  %fut_log_tb = getelementptr inbounds i8, ptr %fut, i64 100
  %bf.load = load i8, ptr %fut_log_tb, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %tobool2.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

return:                                           ; preds = %future_ensure_alive.exit, %do.end
  %retval.0 = phi ptr [ null, %future_ensure_alive.exit ], [ %_Py_FalseStruct._Py_TrueStruct, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureObj_set_log_traceback(ptr nocapture noundef %fut, ptr noundef %val, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp = icmp eq ptr %val, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.78) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %val) #6
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.79) #6
  br label %return

if.end5:                                          ; preds = %if.end3
  %fut_log_tb = getelementptr inbounds i8, ptr %fut, i64 100
  %bf.load = load i8, ptr %fut_log_tb, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %fut_log_tb, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then4 ], [ 0, %if.end5 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @FutureObj_get_source_traceback(ptr nocapture noundef readonly %fut, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %0 = getelementptr i8, ptr %fut, i64 16
  %fut.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %fut.val, null
  br i1 %cmp.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fut_source_tb = getelementptr inbounds i8, ptr %fut, i64 72
  %1 = load ptr, ptr %fut_source_tb, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %1, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ @_Py_NoneStruct, %lor.lhs.false ], [ @_Py_NoneStruct, %entry ], [ %1, %if.end ], [ %1, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @FutureObj_get_cancel_message(ptr nocapture noundef readonly %fut, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %fut_cancel_msg = getelementptr inbounds i8, ptr %fut, i64 80
  %0 = load ptr, ptr %fut_cancel_msg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %0, %if.end ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureObj_set_cancel_message(ptr nocapture noundef %fut, ptr noundef %msg, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.78) #6
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %msg, align 8
  %add.i = add i32 %1, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %do.body, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i32 %add.i, ptr %msg, align 8
  br label %do.body

do.body:                                          ; preds = %if.end.i, %if.end
  %fut_cancel_msg = getelementptr inbounds i8, ptr %fut, i64 80
  %2 = load ptr, ptr %fut_cancel_msg, align 8
  store ptr %msg, ptr %fut_cancel_msg, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #6
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %do.body, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %do.body ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @future_init(ptr nocapture noundef %fut, ptr noundef %loop) unnamed_addr #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %fut_loop = getelementptr inbounds i8, ptr %fut, i64 16
  %0 = load ptr, ptr %fut_loop, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %fut_loop, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i192.not = icmp eq i64 %2, 0
  br i1 %cmp.i192.not, label %if.end.i185, label %do.body1

if.end.i185:                                      ; preds = %if.then
  %dec.i186 = add i64 %1, -1
  store i64 %dec.i186, ptr %0, align 8
  %cmp.i187 = icmp eq i64 %dec.i186, 0
  br i1 %cmp.i187, label %if.then1.i188, label %do.body1

if.then1.i188:                                    ; preds = %if.end.i185
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.body1

do.body1:                                         ; preds = %if.end.i185, %if.then1.i188, %if.then, %entry
  %fut_callback0 = getelementptr inbounds i8, ptr %fut, i64 24
  %3 = load ptr, ptr %fut_callback0, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %fut_callback0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i195.not = icmp eq i64 %5, 0
  br i1 %cmp.i195.not, label %if.end.i176, label %do.body8

if.end.i176:                                      ; preds = %if.then5
  %dec.i177 = add i64 %4, -1
  store i64 %dec.i177, ptr %3, align 8
  %cmp.i178 = icmp eq i64 %dec.i177, 0
  br i1 %cmp.i178, label %if.then1.i179, label %do.body8

if.then1.i179:                                    ; preds = %if.end.i176
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %do.body8

do.body8:                                         ; preds = %if.end.i176, %if.then1.i179, %if.then5, %do.body1
  %fut_context0 = getelementptr inbounds i8, ptr %fut, i64 32
  %6 = load ptr, ptr %fut_context0, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %fut_context0, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i199.not = icmp eq i64 %8, 0
  br i1 %cmp.i199.not, label %if.end.i167, label %do.body15

if.end.i167:                                      ; preds = %if.then12
  %dec.i168 = add i64 %7, -1
  store i64 %dec.i168, ptr %6, align 8
  %cmp.i169 = icmp eq i64 %dec.i168, 0
  br i1 %cmp.i169, label %if.then1.i170, label %do.body15

if.then1.i170:                                    ; preds = %if.end.i167
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %do.body15

do.body15:                                        ; preds = %if.end.i167, %if.then1.i170, %if.then12, %do.body8
  %fut_callbacks = getelementptr inbounds i8, ptr %fut, i64 40
  %9 = load ptr, ptr %fut_callbacks, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %fut_callbacks, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i203.not = icmp eq i64 %11, 0
  br i1 %cmp.i203.not, label %if.end.i158, label %do.body22

if.end.i158:                                      ; preds = %if.then19
  %dec.i159 = add i64 %10, -1
  store i64 %dec.i159, ptr %9, align 8
  %cmp.i160 = icmp eq i64 %dec.i159, 0
  br i1 %cmp.i160, label %if.then1.i161, label %do.body22

if.then1.i161:                                    ; preds = %if.end.i158
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %do.body22

do.body22:                                        ; preds = %if.end.i158, %if.then1.i161, %if.then19, %do.body15
  %fut_result = getelementptr inbounds i8, ptr %fut, i64 64
  %12 = load ptr, ptr %fut_result, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %fut_result, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i207.not = icmp eq i64 %14, 0
  br i1 %cmp.i207.not, label %if.end.i149, label %do.body29

if.end.i149:                                      ; preds = %if.then26
  %dec.i150 = add i64 %13, -1
  store i64 %dec.i150, ptr %12, align 8
  %cmp.i151 = icmp eq i64 %dec.i150, 0
  br i1 %cmp.i151, label %if.then1.i152, label %do.body29

if.then1.i152:                                    ; preds = %if.end.i149
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #6
  br label %do.body29

do.body29:                                        ; preds = %if.end.i149, %if.then1.i152, %if.then26, %do.body22
  %fut_exception = getelementptr inbounds i8, ptr %fut, i64 48
  %15 = load ptr, ptr %fut_exception, align 8
  %cmp32.not = icmp eq ptr %15, null
  br i1 %cmp32.not, label %do.body36, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %fut_exception, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i211.not = icmp eq i64 %17, 0
  br i1 %cmp.i211.not, label %if.end.i140, label %do.body36

if.end.i140:                                      ; preds = %if.then33
  %dec.i141 = add i64 %16, -1
  store i64 %dec.i141, ptr %15, align 8
  %cmp.i142 = icmp eq i64 %dec.i141, 0
  br i1 %cmp.i142, label %if.then1.i143, label %do.body36

if.then1.i143:                                    ; preds = %if.end.i140
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #6
  br label %do.body36

do.body36:                                        ; preds = %if.end.i140, %if.then1.i143, %if.then33, %do.body29
  %fut_exception_tb = getelementptr inbounds i8, ptr %fut, i64 56
  %18 = load ptr, ptr %fut_exception_tb, align 8
  %cmp39.not = icmp eq ptr %18, null
  br i1 %cmp39.not, label %do.body43, label %if.then40

if.then40:                                        ; preds = %do.body36
  store ptr null, ptr %fut_exception_tb, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i215.not = icmp eq i64 %20, 0
  br i1 %cmp.i215.not, label %if.end.i131, label %do.body43

if.end.i131:                                      ; preds = %if.then40
  %dec.i132 = add i64 %19, -1
  store i64 %dec.i132, ptr %18, align 8
  %cmp.i133 = icmp eq i64 %dec.i132, 0
  br i1 %cmp.i133, label %if.then1.i134, label %do.body43

if.then1.i134:                                    ; preds = %if.end.i131
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #6
  br label %do.body43

do.body43:                                        ; preds = %if.end.i131, %if.then1.i134, %if.then40, %do.body36
  %fut_source_tb = getelementptr inbounds i8, ptr %fut, i64 72
  %21 = load ptr, ptr %fut_source_tb, align 8
  %cmp46.not = icmp eq ptr %21, null
  br i1 %cmp46.not, label %do.body50, label %if.then47

if.then47:                                        ; preds = %do.body43
  store ptr null, ptr %fut_source_tb, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i219.not = icmp eq i64 %23, 0
  br i1 %cmp.i219.not, label %if.end.i122, label %do.body50

if.end.i122:                                      ; preds = %if.then47
  %dec.i123 = add i64 %22, -1
  store i64 %dec.i123, ptr %21, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %do.body50

if.then1.i125:                                    ; preds = %if.end.i122
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #6
  br label %do.body50

do.body50:                                        ; preds = %if.end.i122, %if.then1.i125, %if.then47, %do.body43
  %fut_cancel_msg = getelementptr inbounds i8, ptr %fut, i64 80
  %24 = load ptr, ptr %fut_cancel_msg, align 8
  %cmp53.not = icmp eq ptr %24, null
  br i1 %cmp53.not, label %do.body57, label %if.then54

if.then54:                                        ; preds = %do.body50
  store ptr null, ptr %fut_cancel_msg, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i223.not = icmp eq i64 %26, 0
  br i1 %cmp.i223.not, label %if.end.i113, label %do.body57

if.end.i113:                                      ; preds = %if.then54
  %dec.i114 = add i64 %25, -1
  store i64 %dec.i114, ptr %24, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %if.then1.i116, label %do.body57

if.then1.i116:                                    ; preds = %if.end.i113
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #6
  br label %do.body57

do.body57:                                        ; preds = %if.end.i113, %if.then1.i116, %if.then54, %do.body50
  %fut_cancelled_exc = getelementptr inbounds i8, ptr %fut, i64 88
  %27 = load ptr, ptr %fut_cancelled_exc, align 8
  %cmp60.not = icmp eq ptr %27, null
  br i1 %cmp60.not, label %do.end63, label %if.then61

if.then61:                                        ; preds = %do.body57
  store ptr null, ptr %fut_cancelled_exc, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i227.not = icmp eq i64 %29, 0
  br i1 %cmp.i227.not, label %if.end.i104, label %do.end63

if.end.i104:                                      ; preds = %if.then61
  %dec.i105 = add i64 %28, -1
  store i64 %dec.i105, ptr %27, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %if.then1.i107, label %do.end63

if.then1.i107:                                    ; preds = %if.end.i104
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #6
  br label %do.end63

do.end63:                                         ; preds = %do.body57, %if.then61, %if.then1.i107, %if.end.i104
  %fut_state = getelementptr inbounds i8, ptr %fut, i64 96
  store i32 0, ptr %fut_state, align 8
  %fut_log_tb = getelementptr inbounds i8, ptr %fut, i64 100
  %bf.load = load i8, ptr %fut_log_tb, align 4
  %bf.clear65 = and i8 %bf.load, -4
  store i8 %bf.clear65, ptr %fut_log_tb, align 4
  %cmp67 = icmp eq ptr %loop, @_Py_NoneStruct
  br i1 %cmp67, label %if.then68, label %if.else

if.then68:                                        ; preds = %do.end63
  %30 = getelementptr i8, ptr %fut, i64 8
  %fut.val78 = load ptr, ptr %30, align 8
  %call1.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %fut.val78, ptr noundef nonnull @_asynciomodule) #6
  %31 = getelementptr i8, ptr %call1.i, i64 32
  %call1.val.i = load ptr, ptr %31, align 8
  %call69 = tail call fastcc ptr @get_event_loop(ptr noundef %call1.val.i)
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %return, label %if.end73

if.else:                                          ; preds = %do.end63
  %32 = load i32, ptr %loop, align 8
  %add.i = add i32 %32, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end73, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %loop, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end.i, %if.else, %if.then68
  %loop.addr.0 = phi ptr [ %call69, %if.then68 ], [ %loop, %if.else ], [ %loop, %if.end.i ]
  store ptr %loop.addr.0, ptr %fut_loop, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %loop.addr.0, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 385), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %cmp77 = icmp eq ptr %call.i, null
  br i1 %cmp77, label %return, label %if.end79

if.end79:                                         ; preds = %if.end73
  %call80 = call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i) #6
  %33 = load i64, ptr %call.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i231.not = icmp eq i64 %34, 0
  br i1 %cmp.i231.not, label %if.end.i98, label %Py_DECREF.exit

if.end.i98:                                       ; preds = %if.end79
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i99 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i99, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i98
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end79, %if.then1.i, %if.end.i98
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %return, label %if.end83

if.end83:                                         ; preds = %Py_DECREF.exit
  %tobool.not = icmp eq i32 %call80, 0
  br i1 %tobool.not, label %if.end96, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end83
  %call.i.i = call ptr @_PyThreadState_GetCurrent() #6
  %interp.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %35 = load ptr, ptr %interp.i, align 8
  %call85 = call i32 @_Py_IsInterpreterFinalizing(ptr noundef %35) #6
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.end96

if.then87:                                        ; preds = %land.lhs.true
  %36 = getelementptr i8, ptr %fut, i64 8
  %fut.val = load ptr, ptr %36, align 8
  %call1.i79 = call ptr @PyType_GetModuleByDef(ptr noundef %fut.val, ptr noundef nonnull @_asynciomodule) #6
  %37 = getelementptr i8, ptr %call1.i79, i64 32
  %call1.val.i80 = load ptr, ptr %37, align 8
  %traceback_extract_stack = getelementptr inbounds i8, ptr %call1.val.i80, i64 144
  %38 = load ptr, ptr %traceback_extract_stack, align 8
  %call90 = call ptr @PyObject_CallNoArgs(ptr noundef %38) #6
  store ptr %call90, ptr %fut_source_tb, align 8
  %cmp93 = icmp eq ptr %call90, null
  br i1 %cmp93, label %return, label %if.end96

if.end96:                                         ; preds = %if.then87, %land.lhs.true, %if.end83
  br label %return

return:                                           ; preds = %if.then87, %Py_DECREF.exit, %if.end73, %if.then68, %if.end96
  %retval.0 = phi i32 [ 0, %if.end96 ], [ -1, %if.then68 ], [ -1, %if.end73 ], [ -1, %Py_DECREF.exit ], [ -1, %if.then87 ]
  ret i32 %retval.0
}

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @TaskObj_dealloc(ptr noundef %self) #0 {
entry:
  %call = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %self) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #6
  tail call void @PyObject_ClearWeakRefs(ptr noundef %self) #6
  %call2 = tail call i32 @TaskObj_clear(ptr noundef %self)
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %1 = load ptr, ptr %tp_free, align 8
  tail call void %1(ptr noundef %self) #6
  %2 = load i64, ptr %self.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i4.not = icmp eq i64 %3, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @TaskObj_repr(ptr noundef %task) #0 {
entry:
  %0 = getelementptr i8, ptr %task, i64 8
  %task.val = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %task.val, ptr noundef nonnull @_asynciomodule) #6
  %1 = getelementptr i8, ptr %call1.i, i64 32
  %call1.val.i = load ptr, ptr %1, align 8
  %asyncio_task_repr_func = getelementptr inbounds i8, ptr %call1.val.i, i64 128
  %2 = load ptr, ptr %asyncio_task_repr_func, align 8
  %call1 = tail call ptr @PyObject_CallOneArg(ptr noundef %2, ptr noundef %task) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @TaskObj_traverse(ptr noundef %task, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %task, i64 8
  %task.val89 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %task.val89, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %task.val89, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %task_context = getelementptr inbounds i8, ptr %task, i64 136
  %1 = load ptr, ptr %task_context, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %task_coro = getelementptr inbounds i8, ptr %task, i64 120
  %2 = load ptr, ptr %task_coro, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %task_name = getelementptr inbounds i8, ptr %task, i64 128
  %3 = load ptr, ptr %task_name, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %task_fut_waiter = getelementptr inbounds i8, ptr %task, i64 112
  %4 = load ptr, ptr %task_fut_waiter, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.end49, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.end49, label %return

do.end49:                                         ; preds = %do.body39, %if.then41
  %fut_loop = getelementptr inbounds i8, ptr %task, i64 16
  %5 = load ptr, ptr %fut_loop, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %do.body61, label %if.then52

if.then52:                                        ; preds = %do.end49
  %call55 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.body61, label %return

do.body61:                                        ; preds = %if.then52, %do.end49
  %fut_callback0 = getelementptr inbounds i8, ptr %task, i64 24
  %6 = load ptr, ptr %fut_callback0, align 8
  %tobool62.not = icmp eq ptr %6, null
  br i1 %tobool62.not, label %do.body72, label %if.then63

if.then63:                                        ; preds = %do.body61
  %call66 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %do.body72, label %return

do.body72:                                        ; preds = %if.then63, %do.body61
  %fut_context0 = getelementptr inbounds i8, ptr %task, i64 32
  %7 = load ptr, ptr %fut_context0, align 8
  %tobool73.not = icmp eq ptr %7, null
  br i1 %tobool73.not, label %do.body83, label %if.then74

if.then74:                                        ; preds = %do.body72
  %call77 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #6
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %do.body83, label %return

do.body83:                                        ; preds = %if.then74, %do.body72
  %fut_callbacks = getelementptr inbounds i8, ptr %task, i64 40
  %8 = load ptr, ptr %fut_callbacks, align 8
  %tobool84.not = icmp eq ptr %8, null
  br i1 %tobool84.not, label %do.body94, label %if.then85

if.then85:                                        ; preds = %do.body83
  %call88 = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #6
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %do.body94, label %return

do.body94:                                        ; preds = %if.then85, %do.body83
  %fut_result = getelementptr inbounds i8, ptr %task, i64 64
  %9 = load ptr, ptr %fut_result, align 8
  %tobool95.not = icmp eq ptr %9, null
  br i1 %tobool95.not, label %do.body105, label %if.then96

if.then96:                                        ; preds = %do.body94
  %call99 = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #6
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %do.body105, label %return

do.body105:                                       ; preds = %if.then96, %do.body94
  %fut_exception = getelementptr inbounds i8, ptr %task, i64 48
  %10 = load ptr, ptr %fut_exception, align 8
  %tobool106.not = icmp eq ptr %10, null
  br i1 %tobool106.not, label %do.body116, label %if.then107

if.then107:                                       ; preds = %do.body105
  %call110 = tail call i32 %visit(ptr noundef nonnull %10, ptr noundef %arg) #6
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %do.body116, label %return

do.body116:                                       ; preds = %if.then107, %do.body105
  %fut_exception_tb = getelementptr inbounds i8, ptr %task, i64 56
  %11 = load ptr, ptr %fut_exception_tb, align 8
  %tobool117.not = icmp eq ptr %11, null
  br i1 %tobool117.not, label %do.body127, label %if.then118

if.then118:                                       ; preds = %do.body116
  %call121 = tail call i32 %visit(ptr noundef nonnull %11, ptr noundef %arg) #6
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %do.body127, label %return

do.body127:                                       ; preds = %if.then118, %do.body116
  %fut_source_tb = getelementptr inbounds i8, ptr %task, i64 72
  %12 = load ptr, ptr %fut_source_tb, align 8
  %tobool128.not = icmp eq ptr %12, null
  br i1 %tobool128.not, label %do.body138, label %if.then129

if.then129:                                       ; preds = %do.body127
  %call132 = tail call i32 %visit(ptr noundef nonnull %12, ptr noundef %arg) #6
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %do.body138, label %return

do.body138:                                       ; preds = %if.then129, %do.body127
  %fut_cancel_msg = getelementptr inbounds i8, ptr %task, i64 80
  %13 = load ptr, ptr %fut_cancel_msg, align 8
  %tobool139.not = icmp eq ptr %13, null
  br i1 %tobool139.not, label %do.body149, label %if.then140

if.then140:                                       ; preds = %do.body138
  %call143 = tail call i32 %visit(ptr noundef nonnull %13, ptr noundef %arg) #6
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %do.body149, label %return

do.body149:                                       ; preds = %if.then140, %do.body138
  %fut_cancelled_exc = getelementptr inbounds i8, ptr %task, i64 88
  %14 = load ptr, ptr %fut_cancelled_exc, align 8
  %tobool150.not = icmp eq ptr %14, null
  br i1 %tobool150.not, label %do.end159, label %if.then151

if.then151:                                       ; preds = %do.body149
  %call154 = tail call i32 %visit(ptr noundef nonnull %14, ptr noundef %arg) #6
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %do.end159, label %return

do.end159:                                        ; preds = %do.body149, %if.then151
  %call160 = tail call i32 @PyObject_VisitManagedDict(ptr noundef nonnull %task, ptr noundef %visit, ptr noundef %arg) #6
  br label %return

return:                                           ; preds = %if.then151, %if.then140, %if.then129, %if.then118, %if.then107, %if.then96, %if.then85, %if.then74, %if.then63, %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end159
  %retval.0 = phi i32 [ 0, %do.end159 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ], [ %call66, %if.then63 ], [ %call77, %if.then74 ], [ %call88, %if.then85 ], [ %call99, %if.then96 ], [ %call110, %if.then107 ], [ %call121, %if.then118 ], [ %call132, %if.then129 ], [ %call143, %if.then140 ], [ %call154, %if.then151 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @TaskObj_clear(ptr noundef %task) #0 {
entry:
  %call = tail call i32 @FutureObj_clear(ptr noundef %task)
  %task_context = getelementptr inbounds i8, ptr %task, i64 136
  %0 = load ptr, ptr %task_context, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %task_context, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i50.not = icmp eq i64 %2, 0
  br i1 %cmp.i50.not, label %if.end.i43, label %do.body1

if.end.i43:                                       ; preds = %if.then
  %dec.i44 = add i64 %1, -1
  store i64 %dec.i44, ptr %0, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %do.body1

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.body1

do.body1:                                         ; preds = %if.end.i43, %if.then1.i46, %if.then, %entry
  %task_coro = getelementptr inbounds i8, ptr %task, i64 120
  %3 = load ptr, ptr %task_coro, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %task_coro, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i53.not = icmp eq i64 %5, 0
  br i1 %cmp.i53.not, label %if.end.i34, label %do.body8

if.end.i34:                                       ; preds = %if.then5
  %dec.i35 = add i64 %4, -1
  store i64 %dec.i35, ptr %3, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %do.body8

if.then1.i37:                                     ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %do.body8

do.body8:                                         ; preds = %if.end.i34, %if.then1.i37, %if.then5, %do.body1
  %task_name = getelementptr inbounds i8, ptr %task, i64 128
  %6 = load ptr, ptr %task_name, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %task_name, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i57.not = icmp eq i64 %8, 0
  br i1 %cmp.i57.not, label %if.end.i25, label %do.body15

if.end.i25:                                       ; preds = %if.then12
  %dec.i26 = add i64 %7, -1
  store i64 %dec.i26, ptr %6, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %do.body15

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %do.body15

do.body15:                                        ; preds = %if.end.i25, %if.then1.i28, %if.then12, %do.body8
  %task_fut_waiter = getelementptr inbounds i8, ptr %task, i64 112
  %9 = load ptr, ptr %task_fut_waiter, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %task_fut_waiter, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i61.not = icmp eq i64 %11, 0
  br i1 %cmp.i61.not, label %if.end.i, label %do.end21

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end21

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %do.end21

do.end21:                                         ; preds = %do.body15, %if.then19, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Task___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add27 = add i64 %kwargs.val, %args.val
  %ob_item33 = getelementptr inbounds i8, ptr %args, i64 24
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp eq i64 %args.val, 1
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  br i1 %or.cond1, label %if.end.thread, label %cond.end15

if.end.thread:                                    ; preds = %cond.end
  %2 = load ptr, ptr %ob_item, align 8
  br label %skip_optional_kwonly

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item38 = phi ptr [ %ob_item33, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add34 = phi i64 [ %add27, %cond.end.thread ], [ %args.val, %cond.end ]
  %sub36 = add i64 %add34, -1
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item38, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @_asyncio_Task___init__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end15
  %3 = load ptr, ptr %call14, align 8
  %tobool18.not = icmp eq i64 %sub36, 0
  br i1 %tobool18.not, label %skip_optional_kwonly, label %if.end20

if.end20:                                         ; preds = %if.end
  %arrayidx21 = getelementptr i8, ptr %call14, i64 8
  %4 = load ptr, ptr %arrayidx21, align 8
  %tobool22.not = icmp eq ptr %4, null
  br i1 %tobool22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end20
  %dec = add i64 %add34, -2
  %tobool25.not = icmp eq i64 %dec, 0
  br i1 %tobool25.not, label %skip_optional_kwonly, label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end20
  %noptargs.0 = phi i64 [ %dec, %if.then23 ], [ %sub36, %if.end20 ]
  %loop.0 = phi ptr [ %4, %if.then23 ], [ @_Py_NoneStruct, %if.end20 ]
  %arrayidx29 = getelementptr i8, ptr %call14, i64 16
  %5 = load ptr, ptr %arrayidx29, align 8
  %tobool30.not = icmp eq ptr %5, null
  br i1 %tobool30.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %if.end28
  %dec33 = add i64 %noptargs.0, -1
  %tobool34.not = icmp eq i64 %dec33, 0
  br i1 %tobool34.not, label %skip_optional_kwonly, label %if.end37

if.end37:                                         ; preds = %if.then31, %if.end28
  %noptargs.1 = phi i64 [ %dec33, %if.then31 ], [ %noptargs.0, %if.end28 ]
  %name.0 = phi ptr [ %5, %if.then31 ], [ @_Py_NoneStruct, %if.end28 ]
  %arrayidx38 = getelementptr i8, ptr %call14, i64 24
  %6 = load ptr, ptr %arrayidx38, align 8
  %tobool39.not = icmp eq ptr %6, null
  br i1 %tobool39.not, label %if.end46, label %if.then40

if.then40:                                        ; preds = %if.end37
  %tobool43.not = icmp eq i64 %noptargs.1, 1
  br i1 %tobool43.not, label %skip_optional_kwonly, label %if.end46

if.end46:                                         ; preds = %if.then40, %if.end37
  %context.0 = phi ptr [ %6, %if.then40 ], [ @_Py_NoneStruct, %if.end37 ]
  %arrayidx47 = getelementptr i8, ptr %call14, i64 32
  %7 = load ptr, ptr %arrayidx47, align 8
  %call48 = call i32 @PyObject_IsTrue(ptr noundef %7) #6
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end.thread, %if.end46, %if.then40, %if.then31, %if.then23, %if.end
  %8 = phi ptr [ %3, %if.end46 ], [ %3, %if.then40 ], [ %3, %if.then31 ], [ %3, %if.then23 ], [ %3, %if.end ], [ %2, %if.end.thread ]
  %loop.1 = phi ptr [ %loop.0, %if.end46 ], [ %loop.0, %if.then40 ], [ %loop.0, %if.then31 ], [ %4, %if.then23 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.thread ]
  %name.1 = phi ptr [ %name.0, %if.end46 ], [ %name.0, %if.then40 ], [ %5, %if.then31 ], [ @_Py_NoneStruct, %if.then23 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.thread ]
  %context.1 = phi ptr [ %context.0, %if.end46 ], [ %6, %if.then40 ], [ @_Py_NoneStruct, %if.then31 ], [ @_Py_NoneStruct, %if.then23 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.thread ]
  %eager_start.0 = phi i32 [ %call48, %if.end46 ], [ 0, %if.then40 ], [ 0, %if.then31 ], [ 0, %if.then23 ], [ 0, %if.end ], [ 0, %if.end.thread ]
  %call.i = call fastcc i32 @future_init(ptr noundef %self, ptr noundef %loop.1), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %exit

if.end.i:                                         ; preds = %skip_optional_kwonly
  %9 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %9, align 8
  %call1.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i, ptr noundef nonnull @_asynciomodule) #6
  %10 = getelementptr i8, ptr %call1.i.i, i64 32
  %call1.val.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %8, i64 8
  %coro.val5.i.i = load ptr, ptr %11, align 8
  %cmp.i.not.i.i = icmp eq ptr %coro.val5.i.i, @PyCoro_Type
  br i1 %cmp.i.not.i.i, label %if.end8.i, label %if.end.i45.i

if.end.i45.i:                                     ; preds = %if.end.i
  %iscoroutine_typecache.i.i = getelementptr inbounds i8, ptr %call1.val.i.i, i64 72
  %12 = load ptr, ptr %iscoroutine_typecache.i.i, align 8
  %call2.i.i = call i32 @PySet_Contains(ptr noundef %12, ptr noundef %coro.val5.i.i) #6
  %cmp.i46.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.i46.i, label %if.then3.i.i, label %is_coroutine.exit.i

if.then3.i.i:                                     ; preds = %if.end.i45.i
  %asyncio_iscoroutine_func.i.i.i = getelementptr inbounds i8, ptr %call1.val.i.i, i64 136
  %13 = load ptr, ptr %asyncio_iscoroutine_func.i.i.i, align 8
  %call.i.i.i = call ptr @PyObject_CallOneArg(ptr noundef %13, ptr noundef nonnull %8) #6
  %cmp.i6.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i6.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %call1.i.i.i = call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i.i) #6
  %14 = load i64, ptr %call.i.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i15.not.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i15.not.i.i.i, label %if.end.i.i.i.i, label %Py_DECREF.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i
  %dec.i.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %Py_DECREF.exit.i.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #6
  br label %Py_DECREF.exit.i.i.i

Py_DECREF.exit.i.i.i:                             ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i
  %cmp2.i.i.i = icmp slt i32 %call1.i.i.i, 1
  br i1 %cmp2.i.i.i, label %is_coroutine.exit.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %Py_DECREF.exit.i.i.i
  %16 = load ptr, ptr %iscoroutine_typecache.i.i, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i = load i64, ptr %17, align 8
  %cmp6.i.i.i = icmp slt i64 %.val.i.i.i, 100
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end8.i

if.then7.i.i.i:                                   ; preds = %if.end4.i.i.i
  %coro.val.i.i.i = load ptr, ptr %11, align 8
  %call10.i.i.i = call i32 @PySet_Add(ptr noundef nonnull %16, ptr noundef %coro.val.i.i.i) #6
  %tobool.not.i.i.i = icmp eq i32 %call10.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end8.i, label %exit

is_coroutine.exit.i:                              ; preds = %Py_DECREF.exit.i.i.i, %if.end.i45.i
  %retval.0.i.i = phi i32 [ %call2.i.i, %if.end.i45.i ], [ %call1.i.i.i, %Py_DECREF.exit.i.i.i ]
  switch i32 %retval.0.i.i, label %if.end8.i [
    i32 -1, label %exit
    i32 0, label %if.then6.i
  ]

if.then6.i:                                       ; preds = %is_coroutine.exit.i
  %task_log_destroy_pending.i = getelementptr inbounds i8, ptr %self, i64 100
  %bf.load.i = load i8, ptr %task_log_destroy_pending.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -9
  store i8 %bf.clear.i, ptr %task_log_destroy_pending.i, align 4
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  %call7.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.104, ptr noundef nonnull %8, ptr noundef null) #6
  br label %exit

if.end8.i:                                        ; preds = %is_coroutine.exit.i, %if.then7.i.i.i, %if.end4.i.i.i, %if.end.i
  %cmp9.i = icmp eq ptr %context.1, @_Py_NoneStruct
  br i1 %cmp9.i, label %do.body.i, label %if.else.i

do.body.i:                                        ; preds = %if.end8.i
  %task_context.i = getelementptr inbounds i8, ptr %self, i64 136
  %19 = load ptr, ptr %task_context.i, align 8
  %call11.i = call ptr @PyContext_CopyCurrent() #6
  store ptr %call11.i, ptr %task_context.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i48.i, label %Py_XDECREF.exitthread-pre-split.i

if.end.i.i48.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %20, -1
  store i64 %dec.i.i.i, ptr %19, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exitthread-pre-split.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i48.i
  call void @_Py_Dealloc(ptr noundef nonnull %19) #6
  br label %Py_XDECREF.exitthread-pre-split.i

Py_XDECREF.exitthread-pre-split.i:                ; preds = %if.then1.i.i.i, %if.end.i.i48.i, %if.then.i.i
  %.pr.i = load ptr, ptr %task_context.i, align 8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %Py_XDECREF.exitthread-pre-split.i, %do.body.i
  %22 = phi ptr [ %.pr.i, %Py_XDECREF.exitthread-pre-split.i ], [ %call11.i, %do.body.i ]
  %cmp13.i = icmp eq ptr %22, null
  br i1 %cmp13.i, label %exit, label %do.body19.i

if.else.i:                                        ; preds = %if.end8.i
  %23 = load i32, ptr %context.1, align 8
  %add.i.i.i = add i32 %23, 1
  %cmp.i.i49.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i49.i, label %_Py_NewRef.exit.i, label %if.end.i.i50.i

if.end.i.i50.i:                                   ; preds = %if.else.i
  store i32 %add.i.i.i, ptr %context.1, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i50.i, %if.else.i
  %task_context17.i = getelementptr inbounds i8, ptr %self, i64 136
  store ptr %context.1, ptr %task_context17.i, align 8
  br label %do.body19.i

do.body19.i:                                      ; preds = %_Py_NewRef.exit.i, %Py_XDECREF.exit.i
  %task_fut_waiter.i = getelementptr inbounds i8, ptr %self, i64 112
  %24 = load ptr, ptr %task_fut_waiter.i, align 8
  %cmp20.not.i = icmp eq ptr %24, null
  br i1 %cmp20.not.i, label %do.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %do.body19.i
  store ptr null, ptr %task_fut_waiter.i, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i96.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i96.not.i, label %if.end.i89.i, label %do.end23.i

if.end.i89.i:                                     ; preds = %if.then21.i
  %dec.i90.i = add i64 %25, -1
  store i64 %dec.i90.i, ptr %24, align 8
  %cmp.i91.i = icmp eq i64 %dec.i90.i, 0
  br i1 %cmp.i91.i, label %if.then1.i92.i, label %do.end23.i

if.then1.i92.i:                                   ; preds = %if.end.i89.i
  call void @_Py_Dealloc(ptr noundef nonnull %24) #6
  br label %do.end23.i

do.end23.i:                                       ; preds = %if.then1.i92.i, %if.end.i89.i, %if.then21.i, %do.body19.i
  %task_must_cancel.i = getelementptr inbounds i8, ptr %self, i64 100
  %bf.load24.i = load i8, ptr %task_must_cancel.i, align 4
  %bf.clear29.i = and i8 %bf.load24.i, -13
  %bf.set30.i = or disjoint i8 %bf.clear29.i, 8
  store i8 %bf.set30.i, ptr %task_must_cancel.i, align 4
  %task_num_cancels_requested.i = getelementptr inbounds i8, ptr %self, i64 104
  store i32 0, ptr %task_num_cancels_requested.i, align 8
  %27 = load i32, ptr %8, align 8
  %add.i77.i = add i32 %27, 1
  %cmp.i78.i = icmp eq i32 %add.i77.i, 0
  br i1 %cmp.i78.i, label %do.body31.i, label %if.end.i79.i

if.end.i79.i:                                     ; preds = %do.end23.i
  store i32 %add.i77.i, ptr %8, align 8
  br label %do.body31.i

do.body31.i:                                      ; preds = %if.end.i79.i, %do.end23.i
  %task_coro.i = getelementptr inbounds i8, ptr %self, i64 120
  %28 = load ptr, ptr %task_coro.i, align 8
  store ptr %8, ptr %task_coro.i, align 8
  %cmp.not.i51.i = icmp eq ptr %28, null
  br i1 %cmp.not.i51.i, label %Py_XDECREF.exit59.i, label %if.then.i52.i

if.then.i52.i:                                    ; preds = %do.body31.i
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i2.not.i53.i = icmp eq i64 %30, 0
  br i1 %cmp.i2.not.i53.i, label %if.end.i.i55.i, label %Py_XDECREF.exit59.i

if.end.i.i55.i:                                   ; preds = %if.then.i52.i
  %dec.i.i56.i = add i64 %29, -1
  store i64 %dec.i.i56.i, ptr %28, align 8
  %cmp.i.i57.i = icmp eq i64 %dec.i.i56.i, 0
  br i1 %cmp.i.i57.i, label %if.then1.i.i58.i, label %Py_XDECREF.exit59.i

if.then1.i.i58.i:                                 ; preds = %if.end.i.i55.i
  call void @_Py_Dealloc(ptr noundef nonnull %28) #6
  br label %Py_XDECREF.exit59.i

Py_XDECREF.exit59.i:                              ; preds = %if.then1.i.i58.i, %if.end.i.i55.i, %if.then.i52.i, %do.body31.i
  %cmp35.i = icmp eq ptr %name.1, @_Py_NoneStruct
  br i1 %cmp35.i, label %if.then36.i, label %if.else38.i

if.then36.i:                                      ; preds = %Py_XDECREF.exit59.i
  %task_name_counter.i = getelementptr inbounds i8, ptr %call1.val.i.i, i64 168
  %31 = load i64, ptr %task_name_counter.i, align 8
  %inc.i = add i64 %31, 1
  store i64 %inc.i, ptr %task_name_counter.i, align 8
  %call37.i = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %inc.i) #6
  br label %do.body46.i

if.else38.i:                                      ; preds = %Py_XDECREF.exit59.i
  %32 = getelementptr i8, ptr %name.1, i64 8
  %name.val.i = load ptr, ptr %32, align 8
  %cmp.i60.not.i = icmp eq ptr %name.val.i, @PyUnicode_Type
  br i1 %cmp.i60.not.i, label %if.else43.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.else38.i
  %call42.i = call ptr @PyObject_Str(ptr noundef %name.1) #6
  br label %do.body46.i

if.else43.i:                                      ; preds = %if.else38.i
  %33 = load i32, ptr %name.1, align 8
  %add.i.i = add i32 %33, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %do.body46.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else43.i
  store i32 %add.i.i, ptr %name.1, align 8
  br label %do.body46.i

do.body46.i:                                      ; preds = %if.end.i.i, %if.else43.i, %if.then41.i, %if.then36.i
  %name.addr.0.i = phi ptr [ %call37.i, %if.then36.i ], [ %name.1, %if.else43.i ], [ %name.1, %if.end.i.i ], [ %call42.i, %if.then41.i ]
  %task_name.i = getelementptr inbounds i8, ptr %self, i64 128
  %34 = load ptr, ptr %task_name.i, align 8
  store ptr %name.addr.0.i, ptr %task_name.i, align 8
  %cmp.not.i61.i = icmp eq ptr %34, null
  br i1 %cmp.not.i61.i, label %Py_XDECREF.exit69.i, label %if.then.i62.i

if.then.i62.i:                                    ; preds = %do.body46.i
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i2.not.i63.i = icmp eq i64 %36, 0
  br i1 %cmp.i2.not.i63.i, label %if.end.i.i65.i, label %Py_XDECREF.exit69thread-pre-split.i

if.end.i.i65.i:                                   ; preds = %if.then.i62.i
  %dec.i.i66.i = add i64 %35, -1
  store i64 %dec.i.i66.i, ptr %34, align 8
  %cmp.i.i67.i = icmp eq i64 %dec.i.i66.i, 0
  br i1 %cmp.i.i67.i, label %if.then1.i.i68.i, label %Py_XDECREF.exit69thread-pre-split.i

if.then1.i.i68.i:                                 ; preds = %if.end.i.i65.i
  call void @_Py_Dealloc(ptr noundef nonnull %34) #6
  br label %Py_XDECREF.exit69thread-pre-split.i

Py_XDECREF.exit69thread-pre-split.i:              ; preds = %if.then1.i.i68.i, %if.end.i.i65.i, %if.then.i62.i
  %.pr74.i = load ptr, ptr %task_name.i, align 8
  br label %Py_XDECREF.exit69.i

Py_XDECREF.exit69.i:                              ; preds = %Py_XDECREF.exit69thread-pre-split.i, %do.body46.i
  %37 = phi ptr [ %.pr74.i, %Py_XDECREF.exit69thread-pre-split.i ], [ %name.addr.0.i, %do.body46.i ]
  %cmp51.i = icmp eq ptr %37, null
  br i1 %cmp51.i, label %exit, label %if.end53.i

if.end53.i:                                       ; preds = %Py_XDECREF.exit69.i
  %tobool54.not.i = icmp eq i32 %eager_start.0, 0
  br i1 %tobool54.not.i, label %if.end68.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end53.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %loop.1, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 426), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp57.i = icmp eq ptr %call.i.i, null
  br i1 %cmp57.i, label %exit, label %if.end59.i

if.end59.i:                                       ; preds = %if.then55.i
  %cmp60.i = icmp eq ptr %call.i.i, @_Py_TrueStruct
  %38 = load i64, ptr %call.i.i, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i99.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i99.not.i, label %if.end.i83.i, label %Py_DECREF.exit.i

if.end.i83.i:                                     ; preds = %if.end59.i
  %dec.i.i = add i64 %38, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i84.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i84.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i83.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i83.i, %if.end59.i
  br i1 %cmp60.i, label %if.then62.i, label %if.end68.i

if.then62.i:                                      ; preds = %Py_DECREF.exit.i
  %call63.i = call fastcc i32 @task_eager_start(ptr noundef %call1.val.i.i, ptr noundef nonnull %self)
  %tobool64.not.i = icmp ne i32 %call63.i, 0
  %..i = sext i1 %tobool64.not.i to i32
  br label %exit

if.end68.i:                                       ; preds = %Py_DECREF.exit.i, %if.end53.i
  %call69.i = call fastcc i32 @task_call_step_soon(ptr noundef %call1.val.i.i, ptr noundef nonnull %self, ptr noundef null), !range !7
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %if.end72.i, label %exit

if.end72.i:                                       ; preds = %if.end68.i
  %40 = getelementptr i8, ptr %call1.val.i.i, i64 56
  %call1.val.i = load ptr, ptr %40, align 8
  %call73.i = call fastcc i32 @register_task(ptr %call1.val.i, ptr noundef nonnull %self)
  br label %exit

exit:                                             ; preds = %if.end72.i, %if.end68.i, %if.then62.i, %if.then55.i, %Py_XDECREF.exit69.i, %Py_XDECREF.exit.i, %if.then6.i, %is_coroutine.exit.i, %if.then7.i.i.i, %if.then3.i.i, %skip_optional_kwonly, %if.end46, %cond.end15
  %return_value.0 = phi i32 [ -1, %if.end46 ], [ -1, %cond.end15 ], [ -1, %if.then6.i ], [ %call73.i, %if.end72.i ], [ -1, %skip_optional_kwonly ], [ %retval.0.i.i, %is_coroutine.exit.i ], [ -1, %Py_XDECREF.exit.i ], [ -1, %Py_XDECREF.exit69.i ], [ -1, %if.then55.i ], [ %..i, %if.then62.i ], [ -1, %if.end68.i ], [ -1, %if.then3.i.i ], [ -1, %if.then7.i.i.i ]
  ret i32 %return_value.0
}

; Function Attrs: nounwind uwtable
define internal void @TaskObj_finalize(ptr noundef %task) #0 {
entry:
  %task_state = getelementptr inbounds i8, ptr %task, i64 96
  %0 = load i32, ptr %task_state, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %done

lor.lhs.false:                                    ; preds = %entry
  %task_log_destroy_pending = getelementptr inbounds i8, ptr %task, i64 100
  %bf.load = load i8, ptr %task_log_destroy_pending, align 4
  %1 = and i8 %bf.load, 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @PyErr_GetRaisedException() #6
  %call1 = tail call ptr @PyDict_New() #6
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %Py_XDECREF.exit31, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.105) #6
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then.i, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 480), ptr noundef nonnull %call5) #6
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then.i, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %call12 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 643), ptr noundef nonnull %task) #6
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then.i, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false11
  %task_source_tb = getelementptr inbounds i8, ptr %task, i64 72
  %2 = load ptr, ptr %task_source_tb, align 8
  %cmp16.not = icmp eq ptr %2, null
  br i1 %cmp16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call19 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 619), ptr noundef nonnull %2) #6
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then.i, label %if.end23

if.end23:                                         ; preds = %if.then17, %if.end15
  %task_loop = getelementptr inbounds i8, ptr %task, i64 16
  %3 = load ptr, ptr %task_loop, align 8
  %call24 = tail call ptr @PyObject_GetAttr(ptr noundef %3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 256)) #6
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %if.then.i, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call27 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %call24, ptr noundef nonnull %call1) #6
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then26
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %call24) #6
  br label %if.end30

if.else:                                          ; preds = %if.then26
  %4 = load i64, ptr %call27, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i42.not = icmp eq i64 %5, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %if.end30

if.end.i35:                                       ; preds = %if.else
  %dec.i36 = add i64 %4, -1
  store i64 %dec.i36, ptr %call27, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %if.end30

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %call27) #6
  br label %if.end30

if.end30:                                         ; preds = %if.end.i35, %if.then1.i38, %if.else, %if.then29
  %6 = load i64, ptr %call24, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i45.not = icmp eq i64 %7, 0
  br i1 %cmp.i45.not, label %if.end.i, label %if.then.i

if.end.i:                                         ; preds = %if.end30
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.then.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call24) #6
  br label %if.then.i

if.then.i:                                        ; preds = %if.end23, %if.end30, %if.then1.i, %if.end.i, %if.then17, %if.end8, %lor.lhs.false11, %if.end4
  %8 = load i64, ptr %call1, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp6, label %Py_XDECREF.exit31, label %if.then.i24

if.then.i24:                                      ; preds = %Py_XDECREF.exit
  %10 = load i64, ptr %call5, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i25 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i25, label %if.end.i.i27, label %Py_XDECREF.exit31

if.end.i.i27:                                     ; preds = %if.then.i24
  %dec.i.i28 = add i64 %10, -1
  store i64 %dec.i.i28, ptr %call5, align 8
  %cmp.i.i29 = icmp eq i64 %dec.i.i28, 0
  br i1 %cmp.i.i29, label %if.then1.i.i30, label %Py_XDECREF.exit31

if.then1.i.i30:                                   ; preds = %if.end.i.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #6
  br label %Py_XDECREF.exit31

Py_XDECREF.exit31:                                ; preds = %if.end, %Py_XDECREF.exit, %if.then.i24, %if.end.i.i27, %if.then1.i.i30
  tail call void @PyErr_SetRaisedException(ptr noundef %call) #6
  br label %done

done:                                             ; preds = %entry, %lor.lhs.false, %Py_XDECREF.exit31
  tail call void @FutureObj_finalize(ptr noundef nonnull %task)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_asyncio_Task_set_result(ptr nocapture readnone %self, ptr nocapture readnone %result) #0 {
entry:
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.91) #6
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_asyncio_Task_set_exception(ptr nocapture readnone %self, ptr nocapture readnone %exception) #0 {
entry:
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.92) #6
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_cancel(ptr nocapture noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %argsbuf = alloca [1 x ptr], align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %cond17 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio_Task_cancel._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1023 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1822 = phi i64 [ %cond17, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1822, %add
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1023, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end14
  %msg.0 = phi ptr [ %3, %if.end14 ], [ @_Py_NoneStruct, %if.end ]
  %task_log_tb.i = getelementptr inbounds i8, ptr %self, i64 100
  %bf.load.i = load i8, ptr %task_log_tb.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %task_log_tb.i, align 4
  %task_state.i = getelementptr inbounds i8, ptr %self, i64 96
  %4 = load i32, ptr %task_state.i, align 8
  %cmp.not.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i, label %if.end.i, label %exit

if.end.i:                                         ; preds = %skip_optional_pos
  %task_num_cancels_requested.i = getelementptr inbounds i8, ptr %self, i64 104
  %5 = load i32, ptr %task_num_cancels_requested.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %task_num_cancels_requested.i, align 8
  %task_fut_waiter.i = getelementptr inbounds i8, ptr %self, i64 112
  %6 = load ptr, ptr %task_fut_waiter.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end13.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %6, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  store ptr %msg.0, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 259), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %cmp3.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i, label %exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then1.i
  %call6.i = call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #6
  %7 = load i64, ptr %call.i.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i18.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i18.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end5.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end5.i
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %exit, label %if.end9.i

if.end9.i:                                        ; preds = %Py_DECREF.exit.i
  %tobool10.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool10.not.i, label %if.end9.if.end13_crit_edge.i, label %exit

if.end9.if.end13_crit_edge.i:                     ; preds = %if.end9.i
  %bf.load14.pre.i = load i8, ptr %task_log_tb.i, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.if.end13_crit_edge.i, %if.end.i
  %bf.load14.i = phi i8 [ %bf.load14.pre.i, %if.end9.if.end13_crit_edge.i ], [ %bf.clear.i, %if.end.i ]
  %bf.set16.i = or i8 %bf.load14.i, 4
  store i8 %bf.set16.i, ptr %task_log_tb.i, align 4
  %cmp.not.i.i = icmp eq ptr %msg.0, null
  br i1 %cmp.not.i.i, label %Py_XINCREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13.i
  %9 = load i32, ptr %msg.0, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %Py_XINCREF.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %msg.0, align 8
  br label %Py_XINCREF.exit.i

Py_XINCREF.exit.i:                                ; preds = %if.end.i.i.i, %if.then.i.i, %if.end13.i
  %task_cancel_msg.i = getelementptr inbounds i8, ptr %self, i64 80
  %10 = load ptr, ptr %task_cancel_msg.i, align 8
  store ptr %msg.0, ptr %task_cancel_msg.i, align 8
  %cmp.not.i16.i = icmp eq ptr %10, null
  br i1 %cmp.not.i16.i, label %exit, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %Py_XINCREF.exit.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i19.i, label %exit

if.end.i.i19.i:                                   ; preds = %if.then.i17.i
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %10, align 8
  %cmp.i.i20.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i20.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i19.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %exit

exit:                                             ; preds = %if.then1.i.i.i, %if.end.i.i19.i, %if.then.i17.i, %Py_XINCREF.exit.i, %if.end9.i, %Py_DECREF.exit.i, %if.then1.i, %skip_optional_pos, %cond.end9
  %return_value.0 = phi ptr [ null, %cond.end9 ], [ @_Py_FalseStruct, %skip_optional_pos ], [ null, %if.then1.i ], [ null, %Py_DECREF.exit.i ], [ @_Py_TrueStruct, %if.end9.i ], [ @_Py_TrueStruct, %Py_XINCREF.exit.i ], [ @_Py_TrueStruct, %if.then.i17.i ], [ @_Py_TrueStruct, %if.end.i.i19.i ], [ @_Py_TrueStruct, %if.then1.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_cancelling(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 104
  %self.val = load i32, ptr %0, align 8
  %conv.i = sext i32 %self.val to i64
  %call.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #6
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_uncancel(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %task_num_cancels_requested.i = getelementptr inbounds i8, ptr %self, i64 104
  %0 = load i32, ptr %task_num_cancels_requested.i, align 8
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_asyncio_Task_uncancel_impl.exit

if.then.i:                                        ; preds = %entry
  %sub.i = add nsw i32 %0, -1
  store i32 %sub.i, ptr %task_num_cancels_requested.i, align 8
  br label %_asyncio_Task_uncancel_impl.exit

_asyncio_Task_uncancel_impl.exit:                 ; preds = %entry, %if.then.i
  %1 = phi i32 [ %sub.i, %if.then.i ], [ %0, %entry ]
  %conv.i = sext i32 %1 to i64
  %call.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #6
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_stack(ptr noundef %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %stack.i = alloca [2 x ptr], align 16
  %argsbuf = alloca [1 x ptr], align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp eq i64 %nargs, 0
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %cond17 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio_Task_get_stack._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1023 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1822 = phi i64 [ %cond17, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1822, %add
  br i1 %tobool12.not, label %skip_optional_kwonly, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1023, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end14
  %limit.0 = phi ptr [ %3, %if.end14 ], [ @_Py_NoneStruct, %if.end ]
  %4 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %cls.val.val, i64 112
  %cls.val.val.val = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack.i)
  store ptr %self, ptr %stack.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %stack.i, i64 8
  store ptr %limit.0, ptr %arrayinit.element.i, align 8
  %call1.i = call ptr @PyObject_Vectorcall(ptr noundef %cls.val.val.val, ptr noundef nonnull %stack.i, i64 noundef 2, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack.i)
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ %call1.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_print_stack(ptr noundef %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %stack.i = alloca [3 x ptr], align 16
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add17 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp eq i64 %nargs, 0
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %skip_optional_kwonly, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add21 = phi i64 [ %add17, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_asyncio_Task_print_stack._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end9
  %tobool12.not = icmp eq i64 %add21, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %call8, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %tobool18.not = icmp eq i64 %add21, 1
  br i1 %tobool18.not, label %skip_optional_kwonly, label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end14
  %limit.0 = phi ptr [ %3, %if.then16 ], [ @_Py_NoneStruct, %if.end14 ]
  %arrayidx22 = getelementptr i8, ptr %call8, i64 8
  %4 = load ptr, ptr %arrayidx22, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %cond.end, %if.then16, %if.end, %if.end21
  %limit.1 = phi ptr [ %limit.0, %if.end21 ], [ %3, %if.then16 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %cond.end ]
  %file.0 = phi ptr [ %4, %if.end21 ], [ @_Py_NoneStruct, %if.then16 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %cond.end ]
  %5 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %cls.val.val, i64 120
  %cls.val.val.val = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i)
  store ptr %self, ptr %stack.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %stack.i, i64 8
  store ptr %limit.1, ptr %arrayinit.element.i, align 8
  %arrayinit.element1.i = getelementptr inbounds i8, ptr %stack.i, i64 16
  store ptr %file.0, ptr %arrayinit.element1.i, align 16
  %call2.i = call ptr @PyObject_Vectorcall(ptr noundef %cls.val.val.val, ptr noundef nonnull %stack.i, i64 noundef 3, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i)
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ %call2.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task__make_cancelled_error(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i.i = load ptr, ptr %0, align 8
  %call1.i.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i.i, ptr noundef nonnull @_asynciomodule) #6
  %fut_cancelled_exc.i.i.i = getelementptr inbounds i8, ptr %self, i64 88
  %1 = load ptr, ptr %fut_cancelled_exc.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store ptr null, ptr %fut_cancelled_exc.i.i.i, align 8
  br label %_asyncio_Task__make_cancelled_error_impl.exit

if.end.i.i.i:                                     ; preds = %entry
  %2 = getelementptr i8, ptr %call1.i.i.i, i64 32
  %call1.val.i.i.i = load ptr, ptr %2, align 8
  %fut_cancel_msg.i.i.i = getelementptr inbounds i8, ptr %self, i64 80
  %3 = load ptr, ptr %fut_cancel_msg.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %3, null
  %cmp4.i.i.i = icmp eq ptr %3, @_Py_NoneStruct
  %or.cond.i.i.i = or i1 %cmp3.i.i.i, %cmp4.i.i.i
  %asyncio_CancelledError.i.i.i = getelementptr inbounds i8, ptr %call1.val.i.i.i, i64 96
  %4 = load ptr, ptr %asyncio_CancelledError.i.i.i, align 8
  br i1 %or.cond.i.i.i, label %if.then5.i.i.i, label %if.else.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %call.i.i.i = tail call ptr @PyObject_CallNoArgs(ptr noundef %4) #6
  br label %_asyncio_Task__make_cancelled_error_impl.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef nonnull %3) #6
  br label %_asyncio_Task__make_cancelled_error_impl.exit

_asyncio_Task__make_cancelled_error_impl.exit:    ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %1, %if.then.i.i.i ], [ %call.i.i.i, %if.then5.i.i.i ], [ %call7.i.i.i, %if.else.i.i.i ]
  ret ptr %retval.0.i.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_name(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %task_name.i = getelementptr inbounds i8, ptr %self, i64 128
  %0 = load ptr, ptr %task_name.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_asyncio_Task_get_name_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %1, align 8
  %cmp.i9.not.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %cmp.i9.not.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.then.i
  %call5.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.95, ptr noundef nonnull %0) #6
  %cmp.i = icmp eq ptr %call5.i, null
  br i1 %cmp.i, label %_asyncio_Task_get_name_impl.exit, label %do.body.i

do.body.i:                                        ; preds = %if.then3.i
  %2 = load ptr, ptr %task_name.i, align 8
  store ptr %call5.i, ptr %task_name.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i13.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i13.not.i, label %if.end.i.i, label %if.end8.i

if.end.i.i:                                       ; preds = %do.body.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end8.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #6
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %do.body.i, %if.then.i
  %5 = load ptr, ptr %task_name.i, align 8
  %6 = load i32, ptr %5, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_asyncio_Task_get_name_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end8.i
  store i32 %add.i.i.i, ptr %5, align 8
  br label %_asyncio_Task_get_name_impl.exit

_asyncio_Task_get_name_impl.exit:                 ; preds = %entry, %if.then3.i, %if.end8.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ @_Py_NoneStruct, %entry ], [ %5, %if.end8.i ], [ %5, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_set_name(ptr nocapture noundef %self, ptr noundef %value) #0 {
entry:
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %0, align 8
  %cmp.i8.not = icmp eq ptr %value.val, @PyUnicode_Type
  br i1 %cmp.i8.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyObject_Str(ptr noundef nonnull %value) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %do.body

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %value, align 8
  %add.i = add i32 %1, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %do.body, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %value, align 8
  br label %do.body

do.body:                                          ; preds = %if.then, %if.else, %if.end.i
  %value.addr.0 = phi ptr [ %value, %if.else ], [ %value, %if.end.i ], [ %call1, %if.then ]
  %task_name = getelementptr inbounds i8, ptr %self, i64 128
  %2 = load ptr, ptr %task_name, align 8
  store ptr %value.addr.0, ptr %task_name, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #6
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %do.body, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %do.body ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @_asyncio_Task_get_coro(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %0 = getelementptr i8, ptr %self, i64 120
  %self.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %self.val, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_asyncio_Task_get_coro_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %self.val, align 8
  br label %_asyncio_Task_get_coro_impl.exit

_asyncio_Task_get_coro_impl.exit:                 ; preds = %entry, %if.end.i.i.i
  ret ptr %self.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @_asyncio_Task_get_context(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %0 = getelementptr i8, ptr %self, i64 136
  %self.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %self.val, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_asyncio_Task_get_context_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %self.val, align 8
  br label %_asyncio_Task_get_context_impl.exit

_asyncio_Task_get_context_impl.exit:              ; preds = %entry, %if.end.i.i.i
  ret ptr %self.val
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @TaskObj_get_log_destroy_pending(ptr nocapture noundef readonly %task, ptr nocapture readnone %_unused_ignored) #4 {
entry:
  %task_log_destroy_pending = getelementptr inbounds i8, ptr %task, i64 100
  %bf.load = load i8, ptr %task_log_destroy_pending, align 4
  %0 = and i8 %bf.load, 8
  %tobool.not = icmp eq i8 %0, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %tobool.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct
}

; Function Attrs: nounwind uwtable
define internal i32 @TaskObj_set_log_destroy_pending(ptr nocapture noundef %task, ptr noundef %val, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp = icmp eq ptr %val, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.78) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %val) #6
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %task_log_destroy_pending = getelementptr inbounds i8, ptr %task, i64 100
  %1 = trunc i32 %call to i8
  %bf.load = load i8, ptr %task_log_destroy_pending, align 4
  %bf.value = shl i8 %1, 3
  %bf.shl = and i8 %bf.value, 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %task_log_destroy_pending, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end3 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @TaskObj_get_must_cancel(ptr nocapture noundef readonly %task, ptr nocapture readnone %_unused_ignored) #4 {
entry:
  %task_must_cancel = getelementptr inbounds i8, ptr %task, i64 100
  %bf.load = load i8, ptr %task_must_cancel, align 4
  %0 = and i8 %bf.load, 4
  %tobool.not = icmp eq i8 %0, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %tobool.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @TaskObj_get_coro(ptr nocapture noundef readonly %task, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %task_coro = getelementptr inbounds i8, ptr %task, i64 120
  %0 = load ptr, ptr %task_coro, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %0, %if.then ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @TaskObj_get_fut_waiter(ptr nocapture noundef readonly %task, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %task_fut_waiter = getelementptr inbounds i8, ptr %task, i64 112
  %0 = load ptr, ptr %task_fut_waiter, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %0, %if.then ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @task_eager_start(ptr nocapture noundef readonly %state, ptr noundef %task) unnamed_addr #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %task_loop = getelementptr inbounds i8, ptr %task, i64 16
  %0 = load ptr, ptr %task_loop, align 8
  %call = tail call fastcc ptr @swap_current_task(ptr noundef %state, ptr noundef %0, ptr noundef %task)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %state, i64 64
  %state.val37 = load ptr, ptr %1, align 8
  %call.i = tail call i32 @PySet_Add(ptr noundef %state.val37, ptr noundef nonnull %task) #6
  %cmp2 = icmp eq i32 %call.i, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i87.not = icmp eq i64 %3, 0
  br i1 %cmp.i87.not, label %if.end.i80, label %return

if.end.i80:                                       ; preds = %if.then3
  %dec.i81 = add i64 %2, -1
  store i64 %dec.i81, ptr %call, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %return

if.then1.i83:                                     ; preds = %if.end.i80
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %task_context = getelementptr inbounds i8, ptr %task, i64 136
  %4 = load ptr, ptr %task_context, align 8
  %call5 = tail call i32 @PyContext_Enter(ptr noundef %4) #6
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i90.not = icmp eq i64 %6, 0
  br i1 %cmp.i90.not, label %if.end.i71, label %return

if.end.i71:                                       ; preds = %if.then7
  %dec.i72 = add i64 %5, -1
  store i64 %dec.i72, ptr %call, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %return

if.then1.i74:                                     ; preds = %if.end.i71
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

if.end8:                                          ; preds = %if.end4
  %call10 = tail call fastcc ptr @task_step_impl(ptr noundef nonnull %state, ptr noundef nonnull %task, ptr noundef null)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %call13 = tail call ptr @PyErr_GetRaisedException() #6
  tail call void @_PyErr_ChainExceptions1(ptr noundef %call13) #6
  br label %if.end14

if.else:                                          ; preds = %if.end8
  %7 = load i64, ptr %call10, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i94.not = icmp eq i64 %8, 0
  br i1 %cmp.i94.not, label %if.end.i62, label %if.end14

if.end.i62:                                       ; preds = %if.else
  %dec.i63 = add i64 %7, -1
  store i64 %dec.i63, ptr %call10, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %if.end14

if.then1.i65:                                     ; preds = %if.end.i62
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #6
  br label %if.end14

if.end14:                                         ; preds = %if.end.i62, %if.then1.i65, %if.else, %if.then12
  %retval9.0 = phi i32 [ -1, %if.then12 ], [ 0, %if.else ], [ 0, %if.then1.i65 ], [ 0, %if.end.i62 ]
  %9 = load ptr, ptr %task_loop, align 8
  %call16 = tail call fastcc ptr @swap_current_task(ptr noundef nonnull %state, ptr noundef %9, ptr noundef nonnull %call)
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i98.not = icmp eq i64 %11, 0
  br i1 %cmp.i98.not, label %if.end.i53, label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %if.end14
  %dec.i54 = add i64 %10, -1
  store i64 %dec.i54, ptr %call, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.end14, %if.then1.i56, %if.end.i53
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.end20, label %if.else19

if.else19:                                        ; preds = %Py_DECREF.exit58
  %12 = load i64, ptr %call16, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i102.not = icmp eq i64 %13, 0
  br i1 %cmp.i102.not, label %if.end.i44, label %if.end20

if.end.i44:                                       ; preds = %if.else19
  %dec.i45 = add i64 %12, -1
  store i64 %dec.i45, ptr %call16, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %if.end20

if.then1.i47:                                     ; preds = %if.end.i44
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #6
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit58, %if.end.i44, %if.then1.i47, %if.else19
  %retval9.1 = phi i32 [ %retval9.0, %if.else19 ], [ %retval9.0, %if.then1.i47 ], [ %retval9.0, %if.end.i44 ], [ -1, %Py_DECREF.exit58 ]
  %state.val = load ptr, ptr %1, align 8
  %call.i39 = tail call i32 @PySet_Discard(ptr noundef %state.val, ptr noundef nonnull %task) #6
  %cmp22 = icmp eq i32 %call.i39, -1
  %14 = load ptr, ptr %task_context, align 8
  %call26 = tail call i32 @PyContext_Exit(ptr noundef %14) #6
  %cmp27 = icmp eq i32 %call26, -1
  %15 = select i1 %cmp27, i1 true, i1 %cmp22
  %retval9.3 = select i1 %15, i32 -1, i32 %retval9.1
  %task_state = getelementptr inbounds i8, ptr %task, i64 96
  %16 = load i32, ptr %task_state, align 8
  %cmp30 = icmp eq i32 %16, 0
  br i1 %cmp30, label %if.then31, label %do.body

if.then31:                                        ; preds = %if.end20
  %17 = getelementptr i8, ptr %state, i64 56
  %state.val38 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %state.val38, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  store ptr %task, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 214), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %cmp.i40 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i40, label %return, label %if.end.i41

if.end.i41:                                       ; preds = %if.then31
  %18 = load i64, ptr %call.i.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end.i41
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #6
  br label %return

do.body:                                          ; preds = %if.end20
  %task_coro = getelementptr inbounds i8, ptr %task, i64 120
  %20 = load ptr, ptr %task_coro, align 8
  %cmp37.not = icmp eq ptr %20, null
  br i1 %cmp37.not, label %return, label %if.then38

if.then38:                                        ; preds = %do.body
  store ptr null, ptr %task_coro, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i106.not = icmp eq i64 %22, 0
  br i1 %cmp.i106.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then38
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #6
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then1.i.i, %if.end.i41, %if.then31, %do.body, %if.then38, %if.then1.i, %if.end.i, %if.end.i71, %if.then1.i74, %if.then7, %if.end.i80, %if.then1.i83, %if.then3, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.then3 ], [ -1, %if.then1.i83 ], [ -1, %if.end.i80 ], [ -1, %if.then7 ], [ -1, %if.then1.i74 ], [ -1, %if.end.i71 ], [ %retval9.3, %if.then38 ], [ %retval9.3, %if.then1.i ], [ %retval9.3, %if.end.i ], [ %retval9.3, %do.body ], [ -1, %if.then31 ], [ %retval9.3, %if.end.i41 ], [ %retval9.3, %if.then1.i.i ], [ %retval9.3, %if.end.i.i ]
  ret i32 %retval.0
}

declare i32 @PySet_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyContext_Enter(ptr noundef) local_unnamed_addr #1

declare i32 @PyContext_Exit(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !5}
!9 = !{i32 -1, i32 2}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
