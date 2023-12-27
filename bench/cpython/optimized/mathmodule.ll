; ModuleID = 'bench/cpython/original/mathmodule.ll'
source_filename = "bench/cpython/original/mathmodule.ll"
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
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.math_module_state = type { ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mathmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 24, ptr @math_methods, ptr @math_slots, ptr null, ptr @math_clear, ptr @math_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"math\00", align 1
@module_doc = internal constant [85 x i8] c"This module provides access to the mathematical functions\0Adefined by the C standard.\00", align 16
@math_methods = internal global [57 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @math_acos, i32 8, ptr @math_acos_doc }, %struct.PyMethodDef { ptr @.str.2, ptr @math_acosh, i32 8, ptr @math_acosh_doc }, %struct.PyMethodDef { ptr @.str.3, ptr @math_asin, i32 8, ptr @math_asin_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @math_asinh, i32 8, ptr @math_asinh_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @math_atan, i32 8, ptr @math_atan_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @math_atan2, i32 128, ptr @math_atan2_doc }, %struct.PyMethodDef { ptr @.str.7, ptr @math_atanh, i32 8, ptr @math_atanh_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @math_cbrt, i32 8, ptr @math_cbrt_doc }, %struct.PyMethodDef { ptr @.str.9, ptr @math_ceil, i32 8, ptr @math_ceil__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @math_copysign, i32 128, ptr @math_copysign_doc }, %struct.PyMethodDef { ptr @.str.11, ptr @math_cos, i32 8, ptr @math_cos_doc }, %struct.PyMethodDef { ptr @.str.12, ptr @math_cosh, i32 8, ptr @math_cosh_doc }, %struct.PyMethodDef { ptr @.str.13, ptr @math_degrees, i32 8, ptr @math_degrees__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @math_dist, i32 128, ptr @math_dist__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @math_erf, i32 8, ptr @math_erf_doc }, %struct.PyMethodDef { ptr @.str.16, ptr @math_erfc, i32 8, ptr @math_erfc_doc }, %struct.PyMethodDef { ptr @.str.17, ptr @math_exp, i32 8, ptr @math_exp_doc }, %struct.PyMethodDef { ptr @.str.18, ptr @math_exp2, i32 8, ptr @math_exp2_doc }, %struct.PyMethodDef { ptr @.str.19, ptr @math_expm1, i32 8, ptr @math_expm1_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @math_fabs, i32 8, ptr @math_fabs_doc }, %struct.PyMethodDef { ptr @.str.21, ptr @math_factorial, i32 8, ptr @math_factorial__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @math_floor, i32 8, ptr @math_floor__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @math_fmod, i32 128, ptr @math_fmod__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @math_frexp, i32 8, ptr @math_frexp__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @math_fsum, i32 8, ptr @math_fsum__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @math_gamma, i32 8, ptr @math_gamma_doc }, %struct.PyMethodDef { ptr @.str.27, ptr @math_gcd, i32 128, ptr @math_gcd_doc }, %struct.PyMethodDef { ptr @.str.28, ptr @math_hypot, i32 128, ptr @math_hypot_doc }, %struct.PyMethodDef { ptr @.str.29, ptr @math_isclose, i32 130, ptr @math_isclose__doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @math_isfinite, i32 8, ptr @math_isfinite__doc__ }, %struct.PyMethodDef { ptr @.str.31, ptr @math_isinf, i32 8, ptr @math_isinf__doc__ }, %struct.PyMethodDef { ptr @.str.32, ptr @math_isnan, i32 8, ptr @math_isnan__doc__ }, %struct.PyMethodDef { ptr @.str.33, ptr @math_isqrt, i32 8, ptr @math_isqrt__doc__ }, %struct.PyMethodDef { ptr @.str.34, ptr @math_lcm, i32 128, ptr @math_lcm_doc }, %struct.PyMethodDef { ptr @.str.35, ptr @math_ldexp, i32 128, ptr @math_ldexp__doc__ }, %struct.PyMethodDef { ptr @.str.36, ptr @math_lgamma, i32 8, ptr @math_lgamma_doc }, %struct.PyMethodDef { ptr @.str.37, ptr @math_log, i32 128, ptr @math_log_doc }, %struct.PyMethodDef { ptr @.str.38, ptr @math_log1p, i32 8, ptr @math_log1p_doc }, %struct.PyMethodDef { ptr @.str.39, ptr @math_log10, i32 8, ptr @math_log10__doc__ }, %struct.PyMethodDef { ptr @.str.40, ptr @math_log2, i32 8, ptr @math_log2__doc__ }, %struct.PyMethodDef { ptr @.str.41, ptr @math_modf, i32 8, ptr @math_modf__doc__ }, %struct.PyMethodDef { ptr @.str.42, ptr @math_pow, i32 128, ptr @math_pow__doc__ }, %struct.PyMethodDef { ptr @.str.43, ptr @math_radians, i32 8, ptr @math_radians__doc__ }, %struct.PyMethodDef { ptr @.str.44, ptr @math_remainder, i32 128, ptr @math_remainder_doc }, %struct.PyMethodDef { ptr @.str.45, ptr @math_sin, i32 8, ptr @math_sin_doc }, %struct.PyMethodDef { ptr @.str.46, ptr @math_sinh, i32 8, ptr @math_sinh_doc }, %struct.PyMethodDef { ptr @.str.47, ptr @math_sqrt, i32 8, ptr @math_sqrt_doc }, %struct.PyMethodDef { ptr @.str.48, ptr @math_tan, i32 8, ptr @math_tan_doc }, %struct.PyMethodDef { ptr @.str.49, ptr @math_tanh, i32 8, ptr @math_tanh_doc }, %struct.PyMethodDef { ptr @.str.50, ptr @math_sumprod, i32 128, ptr @math_sumprod__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @math_trunc, i32 8, ptr @math_trunc__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @math_prod, i32 130, ptr @math_prod__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @math_perm, i32 128, ptr @math_perm__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @math_comb, i32 128, ptr @math_comb__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @math_nextafter, i32 130, ptr @math_nextafter__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @math_ulp, i32 8, ptr @math_ulp__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@math_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @math_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@math_acos_doc = internal constant [107 x i8] c"acos($module, x, /)\0A--\0A\0AReturn the arc cosine (measured in radians) of x.\0A\0AThe result is between 0 and pi.\00", align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@math_acosh_doc = internal constant [68 x i8] c"acosh($module, x, /)\0A--\0A\0AReturn the inverse hyperbolic cosine of x.\00", align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@math_asin_doc = internal constant [111 x i8] c"asin($module, x, /)\0A--\0A\0AReturn the arc sine (measured in radians) of x.\0A\0AThe result is between -pi/2 and pi/2.\00", align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@math_asinh_doc = internal constant [66 x i8] c"asinh($module, x, /)\0A--\0A\0AReturn the inverse hyperbolic sine of x.\00", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@math_atan_doc = internal constant [114 x i8] c"atan($module, x, /)\0A--\0A\0AReturn the arc tangent (measured in radians) of x.\0A\0AThe result is between -pi/2 and pi/2.\00", align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@math_atan2_doc = internal constant [142 x i8] c"atan2($module, y, x, /)\0A--\0A\0AReturn the arc tangent (measured in radians) of y/x.\0A\0AUnlike atan(y/x), the signs of both x and y are considered.\00", align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@math_atanh_doc = internal constant [69 x i8] c"atanh($module, x, /)\0A--\0A\0AReturn the inverse hyperbolic tangent of x.\00", align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@math_cbrt_doc = internal constant [51 x i8] c"cbrt($module, x, /)\0A--\0A\0AReturn the cube root of x.\00", align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@math_ceil__doc__ = internal constant [100 x i8] c"ceil($module, x, /)\0A--\0A\0AReturn the ceiling of x as an Integral.\0A\0AThis is the smallest integer >= x.\00", align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"copysign\00", align 1
@math_copysign_doc = internal constant [182 x i8] c"copysign($module, x, y, /)\0A--\0A\0AReturn a float with the magnitude (absolute value) of x but the sign of y.\0A\0AOn platforms that support signed zeros, copysign(1.0, -0.0)\0Areturns -1.0.\0A\00", align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@math_cos_doc = internal constant [69 x i8] c"cos($module, x, /)\0A--\0A\0AReturn the cosine of x (measured in radians).\00", align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@math_cosh_doc = internal constant [59 x i8] c"cosh($module, x, /)\0A--\0A\0AReturn the hyperbolic cosine of x.\00", align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"degrees\00", align 1
@math_degrees__doc__ = internal constant [68 x i8] c"degrees($module, x, /)\0A--\0A\0AConvert angle x from radians to degrees.\00", align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@math_dist__doc__ = internal constant [284 x i8] c"dist($module, p, q, /)\0A--\0A\0AReturn the Euclidean distance between two points p and q.\0A\0AThe points should be specified as sequences (or iterables) of\0Acoordinates.  Both inputs must have the same dimension.\0A\0ARoughly equivalent to:\0A    sqrt(sum((px - qx) ** 2.0 for px, qx in zip(p, q)))\00", align 16
@.str.15 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@math_erf_doc = internal constant [44 x i8] c"erf($module, x, /)\0A--\0A\0AError function at x.\00", align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"erfc\00", align 1
@math_erfc_doc = internal constant [59 x i8] c"erfc($module, x, /)\0A--\0A\0AComplementary error function at x.\00", align 16
@.str.17 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@math_exp_doc = internal constant [58 x i8] c"exp($module, x, /)\0A--\0A\0AReturn e raised to the power of x.\00", align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@math_exp2_doc = internal constant [59 x i8] c"exp2($module, x, /)\0A--\0A\0AReturn 2 raised to the power of x.\00", align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"expm1\00", align 1
@math_expm1_doc = internal constant [145 x i8] c"expm1($module, x, /)\0A--\0A\0AReturn exp(x)-1.\0A\0AThis function avoids the loss of precision involved in the direct evaluation of exp(x)-1 for small x.\00", align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@math_fabs_doc = internal constant [66 x i8] c"fabs($module, x, /)\0A--\0A\0AReturn the absolute value of the float x.\00", align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"factorial\00", align 1
@math_factorial__doc__ = internal constant [92 x i8] c"factorial($module, n, /)\0A--\0A\0AFind n!.\0A\0ARaise a ValueError if x is negative or non-integral.\00", align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@math_floor__doc__ = internal constant [98 x i8] c"floor($module, x, /)\0A--\0A\0AReturn the floor of x as an Integral.\0A\0AThis is the largest integer <= x.\00", align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@math_fmod__doc__ = internal constant [90 x i8] c"fmod($module, x, y, /)\0A--\0A\0AReturn fmod(x, y), according to platform C.\0A\0Ax % y may differ.\00", align 16
@.str.24 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@math_frexp__doc__ = internal constant [194 x i8] c"frexp($module, x, /)\0A--\0A\0AReturn the mantissa and exponent of x, as pair (m, e).\0A\0Am is a float and e is an int, such that x = m * 2.**e.\0AIf x is 0, m and e are both 0.  Else 0.5 <= abs(m) < 1.0.\00", align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"fsum\00", align 1
@math_fsum__doc__ = internal constant [140 x i8] c"fsum($module, seq, /)\0A--\0A\0AReturn an accurate floating point sum of values in the iterable seq.\0A\0AAssumes IEEE-754 floating point arithmetic.\00", align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@math_gamma_doc = internal constant [46 x i8] c"gamma($module, x, /)\0A--\0A\0AGamma function at x.\00", align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"gcd\00", align 1
@math_gcd_doc = internal constant [53 x i8] c"gcd($module, *integers)\0A--\0A\0AGreatest Common Divisor.\00", align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@math_hypot_doc = internal constant [359 x i8] c"hypot(*coordinates) -> value\0A\0AMultidimensional Euclidean distance from the origin to a point.\0A\0ARoughly equivalent to:\0A    sqrt(sum(x**2 for x in coordinates))\0A\0AFor a two dimensional point (x, y), gives the hypotenuse\0Ausing the Pythagorean theorem:  sqrt(x*x + y*y).\0A\0AFor example, the hypotenuse of a 3/4/5 right triangle is:\0A\0A    >>> hypot(3.0, 4.0)\0A    5.0\0A\00", align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"isclose\00", align 1
@math_isclose__doc__ = internal constant [698 x i8] c"isclose($module, /, a, b, *, rel_tol=1e-09, abs_tol=0.0)\0A--\0A\0ADetermine whether two floating point numbers are close in value.\0A\0A  rel_tol\0A    maximum difference for being considered \22close\22, relative to the\0A    magnitude of the input values\0A  abs_tol\0A    maximum difference for being considered \22close\22, regardless of the\0A    magnitude of the input values\0A\0AReturn True if a is close in value to b, and False otherwise.\0A\0AFor the values to be considered close, the difference between them\0Amust be smaller than at least one of the tolerances.\0A\0A-inf, inf and NaN behave similarly to the IEEE 754 Standard.  That\0Ais, NaN is not close to anything, even itself.  inf and -inf are\0Aonly close to themselves.\00", align 16
@.str.30 = private unnamed_addr constant [9 x i8] c"isfinite\00", align 1
@math_isfinite__doc__ = internal constant [100 x i8] c"isfinite($module, x, /)\0A--\0A\0AReturn True if x is neither an infinity nor a NaN, and False otherwise.\00", align 16
@.str.31 = private unnamed_addr constant [6 x i8] c"isinf\00", align 1
@math_isinf__doc__ = internal constant [99 x i8] c"isinf($module, x, /)\0A--\0A\0AReturn True if x is a positive or negative infinity, and False otherwise.\00", align 16
@.str.32 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@math_isnan__doc__ = internal constant [88 x i8] c"isnan($module, x, /)\0A--\0A\0AReturn True if x is a NaN (not a number), and False otherwise.\00", align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"isqrt\00", align 1
@math_isqrt__doc__ = internal constant [82 x i8] c"isqrt($module, n, /)\0A--\0A\0AReturn the integer part of the square root of the input.\00", align 16
@.str.34 = private unnamed_addr constant [4 x i8] c"lcm\00", align 1
@math_lcm_doc = internal constant [51 x i8] c"lcm($module, *integers)\0A--\0A\0ALeast Common Multiple.\00", align 16
@.str.35 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@math_ldexp__doc__ = internal constant [92 x i8] c"ldexp($module, x, i, /)\0A--\0A\0AReturn x * (2**i).\0A\0AThis is essentially the inverse of frexp().\00", align 16
@.str.36 = private unnamed_addr constant [7 x i8] c"lgamma\00", align 1
@math_lgamma_doc = internal constant [86 x i8] c"lgamma($module, x, /)\0A--\0A\0ANatural logarithm of absolute value of Gamma function at x.\00", align 16
@.str.37 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@math_log_doc = internal constant [143 x i8] c"log(x, [base=math.e])\0AReturn the logarithm of x to the given base.\0A\0AIf the base is not specified, returns the natural logarithm (base e) of x.\00", align 16
@.str.38 = private unnamed_addr constant [6 x i8] c"log1p\00", align 1
@math_log1p_doc = internal constant [139 x i8] c"log1p($module, x, /)\0A--\0A\0AReturn the natural logarithm of 1+x (base e).\0A\0AThe result is computed in a way which is accurate for x near zero.\00", align 16
@.str.39 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@math_log10__doc__ = internal constant [60 x i8] c"log10($module, x, /)\0A--\0A\0AReturn the base 10 logarithm of x.\00", align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"log2\00", align 1
@math_log2__doc__ = internal constant [58 x i8] c"log2($module, x, /)\0A--\0A\0AReturn the base 2 logarithm of x.\00", align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@math_modf__doc__ = internal constant [120 x i8] c"modf($module, x, /)\0A--\0A\0AReturn the fractional and integer parts of x.\0A\0ABoth results carry the sign of x and are floats.\00", align 16
@.str.42 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@math_pow__doc__ = internal constant [61 x i8] c"pow($module, x, y, /)\0A--\0A\0AReturn x**y (x to the power of y).\00", align 16
@.str.43 = private unnamed_addr constant [8 x i8] c"radians\00", align 1
@math_radians__doc__ = internal constant [68 x i8] c"radians($module, x, /)\0A--\0A\0AConvert angle x from degrees to radians.\00", align 16
@.str.44 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@math_remainder_doc = internal constant [288 x i8] c"remainder($module, x, y, /)\0A--\0A\0ADifference between x and the closest integer multiple of y.\0A\0AReturn x - n*y where n*y is the closest integer multiple of y.\0AIn the case where x is exactly halfway between two multiples of\0Ay, the nearest even value of n is used. The result is always exact.\00", align 16
@.str.45 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@math_sin_doc = internal constant [67 x i8] c"sin($module, x, /)\0A--\0A\0AReturn the sine of x (measured in radians).\00", align 16
@.str.46 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@math_sinh_doc = internal constant [57 x i8] c"sinh($module, x, /)\0A--\0A\0AReturn the hyperbolic sine of x.\00", align 16
@.str.47 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@math_sqrt_doc = internal constant [53 x i8] c"sqrt($module, x, /)\0A--\0A\0AReturn the square root of x.\00", align 16
@.str.48 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@math_tan_doc = internal constant [70 x i8] c"tan($module, x, /)\0A--\0A\0AReturn the tangent of x (measured in radians).\00", align 16
@.str.49 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@math_tanh_doc = internal constant [60 x i8] c"tanh($module, x, /)\0A--\0A\0AReturn the hyperbolic tangent of x.\00", align 16
@.str.50 = private unnamed_addr constant [8 x i8] c"sumprod\00", align 1
@math_sumprod__doc__ = internal constant [297 x i8] c"sumprod($module, p, q, /)\0A--\0A\0AReturn the sum of products of values from two iterables p and q.\0A\0ARoughly equivalent to:\0A\0A    sum(itertools.starmap(operator.mul, zip(p, q, strict=True)))\0A\0AFor float and mixed int/float inputs, the intermediate products\0Aand sums are computed with extended precision.\00", align 16
@.str.51 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@math_trunc__doc__ = internal constant [114 x i8] c"trunc($module, x, /)\0A--\0A\0ATruncates the Real x to the nearest Integral toward 0.\0A\0AUses the __trunc__ magic method.\00", align 16
@.str.52 = private unnamed_addr constant [5 x i8] c"prod\00", align 1
@math_prod__doc__ = internal constant [310 x i8] c"prod($module, iterable, /, *, start=1)\0A--\0A\0ACalculate the product of all the elements in the input iterable.\0A\0AThe default start value for the product is 1.\0A\0AWhen the iterable is empty, return the start value.  This function is\0Aintended specifically for use with numeric values and may reject\0Anon-numeric types.\00", align 16
@.str.53 = private unnamed_addr constant [5 x i8] c"perm\00", align 1
@math_perm__doc__ = internal constant [394 x i8] c"perm($module, n, k=None, /)\0A--\0A\0ANumber of ways to choose k items from n items without repetition and with order.\0A\0AEvaluates to n! / (n - k)! when k <= n and evaluates\0Ato zero when k > n.\0A\0AIf k is not specified or is None, then k defaults to n\0Aand the function returns n!.\0A\0ARaises TypeError if either of the arguments are not integers.\0ARaises ValueError if either of the arguments are negative.\00", align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"comb\00", align 1
@math_comb__doc__ = internal constant [463 x i8] c"comb($module, n, k, /)\0A--\0A\0ANumber of ways to choose k items from n items without repetition and without order.\0A\0AEvaluates to n! / (k! * (n - k)!) when k <= n and evaluates\0Ato zero when k > n.\0A\0AAlso called the binomial coefficient because it is equivalent\0Ato the coefficient of k-th term in polynomial expansion of the\0Aexpression (1 + x)**n.\0A\0ARaises TypeError if either of the arguments are not integers.\0ARaises ValueError if either of the arguments are negative.\00", align 16
@.str.55 = private unnamed_addr constant [10 x i8] c"nextafter\00", align 1
@math_nextafter__doc__ = internal constant [300 x i8] c"nextafter($module, x, y, /, *, steps=None)\0A--\0A\0AReturn the floating-point value the given number of steps after x towards y.\0A\0AIf steps is not specified or is None, it defaults to 1.\0A\0ARaises a TypeError, if x or y is not a double, or if steps is not an integer.\0ARaises ValueError if steps is negative.\00", align 16
@.str.56 = private unnamed_addr constant [4 x i8] c"ulp\00", align 1
@math_ulp__doc__ = internal constant [85 x i8] c"ulp($module, x, /)\0A--\0A\0AReturn the value of the least significant bit of the float x.\00", align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [18 x i8] c"math domain error\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"math range error\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.59 = private unnamed_addr constant [52 x i8] c"both points must have the same number of dimensions\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.60 = private unnamed_addr constant [43 x i8] c"factorial() argument should not exceed %ld\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"factorial() not defined for negative values\00", align 1
@SmallFactorials = internal unnamed_addr constant [21 x i64] [i64 1, i64 1, i64 2, i64 6, i64 24, i64 120, i64 720, i64 5040, i64 40320, i64 362880, i64 3628800, i64 39916800, i64 479001600, i64 6227020800, i64 87178291200, i64 1307674368000, i64 20922789888000, i64 355687428096000, i64 6402373705728000, i64 121645100408832000, i64 2432902008176640000], align 16
@.str.62 = private unnamed_addr constant [5 x i8] c"(di)\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"intermediate overflow in fsum\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"-inf + inf in fsum\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [19 x i8] c"math.fsum partials\00", align 1
@gamma_integral = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 6.000000e+00, double 2.400000e+01, double 1.200000e+02, double 7.200000e+02, double 5.040000e+03, double 4.032000e+04, double 3.628800e+05, double 3.628800e+06, double 3.991680e+07, double 0x41BC8CFC00000000, double 0x41F7328CC0000000, double 0x42344C3B28000000, double 0x4273077775800000, double 0x42B3077775800000, double 0x42F437EEECD80000, double 0x4336BEECCA730000, double 0x437B02B930689000, double 0x43C0E1B3BE415A00, double 0x4406283BE9B5C620, double 0x444E77526159F06C], align 16
@lanczos_num_coeffs = internal unnamed_addr constant [13 x double] [double 0x4215EA5143C1A49E, double 0x4223FC7075F54C57, double 0x4220A132818AB61A, double 0x4210B0B522E8261A, double 0x41F67FC1B3A5A1E8, double 0x41D57418F5D3F33F, double 0x41ADAB0C7BB95F2A, double 0x417DF876F95DCC98, double 0x4145F1E95080F44C, double 0x4106B6421F8787EB, double 0x40BF87AC0858D804, double 0x406A5A607BBC3B52, double 0x40040D931FF62705], align 16
@lanczos_den_coeffs = internal unnamed_addr constant [13 x double] [double 0.000000e+00, double 3.991680e+07, double 0x419CBD6980000000, double 0x41A1FDA6B0000000, double 0x4199187170000000, double 0x4185EEB690000000, double 0x41697171E0000000, double 0x41441F7B00000000, double 3.574230e+05, double 3.267000e+04, double 1.925000e+03, double 6.600000e+01, double 1.000000e+00], align 16
@_PyRuntime = external global %struct.pyruntimestate, align 8
@math_isclose._keywords = internal constant [5 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr null], align 16
@.str.66 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"rel_tol\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"abs_tol\00", align 1
@math_isclose._parser = internal global %struct._PyArg_Parser { ptr null, ptr @math_isclose._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.70 = private unnamed_addr constant [32 x i8] c"tolerances must be non-negative\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"isqrt() argument must be nonnegative\00", align 1
@_approximate_isqrt_tab = internal unnamed_addr constant [192 x i8] c"\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\90\91\92\93\94\95\96\97\97\98\99\9A\9B\9C\9C\9D\9E\9F\A0\A0\A1\A2\A3\A4\A4\A5\A6\A7\A7\A8\A9\AA\AA\AB\AC\AD\AD\AE\AF\B0\B0\B1\B2\B3\B3\B4\B5\B5\B6\B7\B7\B8\B9\BA\BA\BB\BC\BC\BD\BE\BE\BF\C0\C0\C1\C2\C2\C3\C4\C4\C5\C6\C6\C7\C8\C8\C9\C9\CA\CB\CB\CC\CD\CD\CE\CE\CF\D0\D0\D1\D2\D2\D3\D3\D4\D5\D5\D6\D6\D7\D8\D8\D9\D9\DA\DB\DB\DC\DC\DD\DD\DE\DF\DF\E0\E0\E1\E1\E2\E3\E3\E4\E4\E5\E5\E6\E6\E7\E8\E8\E9\E9\EA\EA\EB\EB\EC\ED\ED\EE\EE\EF\EF\F0\F0\F1\F1\F2\F2\F3\F3\F4\F4\F5\F6\F6\F7\F7\F8\F8\F9\F9\FA\FA\FB\FB\FC\FC\FD\FD\FE\FE\FF\FF\FF", align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [45 x i8] c"Expected an int as second argument to ldexp.\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"(dd)\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [31 x i8] c"Inputs are not the same length\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.75 = private unnamed_addr constant [44 x i8] c"type %.100s doesn't define __trunc__ method\00", align 1
@math_prod._keywords = internal constant [3 x ptr] [ptr @.str.76, ptr @.str.77, ptr null], align 16
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@math_prod._parser = internal global %struct._PyArg_Parser { ptr null, ptr @math_prod._keywords, ptr @.str.52, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.78 = private unnamed_addr constant [33 x i8] c"n must be a non-negative integer\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"k must be a non-negative integer\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"k must not exceed %lld\00", align 1
@perm_comb_small.fast_comb_limits1 = internal unnamed_addr constant [35 x i8] c"\00\00\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7Ftia[VRNLJHGFEDDCCCC", align 16
@reduced_factorial_odd_part = internal unnamed_addr constant [128 x i64] [i64 1, i64 1, i64 1, i64 3, i64 3, i64 15, i64 45, i64 315, i64 315, i64 2835, i64 14175, i64 155925, i64 467775, i64 6081075, i64 42567525, i64 638512875, i64 638512875, i64 10854718875, i64 97692469875, i64 1856156927625, i64 9280784638125, i64 194896477400625, i64 2143861251406875, i64 49308808782358125, i64 147926426347074375, i64 3698160658676859375, i64 -7264143658329482973, i64 6782306035909027505, i64 -7864089969765462313, i64 -6697680238683787685, i64 -8231483211709057195, i64 3078437468952949579, i64 3078437468952949579, i64 -9092027966809973589, i64 -6990522846093138085, i64 -4860626655035661967, i64 -6852151747901854471, i64 4724802359565107197, i64 -2462475536810721337, i64 -3802825567070374063, i64 -567383761642318699, i64 -4815990153625515043, i64 -8902072857588057823, i64 4592492671614097547, i64 -4822812833373581831, i64 4334351382703436997, i64 7456361433631292851, i64 -39150019810716707, i64 -117450059432150121, i64 -5755052912175355929, i64 3697629785292514703, i64 4111678312822733693, i64 -1888414154433116839, i64 -7852229816407434387, i64 -9096020232195660673, i64 -2219022780603443383, i64 2913584609485447935, i64 53626077284567751, i64 1555156241252464779, i64 -479502134652336119, i64 -7192532019785041785, i64 3977404562141689899, i64 -5827667089574474443, i64 1791854830999142411, i64 1791854830999142411, i64 5790099572686947019, i64 6605845161573735467, i64 -130231943588962495, i64 -2213943041012362415, i64 -5188117240176593707, i64 2883337330914736415, i64 1802765684141217689, i64 -2221852916438592415, i64 3825433763368718249, i64 -6032903345033837715, i64 8700850965200961775, i64 -704528324567690819, i64 1091551229416461785, i64 5677009799822906383, i64 5761916416980365473, i64 -8083906062517275867, i64 -9160348484065038667, i64 -6639406372475553027, i64 2331593295815647239, i64 -6376773009000062829, i64 -7070127627428343601, i64 -8867582800065948987, i64 3283547490063606003, i64 -774465756719437199, i64 4859523946808295753, i64 -2682351278141310507, i64 -4286293352635085129, i64 -6351026742059199887, i64 -349676652799937779, i64 2011941392112476003, i64 6666991513589704125, i64 1554230467059560759, i64 3186402715100980695, i64 8559780450271641127, i64 -1131962813746902763, i64 8594417803746534157, i64 1039226714051023905, i64 -2339669804526435693, i64 -1178316907998705371, i64 3128624269726381793, i64 -3535845005501840823, i64 -2932344554502047459, i64 -166218078656700641, i64 -4487888123730917307, i64 8882284503487907169, i64 8910301775386552279, i64 -7080682912408484295, i64 5775451834269264783, i64 6990014692592613919, i64 -7397532143831142169, i64 -2165969149941975099, i64 -7472873127188623023, i64 -7329184416719967739, i64 -8146766891158409433, i64 8212175858755513121, i64 -5944570634634164497, i64 129972083938608887, i64 7928297120255142107, i64 -2496890115223756487, i64 -3616617277098244633, i64 9091442205458211275, i64 911792658871210229, i64 5117203234386389387], align 16
@inverted_factorial_odd_part = internal unnamed_addr constant [128 x i64] [i64 1, i64 1, i64 1, i64 -6148914691236517205, i64 -6148914691236517205, i64 -1229782938247303441, i64 5738987045154082725, i64 3455104445551947763, i64 3455104445551947763, i64 -7814652427698473189, i64 -5252279300281604961, i64 -5508410138310023619, i64 -1836136712770007873, i64 -4398182225684512517, i64 -628311746526358931, i64 -4961019202757637693, i64 -4961019202757637693, i64 -5717337621841493869, i64 -4734536196584510789, i64 7517864020689047481, i64 -2185776010604100827, i64 4287997350378269393, i64 8774701610811457043, i64 -2826620638435945627, i64 5206707811757868663, i64 5373356653108989199, i64 -8100546753011409269, i64 3116043467242086993, i64 5715647373523027175, i64 3377564404898992595, i64 -5923743730909917699, i64 1594080273878023779, i64 1594080273878023779, i64 -4982624739075998205, i64 -3548403350600273709, i64 -628432783551709295, i64 4029450595985265993, i64 5094510576569750869, i64 -6528036733652479497, i64 5508535696175952305, i64 1101707139235190461, i64 -423049681328642955, i64 2615103930466667233, i64 3921762804508200739, i64 -2997429576628263863, i64 -2936103068724336115, i64 -5741883112377878149, i64 8119994519904738421, i64 -3442249851268271065, i64 1435606662113672151, i64 -8059143125947655825, i64 4905789684431099349, i64 -6717533129547435287, i64 -4651418982788143515, i64 -6321189468376818817, i64 -4475070225938199815, i64 4631202560211557631, i64 81249167723009783, i64 -6358144536874914013, i64 -6986212104381102535, i64 -6614662164861924041, i64 -6761361176827410813, i64 -3788445987712410339, i64 6088780627939494819, i64 6088780627939494819, i64 -8136412269379038493, i64 3666387765048115843, i64 4459914820065685697, i64 6772963486018999729, i64 -169185225908558723, i64 -1058933524952218913, i64 -1833607634379141975, i64 -6352648872834199647, i64 2692623779972203673, i64 -3915711589451465115, i64 3637139326882557455, i64 -1750334148449291883, i64 216836492535847529, i64 -5197367905596646673, i64 -532795646240705695, i64 -106559129248141139, i64 -2961904099845337187, i64 -522162150574509483, i64 -6451539039616283209, i64 571200239718727067, i64 -8023039182206290385, i64 -6621493029949989875, i64 7981089445643827259, i64 -2628399881979570543, i64 592267779091562745, i64 6162076197438551933, i64 8176174056547479303, i64 8375809338854043281, i64 9214258459456918469, i64 -2551339362904466869, i64 8516898946108587413, i64 8987881006606046343, i64 -7133900966952133145, i64 8136621809278734743, i64 -2526442375986414019, i64 6539770171495982021, i64 -3953352469803110431, i64 -1886021036046095461, i64 -3062919129020470611, i64 -8749491043944444639, i64 4133070159286521849, i64 1470189555738202421, i64 6909719182281497823, i64 -3843360935554659699, i64 -712204928719200607, i64 -6050065422827111449, i64 3103045693492381705, i64 3078541395314561903, i64 7373292254090658271, i64 -1165152351592062249, i64 -6586797038032031987, i64 1681152937348159409, i64 2537000496723940045, i64 -4646850179812192105, i64 6316551738170415329, i64 1650886387458664463, i64 -5932001094935651641, i64 7160489453673665363, i64 -2491334632515355383, i64 -6030928237729382953, i64 4821693009557486563, i64 1540562117112781661, i64 2481379617087993379], align 16
@factorial_trailing_zeros = internal unnamed_addr constant [128 x i8] c"\00\00\01\01\03\03\04\04\07\07\08\08\0A\0A\0B\0B\0F\0F\10\10\12\12\13\13\16\16\17\17\19\19\1A\1A\1F\1F  \22\22##&&''))**..//112255668899??@@BBCCFFGGIIJJNNOOQQRRUUVVXXYY^^__aabbeeffhhiimmnnppqqttuuwwxx", align 16
@perm_comb_small.fast_comb_limits2 = internal unnamed_addr constant [14 x i64] [i64 0, i64 -1, i64 4294967296, i64 3329022, i64 102570, i64 13467, i64 3612, i64 1449, i64 746, i64 453, i64 308, i64 227, i64 178, i64 147], align 16
@perm_comb_small.fast_perm_limits = internal unnamed_addr constant [21 x i64] [i64 0, i64 -1, i64 4294967296, i64 2642246, i64 65537, i64 7133, i64 1627, i64 568, i64 259, i64 142, i64 88, i64 61, i64 45, i64 36, i64 30, i64 26, i64 24, i64 22, i64 21, i64 20, i64 20], align 16
@.str.81 = private unnamed_addr constant [35 x i8] c"min(n - k, k) must not exceed %lld\00", align 1
@math_nextafter._keywords = internal constant [4 x ptr] [ptr @.str.76, ptr @.str.76, ptr @.str.82, ptr null], align 16
@.str.82 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@math_nextafter._parser = internal global %struct._PyArg_Parser { ptr null, ptr @math_nextafter._keywords, ptr @.str.55, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.83 = private unnamed_addr constant [37 x i8] c"steps must be a non-negative integer\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"__ceil__\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"__floor__\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"__trunc__\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"tau\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"nan\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_math() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @mathmodule) #15
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @math_clear(ptr nocapture noundef readonly %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %module.val, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i34.not = icmp eq i64 %3, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %do.body1

if.end.i27:                                       ; preds = %if.then
  %dec.i28 = add i64 %2, -1
  store i64 %dec.i28, ptr %1, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %do.body1

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %do.body1

do.body1:                                         ; preds = %if.end.i27, %if.then1.i30, %if.then, %entry
  %str___floor__ = getelementptr inbounds %struct.math_module_state, ptr %module.val, i64 0, i32 1
  %4 = load ptr, ptr %str___floor__, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %str___floor__, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i37.not = icmp eq i64 %6, 0
  br i1 %cmp.i37.not, label %if.end.i18, label %do.body8

if.end.i18:                                       ; preds = %if.then5
  %dec.i19 = add i64 %5, -1
  store i64 %dec.i19, ptr %4, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %do.body8

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #15
  br label %do.body8

do.body8:                                         ; preds = %if.end.i18, %if.then1.i21, %if.then5, %do.body1
  %str___trunc__ = getelementptr inbounds %struct.math_module_state, ptr %module.val, i64 0, i32 2
  %7 = load ptr, ptr %str___trunc__, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp11.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %str___trunc__, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i41.not = icmp eq i64 %9, 0
  br i1 %cmp.i41.not, label %if.end.i, label %do.end14

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end14

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #15
  br label %do.end14

do.end14:                                         ; preds = %do.body8, %if.then12, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @math_free(ptr nocapture noundef readonly %module) #0 {
entry:
  %call = tail call i32 @math_clear(ptr noundef %module)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @math_acos(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %args) #15
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %math_1.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2.i, align 4
  %call3.i = tail call double @acos(double noundef %call.i) #15
  %0 = fcmp ord double %call3.i, 0.000000e+00
  %1 = fcmp uno double %call.i, 0.000000e+00
  %or.cond.i = or i1 %1, %0
  br i1 %or.cond.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end6.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %call3.i) #17
  %isinf.i = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true8.i, label %if.end13.i

land.lhs.true8.i:                                 ; preds = %if.end6.i
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %4, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %land.lhs.true8.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end13.i:                                       ; preds = %land.lhs.true8.i, %if.end6.i
  %6 = tail call i1 @llvm.is.fpclass.f64(double %call3.i, i32 504)
  br i1 %6, label %land.lhs.true14.i, label %if.end21.i

land.lhs.true14.i:                                ; preds = %if.end13.i
  %7 = load i32, ptr %call2.i, align 4
  switch i32 %7, label %if.else7.i.i [
    i32 0, label %if.end21.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true14.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.then3.i.i:                                     ; preds = %land.lhs.true14.i
  %cmp4.i.i = fcmp olt double %3, 1.500000e+00
  br i1 %cmp4.i.i, label %if.end21.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.else7.i.i:                                     ; preds = %land.lhs.true14.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %10) #15
  br label %math_1.exit

if.end21.i:                                       ; preds = %if.then3.i.i, %land.lhs.true14.i, %if.end13.i
  %call22.i = tail call ptr @PyFloat_FromDouble(double noundef %call3.i) #15
  br label %math_1.exit

math_1.exit:                                      ; preds = %land.lhs.true.i, %if.then5.i, %if.then9.i, %if.then.i.i, %if.else6.i.i, %if.else7.i.i, %if.end21.i
  %retval.0.i = phi ptr [ %call22.i, %if.end21.i ], [ null, %if.then5.i ], [ null, %land.lhs.true.i ], [ null, %if.then9.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_acosh(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %args) #15
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %math_1.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2.i, align 4
  %call3.i = tail call double @acosh(double noundef %call.i) #15
  %0 = fcmp ord double %call3.i, 0.000000e+00
  %1 = fcmp uno double %call.i, 0.000000e+00
  %or.cond.i = or i1 %1, %0
  br i1 %or.cond.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end6.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %call3.i) #17
  %isinf.i = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true8.i, label %if.end13.i

land.lhs.true8.i:                                 ; preds = %if.end6.i
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %4, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %land.lhs.true8.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end13.i:                                       ; preds = %land.lhs.true8.i, %if.end6.i
  %6 = tail call i1 @llvm.is.fpclass.f64(double %call3.i, i32 504)
  br i1 %6, label %land.lhs.true14.i, label %if.end21.i

land.lhs.true14.i:                                ; preds = %if.end13.i
  %7 = load i32, ptr %call2.i, align 4
  switch i32 %7, label %if.else7.i.i [
    i32 0, label %if.end21.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true14.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.then3.i.i:                                     ; preds = %land.lhs.true14.i
  %cmp4.i.i = fcmp olt double %3, 1.500000e+00
  br i1 %cmp4.i.i, label %if.end21.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.else7.i.i:                                     ; preds = %land.lhs.true14.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %10) #15
  br label %math_1.exit

if.end21.i:                                       ; preds = %if.then3.i.i, %land.lhs.true14.i, %if.end13.i
  %call22.i = tail call ptr @PyFloat_FromDouble(double noundef %call3.i) #15
  br label %math_1.exit

math_1.exit:                                      ; preds = %land.lhs.true.i, %if.then5.i, %if.then9.i, %if.then.i.i, %if.else6.i.i, %if.else7.i.i, %if.end21.i
  %retval.0.i = phi ptr [ %call22.i, %if.end21.i ], [ null, %if.then5.i ], [ null, %land.lhs.true.i ], [ null, %if.then9.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_asin(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %args) #15
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %math_1.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2.i, align 4
  %call3.i = tail call double @asin(double noundef %call.i) #15
  %0 = fcmp ord double %call3.i, 0.000000e+00
  %1 = fcmp uno double %call.i, 0.000000e+00
  %or.cond.i = or i1 %1, %0
  br i1 %or.cond.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end6.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %call3.i) #17
  %isinf.i = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true8.i, label %if.end13.i

land.lhs.true8.i:                                 ; preds = %if.end6.i
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %4, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %land.lhs.true8.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end13.i:                                       ; preds = %land.lhs.true8.i, %if.end6.i
  %6 = tail call i1 @llvm.is.fpclass.f64(double %call3.i, i32 504)
  br i1 %6, label %land.lhs.true14.i, label %if.end21.i

land.lhs.true14.i:                                ; preds = %if.end13.i
  %7 = load i32, ptr %call2.i, align 4
  switch i32 %7, label %if.else7.i.i [
    i32 0, label %if.end21.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true14.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.then3.i.i:                                     ; preds = %land.lhs.true14.i
  %cmp4.i.i = fcmp olt double %3, 1.500000e+00
  br i1 %cmp4.i.i, label %if.end21.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.else7.i.i:                                     ; preds = %land.lhs.true14.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %10) #15
  br label %math_1.exit

if.end21.i:                                       ; preds = %if.then3.i.i, %land.lhs.true14.i, %if.end13.i
  %call22.i = tail call ptr @PyFloat_FromDouble(double noundef %call3.i) #15
  br label %math_1.exit

math_1.exit:                                      ; preds = %land.lhs.true.i, %if.then5.i, %if.then9.i, %if.then.i.i, %if.else6.i.i, %if.else7.i.i, %if.end21.i
  %retval.0.i = phi ptr [ %call22.i, %if.end21.i ], [ null, %if.then5.i ], [ null, %land.lhs.true.i ], [ null, %if.then9.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_asinh(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %args) #15
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %math_1.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2.i, align 4
  %call3.i = tail call double @asinh(double noundef %call.i) #15
  %0 = fcmp ord double %call3.i, 0.000000e+00
  %1 = fcmp uno double %call.i, 0.000000e+00
  %or.cond.i = or i1 %1, %0
  br i1 %or.cond.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end6.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %call3.i) #17
  %isinf.i = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true8.i, label %if.end13.i

land.lhs.true8.i:                                 ; preds = %if.end6.i
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %4, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %land.lhs.true8.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end13.i:                                       ; preds = %land.lhs.true8.i, %if.end6.i
  %6 = tail call i1 @llvm.is.fpclass.f64(double %call3.i, i32 504)
  br i1 %6, label %land.lhs.true14.i, label %if.end21.i

land.lhs.true14.i:                                ; preds = %if.end13.i
  %7 = load i32, ptr %call2.i, align 4
  switch i32 %7, label %if.else7.i.i [
    i32 0, label %if.end21.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true14.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.then3.i.i:                                     ; preds = %land.lhs.true14.i
  %cmp4.i.i = fcmp olt double %3, 1.500000e+00
  br i1 %cmp4.i.i, label %if.end21.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.else7.i.i:                                     ; preds = %land.lhs.true14.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %10) #15
  br label %math_1.exit

if.end21.i:                                       ; preds = %if.then3.i.i, %land.lhs.true14.i, %if.end13.i
  %call22.i = tail call ptr @PyFloat_FromDouble(double noundef %call3.i) #15
  br label %math_1.exit

math_1.exit:                                      ; preds = %land.lhs.true.i, %if.then5.i, %if.then9.i, %if.then.i.i, %if.else6.i.i, %if.else7.i.i, %if.end21.i
  %retval.0.i = phi ptr [ %call22.i, %if.end21.i ], [ null, %if.then5.i ], [ null, %land.lhs.true.i ], [ null, %if.then9.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_atan(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %args) #15
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %math_1.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2.i, align 4
  %call3.i = tail call double @atan(double noundef %call.i) #15
  %0 = fcmp ord double %call3.i, 0.000000e+00
  %1 = fcmp uno double %call.i, 0.000000e+00
  %or.cond.i = or i1 %1, %0
  br i1 %or.cond.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end6.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %call3.i) #17
  %isinf.i = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true8.i, label %if.end13.i

land.lhs.true8.i:                                 ; preds = %if.end6.i
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %4, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %land.lhs.true8.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end13.i:                                       ; preds = %land.lhs.true8.i, %if.end6.i
  %6 = tail call i1 @llvm.is.fpclass.f64(double %call3.i, i32 504)
  br i1 %6, label %land.lhs.true14.i, label %if.end21.i

land.lhs.true14.i:                                ; preds = %if.end13.i
  %7 = load i32, ptr %call2.i, align 4
  switch i32 %7, label %if.else7.i.i [
    i32 0, label %if.end21.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true14.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.then3.i.i:                                     ; preds = %land.lhs.true14.i
  %cmp4.i.i = fcmp olt double %3, 1.500000e+00
  br i1 %cmp4.i.i, label %if.end21.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.else7.i.i:                                     ; preds = %land.lhs.true14.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %10) #15
  br label %math_1.exit

if.end21.i:                                       ; preds = %if.then3.i.i, %land.lhs.true14.i, %if.end13.i
  %call22.i = tail call ptr @PyFloat_FromDouble(double noundef %call3.i) #15
  br label %math_1.exit

math_1.exit:                                      ; preds = %land.lhs.true.i, %if.then5.i, %if.then9.i, %if.then.i.i, %if.else6.i.i, %if.else7.i.i, %if.end21.i
  %retval.0.i = phi ptr [ %call22.i, %if.end21.i ], [ null, %if.then5.i ], [ null, %land.lhs.true.i ], [ null, %if.then9.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_atan2(ptr nocapture readnone %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %call = tail call fastcc ptr @math_2(ptr noundef %args, i64 noundef %nargs, ptr noundef nonnull @m_atan2, ptr noundef nonnull @.str.6)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_atanh(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %args) #15
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %math_1.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2.i, align 4
  %call3.i = tail call double @atanh(double noundef %call.i) #15
  %0 = fcmp ord double %call3.i, 0.000000e+00
  %1 = fcmp uno double %call.i, 0.000000e+00
  %or.cond.i = or i1 %1, %0
  br i1 %or.cond.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end6.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %call3.i) #17
  %isinf.i = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true8.i, label %if.end13.i

land.lhs.true8.i:                                 ; preds = %if.end6.i
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %4, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %land.lhs.true8.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end13.i:                                       ; preds = %land.lhs.true8.i, %if.end6.i
  %6 = tail call i1 @llvm.is.fpclass.f64(double %call3.i, i32 504)
  br i1 %6, label %land.lhs.true14.i, label %if.end21.i

land.lhs.true14.i:                                ; preds = %if.end13.i
  %7 = load i32, ptr %call2.i, align 4
  switch i32 %7, label %if.else7.i.i [
    i32 0, label %if.end21.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true14.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.then3.i.i:                                     ; preds = %land.lhs.true14.i
  %cmp4.i.i = fcmp olt double %3, 1.500000e+00
  br i1 %cmp4.i.i, label %if.end21.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.else7.i.i:                                     ; preds = %land.lhs.true14.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %10) #15
  br label %math_1.exit

if.end21.i:                                       ; preds = %if.then3.i.i, %land.lhs.true14.i, %if.end13.i
  %call22.i = tail call ptr @PyFloat_FromDouble(double noundef %call3.i) #15
  br label %math_1.exit

math_1.exit:                                      ; preds = %land.lhs.true.i, %if.then5.i, %if.then9.i, %if.then.i.i, %if.else6.i.i, %if.else7.i.i, %if.end21.i
  %retval.0.i = phi ptr [ %call22.i, %if.end21.i ], [ null, %if.then5.i ], [ null, %land.lhs.true.i ], [ null, %if.then9.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_cbrt(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %args) #15
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %math_1.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2.i, align 4
  %call3.i = tail call double @cbrt(double noundef %call.i) #15
  %0 = fcmp ord double %call3.i, 0.000000e+00
  %1 = fcmp uno double %call.i, 0.000000e+00
  %or.cond.i = or i1 %1, %0
  br i1 %or.cond.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end6.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %call3.i) #17
  %isinf.i = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true8.i, label %if.end21.i

land.lhs.true8.i:                                 ; preds = %if.end6.i
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %4, label %if.then9.i, label %if.end21.i

if.then9.i:                                       ; preds = %land.lhs.true8.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end21.i:                                       ; preds = %if.end6.i, %land.lhs.true8.i
  %call22.i = tail call ptr @PyFloat_FromDouble(double noundef %call3.i) #15
  br label %math_1.exit

math_1.exit:                                      ; preds = %land.lhs.true.i, %if.then5.i, %if.then9.i, %if.end21.i
  %retval.0.i = phi ptr [ %call22.i, %if.end21.i ], [ null, %if.then5.i ], [ null, %land.lhs.true.i ], [ null, %if.then9.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_ceil(ptr nocapture noundef readonly %module, ptr noundef %number) #0 {
entry:
  %0 = getelementptr i8, ptr %number, i64 8
  %number.val = load ptr, ptr %0, align 8
  %cmp.i10.not = icmp eq ptr %number.val, @PyFloat_Type
  br i1 %cmp.i10.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %number, i64 16
  %number.val9 = load double, ptr %1, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %module.val, align 8
  %call3 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %number, ptr noundef %3) #15
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #15
  %4 = getelementptr i8, ptr %call3, i64 8
  %callable.val.i.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.then4
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i, i64 0, i32 5
  %7 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call3, i64 %7
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.then4
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %call.i.i, ptr noundef nonnull %call3, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %call3, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %call.i.i, ptr noundef nonnull %call3, ptr noundef %call3.i.i, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %8 = load i64, ptr %call3, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i19.not = icmp eq i64 %9, 0
  br i1 %cmp.i19.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %_PyObject_CallNoArgs.exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #15
  br label %return

if.end:                                           ; preds = %if.else
  %call6 = tail call ptr @PyErr_Occurred() #15
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %number) #15
  %cmp11 = fcmp oeq double %call10, -1.000000e+00
  br i1 %cmp11, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end9
  %call12 = tail call ptr @PyErr_Occurred() #15
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end9, %land.lhs.true, %if.then
  %x.0 = phi double [ %number.val9, %if.then ], [ -1.000000e+00, %land.lhs.true ], [ %call10, %if.end9 ]
  %10 = tail call double @llvm.ceil.f64(double %x.0)
  %call17 = tail call ptr @PyLong_FromDouble(double noundef %10) #15
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %if.end.i, %if.then1.i, %_PyObject_CallNoArgs.exit, %if.end16
  %retval.0 = phi ptr [ %call17, %if.end16 ], [ %retval.0.i.i, %_PyObject_CallNoArgs.exit ], [ %retval.0.i.i, %if.then1.i ], [ %retval.0.i.i, %if.end.i ], [ null, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_copysign(ptr nocapture readnone %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %call = tail call fastcc ptr @math_2(ptr noundef %args, i64 noundef %nargs, ptr noundef nonnull @copysign, ptr noundef nonnull @.str.10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_cos(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call = tail call fastcc ptr @math_1(ptr noundef %args, ptr noundef nonnull @cos, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_cosh(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %args) #15
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %math_1.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2.i, align 4
  %call3.i = tail call double @cosh(double noundef %call.i) #15
  %0 = fcmp ord double %call3.i, 0.000000e+00
  %1 = fcmp uno double %call.i, 0.000000e+00
  %or.cond.i = or i1 %1, %0
  br i1 %or.cond.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end6.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %call3.i) #17
  %isinf.i = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true8.i, label %if.end13.i

land.lhs.true8.i:                                 ; preds = %if.end6.i
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %4, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %land.lhs.true8.i
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.end13.i:                                       ; preds = %land.lhs.true8.i, %if.end6.i
  %6 = tail call i1 @llvm.is.fpclass.f64(double %call3.i, i32 504)
  br i1 %6, label %land.lhs.true14.i, label %if.end21.i

land.lhs.true14.i:                                ; preds = %if.end13.i
  %7 = load i32, ptr %call2.i, align 4
  switch i32 %7, label %if.else7.i.i [
    i32 0, label %if.end21.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true14.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.then3.i.i:                                     ; preds = %land.lhs.true14.i
  %cmp4.i.i = fcmp olt double %3, 1.500000e+00
  br i1 %cmp4.i.i, label %if.end21.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.else7.i.i:                                     ; preds = %land.lhs.true14.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %10) #15
  br label %math_1.exit

if.end21.i:                                       ; preds = %if.then3.i.i, %land.lhs.true14.i, %if.end13.i
  %call22.i = tail call ptr @PyFloat_FromDouble(double noundef %call3.i) #15
  br label %math_1.exit

math_1.exit:                                      ; preds = %land.lhs.true.i, %if.then5.i, %if.then9.i, %if.then.i.i, %if.else6.i.i, %if.else7.i.i, %if.end21.i
  %retval.0.i = phi ptr [ %call22.i, %if.end21.i ], [ null, %if.then5.i ], [ null, %land.lhs.true.i ], [ null, %if.then9.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_degrees(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %arg.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %arg, i64 16
  %arg.val4 = load double, ptr %1, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %call2 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %arg) #15
  %cmp = fcmp oeq double %call2, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.else
  %call3 = tail call ptr @PyErr_Occurred() #15
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end6, label %exit

if.end6:                                          ; preds = %if.else, %land.lhs.true, %if.then
  %x.0 = phi double [ %arg.val4, %if.then ], [ -1.000000e+00, %land.lhs.true ], [ %call2, %if.else ]
  %mul.i = fmul double %x.0, 0x404CA5DC1A63C1F8
  %call.i = tail call ptr @PyFloat_FromDouble(double noundef %mul.i) #15
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end6
  %return_value.0 = phi ptr [ %call.i, %if.end6 ], [ null, %land.lhs.true ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_dist(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %diffs_on_stack.i = alloca [16 x double], align 16
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %diffs_on_stack.i)
  %2 = getelementptr i8, ptr %0, i64 8
  %p.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %p.val.i, i64 168
  %call.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i, 67108864
  %tobool.not.not.not.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.not.not.not.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @PySequence_Tuple(ptr noundef nonnull %0) #15
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %math_dist_impl.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %if.end
  %p.addr.0.i = phi ptr [ %0, %if.end ], [ %call2.i, %if.then.i ]
  %5 = getelementptr i8, ptr %1, i64 8
  %q.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %q.val.i, i64 168
  %call5.val.i = load i64, ptr %6, align 8
  %7 = and i64 %call5.val.i, 67108864
  %tobool7.not.not.not.i = icmp eq i64 %7, 0
  br i1 %tobool7.not.not.not.i, label %if.then8.i, label %if.end16.i

if.then8.i:                                       ; preds = %if.end4.i
  %call9.i = tail call ptr @PySequence_Tuple(ptr noundef nonnull %1) #15
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then11.i, label %if.end16.i

if.then11.i:                                      ; preds = %if.then8.i
  br i1 %tobool.not.not.not.not.i, label %if.then13.i, label %math_dist_impl.exit

if.then13.i:                                      ; preds = %if.then11.i
  %8 = load i64, ptr %p.addr.0.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i144.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i144.not.i, label %if.end.i137.i, label %math_dist_impl.exit

if.end.i137.i:                                    ; preds = %if.then13.i
  %dec.i138.i = add i64 %8, -1
  store i64 %dec.i138.i, ptr %p.addr.0.i, align 8
  %cmp.i139.i = icmp eq i64 %dec.i138.i, 0
  br i1 %cmp.i139.i, label %if.then1.i140.i, label %math_dist_impl.exit

if.then1.i140.i:                                  ; preds = %if.end.i137.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %p.addr.0.i) #15
  br label %math_dist_impl.exit

if.end16.i:                                       ; preds = %if.then8.i, %if.end4.i
  %q.addr.0.i = phi ptr [ %1, %if.end4.i ], [ %call9.i, %if.then8.i ]
  %10 = getelementptr i8, ptr %p.addr.0.i, i64 16
  %p.addr.0.val.i = load i64, ptr %10, align 8
  %11 = getelementptr i8, ptr %q.addr.0.i, i64 16
  %q.addr.0.val.i = load i64, ptr %11, align 8
  %cmp19.not.i = icmp eq i64 %p.addr.0.val.i, %q.addr.0.val.i
  br i1 %cmp19.not.i, label %if.end21.i, label %error_exit.thread.i

error_exit.thread.i:                              ; preds = %if.end16.i
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.59) #15
  br label %if.end100.i

if.end21.i:                                       ; preds = %if.end16.i
  %cmp22.i = icmp sgt i64 %p.addr.0.val.i, 16
  br i1 %cmp22.i, label %if.then23.i, label %if.end29.i

if.then23.i:                                      ; preds = %if.end21.i
  %mul.i = shl i64 %p.addr.0.val.i, 3
  %call24.i = tail call ptr @PyObject_Malloc(i64 noundef %mul.i) #15
  %cmp25.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.i, label %error_exit.thread3.i, label %for.body.preheader.i

error_exit.thread3.i:                             ; preds = %if.then23.i
  %call27.i = tail call ptr @PyErr_NoMemory() #15
  br label %if.then99.i

if.end29.i:                                       ; preds = %if.end21.i
  %cmp309.i = icmp sgt i64 %p.addr.0.val.i, 0
  br i1 %cmp309.i, label %for.body.preheader.i, label %if.end89.i

for.body.preheader.i:                             ; preds = %if.end29.i, %if.then23.i
  %diffs.016.i = phi ptr [ %diffs_on_stack.i, %if.end29.i ], [ %call24.i, %if.then23.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %if.end80.i, %for.body.preheader.i
  %found_nan.012.i = phi i32 [ %or.i, %if.end80.i ], [ 0, %for.body.preheader.i ]
  %i.011.i = phi i64 [ %inc.i, %if.end80.i ], [ 0, %for.body.preheader.i ]
  %max.010.i = phi double [ %max.1.i, %if.end80.i ], [ 0.000000e+00, %for.body.preheader.i ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %p.addr.0.i, i64 0, i32 1, i64 %i.011.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val61.i = load ptr, ptr %14, align 8
  %cmp.i68.not.i = icmp eq ptr %.val61.i, @PyFloat_Type
  br i1 %cmp.i68.not.i, label %if.then33.i, label %if.else.i

if.then33.i:                                      ; preds = %for.body.i
  %15 = getelementptr i8, ptr %13, i64 16
  %.val63.i = load double, ptr %15, align 8
  br label %if.end53.i

if.else.i:                                        ; preds = %for.body.i
  %cmp.i70.not.i = icmp eq ptr %.val61.i, @PyLong_Type
  br i1 %cmp.i70.not.i, label %if.then37.i, label %if.else44.i

if.then37.i:                                      ; preds = %if.else.i
  %call38.i = tail call double @PyLong_AsDouble(ptr noundef nonnull %13) #15
  %cmp39.i = fcmp oeq double %call38.i, -1.000000e+00
  br i1 %cmp39.i, label %land.lhs.true.i, label %if.end53.i

land.lhs.true.i:                                  ; preds = %if.then37.i
  %call40.i = tail call ptr @PyErr_Occurred() #15
  %tobool41.not.i = icmp eq ptr %call40.i, null
  br i1 %tobool41.not.i, label %if.end53.i, label %error_exit.i

if.else44.i:                                      ; preds = %if.else.i
  %call45.i = tail call double @PyFloat_AsDouble(ptr noundef nonnull %13) #15
  %cmp46.i = fcmp oeq double %call45.i, -1.000000e+00
  br i1 %cmp46.i, label %land.lhs.true47.i, label %if.end53.i

land.lhs.true47.i:                                ; preds = %if.else44.i
  %call48.i = tail call ptr @PyErr_Occurred() #15
  %tobool49.not.i = icmp eq ptr %call48.i, null
  br i1 %tobool49.not.i, label %if.end53.i, label %error_exit.i

if.end53.i:                                       ; preds = %land.lhs.true47.i, %if.else44.i, %land.lhs.true.i, %if.then37.i, %if.then33.i
  %px.0.i = phi double [ %.val63.i, %if.then33.i ], [ -1.000000e+00, %land.lhs.true.i ], [ %call38.i, %if.then37.i ], [ -1.000000e+00, %land.lhs.true47.i ], [ %call45.i, %if.else44.i ]
  %arrayidx55.i = getelementptr %struct.PyTupleObject, ptr %q.addr.0.i, i64 0, i32 1, i64 %i.011.i
  %16 = load ptr, ptr %arrayidx55.i, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val59.i = load ptr, ptr %17, align 8
  %cmp.i72.not.i = icmp eq ptr %.val59.i, @PyFloat_Type
  br i1 %cmp.i72.not.i, label %if.then58.i, label %if.else60.i

if.then58.i:                                      ; preds = %if.end53.i
  %18 = getelementptr i8, ptr %16, i64 16
  %.val62.i = load double, ptr %18, align 8
  br label %if.end80.i

if.else60.i:                                      ; preds = %if.end53.i
  %cmp.i74.not.i = icmp eq ptr %.val59.i, @PyLong_Type
  br i1 %cmp.i74.not.i, label %if.then63.i, label %if.else71.i

if.then63.i:                                      ; preds = %if.else60.i
  %call64.i = tail call double @PyLong_AsDouble(ptr noundef nonnull %16) #15
  %cmp65.i = fcmp oeq double %call64.i, -1.000000e+00
  br i1 %cmp65.i, label %land.lhs.true66.i, label %if.end80.i

land.lhs.true66.i:                                ; preds = %if.then63.i
  %call67.i = tail call ptr @PyErr_Occurred() #15
  %tobool68.not.i = icmp eq ptr %call67.i, null
  br i1 %tobool68.not.i, label %if.end80.i, label %error_exit.i

if.else71.i:                                      ; preds = %if.else60.i
  %call72.i = tail call double @PyFloat_AsDouble(ptr noundef nonnull %16) #15
  %cmp73.i = fcmp oeq double %call72.i, -1.000000e+00
  br i1 %cmp73.i, label %land.lhs.true74.i, label %if.end80.i

land.lhs.true74.i:                                ; preds = %if.else71.i
  %call75.i = tail call ptr @PyErr_Occurred() #15
  %tobool76.not.i = icmp eq ptr %call75.i, null
  br i1 %tobool76.not.i, label %if.end80.i, label %error_exit.i

if.end80.i:                                       ; preds = %land.lhs.true74.i, %if.else71.i, %land.lhs.true66.i, %if.then63.i, %if.then58.i
  %qx.0.i = phi double [ %.val62.i, %if.then58.i ], [ -1.000000e+00, %land.lhs.true66.i ], [ %call64.i, %if.then63.i ], [ -1.000000e+00, %land.lhs.true74.i ], [ %call72.i, %if.else71.i ]
  %sub.i = fsub double %px.0.i, %qx.0.i
  %19 = tail call double @llvm.fabs.f64(double %sub.i)
  %arrayidx81.i = getelementptr double, ptr %diffs.016.i, i64 %i.011.i
  store double %19, ptr %arrayidx81.i, align 8
  %20 = fcmp uno double %sub.i, 0.000000e+00
  %21 = zext i1 %20 to i32
  %or.i = or i32 %found_nan.012.i, %21
  %cmp82.i = fcmp ogt double %19, %max.010.i
  %max.1.i = select i1 %cmp82.i, double %19, double %max.010.i
  %inc.i = add nuw nsw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %p.addr.0.val.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %if.end80.i
  %call85.i = call fastcc double @vector_norm(i64 noundef %p.addr.0.val.i, ptr noundef nonnull %diffs.016.i, double noundef %max.1.i, i32 noundef %or.i)
  %cmp87.not.i = icmp eq ptr %diffs.016.i, %diffs_on_stack.i
  br i1 %cmp87.not.i, label %if.end89.i, label %if.then88.i

if.then88.i:                                      ; preds = %for.end.i
  call void @PyObject_Free(ptr noundef nonnull %diffs.016.i) #15
  br label %if.end89.i

if.end89.i:                                       ; preds = %if.end29.i, %if.then88.i, %for.end.i
  %call8523.i = phi double [ %call85.i, %if.then88.i ], [ %call85.i, %for.end.i ], [ 0.000000e+00, %if.end29.i ]
  br i1 %tobool.not.not.not.not.i, label %if.then91.i, label %if.end92.i

if.then91.i:                                      ; preds = %if.end89.i
  %22 = load i64, ptr %p.addr.0.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i147.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i147.not.i, label %if.end.i128.i, label %if.end92.i

if.end.i128.i:                                    ; preds = %if.then91.i
  %dec.i129.i = add i64 %22, -1
  store i64 %dec.i129.i, ptr %p.addr.0.i, align 8
  %cmp.i130.i = icmp eq i64 %dec.i129.i, 0
  br i1 %cmp.i130.i, label %if.then1.i131.i, label %if.end92.i

if.then1.i131.i:                                  ; preds = %if.end.i128.i
  call void @_Py_Dealloc(ptr noundef nonnull %p.addr.0.i) #15
  br label %if.end92.i

if.end92.i:                                       ; preds = %if.then1.i131.i, %if.end.i128.i, %if.then91.i, %if.end89.i
  br i1 %tobool7.not.not.not.i, label %if.then94.i, label %if.end95.i

if.then94.i:                                      ; preds = %if.end92.i
  %24 = load i64, ptr %q.addr.0.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i151.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i151.not.i, label %if.end.i119.i, label %if.end95.i

if.end.i119.i:                                    ; preds = %if.then94.i
  %dec.i120.i = add i64 %24, -1
  store i64 %dec.i120.i, ptr %q.addr.0.i, align 8
  %cmp.i121.i = icmp eq i64 %dec.i120.i, 0
  br i1 %cmp.i121.i, label %if.then1.i122.i, label %if.end95.i

if.then1.i122.i:                                  ; preds = %if.end.i119.i
  call void @_Py_Dealloc(ptr noundef nonnull %q.addr.0.i) #15
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.then1.i122.i, %if.end.i119.i, %if.then94.i, %if.end92.i
  %call96.i = call ptr @PyFloat_FromDouble(double noundef %call8523.i) #15
  br label %math_dist_impl.exit

error_exit.i:                                     ; preds = %land.lhs.true74.i, %land.lhs.true66.i, %land.lhs.true47.i, %land.lhs.true.i
  %cmp98.not.i = icmp eq ptr %diffs.016.i, %diffs_on_stack.i
  br i1 %cmp98.not.i, label %if.end100.i, label %if.then99.i

if.then99.i:                                      ; preds = %error_exit.i, %error_exit.thread3.i
  %diffs.16.i = phi ptr [ null, %error_exit.thread3.i ], [ %diffs.016.i, %error_exit.i ]
  call void @PyObject_Free(ptr noundef %diffs.16.i) #15
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.then99.i, %error_exit.i, %error_exit.thread.i
  br i1 %tobool.not.not.not.not.i, label %if.then102.i, label %if.end103.i

if.then102.i:                                     ; preds = %if.end100.i
  %26 = load i64, ptr %p.addr.0.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i155.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i155.not.i, label %if.end.i110.i, label %if.end103.i

if.end.i110.i:                                    ; preds = %if.then102.i
  %dec.i111.i = add i64 %26, -1
  store i64 %dec.i111.i, ptr %p.addr.0.i, align 8
  %cmp.i112.i = icmp eq i64 %dec.i111.i, 0
  br i1 %cmp.i112.i, label %if.then1.i113.i, label %if.end103.i

if.then1.i113.i:                                  ; preds = %if.end.i110.i
  call void @_Py_Dealloc(ptr noundef nonnull %p.addr.0.i) #15
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.then1.i113.i, %if.end.i110.i, %if.then102.i, %if.end100.i
  br i1 %tobool7.not.not.not.i, label %if.then105.i, label %math_dist_impl.exit

if.then105.i:                                     ; preds = %if.end103.i
  %28 = load i64, ptr %q.addr.0.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i159.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i159.not.i, label %if.end.i.i, label %math_dist_impl.exit

if.end.i.i:                                       ; preds = %if.then105.i
  %dec.i.i = add i64 %28, -1
  store i64 %dec.i.i, ptr %q.addr.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %math_dist_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %q.addr.0.i) #15
  br label %math_dist_impl.exit

math_dist_impl.exit:                              ; preds = %if.then.i, %if.then11.i, %if.then13.i, %if.end.i137.i, %if.then1.i140.i, %if.end95.i, %if.end103.i, %if.then105.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ %call96.i, %if.end95.i ], [ null, %if.then.i ], [ null, %if.end.i137.i ], [ null, %if.then1.i140.i ], [ null, %if.then13.i ], [ null, %if.then11.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ null, %if.then105.i ], [ null, %if.end103.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %diffs_on_stack.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %math_dist_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %math_dist_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_erf(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %args) #15
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %math_1a.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2.i, align 4
  %call3.i = tail call double @erf(double noundef %call.i) #15, !callees !6
  %0 = load i32, ptr %call2.i, align 4
  switch i32 %0, label %if.else7.i.i [
    i32 0, label %if.end10.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.57) #15
  br label %math_1a.exit

if.then3.i.i:                                     ; preds = %if.end.i
  %2 = tail call double @llvm.fabs.f64(double %call3.i)
  %cmp4.i.i = fcmp olt double %2, 1.500000e+00
  br i1 %cmp4.i.i, label %if.end10.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.58) #15
  br label %math_1a.exit

if.else7.i.i:                                     ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %4) #15
  br label %math_1a.exit

if.end10.i:                                       ; preds = %if.then3.i.i, %if.end.i
  %call11.i = tail call ptr @PyFloat_FromDouble(double noundef %call3.i) #15
  br label %math_1a.exit

math_1a.exit:                                     ; preds = %land.lhs.true.i, %if.then.i.i, %if.else6.i.i, %if.else7.i.i, %if.end10.i
  %retval.0.i = phi ptr [ %call11.i, %if.end10.i ], [ null, %land.lhs.true.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_erfc(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %args) #15
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %math_1a.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2.i, align 4
  %call3.i = tail call double @erfc(double noundef %call.i) #15, !callees !6
  %0 = load i32, ptr %call2.i, align 4
  switch i32 %0, label %if.else7.i.i [
    i32 0, label %if.end10.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.57) #15
  br label %math_1a.exit

if.then3.i.i:                                     ; preds = %if.end.i
  %2 = tail call double @llvm.fabs.f64(double %call3.i)
  %cmp4.i.i = fcmp olt double %2, 1.500000e+00
  br i1 %cmp4.i.i, label %if.end10.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.58) #15
  br label %math_1a.exit

if.else7.i.i:                                     ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %4) #15
  br label %math_1a.exit

if.end10.i:                                       ; preds = %if.then3.i.i, %if.end.i
  %call11.i = tail call ptr @PyFloat_FromDouble(double noundef %call3.i) #15
  br label %math_1a.exit

math_1a.exit:                                     ; preds = %land.lhs.true.i, %if.then.i.i, %if.else6.i.i, %if.else7.i.i, %if.end10.i
  %retval.0.i = phi ptr [ %call11.i, %if.end10.i ], [ null, %land.lhs.true.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_exp(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %args) #15
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %math_1.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2.i, align 4
  %call3.i = tail call double @exp(double noundef %call.i) #15
  %0 = fcmp ord double %call3.i, 0.000000e+00
  %1 = fcmp uno double %call.i, 0.000000e+00
  %or.cond.i = or i1 %1, %0
  br i1 %or.cond.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end6.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %call3.i) #17
  %isinf.i = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true8.i, label %if.end13.i

land.lhs.true8.i:                                 ; preds = %if.end6.i
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %4, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %land.lhs.true8.i
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.end13.i:                                       ; preds = %land.lhs.true8.i, %if.end6.i
  %6 = tail call i1 @llvm.is.fpclass.f64(double %call3.i, i32 504)
  br i1 %6, label %land.lhs.true14.i, label %if.end21.i

land.lhs.true14.i:                                ; preds = %if.end13.i
  %7 = load i32, ptr %call2.i, align 4
  switch i32 %7, label %if.else7.i.i [
    i32 0, label %if.end21.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true14.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.then3.i.i:                                     ; preds = %land.lhs.true14.i
  %cmp4.i.i = fcmp olt double %3, 1.500000e+00
  br i1 %cmp4.i.i, label %if.end21.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.else7.i.i:                                     ; preds = %land.lhs.true14.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %10) #15
  br label %math_1.exit

if.end21.i:                                       ; preds = %if.then3.i.i, %land.lhs.true14.i, %if.end13.i
  %call22.i = tail call ptr @PyFloat_FromDouble(double noundef %call3.i) #15
  br label %math_1.exit

math_1.exit:                                      ; preds = %land.lhs.true.i, %if.then5.i, %if.then9.i, %if.then.i.i, %if.else6.i.i, %if.else7.i.i, %if.end21.i
  %retval.0.i = phi ptr [ %call22.i, %if.end21.i ], [ null, %if.then5.i ], [ null, %land.lhs.true.i ], [ null, %if.then9.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_exp2(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call = tail call fastcc ptr @math_1(ptr noundef %args, ptr noundef nonnull @exp2, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_expm1(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %args) #15
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %math_1.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2.i, align 4
  %call3.i = tail call double @expm1(double noundef %call.i) #15
  %0 = fcmp ord double %call3.i, 0.000000e+00
  %1 = fcmp uno double %call.i, 0.000000e+00
  %or.cond.i = or i1 %1, %0
  br i1 %or.cond.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end6.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %call3.i) #17
  %isinf.i = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true8.i, label %if.end13.i

land.lhs.true8.i:                                 ; preds = %if.end6.i
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %4, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %land.lhs.true8.i
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.end13.i:                                       ; preds = %land.lhs.true8.i, %if.end6.i
  %6 = tail call i1 @llvm.is.fpclass.f64(double %call3.i, i32 504)
  br i1 %6, label %land.lhs.true14.i, label %if.end21.i

land.lhs.true14.i:                                ; preds = %if.end13.i
  %7 = load i32, ptr %call2.i, align 4
  switch i32 %7, label %if.else7.i.i [
    i32 0, label %if.end21.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true14.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.then3.i.i:                                     ; preds = %land.lhs.true14.i
  %cmp4.i.i = fcmp olt double %3, 1.500000e+00
  br i1 %cmp4.i.i, label %if.end21.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.else7.i.i:                                     ; preds = %land.lhs.true14.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %10) #15
  br label %math_1.exit

if.end21.i:                                       ; preds = %if.then3.i.i, %land.lhs.true14.i, %if.end13.i
  %call22.i = tail call ptr @PyFloat_FromDouble(double noundef %call3.i) #15
  br label %math_1.exit

math_1.exit:                                      ; preds = %land.lhs.true.i, %if.then5.i, %if.then9.i, %if.then.i.i, %if.else6.i.i, %if.else7.i.i, %if.end21.i
  %retval.0.i = phi ptr [ %call22.i, %if.end21.i ], [ null, %if.then5.i ], [ null, %land.lhs.true.i ], [ null, %if.then9.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_fabs(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call = tail call fastcc ptr @math_1(ptr noundef %args, ptr noundef nonnull @fabs, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_factorial(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %overflow = alloca i32, align 4
  %call = call i64 @PyLong_AsLongAndOverflow(ptr noundef %arg, ptr noundef nonnull %overflow) #15
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %0 = load i32, ptr %overflow, align 4
  %cmp2 = icmp eq i32 %0, 1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.60, i64 noundef 9223372036854775807) #15
  br label %return

if.else5:                                         ; preds = %if.else
  %cmp6 = icmp eq i32 %0, -1
  %cmp7 = icmp slt i64 %call, 0
  %or.cond = or i1 %cmp7, %cmp6
  br i1 %or.cond, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else5
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.61) #15
  br label %return

if.end10:                                         ; preds = %if.else5
  %cmp11 = icmp ult i64 %call, 21
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %arrayidx = getelementptr [21 x i64], ptr @SmallFactorials, i64 0, i64 %call
  %3 = load i64, ptr %arrayidx, align 8
  %call13 = call ptr @PyLong_FromUnsignedLong(i64 noundef %3) #15
  br label %return

if.end14:                                         ; preds = %if.end10
  %call.i = call ptr @PyLong_FromLong(i64 noundef 1) #15
  %cmp.i11 = icmp eq ptr %call.i, null
  br i1 %cmp.i11, label %return, label %if.end.i12

if.end.i12:                                       ; preds = %if.end14
  %4 = load i32, ptr %call.i, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i12
  store i32 %add.i.i.i, ptr %call.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i12
  %5 = call i64 @llvm.ctlz.i64(i64 %call, i1 true), !range !7
  %6 = sub nuw nsw i64 62, %5
  br label %for.body.i

for.body.i:                                       ; preds = %_Py_NewRef.exit.i, %for.inc.i
  %i.043.i = phi i64 [ %dec.i13, %for.inc.i ], [ %6, %_Py_NewRef.exit.i ]
  %upper.042.i = phi i64 [ %upper.1.i, %for.inc.i ], [ 3, %_Py_NewRef.exit.i ]
  %inner.041.i = phi ptr [ %inner.1.i, %for.inc.i ], [ %call.i, %_Py_NewRef.exit.i ]
  %outer.040.i = phi ptr [ %outer.1.i, %for.inc.i ], [ %call.i, %_Py_NewRef.exit.i ]
  %shr.i = lshr i64 %call, %i.043.i
  %cmp5.i = icmp ult i64 %shr.i, 3
  br i1 %cmp5.i, label %for.inc.i, label %if.end8.i

if.end8.i:                                        ; preds = %for.body.i
  %add.i = add nuw i64 %shr.i, 1
  %or.i = or i64 %add.i, 1
  %sub9.i = add i64 %or.i, -2
  %7 = call i64 @llvm.ctlz.i64(i64 %sub9.i, i1 true), !range !7
  %sub.i36.i = sub nuw nsw i64 64, %7
  %call12.i = call fastcc ptr @factorial_partial_product(i64 noundef %upper.042.i, i64 noundef %or.i, i64 noundef %sub.i36.i)
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %error.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end8.i
  %call17.i = call ptr @PyNumber_Multiply(ptr noundef %inner.041.i, ptr noundef nonnull %call12.i) #15
  %8 = load i64, ptr %call12.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i77.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i77.not.i, label %if.end.i70.i, label %Py_DECREF.exit75.i

if.end.i70.i:                                     ; preds = %if.end16.i
  %dec.i71.i = add i64 %8, -1
  store i64 %dec.i71.i, ptr %call12.i, align 8
  %cmp.i72.i = icmp eq i64 %dec.i71.i, 0
  br i1 %cmp.i72.i, label %if.then1.i73.i, label %Py_DECREF.exit75.i

if.then1.i73.i:                                   ; preds = %if.end.i70.i
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i) #15
  br label %Py_DECREF.exit75.i

Py_DECREF.exit75.i:                               ; preds = %if.then1.i73.i, %if.end.i70.i, %if.end16.i
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %error.i, label %do.body.i

do.body.i:                                        ; preds = %Py_DECREF.exit75.i
  %10 = load i64, ptr %inner.041.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i80.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i80.not.i, label %if.end.i61.i, label %do.end.i

if.end.i61.i:                                     ; preds = %do.body.i
  %dec.i62.i = add i64 %10, -1
  store i64 %dec.i62.i, ptr %inner.041.i, align 8
  %cmp.i63.i = icmp eq i64 %dec.i62.i, 0
  br i1 %cmp.i63.i, label %if.then1.i64.i, label %do.end.i

if.then1.i64.i:                                   ; preds = %if.end.i61.i
  call void @_Py_Dealloc(ptr noundef nonnull %inner.041.i) #15
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i64.i, %if.end.i61.i, %do.body.i
  %call22.i = call ptr @PyNumber_Multiply(ptr noundef %outer.040.i, ptr noundef nonnull %call17.i) #15
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %error.i, label %do.body27.i

do.body27.i:                                      ; preds = %do.end.i
  %12 = load i64, ptr %outer.040.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i84.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i84.not.i, label %if.end.i52.i, label %for.inc.i

if.end.i52.i:                                     ; preds = %do.body27.i
  %dec.i53.i = add i64 %12, -1
  store i64 %dec.i53.i, ptr %outer.040.i, align 8
  %cmp.i54.i = icmp eq i64 %dec.i53.i, 0
  br i1 %cmp.i54.i, label %if.then1.i55.i, label %for.inc.i

if.then1.i55.i:                                   ; preds = %if.end.i52.i
  call void @_Py_Dealloc(ptr noundef nonnull %outer.040.i) #15
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i55.i, %if.end.i52.i, %do.body27.i, %for.body.i
  %outer.1.i = phi ptr [ %outer.040.i, %for.body.i ], [ %call22.i, %do.body27.i ], [ %call22.i, %if.then1.i55.i ], [ %call22.i, %if.end.i52.i ]
  %inner.1.i = phi ptr [ %inner.041.i, %for.body.i ], [ %call17.i, %do.body27.i ], [ %call17.i, %if.then1.i55.i ], [ %call17.i, %if.end.i52.i ]
  %upper.1.i = phi i64 [ %upper.042.i, %for.body.i ], [ %or.i, %do.body27.i ], [ %or.i, %if.then1.i55.i ], [ %or.i, %if.end.i52.i ]
  %dec.i13 = add nsw i64 %i.043.i, -1
  %cmp3.i = icmp sgt i64 %i.043.i, 0
  br i1 %cmp3.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i
  %14 = load i64, ptr %inner.1.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i88.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i88.not.i, label %if.end.i43.i, label %factorial_odd_part.exit

if.end.i43.i:                                     ; preds = %for.end.i
  %dec.i44.i = add i64 %14, -1
  store i64 %dec.i44.i, ptr %inner.1.i, align 8
  %cmp.i45.i = icmp eq i64 %dec.i44.i, 0
  br i1 %cmp.i45.i, label %return.sink.split.i, label %factorial_odd_part.exit

error.i:                                          ; preds = %do.end.i, %Py_DECREF.exit75.i, %if.end8.i
  %inner.2.i = phi ptr [ %inner.041.i, %if.end8.i ], [ %inner.041.i, %Py_DECREF.exit75.i ], [ %call17.i, %do.end.i ]
  %16 = load i64, ptr %outer.040.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i92.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i92.not.i, label %if.end.i34.i, label %Py_DECREF.exit39.i

if.end.i34.i:                                     ; preds = %error.i
  %dec.i35.i = add i64 %16, -1
  store i64 %dec.i35.i, ptr %outer.040.i, align 8
  %cmp.i36.i = icmp eq i64 %dec.i35.i, 0
  br i1 %cmp.i36.i, label %if.then1.i37.i, label %Py_DECREF.exit39.i

if.then1.i37.i:                                   ; preds = %if.end.i34.i
  call void @_Py_Dealloc(ptr noundef nonnull %outer.040.i) #15
  br label %Py_DECREF.exit39.i

Py_DECREF.exit39.i:                               ; preds = %if.then1.i37.i, %if.end.i34.i, %error.i
  %18 = load i64, ptr %inner.2.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i96.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i96.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %Py_DECREF.exit39.i
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %inner.2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i43.i
  %inner.2.sink.i = phi ptr [ %inner.1.i, %if.end.i43.i ], [ %inner.2.i, %if.end.i.i ]
  %retval.0.ph.i = phi ptr [ %outer.1.i, %if.end.i43.i ], [ null, %if.end.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %inner.2.sink.i) #15
  br label %factorial_odd_part.exit

factorial_odd_part.exit:                          ; preds = %for.end.i, %if.end.i43.i, %return.sink.split.i
  %retval.0.i = phi ptr [ %outer.1.i, %for.end.i ], [ %outer.1.i, %if.end.i43.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %cmp16 = icmp eq ptr %retval.0.i, null
  br i1 %cmp16, label %return, label %while.body.i

while.body.i:                                     ; preds = %factorial_odd_part.exit, %while.body.i
  %count.06.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %factorial_odd_part.exit ]
  %n.addr.05.i = phi i64 [ %and.i, %while.body.i ], [ %call, %factorial_odd_part.exit ]
  %inc.i = add i64 %count.06.i, 1
  %sub.i = add nsw i64 %n.addr.05.i, -1
  %and.i = and i64 %sub.i, %n.addr.05.i
  %cmp.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp.not.i, label %count_set_bits.exit, label %while.body.i, !llvm.loop !9

count_set_bits.exit:                              ; preds = %while.body.i
  %sub = sub i64 %call, %inc.i
  %call20 = call ptr @_PyLong_Lshift(ptr noundef nonnull %retval.0.i, i64 noundef %sub) #15
  %20 = load i64, ptr %retval.0.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i22.not = icmp eq i64 %21, 0
  br i1 %cmp.i22.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %count_set_bits.exit
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %retval.0.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #15
  br label %return

return:                                           ; preds = %if.end.i.i, %Py_DECREF.exit39.i, %if.end14, %if.end.i, %if.then1.i, %count_set_bits.exit, %factorial_odd_part.exit, %land.lhs.true, %if.then12, %if.then8, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then8 ], [ %call13, %if.then12 ], [ null, %land.lhs.true ], [ null, %factorial_odd_part.exit ], [ %call20, %count_set_bits.exit ], [ %call20, %if.then1.i ], [ %call20, %if.end.i ], [ null, %if.end14 ], [ null, %Py_DECREF.exit39.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_floor(ptr nocapture noundef readonly %module, ptr noundef %number) #0 {
entry:
  %0 = getelementptr i8, ptr %number, i64 8
  %number.val = load ptr, ptr %0, align 8
  %cmp.i10.not = icmp eq ptr %number.val, @PyFloat_Type
  br i1 %cmp.i10.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %number, i64 16
  %number.val9 = load double, ptr %1, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %2, align 8
  %str___floor__ = getelementptr inbounds %struct.math_module_state, ptr %module.val, i64 0, i32 1
  %3 = load ptr, ptr %str___floor__, align 8
  %call3 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %number, ptr noundef %3) #15
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #15
  %4 = getelementptr i8, ptr %call3, i64 8
  %callable.val.i.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.then4
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i, i64 0, i32 5
  %7 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call3, i64 %7
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.then4
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %call.i.i, ptr noundef nonnull %call3, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %call3, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %call.i.i, ptr noundef nonnull %call3, ptr noundef %call3.i.i, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %8 = load i64, ptr %call3, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i19.not = icmp eq i64 %9, 0
  br i1 %cmp.i19.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %_PyObject_CallNoArgs.exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #15
  br label %return

if.end:                                           ; preds = %if.else
  %call6 = tail call ptr @PyErr_Occurred() #15
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %number) #15
  %cmp11 = fcmp oeq double %call10, -1.000000e+00
  br i1 %cmp11, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end9
  %call12 = tail call ptr @PyErr_Occurred() #15
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end9, %land.lhs.true, %if.then
  %x.0 = phi double [ %number.val9, %if.then ], [ -1.000000e+00, %land.lhs.true ], [ %call10, %if.end9 ]
  %10 = tail call double @llvm.floor.f64(double %x.0)
  %call17 = tail call ptr @PyLong_FromDouble(double noundef %10) #15
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %if.end.i, %if.then1.i, %_PyObject_CallNoArgs.exit, %if.end16
  %retval.0 = phi ptr [ %call17, %if.end16 ], [ %retval.0.i.i, %_PyObject_CallNoArgs.exit ], [ %retval.0.i.i, %if.then1.i ], [ %retval.0.i.i, %if.end.i ], [ null, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_fmod(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.23, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %0, i64 16
  %.val11 = load double, ptr %2, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %call8 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0) #15
  %cmp9 = fcmp oeq double %call8, -1.000000e+00
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.else
  %call11 = tail call ptr @PyErr_Occurred() #15
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.else, %land.lhs.true10, %if.then4
  %x.0 = phi double [ %.val11, %if.then4 ], [ -1.000000e+00, %land.lhs.true10 ], [ %call8, %if.else ]
  %arrayidx16 = getelementptr ptr, ptr %args, i64 1
  %3 = load ptr, ptr %arrayidx16, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %4, align 8
  %cmp.i13.not = icmp eq ptr %.val10, @PyFloat_Type
  br i1 %cmp.i13.not, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.end15
  %5 = getelementptr i8, ptr %3, i64 16
  %.val12 = load double, ptr %5, align 8
  br label %if.end31

if.else22:                                        ; preds = %if.end15
  %call24 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %3) #15
  %cmp25 = fcmp oeq double %call24, -1.000000e+00
  br i1 %cmp25, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %if.else22
  %call27 = tail call ptr @PyErr_Occurred() #15
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end31, label %exit

if.end31:                                         ; preds = %if.else22, %land.lhs.true26, %if.then19
  %y.0 = phi double [ %.val12, %if.then19 ], [ -1.000000e+00, %land.lhs.true26 ], [ %call24, %if.else22 ]
  %6 = tail call double @llvm.fabs.f64(double %y.0) #17
  %isinf.i = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end31
  %7 = tail call i1 @llvm.is.fpclass.f64(double %x.0, i32 504)
  br i1 %7, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call ptr @PyFloat_FromDouble(double noundef %x.0) #15
  br label %exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end31
  %call1.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call1.i, align 4
  %call2.i = tail call double @fmod(double noundef %x.0, double noundef %y.0) #15
  %8 = fcmp uno double %call2.i, 0.000000e+00
  br i1 %8, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i
  %or.cond.i = fcmp uno double %x.0, %y.0
  br i1 %or.cond.i, label %if.end9.thread.i, label %land.lhs.true12.thread.i

land.lhs.true12.thread.i:                         ; preds = %if.then3.i
  store i32 33, ptr %call1.i, align 4
  br label %if.then.i.i

if.end9.thread.i:                                 ; preds = %if.then3.i
  store i32 0, ptr %call1.i, align 4
  br label %if.else16.i

if.end9.i:                                        ; preds = %if.end.i
  %.pr.i = load i32, ptr %call1.i, align 4
  switch i32 %.pr.i, label %if.else7.i.i [
    i32 0, label %if.else16.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %if.end9.i, %land.lhs.true12.thread.i
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.57) #15
  br label %exit

if.then3.i.i:                                     ; preds = %if.end9.i
  %10 = tail call double @llvm.fabs.f64(double %call2.i)
  %cmp4.i.i = fcmp olt double %10, 1.500000e+00
  br i1 %cmp4.i.i, label %if.else16.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %11 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.58) #15
  br label %exit

if.else7.i.i:                                     ; preds = %if.end9.i
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %12) #15
  br label %exit

if.else16.i:                                      ; preds = %if.then3.i.i, %if.end9.i, %if.end9.thread.i
  %call17.i = tail call ptr @PyFloat_FromDouble(double noundef %call2.i) #15
  br label %exit

exit:                                             ; preds = %if.else16.i, %if.else7.i.i, %if.else6.i.i, %if.then.i.i, %if.then.i, %land.lhs.true26, %land.lhs.true10, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true26 ], [ null, %land.lhs.true10 ], [ null, %lor.lhs.false ], [ %call.i, %if.then.i ], [ %call17.i, %if.else16.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_frexp(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %i.i = alloca i32, align 4
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %arg.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %arg, i64 16
  %arg.val4 = load double, ptr %1, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %call2 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %arg) #15
  %cmp = fcmp oeq double %call2, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.else
  %call3 = tail call ptr @PyErr_Occurred() #15
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end6.thread, label %exit

if.end6.thread:                                   ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  br label %lor.lhs.false.i

if.end6:                                          ; preds = %if.else, %if.then
  %x.0 = phi double [ %arg.val4, %if.then ], [ %call2, %if.else ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %2 = fcmp uno double %x.0, 0.000000e+00
  br i1 %2, label %math_frexp_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end6.thread, %if.end6
  %x.06 = phi double [ -1.000000e+00, %if.end6.thread ], [ %x.0, %if.end6 ]
  %or.cond.i = tail call i1 @llvm.is.fpclass.f64(double %x.06, i32 411)
  br i1 %or.cond.i, label %if.else.i, label %math_frexp_impl.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call.i = call double @frexp(double noundef %x.06, ptr noundef nonnull %i.i) #15
  %.pre.i = load i32, ptr %i.i, align 4
  br label %math_frexp_impl.exit

math_frexp_impl.exit:                             ; preds = %if.end6, %lor.lhs.false.i, %if.else.i
  %3 = phi i32 [ %.pre.i, %if.else.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end6 ]
  %x.addr.0.i = phi double [ %call.i, %if.else.i ], [ %x.06, %lor.lhs.false.i ], [ %x.0, %if.end6 ]
  %call3.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.62, double noundef %x.addr.0.i, i32 noundef %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true, %math_frexp_impl.exit
  %return_value.0 = phi ptr [ %call3.i, %math_frexp_impl.exit ], [ null, %land.lhs.true ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_fsum(ptr nocapture readnone %module, ptr noundef %seq) #0 {
entry:
  %ps = alloca [32 x double], align 16
  %call = tail call ptr @PyObject_GetIter(ptr noundef %seq) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call1113 = tail call ptr @PyIter_Next(ptr noundef nonnull %call) #15
  %cmp2114 = icmp eq ptr %call1113, null
  br i1 %cmp2114, label %if.then3.thread, label %if.end7

if.then3:                                         ; preds = %if.end64
  %0 = fcmp uno double %inf_sum.2, 0.000000e+00
  %call4 = call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %for.end65, label %_fsum_error

if.then3.thread:                                  ; preds = %for.cond.preheader
  %call4135 = tail call ptr @PyErr_Occurred() #15
  %tobool.not136 = icmp eq ptr %call4135, null
  br i1 %tobool.not136, label %if.end104, label %_fsum_error

if.end7:                                          ; preds = %for.cond.preheader, %if.end64
  %call1120 = phi ptr [ %call1, %if.end64 ], [ %call1113, %for.cond.preheader ]
  %inf_sum.0119 = phi double [ %inf_sum.2, %if.end64 ], [ 0.000000e+00, %for.cond.preheader ]
  %special_sum.0118 = phi double [ %special_sum.1, %if.end64 ], [ 0.000000e+00, %for.cond.preheader ]
  %n.0117 = phi i64 [ %n.1, %if.end64 ], [ 0, %for.cond.preheader ]
  %p.0116 = phi ptr [ %p.3, %if.end64 ], [ %ps, %for.cond.preheader ]
  %m.0115 = phi i64 [ %m.3, %if.end64 ], [ 32, %for.cond.preheader ]
  %1 = getelementptr i8, ptr %call1120, i64 8
  %call1.val = load ptr, ptr %1, align 8
  %cmp.i71.not = icmp eq ptr %call1.val, @PyFloat_Type
  br i1 %cmp.i71.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %2 = getelementptr i8, ptr %call1120, i64 16
  %call1.val70 = load double, ptr %2, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end7
  %cmp.i72.not = icmp eq ptr %call1.val, @PyLong_Type
  br i1 %cmp.i72.not, label %if.then14, label %if.else21

if.then14:                                        ; preds = %if.else
  %call15 = call double @PyLong_AsDouble(ptr noundef nonnull %call1120) #15
  %cmp16 = fcmp oeq double %call15, -1.000000e+00
  br i1 %cmp16, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.then14
  %call17 = call ptr @PyErr_Occurred() #15
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.end30, label %error_with_item

if.else21:                                        ; preds = %if.else
  %call22 = call double @PyFloat_AsDouble(ptr noundef nonnull %call1120) #15
  %cmp23 = fcmp oeq double %call22, -1.000000e+00
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.else21
  %call25 = call ptr @PyErr_Occurred() #15
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end30, label %error_with_item

if.end30:                                         ; preds = %land.lhs.true, %if.then14, %land.lhs.true24, %if.else21, %if.then10
  %x.0 = phi double [ %call1.val70, %if.then10 ], [ -1.000000e+00, %land.lhs.true ], [ %call15, %if.then14 ], [ -1.000000e+00, %land.lhs.true24 ], [ %call22, %if.else21 ]
  %3 = load i64, ptr %call1120, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i129.not = icmp eq i64 %4, 0
  br i1 %cmp.i129.not, label %if.end.i122, label %Py_DECREF.exit127

if.end.i122:                                      ; preds = %if.end30
  %dec.i123 = add i64 %3, -1
  store i64 %dec.i123, ptr %call1120, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %Py_DECREF.exit127

if.then1.i125:                                    ; preds = %if.end.i122
  call void @_Py_Dealloc(ptr noundef nonnull %call1120) #15
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %if.end30, %if.then1.i125, %if.end.i122
  %cmp32108 = icmp sgt i64 %n.0117, 0
  br i1 %cmp32108, label %for.body, label %for.end

for.body:                                         ; preds = %Py_DECREF.exit127, %if.end40
  %x.1111 = phi double [ %add, %if.end40 ], [ %x.0, %Py_DECREF.exit127 ]
  %j.0110 = phi i64 [ %inc41, %if.end40 ], [ 0, %Py_DECREF.exit127 ]
  %i.0109 = phi i64 [ %i.1, %if.end40 ], [ 0, %Py_DECREF.exit127 ]
  %arrayidx = getelementptr double, ptr %p.0116, i64 %j.0110
  %5 = load double, ptr %arrayidx, align 8
  %6 = call double @llvm.fabs.f64(double %x.1111)
  %7 = call double @llvm.fabs.f64(double %5)
  %cmp33 = fcmp olt double %6, %7
  %x.2 = select i1 %cmp33, double %5, double %x.1111
  %y.0 = select i1 %cmp33, double %x.1111, double %5
  %add = fadd double %x.1111, %5
  %sub = fsub double %add, %x.2
  %sub36 = fsub double %y.0, %sub
  %cmp37 = fcmp une double %sub36, 0.000000e+00
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %for.body
  %inc = add i64 %i.0109, 1
  %arrayidx39 = getelementptr double, ptr %p.0116, i64 %i.0109
  store double %sub36, ptr %arrayidx39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %for.body
  %i.1 = phi i64 [ %inc, %if.then38 ], [ %i.0109, %for.body ]
  %inc41 = add nuw nsw i64 %j.0110, 1
  %exitcond.not = icmp eq i64 %inc41, %n.0117
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %if.end40, %Py_DECREF.exit127
  %i.0.lcssa = phi i64 [ 0, %Py_DECREF.exit127 ], [ %i.1, %if.end40 ]
  %x.1.lcssa = phi double [ %x.0, %Py_DECREF.exit127 ], [ %add, %if.end40 ]
  %cmp42 = fcmp une double %x.1.lcssa, 0.000000e+00
  br i1 %cmp42, label %if.then43, label %if.end64

if.then43:                                        ; preds = %for.end
  %8 = call i1 @llvm.is.fpclass.f64(double %x.1.lcssa, i32 504)
  br i1 %8, label %if.else52, label %if.then44

if.then44:                                        ; preds = %if.then43
  %9 = call i1 @llvm.is.fpclass.f64(double %x.0, i32 504)
  br i1 %9, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then44
  %10 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.63) #15
  br label %_fsum_error

if.end46:                                         ; preds = %if.then44
  %11 = call double @llvm.fabs.f64(double %x.0) #17
  %isinf = fcmp oeq double %11, 0x7FF0000000000000
  %add49 = select i1 %isinf, double %x.0, double -0.000000e+00
  %inf_sum.1 = fadd double %inf_sum.0119, %add49
  %add51 = fadd double %special_sum.0118, %x.0
  br label %if.end64

if.else52:                                        ; preds = %if.then43
  %cmp53.not = icmp slt i64 %i.0.lcssa, %m.0115
  br i1 %cmp53.not, label %if.else59, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.else52
  %add.i = shl i64 %m.0115, 1
  %cmp.i74 = icmp sgt i64 %add.i, %i.0.lcssa
  %cmp1.i = icmp ult i64 %add.i, 1152921504606846975
  %or.cond.i = and i1 %cmp1.i, %cmp.i74
  br i1 %or.cond.i, label %if.then.i, label %_fsum_realloc.exit

if.then.i:                                        ; preds = %land.lhs.true54
  %cmp2.i = icmp eq ptr %p.0116, %ps
  %mul.i = shl i64 %m.0115, 4
  br i1 %cmp2.i, label %if.then3.i, label %if.end10.i

if.then3.i:                                       ; preds = %if.then.i
  %call.i = call ptr @PyMem_Malloc(i64 noundef %mul.i) #15
  %cmp4.not.i = icmp eq ptr %call.i, null
  br i1 %cmp4.not.i, label %_fsum_realloc.exit, label %if.end10.thread17.i

if.end10.thread17.i:                              ; preds = %if.then3.i
  %mul6.i = shl i64 %i.0.lcssa, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 16 %ps, i64 %mul6.i, i1 false)
  br label %if.else59

if.end10.i:                                       ; preds = %if.then.i
  %call8.i = call ptr @PyMem_Realloc(ptr noundef %p.0116, i64 noundef %mul.i) #15
  %cmp11.i = icmp eq ptr %call8.i, null
  br i1 %cmp11.i, label %_fsum_realloc.exit, label %if.else59

_fsum_realloc.exit:                               ; preds = %land.lhs.true54, %if.then3.i, %if.end10.i
  %p.0116.lcssa126 = phi ptr [ %p.0116, %land.lhs.true54 ], [ %ps, %if.then3.i ], [ %p.0116, %if.end10.i ]
  %12 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.65) #15
  br label %_fsum_error

if.else59:                                        ; preds = %if.end10.thread17.i, %if.end10.i, %if.else52
  %m.2 = phi i64 [ %m.0115, %if.else52 ], [ %add.i, %if.end10.i ], [ %add.i, %if.end10.thread17.i ]
  %p.2 = phi ptr [ %p.0116, %if.else52 ], [ %call8.i, %if.end10.i ], [ %call.i, %if.end10.thread17.i ]
  %inc60 = add nsw i64 %i.0.lcssa, 1
  %arrayidx61 = getelementptr double, ptr %p.2, i64 %i.0.lcssa
  store double %x.1.lcssa, ptr %arrayidx61, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end46, %if.else59, %for.end
  %m.3 = phi i64 [ %m.2, %if.else59 ], [ %m.0115, %if.end46 ], [ %m.0115, %for.end ]
  %p.3 = phi ptr [ %p.2, %if.else59 ], [ %p.0116, %if.end46 ], [ %p.0116, %for.end ]
  %n.1 = phi i64 [ %inc60, %if.else59 ], [ 0, %if.end46 ], [ %i.0.lcssa, %for.end ]
  %special_sum.1 = phi double [ %special_sum.0118, %if.else59 ], [ %add51, %if.end46 ], [ %special_sum.0118, %for.end ]
  %inf_sum.2 = phi double [ %inf_sum.0119, %if.else59 ], [ %inf_sum.1, %if.end46 ], [ %inf_sum.0119, %for.end ]
  %call1 = call ptr @PyIter_Next(ptr noundef nonnull %call) #15
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end7

for.end65:                                        ; preds = %if.then3
  %cmp66 = fcmp une double %special_sum.1, 0.000000e+00
  br i1 %cmp66, label %if.then67, label %if.end72

if.then67:                                        ; preds = %for.end65
  br i1 %0, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.then67
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.64) #15
  br label %_fsum_error

if.else69:                                        ; preds = %if.then67
  %call70 = call ptr @PyFloat_FromDouble(double noundef %special_sum.1) #15
  br label %_fsum_error

if.end72:                                         ; preds = %for.end65
  %cmp73 = icmp sgt i64 %n.1, 0
  br i1 %cmp73, label %if.then74, label %if.end104

if.then74:                                        ; preds = %if.end72
  %dec = add nsw i64 %n.1, -1
  %arrayidx75 = getelementptr double, ptr %p.3, i64 %dec
  %14 = load double, ptr %arrayidx75, align 8
  %cmp76.old.not = icmp eq i64 %n.1, 1
  br i1 %cmp76.old.not, label %if.end104, label %while.body

while.body:                                       ; preds = %if.then74, %while.body
  %n.2 = phi i64 [ %dec77, %while.body ], [ %dec, %if.then74 ]
  %hi.0 = phi double [ %add79, %while.body ], [ %14, %if.then74 ]
  %dec77 = add nsw i64 %n.2, -1
  %arrayidx78 = getelementptr double, ptr %p.3, i64 %dec77
  %15 = load double, ptr %arrayidx78, align 8
  %add79 = fadd double %hi.0, %15
  %sub80 = fsub double %add79, %hi.0
  %sub81 = fsub double %15, %sub80
  %cmp82 = fcmp oeq double %sub81, 0.000000e+00
  %cmp76 = icmp ne i64 %dec77, 0
  %or.cond = and i1 %cmp76, %cmp82
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body
  %arrayidx78.le = getelementptr double, ptr %p.3, i64 %dec77
  %cmp85.not = icmp eq i64 %dec77, 0
  br i1 %cmp85.not, label %if.end104, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %while.end
  %cmp87 = fcmp olt double %sub81, 0.000000e+00
  br i1 %cmp87, label %land.lhs.true88, label %lor.lhs.false

land.lhs.true88:                                  ; preds = %land.lhs.true86
  %arrayidx90 = getelementptr double, ptr %arrayidx78.le, i64 -1
  %16 = load double, ptr %arrayidx90, align 8
  %cmp91 = fcmp olt double %16, 0.000000e+00
  br i1 %cmp91, label %if.then97, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true88, %land.lhs.true86
  %cmp92 = fcmp ogt double %sub81, 0.000000e+00
  br i1 %cmp92, label %land.lhs.true93, label %if.end104

land.lhs.true93:                                  ; preds = %lor.lhs.false
  %arrayidx95 = getelementptr double, ptr %arrayidx78.le, i64 -1
  %17 = load double, ptr %arrayidx95, align 8
  %cmp96 = fcmp ogt double %17, 0.000000e+00
  br i1 %cmp96, label %if.then97, label %if.end104

if.then97:                                        ; preds = %land.lhs.true93, %land.lhs.true88
  %mul = fmul double %sub81, 2.000000e+00
  %add98 = fadd double %add79, %mul
  %sub99 = fsub double %add98, %add79
  %cmp100 = fcmp oeq double %mul, %sub99
  br i1 %cmp100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %if.then97
  br label %if.end104

if.end104:                                        ; preds = %if.then3.thread, %if.then74, %while.end, %lor.lhs.false, %land.lhs.true93, %if.then101, %if.then97, %if.end72
  %p.0.lcssa137147151 = phi ptr [ %p.3, %if.then101 ], [ %p.3, %if.then97 ], [ %p.3, %land.lhs.true93 ], [ %p.3, %lor.lhs.false ], [ %p.3, %while.end ], [ %p.3, %if.end72 ], [ %p.3, %if.then74 ], [ %ps, %if.then3.thread ]
  %hi.2 = phi double [ %add98, %if.then101 ], [ %add79, %if.then97 ], [ %add79, %land.lhs.true93 ], [ %add79, %lor.lhs.false ], [ %add79, %while.end ], [ 0.000000e+00, %if.end72 ], [ %14, %if.then74 ], [ 0.000000e+00, %if.then3.thread ]
  %call105 = call ptr @PyFloat_FromDouble(double noundef %hi.2) #15
  br label %_fsum_error

_fsum_error:                                      ; preds = %if.then3.thread, %_fsum_realloc.exit, %if.end.i, %if.then1.i, %error_with_item, %if.then68, %if.else69, %if.then3, %if.end104, %if.then45
  %p.0107 = phi ptr [ %p.3, %if.then3 ], [ %p.3, %if.then68 ], [ %p.3, %if.else69 ], [ %p.0.lcssa137147151, %if.end104 ], [ %p.0116.lcssa126, %_fsum_realloc.exit ], [ %p.0116, %if.then45 ], [ %p.0116, %error_with_item ], [ %p.0116, %if.then1.i ], [ %p.0116, %if.end.i ], [ %ps, %if.then3.thread ]
  %sum.0 = phi ptr [ null, %if.then3 ], [ null, %if.then68 ], [ %call70, %if.else69 ], [ %call105, %if.end104 ], [ null, %_fsum_realloc.exit ], [ null, %if.then45 ], [ null, %error_with_item ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.then3.thread ]
  %18 = load i64, ptr %call, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i132.not = icmp eq i64 %19, 0
  br i1 %cmp.i132.not, label %if.end.i113, label %Py_DECREF.exit118

if.end.i113:                                      ; preds = %_fsum_error
  %dec.i114 = add i64 %18, -1
  store i64 %dec.i114, ptr %call, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %if.then1.i116, label %Py_DECREF.exit118

if.then1.i116:                                    ; preds = %if.end.i113
  call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %_fsum_error, %if.then1.i116, %if.end.i113
  %cmp107.not = icmp eq ptr %p.0107, %ps
  br i1 %cmp107.not, label %return, label %if.then108

if.then108:                                       ; preds = %Py_DECREF.exit118
  call void @PyMem_Free(ptr noundef %p.0107) #15
  br label %return

error_with_item:                                  ; preds = %land.lhs.true24, %land.lhs.true
  %20 = load i64, ptr %call1120, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i136.not = icmp eq i64 %21, 0
  br i1 %cmp.i136.not, label %if.end.i, label %_fsum_error

if.end.i:                                         ; preds = %error_with_item
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %call1120, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %_fsum_error

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1120) #15
  br label %_fsum_error

return:                                           ; preds = %Py_DECREF.exit118, %if.then108, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %sum.0, %if.then108 ], [ %sum.0, %Py_DECREF.exit118 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_gamma(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call = tail call fastcc ptr @math_1a(ptr noundef %args, ptr noundef nonnull @m_tgamma)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_gcd(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %cmp = icmp eq i64 %nargs, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %args, align 8
  %call1 = tail call ptr @PyNumber_Index(ptr noundef %0) #15
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i64 %nargs, 1
  br i1 %cmp5, label %do.body, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %cmp1031 = icmp sgt i64 %nargs, 1
  br i1 %cmp1031, label %for.body, label %return

do.body:                                          ; preds = %if.end4
  %call7 = tail call ptr @PyNumber_Absolute(ptr noundef nonnull %call1) #15
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i64.not = icmp eq i64 %2, 0
  br i1 %cmp.i64.not, label %if.end.i57, label %return

if.end.i57:                                       ; preds = %do.body
  %dec.i58 = add i64 %1, -1
  store i64 %dec.i58, ptr %call1, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %return

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.033 = phi i64 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %res.032 = phi ptr [ %res.1, %for.inc ], [ %call1, %for.cond.preheader ]
  %arrayidx11 = getelementptr ptr, ptr %args, i64 %i.033
  %3 = load ptr, ptr %arrayidx11, align 8
  %call12 = tail call ptr @_PyNumber_Index(ptr noundef %3) #15
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  %4 = load i64, ptr %res.032, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i67.not = icmp eq i64 %5, 0
  br i1 %cmp.i67.not, label %if.end.i48, label %return

if.end.i48:                                       ; preds = %if.then14
  %dec.i49 = add i64 %4, -1
  store i64 %dec.i49, ptr %res.032, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %return

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %res.032) #15
  br label %return

if.end15:                                         ; preds = %for.body
  %cmp16 = icmp eq ptr %res.032, getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)
  br i1 %cmp16, label %if.then17, label %do.body19

if.then17:                                        ; preds = %if.end15
  %6 = load i64, ptr %call12, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i71.not = icmp eq i64 %7, 0
  br i1 %cmp.i71.not, label %if.end.i39, label %for.inc

if.end.i39:                                       ; preds = %if.then17
  %dec.i40 = add i64 %6, -1
  store i64 %dec.i40, ptr %call12, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %for.inc

if.then1.i42:                                     ; preds = %if.end.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #15
  br label %for.inc

do.body19:                                        ; preds = %if.end15
  %call22 = tail call ptr @_PyLong_GCD(ptr noundef %res.032, ptr noundef nonnull %call12) #15
  %8 = load i64, ptr %res.032, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i75.not = icmp eq i64 %9, 0
  br i1 %cmp.i75.not, label %if.end.i30, label %do.end23

if.end.i30:                                       ; preds = %do.body19
  %dec.i31 = add i64 %8, -1
  store i64 %dec.i31, ptr %res.032, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %do.end23

if.then1.i33:                                     ; preds = %if.end.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %res.032) #15
  br label %do.end23

do.end23:                                         ; preds = %if.end.i30, %if.then1.i33, %do.body19
  %10 = load i64, ptr %call12, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i79.not = icmp eq i64 %11, 0
  br i1 %cmp.i79.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end23
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %do.end23, %if.then1.i, %if.end.i
  %cmp24 = icmp eq ptr %call22, null
  br i1 %cmp24, label %return, label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit, %if.end.i39, %if.then1.i42, %if.then17
  %res.1 = phi ptr [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %if.then17 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %if.then1.i42 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %if.end.i39 ], [ %call22, %Py_DECREF.exit ]
  %inc = add nuw nsw i64 %i.033, 1
  %exitcond.not = icmp eq i64 %inc, %nargs
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %Py_DECREF.exit, %for.inc, %for.cond.preheader, %if.end.i48, %if.then1.i51, %if.then14, %do.body, %if.then1.i60, %if.end.i57, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ], [ %call7, %if.end.i57 ], [ %call7, %if.then1.i60 ], [ %call7, %do.body ], [ null, %if.then14 ], [ null, %if.then1.i51 ], [ null, %if.end.i48 ], [ %call1, %for.cond.preheader ], [ null, %Py_DECREF.exit ], [ %res.1, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_hypot(ptr nocapture readnone %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %coord_on_stack = alloca [16 x double], align 16
  %cmp = icmp sgt i64 %nargs, 16
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %mul = shl i64 %nargs, 3
  %call = tail call ptr @PyObject_Malloc(i64 noundef %mul) #15
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %for.body.preheader

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end4:                                          ; preds = %entry
  %cmp531 = icmp sgt i64 %nargs, 0
  br i1 %cmp531, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %if.end4
  %call3243 = call fastcc double @vector_norm(i64 noundef %nargs, ptr noundef nonnull %coord_on_stack, double noundef 0.000000e+00, i32 noundef 0)
  br label %if.end36

for.body.preheader:                               ; preds = %if.then, %if.end4
  %coordinates.038 = phi ptr [ %coord_on_stack, %if.end4 ], [ %call, %if.then ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end27
  %found_nan.034 = phi i32 [ %or, %if.end27 ], [ 0, %for.body.preheader ]
  %max.033 = phi double [ %max.1, %if.end27 ], [ 0.000000e+00, %for.body.preheader ]
  %i.032 = phi i64 [ %inc, %if.end27 ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr ptr, ptr %args, i64 %i.032
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %2 = getelementptr i8, ptr %0, i64 16
  %.val26 = load double, ptr %2, align 8
  br label %if.end27

if.else:                                          ; preds = %for.body
  %cmp.i27.not = icmp eq ptr %.val, @PyLong_Type
  br i1 %cmp.i27.not, label %if.then11, label %if.else18

if.then11:                                        ; preds = %if.else
  %call12 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0) #15
  %cmp13 = fcmp oeq double %call12, -1.000000e+00
  br i1 %cmp13, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.then11
  %call14 = tail call ptr @PyErr_Occurred() #15
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.end27, label %error_exit

if.else18:                                        ; preds = %if.else
  %call19 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0) #15
  %cmp20 = fcmp oeq double %call19, -1.000000e+00
  br i1 %cmp20, label %land.lhs.true21, label %if.end27

land.lhs.true21:                                  ; preds = %if.else18
  %call22 = tail call ptr @PyErr_Occurred() #15
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.end27, label %error_exit

if.end27:                                         ; preds = %land.lhs.true, %if.then11, %land.lhs.true21, %if.else18, %if.then7
  %x.0 = phi double [ %.val26, %if.then7 ], [ -1.000000e+00, %land.lhs.true ], [ %call12, %if.then11 ], [ -1.000000e+00, %land.lhs.true21 ], [ %call19, %if.else18 ]
  %3 = tail call double @llvm.fabs.f64(double %x.0)
  %arrayidx28 = getelementptr double, ptr %coordinates.038, i64 %i.032
  store double %3, ptr %arrayidx28, align 8
  %4 = fcmp uno double %x.0, 0.000000e+00
  %5 = zext i1 %4 to i32
  %or = or i32 %found_nan.034, %5
  %cmp29 = fcmp ogt double %3, %max.033
  %max.1 = select i1 %cmp29, double %3, double %max.033
  %inc = add nuw nsw i64 %i.032, 1
  %exitcond.not = icmp eq i64 %inc, %nargs
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %if.end27
  %call32 = call fastcc double @vector_norm(i64 noundef %nargs, ptr noundef nonnull %coordinates.038, double noundef %max.1, i32 noundef %or)
  %cmp34.not = icmp eq ptr %coordinates.038, %coord_on_stack
  br i1 %cmp34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %for.end
  call void @PyObject_Free(ptr noundef nonnull %coordinates.038) #15
  br label %if.end36

if.end36:                                         ; preds = %for.end.thread, %if.then35, %for.end
  %call3245 = phi double [ %call3243, %for.end.thread ], [ %call32, %if.then35 ], [ %call32, %for.end ]
  %call37 = call ptr @PyFloat_FromDouble(double noundef %call3245) #15
  br label %return

error_exit:                                       ; preds = %land.lhs.true21, %land.lhs.true
  %cmp39.not = icmp eq ptr %coordinates.038, %coord_on_stack
  br i1 %cmp39.not, label %return, label %if.then40

if.then40:                                        ; preds = %error_exit
  call void @PyObject_Free(ptr noundef nonnull %coordinates.038) #15
  br label %return

return:                                           ; preds = %error_exit, %if.then40, %if.end36, %if.then2
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ %call37, %if.end36 ], [ null, %if.then40 ], [ null, %error_exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isclose(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [4 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add46 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp eq i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add50 = phi i64 [ %add46, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @math_isclose._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1056 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add5155 = phi i64 [ %add50, %cond.end9 ], [ 2, %cond.end ]
  %3 = load ptr, ptr %cond1056, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %5 = getelementptr i8, ptr %3, i64 16
  %.val34 = load double, ptr %5, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end
  %call18 = call double @PyFloat_AsDouble(ptr noundef nonnull %3) #15
  %cmp19 = fcmp oeq double %call18, -1.000000e+00
  br i1 %cmp19, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %if.else
  %call21 = call ptr @PyErr_Occurred() #15
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end25, label %exit

if.end25:                                         ; preds = %if.else, %land.lhs.true20, %if.then14
  %a.0 = phi double [ %.val34, %if.then14 ], [ -1.000000e+00, %land.lhs.true20 ], [ %call18, %if.else ]
  %arrayidx26 = getelementptr ptr, ptr %cond1056, i64 1
  %6 = load ptr, ptr %arrayidx26, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val31 = load ptr, ptr %7, align 8
  %cmp.i38.not = icmp eq ptr %.val31, @PyFloat_Type
  br i1 %cmp.i38.not, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.end25
  %8 = getelementptr i8, ptr %6, i64 16
  %.val35 = load double, ptr %8, align 8
  br label %if.end41

if.else32:                                        ; preds = %if.end25
  %call34 = call double @PyFloat_AsDouble(ptr noundef nonnull %6) #15
  %cmp35 = fcmp oeq double %call34, -1.000000e+00
  br i1 %cmp35, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %if.else32
  %call37 = call ptr @PyErr_Occurred() #15
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.end41, label %exit

if.end41:                                         ; preds = %if.else32, %land.lhs.true36, %if.then29
  %b.0 = phi double [ %.val35, %if.then29 ], [ -1.000000e+00, %land.lhs.true36 ], [ %call34, %if.else32 ]
  %tobool42.not = icmp eq i64 %add5155, 2
  br i1 %tobool42.not, label %skip_optional_kwonly, label %if.end44

if.end44:                                         ; preds = %if.end41
  %arrayidx45 = getelementptr ptr, ptr %cond1056, i64 2
  %9 = load ptr, ptr %arrayidx45, align 8
  %tobool46.not = icmp eq ptr %9, null
  br i1 %tobool46.not, label %if.end67, label %if.then47

if.then47:                                        ; preds = %if.end44
  %10 = getelementptr i8, ptr %9, i64 8
  %.val32 = load ptr, ptr %10, align 8
  %cmp.i40.not = icmp eq ptr %.val32, @PyFloat_Type
  br i1 %cmp.i40.not, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.then47
  %11 = getelementptr i8, ptr %9, i64 16
  %.val36 = load double, ptr %11, align 8
  br label %if.end63

if.else54:                                        ; preds = %if.then47
  %call56 = call double @PyFloat_AsDouble(ptr noundef nonnull %9) #15
  %cmp57 = fcmp oeq double %call56, -1.000000e+00
  br i1 %cmp57, label %land.lhs.true58, label %if.end63

land.lhs.true58:                                  ; preds = %if.else54
  %call59 = call ptr @PyErr_Occurred() #15
  %tobool60.not = icmp eq ptr %call59, null
  br i1 %tobool60.not, label %if.end63, label %exit

if.end63:                                         ; preds = %if.else54, %land.lhs.true58, %if.then51
  %rel_tol.0 = phi double [ %.val36, %if.then51 ], [ -1.000000e+00, %land.lhs.true58 ], [ %call56, %if.else54 ]
  %tobool64.not = icmp eq i64 %add5155, 3
  br i1 %tobool64.not, label %skip_optional_kwonly, label %if.end67

if.end67:                                         ; preds = %if.end63, %if.end44
  %rel_tol.1 = phi double [ %rel_tol.0, %if.end63 ], [ 1.000000e-09, %if.end44 ]
  %arrayidx68 = getelementptr ptr, ptr %cond1056, i64 3
  %12 = load ptr, ptr %arrayidx68, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val33 = load ptr, ptr %13, align 8
  %cmp.i42.not = icmp eq ptr %.val33, @PyFloat_Type
  br i1 %cmp.i42.not, label %if.then71, label %if.else74

if.then71:                                        ; preds = %if.end67
  %14 = getelementptr i8, ptr %12, i64 16
  %.val37 = load double, ptr %14, align 8
  br label %skip_optional_kwonly

if.else74:                                        ; preds = %if.end67
  %call76 = call double @PyFloat_AsDouble(ptr noundef nonnull %12) #15
  %cmp77 = fcmp oeq double %call76, -1.000000e+00
  br i1 %cmp77, label %land.lhs.true78, label %skip_optional_kwonly

land.lhs.true78:                                  ; preds = %if.else74
  %call79 = call ptr @PyErr_Occurred() #15
  %tobool80.not = icmp eq ptr %call79, null
  br i1 %tobool80.not, label %land.lhs.true86, label %exit

skip_optional_kwonly:                             ; preds = %if.then71, %if.else74, %if.end63, %if.end41
  %rel_tol.2 = phi double [ %rel_tol.1, %if.then71 ], [ %rel_tol.1, %if.else74 ], [ %rel_tol.0, %if.end63 ], [ 1.000000e-09, %if.end41 ]
  %abs_tol.0 = phi double [ %.val37, %if.then71 ], [ %call76, %if.else74 ], [ 0.000000e+00, %if.end63 ], [ 0.000000e+00, %if.end41 ]
  %cmp.i44 = fcmp olt double %rel_tol.2, 0.000000e+00
  %cmp1.i = fcmp olt double %abs_tol.0, 0.000000e+00
  %or.cond.i = or i1 %cmp.i44, %cmp1.i
  br i1 %or.cond.i, label %land.lhs.true86, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_kwonly
  %cmp2.i = fcmp oeq double %a.0, %b.0
  br i1 %cmp2.i, label %if.end90, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %15 = call double @llvm.fabs.f64(double %a.0) #17
  %isinf.i = fcmp oeq double %15, 0x7FF0000000000000
  %16 = call double @llvm.fabs.f64(double %b.0) #17
  %isinf6.i = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond12.i = or i1 %isinf.i, %isinf6.i
  br i1 %or.cond12.i, label %if.end90, label %if.end9.i

if.end9.i:                                        ; preds = %if.end4.i
  %sub.i = fsub double %b.0, %a.0
  %17 = call double @llvm.fabs.f64(double %sub.i)
  %mul.i = fmul double %b.0, %rel_tol.2
  %18 = call double @llvm.fabs.f64(double %mul.i)
  %cmp10.i = fcmp ugt double %17, %18
  br i1 %cmp10.i, label %lor.lhs.false11.i, label %if.end90

lor.lhs.false11.i:                                ; preds = %if.end9.i
  %mul12.i = fmul double %a.0, %rel_tol.2
  %19 = call double @llvm.fabs.f64(double %mul12.i)
  %cmp13.i = fcmp ugt double %17, %19
  br i1 %cmp13.i, label %lor.rhs.i, label %if.end90

lor.rhs.i:                                        ; preds = %lor.lhs.false11.i
  %cmp14.i = fcmp ole double %17, %abs_tol.0
  %20 = zext i1 %cmp14.i to i64
  br label %if.end90

land.lhs.true86:                                  ; preds = %land.lhs.true78, %skip_optional_kwonly
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.70) #15
  %call87 = call ptr @PyErr_Occurred() #15
  %tobool88.not = icmp eq ptr %call87, null
  br i1 %tobool88.not, label %if.end90, label %exit

if.end90:                                         ; preds = %lor.rhs.i, %if.end9.i, %lor.lhs.false11.i, %if.end4.i, %if.end.i, %land.lhs.true86
  %retval.0.i59 = phi i64 [ -1, %land.lhs.true86 ], [ %20, %lor.rhs.i ], [ 1, %if.end9.i ], [ 1, %lor.lhs.false11.i ], [ 0, %if.end4.i ], [ 1, %if.end.i ]
  %call91 = call ptr @PyBool_FromLong(i64 noundef %retval.0.i59) #15
  br label %exit

exit:                                             ; preds = %land.lhs.true86, %land.lhs.true78, %land.lhs.true58, %land.lhs.true36, %land.lhs.true20, %cond.end9, %if.end90
  %return_value.0 = phi ptr [ null, %land.lhs.true86 ], [ %call91, %if.end90 ], [ null, %land.lhs.true78 ], [ null, %land.lhs.true58 ], [ null, %land.lhs.true36 ], [ null, %land.lhs.true20 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isfinite(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %arg.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %arg, i64 16
  %arg.val4 = load double, ptr %1, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %call2 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %arg) #15
  %cmp = fcmp oeq double %call2, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.else
  %call3 = tail call ptr @PyErr_Occurred() #15
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end6, label %exit

if.end6:                                          ; preds = %if.else, %land.lhs.true, %if.then
  %x.0 = phi double [ %arg.val4, %if.then ], [ -1.000000e+00, %land.lhs.true ], [ %call2, %if.else ]
  %2 = tail call i1 @llvm.is.fpclass.f64(double %x.0, i32 504)
  %conv.i5 = zext i1 %2 to i64
  %call.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i5) #15
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end6
  %return_value.0 = phi ptr [ %call.i, %if.end6 ], [ null, %land.lhs.true ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isinf(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %arg.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %arg, i64 16
  %arg.val4 = load double, ptr %1, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %call2 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %arg) #15
  %cmp = fcmp oeq double %call2, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.else
  %call3 = tail call ptr @PyErr_Occurred() #15
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end6, label %exit

if.end6:                                          ; preds = %if.else, %land.lhs.true, %if.then
  %x.0 = phi double [ %arg.val4, %if.then ], [ -1.000000e+00, %land.lhs.true ], [ %call2, %if.else ]
  %2 = tail call double @llvm.fabs.f64(double %x.0) #17
  %isinf.i = fcmp oeq double %2, 0x7FF0000000000000
  %3 = bitcast double %x.0 to i64
  %.inv.i = icmp sgt i64 %3, -1
  %4 = select i1 %.inv.i, i64 1, i64 -1
  %conv.i5 = select i1 %isinf.i, i64 %4, i64 0
  %call.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i5) #15
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end6
  %return_value.0 = phi ptr [ %call.i, %if.end6 ], [ null, %land.lhs.true ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isnan(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %arg.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %arg, i64 16
  %arg.val4 = load double, ptr %1, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %call2 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %arg) #15
  %cmp = fcmp oeq double %call2, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.else
  %call3 = tail call ptr @PyErr_Occurred() #15
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end6, label %exit

if.end6:                                          ; preds = %if.else, %land.lhs.true, %if.then
  %x.0 = phi double [ %arg.val4, %if.then ], [ -1.000000e+00, %land.lhs.true ], [ %call2, %if.else ]
  %2 = fcmp uno double %x.0, 0.000000e+00
  %conv.i5 = zext i1 %2 to i64
  %call.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i5) #15
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end6
  %return_value.0 = phi ptr [ %call.i, %if.end6 ], [ null, %land.lhs.true ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isqrt(ptr nocapture readnone %module, ptr noundef %n) #0 {
entry:
  %call = tail call ptr @_PyNumber_Index(ptr noundef %n) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 16
  %call.val = load i64, ptr %0, align 8
  %and.i = and i64 %call.val, 3
  switch i64 %and.i, label %if.end7 [
    i64 2, label %if.then2
    i64 1, label %if.then5
  ]

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.71) #15
  br label %Py_XDECREF.exit

if.then5:                                         ; preds = %if.end
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i220.not = icmp eq i64 %3, 0
  br i1 %cmp.i220.not, label %if.end.i213, label %Py_DECREF.exit218

if.end.i213:                                      ; preds = %if.then5
  %dec.i214 = add i64 %2, -1
  store i64 %dec.i214, ptr %call, align 8
  %cmp.i215 = icmp eq i64 %dec.i214, 0
  br i1 %cmp.i215, label %if.then1.i216, label %Py_DECREF.exit218

if.then1.i216:                                    ; preds = %if.end.i213
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit218

Py_DECREF.exit218:                                ; preds = %if.then5, %if.then1.i216, %if.end.i213
  %call6 = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %call) #15
  %cmp9 = icmp eq i64 %call8, -1
  br i1 %cmp9, label %Py_XDECREF.exit, label %if.end11

if.end11:                                         ; preds = %if.end7
  %sub = add i64 %call8, -1
  %div94 = lshr i64 %sub, 1
  %cmp12 = icmp ult i64 %sub, 64
  br i1 %cmp12, label %if.then13, label %while.cond

if.then13:                                        ; preds = %if.end11
  %conv = trunc i64 %div94 to i32
  %sub14 = xor i32 %conv, 31
  %call15 = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %call) #15
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i223.not = icmp eq i64 %5, 0
  br i1 %cmp.i223.not, label %if.end.i204, label %Py_DECREF.exit209

if.end.i204:                                      ; preds = %if.then13
  %dec.i205 = add i64 %4, -1
  store i64 %dec.i205, ptr %call, align 8
  %cmp.i206 = icmp eq i64 %dec.i205, 0
  br i1 %cmp.i206, label %if.then1.i207, label %Py_DECREF.exit209

if.then1.i207:                                    ; preds = %if.end.i204
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit209

Py_DECREF.exit209:                                ; preds = %if.then13, %if.then1.i207, %if.end.i204
  %cmp16 = icmp eq i64 %call15, -1
  br i1 %cmp16, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %Py_DECREF.exit209
  %call18 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call18, null
  br i1 %tobool.not, label %if.end20, label %return

if.end20:                                         ; preds = %land.lhs.true, %Py_DECREF.exit209
  %mul = shl nuw nsw i32 %sub14, 1
  %sh_prom = zext nneg i32 %mul to i64
  %shl = shl i64 %call15, %sh_prom
  %shr.i = lshr i64 %shl, 56
  %sub.i = add nsw i64 %shr.i, -64
  %arrayidx.i = getelementptr [192 x i8], ptr @_approximate_isqrt_tab, i64 0, i64 %sub.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 7
  %shr1.i = lshr i64 %shl, 41
  %conv2.i = trunc i64 %shr1.i to i32
  %div.i = udiv i32 %conv2.i, %conv.i
  %add.i = add nuw nsw i32 %shl.i, %div.i
  %shl3.i = shl i32 %add.i, 15
  %shr4.i = lshr i64 %shl, 17
  %conv5.i = zext nneg i32 %add.i to i64
  %div6.i = udiv i64 %shr4.i, %conv5.i
  %conv7.i = trunc i64 %div6.i to i32
  %add8.i = add i32 %shl3.i, %conv7.i
  %shr = lshr i32 %add8.i, %sub14
  %conv22 = zext i32 %shr to i64
  %mul24 = mul nuw i64 %conv22, %conv22
  %cmp25 = icmp ugt i64 %mul24, %call15
  %conv26.neg = sext i1 %cmp25 to i32
  %sub27 = add i32 %shr, %conv26.neg
  %conv28 = zext i32 %sub27 to i64
  %call29 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv28) #15
  br label %return

while.cond:                                       ; preds = %if.end11, %while.cond
  %indvars.iv = phi i32 [ %indvars.iv.next, %while.cond ], [ 0, %if.end11 ]
  %c_bit_length.0 = phi i32 [ %inc, %while.cond ], [ 6, %if.end11 ]
  %sh_prom31 = zext nneg i32 %c_bit_length.0 to i64
  %shr32 = lshr i64 %div94, %sh_prom31
  %cmp33.not = icmp eq i64 %shr32, 0
  %inc = add i32 %c_bit_length.0, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %cmp33.not, label %while.end, label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %sub35 = add i32 %c_bit_length.0, -5
  %sh_prom36 = zext nneg i32 %sub35 to i64
  %shr37 = lshr i64 %div94, %sh_prom36
  %mul38 = and i64 %sub, -2
  %sub39 = add i64 %mul38, -62
  %call40 = tail call ptr @_PyLong_Rshift(ptr noundef nonnull %call, i64 noundef %sub39) #15
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %Py_XDECREF.exit, label %if.end44

if.end44:                                         ; preds = %while.end
  %call45 = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %call40) #15
  %7 = load i64, ptr %call40, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i227.not = icmp eq i64 %8, 0
  br i1 %cmp.i227.not, label %if.end.i195, label %Py_DECREF.exit200

if.end.i195:                                      ; preds = %if.end44
  %dec.i196 = add i64 %7, -1
  store i64 %dec.i196, ptr %call40, align 8
  %cmp.i197 = icmp eq i64 %dec.i196, 0
  br i1 %cmp.i197, label %if.then1.i198, label %Py_DECREF.exit200

if.then1.i198:                                    ; preds = %if.end.i195
  tail call void @_Py_Dealloc(ptr noundef nonnull %call40) #15
  br label %Py_DECREF.exit200

Py_DECREF.exit200:                                ; preds = %if.end44, %if.then1.i198, %if.end.i195
  %cmp46 = icmp eq i64 %call45, -1
  br i1 %cmp46, label %land.lhs.true48, label %Py_DECREF.exit200.split

Py_DECREF.exit200.split:                          ; preds = %Py_DECREF.exit200
  %shr.i99 = lshr i64 %call45, 56
  %sub.i100 = add nsw i64 %shr.i99, -64
  %arrayidx.i101 = getelementptr [192 x i8], ptr @_approximate_isqrt_tab, i64 0, i64 %sub.i100
  %9 = load i8, ptr %arrayidx.i101, align 1
  %conv.i102 = zext i8 %9 to i32
  %shl.i103 = shl nuw nsw i32 %conv.i102, 7
  %shr1.i104 = lshr i64 %call45, 41
  %conv2.i105 = trunc i64 %shr1.i104 to i32
  %div.i106 = udiv i32 %conv2.i105, %conv.i102
  %add.i107 = add nuw nsw i32 %shl.i103, %div.i106
  %shl3.i108 = shl i32 %add.i107, 15
  %shr4.i109 = lshr i64 %call45, 17
  %conv5.i110 = zext nneg i32 %add.i107 to i64
  %div6.i111 = udiv i64 %shr4.i109, %conv5.i110
  %conv7.i112 = trunc i64 %div6.i111 to i32
  %add8.i113 = add i32 %shl3.i108, %conv7.i112
  br label %if.end52

land.lhs.true48:                                  ; preds = %Py_DECREF.exit200
  %call49 = tail call ptr @PyErr_Occurred() #15
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %if.end52, label %Py_XDECREF.exit

if.end52:                                         ; preds = %land.lhs.true48, %Py_DECREF.exit200.split
  %phi.call = phi i32 [ %add8.i113, %Py_DECREF.exit200.split ], [ -1, %land.lhs.true48 ]
  %10 = trunc i64 %shr37 to i32
  %sh_prom55 = sub i32 31, %10
  %shr56 = lshr i32 %phi.call, %sh_prom55
  %conv57 = zext i32 %shr56 to i64
  %call58 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv57) #15
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %Py_XDECREF.exit, label %if.end62

if.end62:                                         ; preds = %if.end52
  %sub63 = add i32 %c_bit_length.0, -6
  %cmp64122 = icmp sgt i32 %sub63, -1
  br i1 %cmp64122, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end62
  %.neg = or i64 %sub, 1
  %11 = zext i32 %indvars.iv to i64
  br label %for.body

for.cond:                                         ; preds = %Py_DECREF.exit155
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, -1
  %12 = trunc i64 %indvars.iv132 to i32
  %cmp64 = icmp sgt i32 %12, 0
  br i1 %cmp64, label %for.body, label %for.end, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv132 = phi i64 [ %11, %for.body.lr.ph ], [ %indvars.iv.next133, %for.cond ]
  %d.0125 = phi i64 [ %shr37, %for.body.lr.ph ], [ %shr67, %for.cond ]
  %a.0123 = phi ptr [ %call58, %for.body.lr.ph ], [ %call95, %for.cond ]
  %shr67 = lshr i64 %div94, %indvars.iv132
  %13 = add nuw i64 %d.0125, %shr67
  %add = sub i64 %.neg, %13
  %call71 = tail call ptr @_PyLong_Rshift(ptr noundef nonnull %call, i64 noundef %add) #15
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %if.then.i, label %do.body

do.body:                                          ; preds = %for.body
  %call76 = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %call71, ptr noundef nonnull %a.0123) #15
  %14 = load i64, ptr %call71, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i231.not = icmp eq i64 %15, 0
  br i1 %cmp.i231.not, label %if.end.i186, label %do.end

if.end.i186:                                      ; preds = %do.body
  %dec.i187 = add i64 %14, -1
  store i64 %dec.i187, ptr %call71, align 8
  %cmp.i188 = icmp eq i64 %dec.i187, 0
  br i1 %cmp.i188, label %if.then1.i189, label %do.end

if.then1.i189:                                    ; preds = %if.end.i186
  tail call void @_Py_Dealloc(ptr noundef nonnull %call71) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i186, %if.then1.i189, %do.body
  %cmp77 = icmp eq ptr %call76, null
  br i1 %cmp77, label %if.then.i, label %do.body81

do.body81:                                        ; preds = %do.end
  %16 = xor i64 %d.0125, -1
  %sub85 = add nsw i64 %shr67, %16
  %call86 = tail call ptr @_PyLong_Lshift(ptr noundef nonnull %a.0123, i64 noundef %sub85) #15
  %17 = load i64, ptr %a.0123, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i235.not = icmp eq i64 %18, 0
  br i1 %cmp.i235.not, label %if.end.i177, label %do.end87

if.end.i177:                                      ; preds = %do.body81
  %dec.i178 = add i64 %17, -1
  store i64 %dec.i178, ptr %a.0123, align 8
  %cmp.i179 = icmp eq i64 %dec.i178, 0
  br i1 %cmp.i179, label %if.then1.i180, label %do.end87

if.then1.i180:                                    ; preds = %if.end.i177
  tail call void @_Py_Dealloc(ptr noundef nonnull %a.0123) #15
  br label %do.end87

do.end87:                                         ; preds = %if.end.i177, %if.then1.i180, %do.body81
  %cmp88 = icmp eq ptr %call86, null
  br i1 %cmp88, label %if.then90, label %do.body92

if.then90:                                        ; preds = %do.end87
  %19 = load i64, ptr %call76, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i239.not = icmp eq i64 %20, 0
  br i1 %cmp.i239.not, label %if.end.i168, label %Py_XDECREF.exit

if.end.i168:                                      ; preds = %if.then90
  %dec.i169 = add i64 %19, -1
  store i64 %dec.i169, ptr %call76, align 8
  %cmp.i170 = icmp eq i64 %dec.i169, 0
  br i1 %cmp.i170, label %if.then1.i171, label %Py_XDECREF.exit

if.then1.i171:                                    ; preds = %if.end.i168
  tail call void @_Py_Dealloc(ptr noundef nonnull %call76) #15
  br label %Py_XDECREF.exit

do.body92:                                        ; preds = %do.end87
  %call95 = tail call ptr @PyNumber_Add(ptr noundef nonnull %call86, ptr noundef nonnull %call76) #15
  %21 = load i64, ptr %call86, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i243.not = icmp eq i64 %22, 0
  br i1 %cmp.i243.not, label %if.end.i159, label %do.end96

if.end.i159:                                      ; preds = %do.body92
  %dec.i160 = add i64 %21, -1
  store i64 %dec.i160, ptr %call86, align 8
  %cmp.i161 = icmp eq i64 %dec.i160, 0
  br i1 %cmp.i161, label %if.then1.i162, label %do.end96

if.then1.i162:                                    ; preds = %if.end.i159
  tail call void @_Py_Dealloc(ptr noundef nonnull %call86) #15
  br label %do.end96

do.end96:                                         ; preds = %if.end.i159, %if.then1.i162, %do.body92
  %23 = load i64, ptr %call76, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i247.not = icmp eq i64 %24, 0
  br i1 %cmp.i247.not, label %if.end.i150, label %Py_DECREF.exit155

if.end.i150:                                      ; preds = %do.end96
  %dec.i151 = add i64 %23, -1
  store i64 %dec.i151, ptr %call76, align 8
  %cmp.i152 = icmp eq i64 %dec.i151, 0
  br i1 %cmp.i152, label %if.then1.i153, label %Py_DECREF.exit155

if.then1.i153:                                    ; preds = %if.end.i150
  tail call void @_Py_Dealloc(ptr noundef nonnull %call76) #15
  br label %Py_DECREF.exit155

Py_DECREF.exit155:                                ; preds = %do.end96, %if.then1.i153, %if.end.i150
  %cmp97 = icmp eq ptr %call95, null
  br i1 %cmp97, label %Py_XDECREF.exit, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end62
  %a.0.lcssa = phi ptr [ %call58, %if.end62 ], [ %call95, %for.cond ]
  %call101 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %a.0.lcssa, ptr noundef nonnull %a.0.lcssa) #15
  %cmp102 = icmp eq ptr %call101, null
  br i1 %cmp102, label %if.then.i, label %if.end105

if.end105:                                        ; preds = %for.end
  %call106 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call, ptr noundef nonnull %call101, i32 noundef 0) #15
  %25 = load i64, ptr %call101, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i251.not = icmp eq i64 %26, 0
  br i1 %cmp.i251.not, label %if.end.i141, label %Py_DECREF.exit146

if.end.i141:                                      ; preds = %if.end105
  %dec.i142 = add i64 %25, -1
  store i64 %dec.i142, ptr %call101, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %Py_DECREF.exit146

if.then1.i144:                                    ; preds = %if.end.i141
  tail call void @_Py_Dealloc(ptr noundef nonnull %call101) #15
  br label %Py_DECREF.exit146

Py_DECREF.exit146:                                ; preds = %if.end105, %if.then1.i144, %if.end.i141
  switch i32 %call106, label %do.body113 [
    i32 -1, label %if.then.i
    i32 0, label %if.end119
  ]

do.body113:                                       ; preds = %Py_DECREF.exit146
  %call117 = tail call ptr @PyNumber_Subtract(ptr noundef nonnull %a.0.lcssa, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)) #15
  %27 = load i64, ptr %a.0.lcssa, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i255.not = icmp eq i64 %28, 0
  br i1 %cmp.i255.not, label %if.end.i132, label %if.end119

if.end.i132:                                      ; preds = %do.body113
  %dec.i133 = add i64 %27, -1
  store i64 %dec.i133, ptr %a.0.lcssa, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %if.end119

if.then1.i135:                                    ; preds = %if.end.i132
  tail call void @_Py_Dealloc(ptr noundef nonnull %a.0.lcssa) #15
  br label %if.end119

if.end119:                                        ; preds = %Py_DECREF.exit146, %do.body113, %if.then1.i135, %if.end.i132
  %a.1 = phi ptr [ %call117, %do.body113 ], [ %call117, %if.then1.i135 ], [ %call117, %if.end.i132 ], [ %a.0.lcssa, %Py_DECREF.exit146 ]
  %29 = load i64, ptr %call, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i259.not = icmp eq i64 %30, 0
  br i1 %cmp.i259.not, label %if.end.i123, label %return

if.end.i123:                                      ; preds = %if.end119
  %dec.i124 = add i64 %29, -1
  store i64 %dec.i124, ptr %call, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %return

if.then1.i126:                                    ; preds = %if.end.i123
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

if.then.i:                                        ; preds = %for.body, %do.end, %for.end, %Py_DECREF.exit146
  %a.0120 = phi ptr [ %a.0.lcssa, %for.end ], [ %a.0.lcssa, %Py_DECREF.exit146 ], [ %a.0123, %do.end ], [ %a.0123, %for.body ]
  %31 = load i64, ptr %a.0120, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %31, -1
  store i64 %dec.i.i, ptr %a.0120, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %a.0120) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit155, %if.end.i168, %if.then1.i171, %if.then90, %if.end52, %land.lhs.true48, %while.end, %if.end7, %if.then2, %if.then.i, %if.end.i.i, %if.then1.i.i
  %33 = load i64, ptr %call, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i263.not = icmp eq i64 %34, 0
  br i1 %cmp.i263.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_XDECREF.exit, %if.end.i123, %if.then1.i126, %if.end119, %land.lhs.true, %entry, %if.end20, %Py_DECREF.exit218
  %retval.0 = phi ptr [ %call6, %Py_DECREF.exit218 ], [ %call29, %if.end20 ], [ null, %entry ], [ null, %land.lhs.true ], [ %a.1, %if.end119 ], [ %a.1, %if.then1.i126 ], [ %a.1, %if.end.i123 ], [ null, %Py_XDECREF.exit ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_lcm(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %cmp = icmp eq i64 %nargs, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyLong_FromLong(i64 noundef 1) #15
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %args, align 8
  %call1 = tail call ptr @PyNumber_Index(ptr noundef %0) #15
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i64 %nargs, 1
  br i1 %cmp5, label %do.body, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %cmp1035 = icmp sgt i64 %nargs, 1
  br i1 %cmp1035, label %for.body, label %return

do.body:                                          ; preds = %if.end4
  %call7 = tail call ptr @PyNumber_Absolute(ptr noundef nonnull %call1) #15
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i64.not = icmp eq i64 %2, 0
  br i1 %cmp.i64.not, label %if.end.i57, label %return

if.end.i57:                                       ; preds = %do.body
  %dec.i58 = add i64 %1, -1
  store i64 %dec.i58, ptr %call1, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %return

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.038 = phi i64 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %res.036 = phi ptr [ %res.1, %for.inc ], [ %call1, %for.cond.preheader ]
  %arrayidx11 = getelementptr ptr, ptr %args, i64 %i.038
  %3 = load ptr, ptr %arrayidx11, align 8
  %call12 = tail call ptr @PyNumber_Index(ptr noundef %3) #15
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  %4 = load i64, ptr %res.036, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i67.not = icmp eq i64 %5, 0
  br i1 %cmp.i67.not, label %if.end.i48, label %return

if.end.i48:                                       ; preds = %if.then14
  %dec.i49 = add i64 %4, -1
  store i64 %dec.i49, ptr %res.036, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %return

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %res.036) #15
  br label %return

if.end15:                                         ; preds = %for.body
  %cmp16 = icmp eq ptr %res.036, getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5)
  br i1 %cmp16, label %if.then17, label %do.body19

if.then17:                                        ; preds = %if.end15
  %6 = load i64, ptr %call12, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i71.not = icmp eq i64 %7, 0
  br i1 %cmp.i71.not, label %if.end.i39, label %for.inc

if.end.i39:                                       ; preds = %if.then17
  %dec.i40 = add i64 %6, -1
  store i64 %dec.i40, ptr %call12, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %for.inc

if.then1.i42:                                     ; preds = %if.end.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #15
  br label %for.inc

do.body19:                                        ; preds = %if.end15
  %8 = getelementptr i8, ptr %res.036, i64 16
  %a.val.i = load i64, ptr %8, align 8
  %and.i.i = and i64 %a.val.i, 3
  %cmp.i17.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i17.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.body19
  %9 = getelementptr i8, ptr %call12, i64 16
  %b.val.i = load i64, ptr %9, align 8
  %and.i18.i = and i64 %b.val.i, 3
  %cmp.i19.i = icmp eq i64 %and.i18.i, 1
  br i1 %cmp.i19.i, label %if.then.i, label %if.end.i31

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.body19
  %call2.i = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  br label %long_lcm.exit

if.end.i31:                                       ; preds = %lor.lhs.false.i
  %call3.i = tail call ptr @_PyLong_GCD(ptr noundef nonnull %res.036, ptr noundef nonnull %call12) #15
  %cmp.i33 = icmp eq ptr %call3.i, null
  br i1 %cmp.i33, label %long_lcm.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i31
  %call6.i = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %res.036, ptr noundef nonnull %call3.i) #15
  %10 = load i64, ptr %call3.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i34.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i34.not.i, label %if.end.i27.i, label %Py_DECREF.exit32.i

if.end.i27.i:                                     ; preds = %if.end5.i
  %dec.i28.i = add i64 %10, -1
  store i64 %dec.i28.i, ptr %call3.i, align 8
  %cmp.i29.i = icmp eq i64 %dec.i28.i, 0
  br i1 %cmp.i29.i, label %if.then1.i30.i, label %Py_DECREF.exit32.i

if.then1.i30.i:                                   ; preds = %if.end.i27.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #15
  br label %Py_DECREF.exit32.i

Py_DECREF.exit32.i:                               ; preds = %if.then1.i30.i, %if.end.i27.i, %if.end5.i
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %long_lcm.exit, label %if.end9.i

if.end9.i:                                        ; preds = %Py_DECREF.exit32.i
  %call10.i = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %call6.i, ptr noundef nonnull %call12) #15
  %12 = load i64, ptr %call6.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i37.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i37.not.i, label %if.end.i18.i, label %Py_DECREF.exit23.i

if.end.i18.i:                                     ; preds = %if.end9.i
  %dec.i19.i = add i64 %12, -1
  store i64 %dec.i19.i, ptr %call6.i, align 8
  %cmp.i20.i = icmp eq i64 %dec.i19.i, 0
  br i1 %cmp.i20.i, label %if.then1.i21.i, label %Py_DECREF.exit23.i

if.then1.i21.i:                                   ; preds = %if.end.i18.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6.i) #15
  br label %Py_DECREF.exit23.i

Py_DECREF.exit23.i:                               ; preds = %if.then1.i21.i, %if.end.i18.i, %if.end9.i
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %long_lcm.exit, label %if.end13.i

if.end13.i:                                       ; preds = %Py_DECREF.exit23.i
  %call14.i = tail call ptr @PyNumber_Absolute(ptr noundef nonnull %call10.i) #15
  %14 = load i64, ptr %call10.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i41.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i41.not.i, label %if.end.i.i, label %long_lcm.exit

if.end.i.i:                                       ; preds = %if.end13.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %call10.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %long_lcm.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #15
  br label %long_lcm.exit

long_lcm.exit:                                    ; preds = %if.then.i, %if.end.i31, %Py_DECREF.exit32.i, %Py_DECREF.exit23.i, %if.end13.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ null, %if.end.i31 ], [ null, %Py_DECREF.exit32.i ], [ null, %Py_DECREF.exit23.i ], [ %call14.i, %if.end13.i ], [ %call14.i, %if.then1.i.i ], [ %call14.i, %if.end.i.i ]
  %16 = load i64, ptr %res.036, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i75.not = icmp eq i64 %17, 0
  br i1 %cmp.i75.not, label %if.end.i30, label %do.end23

if.end.i30:                                       ; preds = %long_lcm.exit
  %dec.i31 = add i64 %16, -1
  store i64 %dec.i31, ptr %res.036, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %do.end23

if.then1.i33:                                     ; preds = %if.end.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %res.036) #15
  br label %do.end23

do.end23:                                         ; preds = %if.end.i30, %if.then1.i33, %long_lcm.exit
  %18 = load i64, ptr %call12, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i79.not = icmp eq i64 %19, 0
  br i1 %cmp.i79.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end23
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %call12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %do.end23, %if.then1.i, %if.end.i
  %cmp24 = icmp eq ptr %retval.0.i, null
  br i1 %cmp24, label %return, label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit, %if.end.i39, %if.then1.i42, %if.then17
  %res.1 = phi ptr [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.then17 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.then1.i42 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.end.i39 ], [ %retval.0.i, %Py_DECREF.exit ]
  %inc = add nuw nsw i64 %i.038, 1
  %exitcond.not = icmp eq i64 %inc, %nargs
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %Py_DECREF.exit, %for.inc, %for.cond.preheader, %if.end.i48, %if.then1.i51, %if.then14, %do.body, %if.then1.i60, %if.end.i57, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ], [ %call7, %if.end.i57 ], [ %call7, %if.then1.i60 ], [ %call7, %do.body ], [ null, %if.then14 ], [ null, %if.then1.i51 ], [ null, %if.end.i48 ], [ %call1, %for.cond.preheader ], [ null, %Py_DECREF.exit ], [ %res.1, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_ldexp(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %overflow.i = alloca i32, align 4
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.35, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %0, i64 16
  %.val7 = load double, ptr %2, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %call8 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0) #15
  %cmp9 = fcmp oeq double %call8, -1.000000e+00
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.else
  %call11 = tail call ptr @PyErr_Occurred() #15
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.else, %land.lhs.true10, %if.then4
  %x.0 = phi double [ %.val7, %if.then4 ], [ -1.000000e+00, %land.lhs.true10 ], [ %call8, %if.else ]
  %arrayidx16 = getelementptr ptr, ptr %args, i64 1
  %3 = load ptr, ptr %arrayidx16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %4 = getelementptr i8, ptr %3, i64 8
  %i.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %i.val.i, i64 168
  %call.val.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %call2.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %3, ptr noundef nonnull %overflow.i) #15
  %cmp.i8 = icmp eq i64 %call2.i, -1
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %call3.i = call ptr @PyErr_Occurred() #15
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.end.i, label %math_ldexp_impl.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then.i
  %7 = load i32, ptr %overflow.i, align 4
  %tobool6.not.i = icmp eq i32 %7, 0
  %cmp8.i = icmp slt i32 %7, 0
  %cond.i = select i1 %cmp8.i, i64 -9223372036854775808, i64 9223372036854775807
  %exp.0.i = select i1 %tobool6.not.i, i64 %call2.i, i64 %cond.i
  %cmp11.i = fcmp oeq double %x.0, 0.000000e+00
  br i1 %cmp11.i, label %if.end38.sink.split.i, label %lor.lhs.false.i

if.else.i:                                        ; preds = %if.end15
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.72) #15
  br label %math_ldexp_impl.exit

lor.lhs.false.i:                                  ; preds = %if.end.i
  %9 = call i1 @llvm.is.fpclass.f64(double %x.0, i32 504)
  br i1 %9, label %if.else14.i, label %if.end38.sink.split.i

if.else14.i:                                      ; preds = %lor.lhs.false.i
  %cmp15.i = icmp sgt i64 %exp.0.i, 2147483647
  br i1 %cmp15.i, label %if.then16.i, label %if.else18.i

if.then16.i:                                      ; preds = %if.else14.i
  %10 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %x.0)
  %call17.i = tail call ptr @__errno_location() #16
  br label %if.then3.i.sink.split.i

if.else18.i:                                      ; preds = %if.else14.i
  %cmp19.i = icmp slt i64 %exp.0.i, -2147483648
  br i1 %cmp19.i, label %if.then20.i, label %if.else22.i

if.then20.i:                                      ; preds = %if.else18.i
  %11 = call double @llvm.copysign.f64(double 0.000000e+00, double %x.0)
  br label %if.end38.sink.split.i

if.else22.i:                                      ; preds = %if.else18.i
  %call23.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call23.i, align 4
  %conv.i9 = trunc i64 %exp.0.i to i32
  %call24.i = call double @ldexp(double noundef %x.0, i32 noundef %conv.i9) #15
  %12 = call double @llvm.fabs.f64(double %call24.i) #17
  %isinf.i = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %isinf.i, label %if.then3.i.sink.split.i, label %if.end31.i

if.end31.i:                                       ; preds = %if.else22.i
  %.pr.i = load i32, ptr %call23.i, align 4
  switch i32 %.pr.i, label %if.else7.i.i [
    i32 0, label %if.end38.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %if.end31.i
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.57) #15
  br label %math_ldexp_impl.exit

if.then3.i.sink.split.i:                          ; preds = %if.else22.i, %if.then16.i
  %.pre.pre-phi = phi double [ %12, %if.else22.i ], [ 0x7FF0000000000000, %if.then16.i ]
  %call23.sink.i = phi ptr [ %call23.i, %if.else22.i ], [ %call17.i, %if.then16.i ]
  %r.011.ph.i = phi double [ %call24.i, %if.else22.i ], [ %10, %if.then16.i ]
  store i32 34, ptr %call23.sink.i, align 4
  br label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then3.i.sink.split.i, %if.end31.i
  %.pre-phi = phi double [ %.pre.pre-phi, %if.then3.i.sink.split.i ], [ %12, %if.end31.i ]
  %r.011.i = phi double [ %r.011.ph.i, %if.then3.i.sink.split.i ], [ %call24.i, %if.end31.i ]
  %cmp4.i.i = fcmp olt double %.pre-phi, 1.500000e+00
  br i1 %cmp4.i.i, label %if.end38.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %14 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.58) #15
  br label %math_ldexp_impl.exit

if.else7.i.i:                                     ; preds = %if.end31.i
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = call ptr @PyErr_SetFromErrno(ptr noundef %15) #15
  br label %math_ldexp_impl.exit

if.end38.sink.split.i:                            ; preds = %if.then20.i, %lor.lhs.false.i, %if.end.i
  %r.05.ph.i = phi double [ %11, %if.then20.i ], [ %x.0, %lor.lhs.false.i ], [ %x.0, %if.end.i ]
  %call13.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call13.i, align 4
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end38.sink.split.i, %if.then3.i.i, %if.end31.i
  %r.05.i = phi double [ %call24.i, %if.end31.i ], [ %r.011.i, %if.then3.i.i ], [ %r.05.ph.i, %if.end38.sink.split.i ]
  %call39.i = call ptr @PyFloat_FromDouble(double noundef %r.05.i) #15
  br label %math_ldexp_impl.exit

math_ldexp_impl.exit:                             ; preds = %land.lhs.true.i, %if.else.i, %if.then.i.i, %if.else6.i.i, %if.else7.i.i, %if.end38.i
  %retval.0.i = phi ptr [ %call39.i, %if.end38.i ], [ null, %if.else.i ], [ null, %land.lhs.true.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true10, %lor.lhs.false, %math_ldexp_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %math_ldexp_impl.exit ], [ null, %land.lhs.true10 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_lgamma(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call = tail call fastcc ptr @math_1a(ptr noundef %args, ptr noundef nonnull @m_lgamma)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.37, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call fastcc ptr @loghelper(ptr noundef %1, ptr noundef nonnull @m_log)
  %cmp3 = icmp eq ptr %call2, null
  %cmp5 = icmp eq i64 %nargs, 1
  %or.cond1 = or i1 %cmp5, %cmp3
  br i1 %or.cond1, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %arrayidx8 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx8, align 8
  %call9 = tail call fastcc ptr @loghelper(ptr noundef %2, ptr noundef nonnull @m_log)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %3 = load i64, ptr %call2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i33.not = icmp eq i64 %4, 0
  br i1 %cmp.i33.not, label %if.end.i26, label %return

if.end.i26:                                       ; preds = %if.then11
  %dec.i27 = add i64 %3, -1
  store i64 %dec.i27, ptr %call2, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %return.sink.split, label %return

if.end12:                                         ; preds = %if.end7
  %call13 = tail call ptr @PyNumber_TrueDivide(ptr noundef nonnull %call2, ptr noundef nonnull %call9) #15
  %5 = load i64, ptr %call2, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i36.not = icmp eq i64 %6, 0
  br i1 %cmp.i36.not, label %if.end.i17, label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.end12
  %dec.i18 = add i64 %5, -1
  store i64 %dec.i18, ptr %call2, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #15
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.end12, %if.then1.i20, %if.end.i17
  %7 = load i64, ptr %call9, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i40.not = icmp eq i64 %8, 0
  br i1 %cmp.i40.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit22
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i26
  %call9.sink = phi ptr [ %call2, %if.end.i26 ], [ %call9, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i26 ], [ %call13, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit22, %if.end.i26, %if.then11, %if.end, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ %call2, %if.end ], [ null, %if.then11 ], [ null, %if.end.i26 ], [ %call13, %Py_DECREF.exit22 ], [ %call13, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log1p(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call = tail call fastcc ptr @math_1(ptr noundef %args, ptr noundef nonnull @_Py_log1p, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log10(ptr nocapture readnone %module, ptr noundef %x) #0 {
entry:
  %call = tail call fastcc ptr @loghelper(ptr noundef %x, ptr noundef nonnull @m_log10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log2(ptr nocapture readnone %module, ptr noundef %x) #0 {
entry:
  %call = tail call fastcc ptr @loghelper(ptr noundef %x, ptr noundef nonnull @m_log2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_modf(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %y.i = alloca double, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %arg.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %arg, i64 16
  %arg.val4 = load double, ptr %1, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %call2 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %arg) #15
  %cmp = fcmp oeq double %call2, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.else
  %call3 = tail call ptr @PyErr_Occurred() #15
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.else.i.thread, label %exit

if.end6:                                          ; preds = %if.else, %if.then
  %x.0 = phi double [ %arg.val4, %if.then ], [ %call2, %if.else ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %y.i)
  %2 = tail call double @llvm.fabs.f64(double %x.0) #17
  %isinf.i = fcmp oeq double %2, 0x7FF0000000000000
  br i1 %isinf.i, label %if.then.i, label %if.else.i

if.else.i.thread:                                 ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %y.i)
  br label %if.end3.i

if.then.i:                                        ; preds = %if.end6
  %3 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %x.0)
  %call.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.73, double noundef %3, double noundef %x.0) #15
  br label %math_modf_impl.exit

if.else.i:                                        ; preds = %if.end6
  %4 = fcmp uno double %x.0, 0.000000e+00
  br i1 %4, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.else.i
  %call2.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.73, double noundef %x.0, double noundef %x.0) #15
  br label %math_modf_impl.exit

if.end3.i:                                        ; preds = %if.else.i.thread, %if.else.i
  %x.0710 = phi double [ -1.000000e+00, %if.else.i.thread ], [ %x.0, %if.else.i ]
  %call4.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call4.i, align 4
  %call5.i = call double @modf(double noundef %x.0710, ptr noundef nonnull %y.i) #15
  %5 = load double, ptr %y.i, align 8
  %call6.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.73, double noundef %call5.i, double noundef %5) #15
  br label %math_modf_impl.exit

math_modf_impl.exit:                              ; preds = %if.then.i, %if.then1.i, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call2.i, %if.then1.i ], [ %call6.i, %if.end3.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true, %math_modf_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %math_modf_impl.exit ], [ null, %land.lhs.true ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_pow(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.42, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %0, i64 16
  %.val11 = load double, ptr %2, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %call8 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0) #15
  %cmp9 = fcmp oeq double %call8, -1.000000e+00
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.else
  %call11 = tail call ptr @PyErr_Occurred() #15
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.else, %land.lhs.true10, %if.then4
  %x.0 = phi double [ %.val11, %if.then4 ], [ -1.000000e+00, %land.lhs.true10 ], [ %call8, %if.else ]
  %arrayidx16 = getelementptr ptr, ptr %args, i64 1
  %3 = load ptr, ptr %arrayidx16, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %4, align 8
  %cmp.i13.not = icmp eq ptr %.val10, @PyFloat_Type
  br i1 %cmp.i13.not, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.end15
  %5 = getelementptr i8, ptr %3, i64 16
  %.val12 = load double, ptr %5, align 8
  br label %if.end31

if.else22:                                        ; preds = %if.end15
  %call24 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %3) #15
  %cmp25 = fcmp oeq double %call24, -1.000000e+00
  br i1 %cmp25, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %if.else22
  %call27 = tail call ptr @PyErr_Occurred() #15
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end31, label %exit

if.end31:                                         ; preds = %if.else22, %land.lhs.true26, %if.then19
  %y.0 = phi double [ %.val12, %if.then19 ], [ -1.000000e+00, %land.lhs.true26 ], [ %call24, %if.else22 ]
  %6 = tail call i1 @llvm.is.fpclass.f64(double %x.0, i32 504)
  br i1 %6, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end31
  %7 = tail call i1 @llvm.is.fpclass.f64(double %y.0, i32 504)
  br i1 %7, label %if.else48.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end31
  %call.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call.i, align 4
  %8 = fcmp uno double %x.0, 0.000000e+00
  br i1 %8, label %if.end67.thread5.i, label %if.else.i

if.end67.thread5.i:                               ; preds = %if.then.i
  %cmp.i15 = fcmp oeq double %y.0, 0.000000e+00
  %cond.i = select i1 %cmp.i15, double 1.000000e+00, double %x.0
  br label %if.else74.i

if.else.i:                                        ; preds = %if.then.i
  %9 = fcmp uno double %y.0, 0.000000e+00
  br i1 %9, label %if.then2.i, label %if.else8.i

if.then2.i:                                       ; preds = %if.else.i
  %cmp3.i = fcmp oeq double %x.0, 1.000000e+00
  %cond7.i = select i1 %cmp3.i, double 1.000000e+00, double %y.0
  br label %if.end67.i

if.else8.i:                                       ; preds = %if.else.i
  %10 = tail call double @llvm.fabs.f64(double %x.0) #17
  %isinf.i = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %isinf.i, label %if.then9.i, label %if.else29.i

if.then9.i:                                       ; preds = %if.else8.i
  %11 = tail call i1 @llvm.is.fpclass.f64(double %y.0, i32 504)
  br i1 %11, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.then9.i
  %12 = tail call double @llvm.fabs.f64(double %y.0)
  %call10.i = tail call double @fmod(double noundef %12, double noundef 2.000000e+00) #15
  %cmp11.i = fcmp oeq double %call10.i, 1.000000e+00
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.then9.i
  %13 = phi i1 [ false, %if.then9.i ], [ %cmp11.i, %land.rhs.i ]
  %cmp12.i = fcmp ogt double %y.0, 0.000000e+00
  br i1 %cmp12.i, label %if.then13.i, label %if.else19.i

if.then13.i:                                      ; preds = %land.end.i
  %cond18.i = select i1 %13, double %x.0, double 0x7FF0000000000000
  br label %if.end67.i

if.else19.i:                                      ; preds = %land.end.i
  %cmp20.i = fcmp oeq double %y.0, 0.000000e+00
  br i1 %cmp20.i, label %if.end67.i, label %if.else22.i

if.else22.i:                                      ; preds = %if.else19.i
  %14 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %x.0)
  %cond27.i = select i1 %13, double %14, double 0.000000e+00
  br label %if.end67.i

if.else29.i:                                      ; preds = %if.else8.i
  %cmp30.i = fcmp oeq double %10, 1.000000e+00
  br i1 %cmp30.i, label %if.end67.i, label %if.else32.i

if.else32.i:                                      ; preds = %if.else29.i
  %cmp33.i = fcmp ogt double %y.0, 0.000000e+00
  %cmp34.i = fcmp ogt double %10, 1.000000e+00
  %or.cond.i = and i1 %cmp34.i, %cmp33.i
  br i1 %or.cond.i, label %if.end67.i, label %if.else36.i

if.else36.i:                                      ; preds = %if.else32.i
  %cmp37.i = fcmp olt double %y.0, 0.000000e+00
  %cmp39.i = fcmp olt double %10, 1.000000e+00
  %or.cond30.i = and i1 %cmp39.i, %cmp37.i
  br i1 %or.cond30.i, label %if.then40.i, label %if.end67.i

if.then40.i:                                      ; preds = %if.else36.i
  %fneg.i = fneg double %y.0
  br label %if.end67.i

if.else48.i:                                      ; preds = %lor.lhs.false.i
  %call49.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call49.i, align 4
  %call50.i = tail call double @pow(double noundef %x.0, double noundef %y.0) #15
  %15 = tail call i1 @llvm.is.fpclass.f64(double %call50.i, i32 504)
  br i1 %15, label %if.end67.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.else48.i
  %16 = fcmp uno double %call50.i, 0.000000e+00
  br i1 %16, label %if.then.i.sink.split.i, label %if.else54.i

if.else54.i:                                      ; preds = %if.then51.i
  %17 = tail call double @llvm.fabs.f64(double %call50.i) #17
  %isinf55.i = fcmp oeq double %17, 0x7FF0000000000000
  br i1 %isinf55.i, label %if.then57.i, label %if.end67.i

if.then57.i:                                      ; preds = %if.else54.i
  %cmp58.i = fcmp oeq double %x.0, 0.000000e+00
  br i1 %cmp58.i, label %if.then.i.sink.split.i, label %if.then3.i.i.thread

if.then3.i.i.thread:                              ; preds = %if.then57.i
  store i32 34, ptr %call49.i, align 4
  br label %if.else6.i.i

if.end67.i:                                       ; preds = %if.else54.i, %if.else48.i, %if.then40.i, %if.else36.i, %if.else32.i, %if.else29.i, %if.else22.i, %if.else19.i, %if.then13.i, %if.then2.i
  %call68.pre-phi.ph.i = phi ptr [ %call.i, %if.then2.i ], [ %call.i, %if.then40.i ], [ %call.i, %if.then13.i ], [ %call.i, %if.else22.i ], [ %call49.i, %if.else54.i ], [ %call49.i, %if.else48.i ], [ %call.i, %if.else19.i ], [ %call.i, %if.else29.i ], [ %call.i, %if.else32.i ], [ %call.i, %if.else36.i ]
  %r.0.ph.i = phi double [ %cond7.i, %if.then2.i ], [ %fneg.i, %if.then40.i ], [ %cond18.i, %if.then13.i ], [ %cond27.i, %if.else22.i ], [ %call50.i, %if.else54.i ], [ %call50.i, %if.else48.i ], [ 1.000000e+00, %if.else19.i ], [ 1.000000e+00, %if.else29.i ], [ %y.0, %if.else32.i ], [ 0.000000e+00, %if.else36.i ]
  %.pr.i = load i32, ptr %call68.pre-phi.ph.i, align 4
  switch i32 %.pr.i, label %if.else7.i.i [
    i32 0, label %if.else74.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.sink.split.i:                           ; preds = %if.then57.i, %if.then51.i
  store i32 33, ptr %call49.i, align 4
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i.sink.split.i, %if.end67.i
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.57) #15
  br label %exit

if.then3.i.i:                                     ; preds = %if.end67.i
  %.pre = tail call double @llvm.fabs.f64(double %r.0.ph.i)
  %19 = fcmp olt double %.pre, 1.500000e+00
  br i1 %19, label %if.else74.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i.thread, %if.then3.i.i
  %20 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.58) #15
  br label %exit

if.else7.i.i:                                     ; preds = %if.end67.i
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %21) #15
  br label %exit

if.else74.i:                                      ; preds = %if.then3.i.i, %if.end67.i, %if.end67.thread5.i
  %r.08.i = phi double [ %cond.i, %if.end67.thread5.i ], [ %r.0.ph.i, %if.end67.i ], [ %r.0.ph.i, %if.then3.i.i ]
  %call75.i = tail call ptr @PyFloat_FromDouble(double noundef %r.08.i) #15
  br label %exit

exit:                                             ; preds = %if.else74.i, %if.else7.i.i, %if.else6.i.i, %if.then.i.i, %land.lhs.true26, %land.lhs.true10, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true26 ], [ null, %land.lhs.true10 ], [ null, %lor.lhs.false ], [ %call75.i, %if.else74.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_radians(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %arg.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %arg, i64 16
  %arg.val4 = load double, ptr %1, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %call2 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %arg) #15
  %cmp = fcmp oeq double %call2, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.else
  %call3 = tail call ptr @PyErr_Occurred() #15
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end6, label %exit

if.end6:                                          ; preds = %if.else, %land.lhs.true, %if.then
  %x.0 = phi double [ %arg.val4, %if.then ], [ -1.000000e+00, %land.lhs.true ], [ %call2, %if.else ]
  %mul.i = fmul double %x.0, 0x3F91DF46A2529D39
  %call.i = tail call ptr @PyFloat_FromDouble(double noundef %mul.i) #15
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end6
  %return_value.0 = phi ptr [ %call.i, %if.end6 ], [ null, %land.lhs.true ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_remainder(ptr nocapture readnone %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %call = tail call fastcc ptr @math_2(ptr noundef %args, i64 noundef %nargs, ptr noundef nonnull @m_remainder, ptr noundef nonnull @.str.44)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sin(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call = tail call fastcc ptr @math_1(ptr noundef %args, ptr noundef nonnull @sin, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sinh(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %args) #15
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %math_1.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2.i, align 4
  %call3.i = tail call double @sinh(double noundef %call.i) #15
  %0 = fcmp ord double %call3.i, 0.000000e+00
  %1 = fcmp uno double %call.i, 0.000000e+00
  %or.cond.i = or i1 %1, %0
  br i1 %or.cond.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end6.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %call3.i) #17
  %isinf.i = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true8.i, label %if.end13.i

land.lhs.true8.i:                                 ; preds = %if.end6.i
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %4, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %land.lhs.true8.i
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.end13.i:                                       ; preds = %land.lhs.true8.i, %if.end6.i
  %6 = tail call i1 @llvm.is.fpclass.f64(double %call3.i, i32 504)
  br i1 %6, label %land.lhs.true14.i, label %if.end21.i

land.lhs.true14.i:                                ; preds = %if.end13.i
  %7 = load i32, ptr %call2.i, align 4
  switch i32 %7, label %if.else7.i.i [
    i32 0, label %if.end21.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true14.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.then3.i.i:                                     ; preds = %land.lhs.true14.i
  %cmp4.i.i = fcmp olt double %3, 1.500000e+00
  br i1 %cmp4.i.i, label %if.end21.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.else7.i.i:                                     ; preds = %land.lhs.true14.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %10) #15
  br label %math_1.exit

if.end21.i:                                       ; preds = %if.then3.i.i, %land.lhs.true14.i, %if.end13.i
  %call22.i = tail call ptr @PyFloat_FromDouble(double noundef %call3.i) #15
  br label %math_1.exit

math_1.exit:                                      ; preds = %land.lhs.true.i, %if.then5.i, %if.then9.i, %if.then.i.i, %if.else6.i.i, %if.else7.i.i, %if.end21.i
  %retval.0.i = phi ptr [ %call22.i, %if.end21.i ], [ null, %if.then5.i ], [ null, %land.lhs.true.i ], [ null, %if.then9.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sqrt(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call = tail call fastcc ptr @math_1(ptr noundef %args, ptr noundef nonnull @sqrt, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_tan(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %args) #15
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %math_1.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2.i, align 4
  %call3.i = tail call double @tan(double noundef %call.i) #15
  %0 = fcmp ord double %call3.i, 0.000000e+00
  %1 = fcmp uno double %call.i, 0.000000e+00
  %or.cond.i = or i1 %1, %0
  br i1 %or.cond.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end6.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %call3.i) #17
  %isinf.i = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true8.i, label %if.end13.i

land.lhs.true8.i:                                 ; preds = %if.end6.i
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %4, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %land.lhs.true8.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end13.i:                                       ; preds = %land.lhs.true8.i, %if.end6.i
  %6 = tail call i1 @llvm.is.fpclass.f64(double %call3.i, i32 504)
  br i1 %6, label %land.lhs.true14.i, label %if.end21.i

land.lhs.true14.i:                                ; preds = %if.end13.i
  %7 = load i32, ptr %call2.i, align 4
  switch i32 %7, label %if.else7.i.i [
    i32 0, label %if.end21.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true14.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.then3.i.i:                                     ; preds = %land.lhs.true14.i
  %cmp4.i.i = fcmp olt double %3, 1.500000e+00
  br i1 %cmp4.i.i, label %if.end21.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.else7.i.i:                                     ; preds = %land.lhs.true14.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %10) #15
  br label %math_1.exit

if.end21.i:                                       ; preds = %if.then3.i.i, %land.lhs.true14.i, %if.end13.i
  %call22.i = tail call ptr @PyFloat_FromDouble(double noundef %call3.i) #15
  br label %math_1.exit

math_1.exit:                                      ; preds = %land.lhs.true.i, %if.then5.i, %if.then9.i, %if.then.i.i, %if.else6.i.i, %if.else7.i.i, %if.end21.i
  %retval.0.i = phi ptr [ %call22.i, %if.end21.i ], [ null, %if.then5.i ], [ null, %land.lhs.true.i ], [ null, %if.then9.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_tanh(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %args) #15
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %math_1.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call2.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2.i, align 4
  %call3.i = tail call double @tanh(double noundef %call.i) #15
  %0 = fcmp ord double %call3.i, 0.000000e+00
  %1 = fcmp uno double %call.i, 0.000000e+00
  %or.cond.i = or i1 %1, %0
  br i1 %or.cond.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end6.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %call3.i) #17
  %isinf.i = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true8.i, label %if.end13.i

land.lhs.true8.i:                                 ; preds = %if.end6.i
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %4, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %land.lhs.true8.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.end13.i:                                       ; preds = %land.lhs.true8.i, %if.end6.i
  %6 = tail call i1 @llvm.is.fpclass.f64(double %call3.i, i32 504)
  br i1 %6, label %land.lhs.true14.i, label %if.end21.i

land.lhs.true14.i:                                ; preds = %if.end13.i
  %7 = load i32, ptr %call2.i, align 4
  switch i32 %7, label %if.else7.i.i [
    i32 0, label %if.end21.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true14.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.57) #15
  br label %math_1.exit

if.then3.i.i:                                     ; preds = %land.lhs.true14.i
  %cmp4.i.i = fcmp olt double %3, 1.500000e+00
  br i1 %cmp4.i.i, label %if.end21.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.then3.i.i
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.58) #15
  br label %math_1.exit

if.else7.i.i:                                     ; preds = %land.lhs.true14.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %10) #15
  br label %math_1.exit

if.end21.i:                                       ; preds = %if.then3.i.i, %land.lhs.true14.i, %if.end13.i
  %call22.i = tail call ptr @PyFloat_FromDouble(double noundef %call3.i) #15
  br label %math_1.exit

math_1.exit:                                      ; preds = %land.lhs.true.i, %if.then5.i, %if.then9.i, %if.then.i.i, %if.else6.i.i, %if.else7.i.i, %if.end21.i
  %retval.0.i = phi ptr [ %call22.i, %if.end21.i ], [ null, %if.then5.i ], [ null, %land.lhs.true.i ], [ null, %if.then9.i ], [ null, %if.then.i.i ], [ null, %if.else6.i.i ], [ null, %if.else7.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sumprod(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %overflow.i = alloca i32, align 4
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.50, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %call.i = tail call ptr @PyObject_GetIter(ptr noundef %0) #15
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %math_sumprod_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call ptr @PyObject_GetIter(ptr noundef %1) #15
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i425.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i425.not.i, label %if.end.i418.i, label %math_sumprod_impl.exit

if.end.i418.i:                                    ; preds = %if.then3.i
  %dec.i419.i = add i64 %2, -1
  store i64 %dec.i419.i, ptr %call.i, align 8
  %cmp.i420.i = icmp eq i64 %dec.i419.i, 0
  br i1 %cmp.i420.i, label %if.then1.i421.i, label %math_sumprod_impl.exit

if.then1.i421.i:                                  ; preds = %if.end.i418.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %math_sumprod_impl.exit

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i428.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i428.not.i, label %if.end.i409.i, label %Py_DECREF.exit414.i

if.end.i409.i:                                    ; preds = %if.then7.i
  %dec.i410.i = add i64 %4, -1
  store i64 %dec.i410.i, ptr %call.i, align 8
  %cmp.i411.i = icmp eq i64 %dec.i410.i, 0
  br i1 %cmp.i411.i, label %if.then1.i412.i, label %Py_DECREF.exit414.i

if.then1.i412.i:                                  ; preds = %if.end.i409.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %Py_DECREF.exit414.i

Py_DECREF.exit414.i:                              ; preds = %if.then1.i412.i, %if.end.i409.i, %if.then7.i
  %6 = load i64, ptr %call1.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i432.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i432.not.i, label %if.end.i400.i, label %math_sumprod_impl.exit

if.end.i400.i:                                    ; preds = %Py_DECREF.exit414.i
  %dec.i401.i = add i64 %6, -1
  store i64 %dec.i401.i, ptr %call1.i, align 8
  %cmp.i402.i = icmp eq i64 %dec.i401.i, 0
  br i1 %cmp.i402.i, label %if.then1.i403.i, label %math_sumprod_impl.exit

if.then1.i403.i:                                  ; preds = %if.end.i400.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15
  br label %math_sumprod_impl.exit

if.end8.i:                                        ; preds = %if.end4.i
  %8 = getelementptr i8, ptr %call.i, i64 8
  %call.val.i = load ptr, ptr %8, align 8
  %tp_iternext.i = getelementptr inbounds %struct._typeobject, ptr %call.val.i, i64 0, i32 26
  %9 = load ptr, ptr %tp_iternext.i, align 8
  %10 = getelementptr i8, ptr %call1.i, i64 8
  %call1.val.i = load ptr, ptr %10, align 8
  %tp_iternext11.i = getelementptr inbounds %struct._typeobject, ptr %call1.val.i, i64 0, i32 26
  %11 = load ptr, ptr %tp_iternext11.i, align 8
  br label %while.body.outer.outer.i

while.body.outer.outer.i:                         ; preds = %while.body.outer.outer.i.backedge, %if.end8.i
  %flt_total.sroa.7.0.ph.ph.i = phi double [ 0.000000e+00, %if.end8.i ], [ %flt_total.sroa.7.1267.i, %while.body.outer.outer.i.backedge ]
  %flt_total.sroa.5.0.ph.ph.i = phi double [ 0.000000e+00, %if.end8.i ], [ %flt_total.sroa.5.1268.i, %while.body.outer.outer.i.backedge ]
  %flt_total.sroa.0.0.ph.ph.i = phi double [ 0.000000e+00, %if.end8.i ], [ %flt_total.sroa.0.1269.i, %while.body.outer.outer.i.backedge ]
  %total.0.ph.ph.i = phi ptr [ %call5.i, %if.end8.i ], [ %call220.i, %while.body.outer.outer.i.backedge ]
  %int_total.0.ph.ph.i = phi i64 [ 0, %if.end8.i ], [ %int_total.1.i, %while.body.outer.outer.i.backedge ]
  %flt_total_in_use.0.ph.ph.i = phi i8 [ 0, %if.end8.i ], [ %flt_total_in_use.1272.i, %while.body.outer.outer.i.backedge ]
  %flt_path_enabled.0.ph.ph.i = phi i8 [ 1, %if.end8.i ], [ %flt_path_enabled.1273.i, %while.body.outer.outer.i.backedge ]
  %int_total_in_use.0.ph.ph.i = phi i8 [ 0, %if.end8.i ], [ %int_total_in_use.1.i, %while.body.outer.outer.i.backedge ]
  %int_path_enabled.0.ph.ph.i = phi i8 [ 1, %if.end8.i ], [ %int_path_enabled.1.i, %while.body.outer.outer.i.backedge ]
  %q_stopped.0.ph.ph.i = phi i8 [ 0, %if.end8.i ], [ %q_stopped.179.i, %while.body.outer.outer.i.backedge ]
  %p_stopped.0.ph.ph.i = phi i8 [ 0, %if.end8.i ], [ %p_stopped.163.i, %while.body.outer.outer.i.backedge ]
  %12 = and i8 %flt_path_enabled.0.ph.ph.i, 1
  %tobool108.not.i = icmp eq i8 %12, 0
  br label %while.body.outer.i

while.body.outer.i:                               ; preds = %while.body.outer.i.backedge, %while.body.outer.outer.i
  %flt_total.sroa.7.0.ph.i = phi double [ %flt_total.sroa.7.0.ph.ph.i, %while.body.outer.outer.i ], [ %add15.i.i, %while.body.outer.i.backedge ]
  %flt_total.sroa.5.0.ph.i = phi double [ %flt_total.sroa.5.0.ph.ph.i, %while.body.outer.outer.i ], [ %add.i11.i.i, %while.body.outer.i.backedge ]
  %flt_total.sroa.0.0.ph.i = phi double [ %flt_total.sroa.0.0.ph.ph.i, %while.body.outer.outer.i ], [ %add.i.i.i, %while.body.outer.i.backedge ]
  %total.0.ph.i = phi ptr [ %total.0.ph.ph.i, %while.body.outer.outer.i ], [ %total.1.i, %while.body.outer.i.backedge ]
  %int_total.0.ph.i = phi i64 [ %int_total.0.ph.ph.i, %while.body.outer.outer.i ], [ %int_total.1.i, %while.body.outer.i.backedge ]
  %flt_total_in_use.0.ph.i = phi i8 [ %flt_total_in_use.0.ph.ph.i, %while.body.outer.outer.i ], [ 1, %while.body.outer.i.backedge ]
  %int_total_in_use.0.ph.i = phi i8 [ %int_total_in_use.0.ph.ph.i, %while.body.outer.outer.i ], [ %int_total_in_use.1.i, %while.body.outer.i.backedge ]
  %int_path_enabled.0.ph.i = phi i8 [ %int_path_enabled.0.ph.ph.i, %while.body.outer.outer.i ], [ %int_path_enabled.1.i, %while.body.outer.i.backedge ]
  %q_stopped.0.ph.i = phi i8 [ %q_stopped.0.ph.ph.i, %while.body.outer.outer.i ], [ %q_stopped.179.i, %while.body.outer.i.backedge ]
  %p_stopped.0.ph.i = phi i8 [ %p_stopped.0.ph.ph.i, %while.body.outer.outer.i ], [ %p_stopped.163.i, %while.body.outer.i.backedge ]
  %13 = and i8 %int_path_enabled.0.ph.i, 1
  %tobool48.not.i = icmp eq i8 %13, 0
  br i1 %tobool48.not.i, label %while.body.outer.split.us.i, label %while.body.i

while.body.outer.split.us.i:                      ; preds = %while.body.outer.i
  %call12.us.i = call ptr %9(ptr noundef nonnull %call.i) #15
  %cmp13.us.i = icmp eq ptr %call12.us.i, null
  br i1 %cmp13.us.i, label %if.then14.us.i, label %if.end22.us.i

if.then14.us.i:                                   ; preds = %while.body.outer.split.us.i
  %call15.us.i = call ptr @PyErr_Occurred() #15
  %tobool.not.us.i = icmp eq ptr %call15.us.i, null
  br i1 %tobool.not.us.i, label %if.end22.us.i, label %if.then16.us.i

if.then16.us.i:                                   ; preds = %if.then14.us.i
  %14 = load ptr, ptr @PyExc_StopIteration, align 8
  %call17.us.i = call i32 @PyErr_ExceptionMatches(ptr noundef %14) #15
  %tobool18.not.us.i = icmp eq i32 %call17.us.i, 0
  br i1 %tobool18.not.us.i, label %err_exit.i, label %if.end20.us.i

if.end20.us.i:                                    ; preds = %if.then16.us.i
  call void @PyErr_Clear() #15
  br label %if.end22.us.i

if.end22.us.i:                                    ; preds = %if.end20.us.i, %if.then14.us.i, %while.body.outer.split.us.i
  %p_stopped.1.us.i = phi i8 [ %p_stopped.0.ph.i, %while.body.outer.split.us.i ], [ 1, %if.end20.us.i ], [ 1, %if.then14.us.i ]
  %call23.us.i = call ptr %11(ptr noundef nonnull %call1.i) #15
  %cmp24.us.i = icmp eq ptr %call23.us.i, null
  br i1 %cmp24.us.i, label %if.then25.us.i, label %if.end34.us.i

if.then25.us.i:                                   ; preds = %if.end22.us.i
  %call26.us.i = call ptr @PyErr_Occurred() #15
  %tobool27.not.us.i = icmp eq ptr %call26.us.i, null
  br i1 %tobool27.not.us.i, label %if.end34.us.i, label %if.then28.us.i

if.then28.us.i:                                   ; preds = %if.then25.us.i
  %15 = load ptr, ptr @PyExc_StopIteration, align 8
  %call29.us.i = call i32 @PyErr_ExceptionMatches(ptr noundef %15) #15
  %tobool30.not.us.i = icmp eq i32 %call29.us.i, 0
  br i1 %tobool30.not.us.i, label %err_exit.i, label %if.end32.us.i

if.end32.us.i:                                    ; preds = %if.then28.us.i
  call void @PyErr_Clear() #15
  br label %if.end34.us.i

if.end34.us.i:                                    ; preds = %if.end32.us.i, %if.then25.us.i, %if.end22.us.i
  %q_stopped.1.us.i = phi i8 [ %q_stopped.0.ph.i, %if.end22.us.i ], [ 1, %if.end32.us.i ], [ 1, %if.then25.us.i ]
  %16 = and i8 %p_stopped.1.us.i, 1
  %17 = and i8 %q_stopped.1.us.i, 1
  %tobool36.not.us.i = icmp eq i8 %17, 0
  %cmp38.not.us.i = icmp eq i8 %16, %17
  br i1 %cmp38.not.us.i, label %if.end107.i, label %if.then40.i

while.body.i:                                     ; preds = %while.body.outer.i, %while.body.i.backedge
  %int_total.0.i = phi i64 [ %add.i, %while.body.i.backedge ], [ %int_total.0.ph.i, %while.body.outer.i ]
  %int_total_in_use.0.i = phi i8 [ 1, %while.body.i.backedge ], [ %int_total_in_use.0.ph.i, %while.body.outer.i ]
  %q_stopped.0.i = phi i8 [ %q_stopped.1.i, %while.body.i.backedge ], [ %q_stopped.0.ph.i, %while.body.outer.i ]
  %p_stopped.0.i = phi i8 [ %p_stopped.1.i, %while.body.i.backedge ], [ %p_stopped.0.ph.i, %while.body.outer.i ]
  %call12.i = call ptr %9(ptr noundef nonnull %call.i) #15
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.then14.i, label %if.end22.i

if.then14.i:                                      ; preds = %while.body.i
  %call15.i = call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool.not.i, label %if.end22.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then14.i
  %18 = load ptr, ptr @PyExc_StopIteration, align 8
  %call17.i = call i32 @PyErr_ExceptionMatches(ptr noundef %18) #15
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %err_exit.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.then16.i
  call void @PyErr_Clear() #15
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end20.i, %if.then14.i, %while.body.i
  %p_stopped.1.i = phi i8 [ %p_stopped.0.i, %while.body.i ], [ 1, %if.end20.i ], [ 1, %if.then14.i ]
  %call23.i = call ptr %11(ptr noundef nonnull %call1.i) #15
  %cmp24.i = icmp eq ptr %call23.i, null
  br i1 %cmp24.i, label %if.then25.i, label %if.end34.i

if.then25.i:                                      ; preds = %if.end22.i
  %call26.i = call ptr @PyErr_Occurred() #15
  %tobool27.not.i = icmp eq ptr %call26.i, null
  br i1 %tobool27.not.i, label %if.end34.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.then25.i
  %19 = load ptr, ptr @PyExc_StopIteration, align 8
  %call29.i = call i32 @PyErr_ExceptionMatches(ptr noundef %19) #15
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %err_exit.i, label %if.end32.i

if.end32.i:                                       ; preds = %if.then28.i
  call void @PyErr_Clear() #15
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.end32.i, %if.then25.i, %if.end22.i
  %q_stopped.1.i = phi i8 [ %q_stopped.0.i, %if.end22.i ], [ 1, %if.end32.i ], [ 1, %if.then25.i ]
  %20 = and i8 %p_stopped.1.i, 1
  %21 = and i8 %q_stopped.1.i, 1
  %cmp38.not.i = icmp eq i8 %20, %21
  br i1 %cmp38.not.i, label %if.end42.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end34.us.i, %if.end34.i
  %.us-phi141.i = phi ptr [ %call23.i, %if.end34.i ], [ %call23.us.i, %if.end34.us.i ]
  %.us-phi142.i = phi ptr [ %call12.i, %if.end34.i ], [ %call12.us.i, %if.end34.us.i ]
  %.us-phi143.i = phi i1 [ %cmp13.i, %if.end34.i ], [ %cmp13.us.i, %if.end34.us.i ]
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  %call41.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.74) #15
  br label %err_exit.i

if.end42.i:                                       ; preds = %if.end34.i
  %tobool36.not.i = icmp eq i8 %20, 0
  br i1 %tobool36.not.i, label %land.lhs.true.i, label %finalize_int_path.i

land.lhs.true.i:                                  ; preds = %if.end42.i
  %23 = getelementptr i8, ptr %call12.i, i64 8
  %call12.val140.i = load ptr, ptr %23, align 8
  %cmp.i145.i = icmp ne ptr %call12.val140.i, @PyLong_Type
  %24 = getelementptr i8, ptr %call23.i, i64 8
  %call23.val139.i = load ptr, ptr %24, align 8
  %cmp.i146.i = icmp ne ptr %call23.val139.i, @PyLong_Type
  %and536.not.i = or i1 %cmp.i145.i, %cmp.i146.i
  br i1 %and536.not.i, label %finalize_int_path.i, label %if.then55.i

if.then55.i:                                      ; preds = %land.lhs.true.i
  %call56.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call12.i, ptr noundef nonnull %overflow.i) #15
  %25 = load i32, ptr %overflow.i, align 4
  %tobool57.not.i = icmp eq i32 %25, 0
  br i1 %tobool57.not.i, label %if.end59.i, label %finalize_int_path.i

if.end59.i:                                       ; preds = %if.then55.i
  %call60.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call23.i, ptr noundef nonnull %overflow.i) #15
  %26 = load i32, ptr %overflow.i, align 4
  %tobool61.not.i = icmp eq i32 %26, 0
  br i1 %tobool61.not.i, label %if.end63.i, label %finalize_int_path.i

if.end63.i:                                       ; preds = %if.end59.i
  %mul.i.i = mul i64 %call60.i, %call56.i
  %conv.i148.i = sitofp i64 %call56.i to double
  %conv1.i.i = sitofp i64 %call60.i to double
  %mul2.i.i = fmul double %conv.i148.i, %conv1.i.i
  %conv3.i.i = sitofp i64 %mul.i.i to double
  %cmp.i149.i = fcmp oeq double %mul2.i.i, %conv3.i.i
  br i1 %cmp.i149.i, label %if.end67.i, label %_check_long_mult_overflow.exit.i

_check_long_mult_overflow.exit.i:                 ; preds = %if.end63.i
  %sub.i.i = fsub double %conv3.i.i, %mul2.i.i
  %cmp5.i.i = fcmp oge double %sub.i.i, 0.000000e+00
  %fneg.i.i = fneg double %sub.i.i
  %cond.i.i = select i1 %cmp5.i.i, double %sub.i.i, double %fneg.i.i
  %cmp7.i.i = fcmp oge double %mul2.i.i, 0.000000e+00
  %fneg11.i.i = fneg double %mul2.i.i
  %cond13.i.i = select i1 %cmp7.i.i, double %mul2.i.i, double %fneg11.i.i
  %mul14.i.i = fmul double %cond.i.i, 3.200000e+01
  %cmp15.i.i = fcmp ugt double %mul14.i.i, %cond13.i.i
  br i1 %cmp15.i.i, label %finalize_int_path.i, label %if.end67.i

if.end67.i:                                       ; preds = %_check_long_mult_overflow.exit.i, %if.end63.i
  %cmp.i151.i = icmp sgt i64 %int_total.0.i, 0
  %sub.i152.i = xor i64 %int_total.0.i, 9223372036854775807
  %cmp1.i.i = icmp slt i64 %sub.i152.i, %mul.i.i
  %sub2.i.i = sub nsw i64 -9223372036854775808, %int_total.0.i
  %cmp3.i.i = icmp sgt i64 %sub2.i.i, %mul.i.i
  %cond.in.i.i = select i1 %cmp.i151.i, i1 %cmp1.i.i, i1 %cmp3.i.i
  br i1 %cond.in.i.i, label %finalize_int_path.i, label %if.then73.i

if.then73.i:                                      ; preds = %if.end67.i
  %add.i = add i64 %mul.i.i, %int_total.0.i
  %27 = load i64, ptr %call12.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i436.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i436.not.i, label %if.end.i391.i, label %if.then80.i

if.end.i391.i:                                    ; preds = %if.then73.i
  %dec.i392.i = add i64 %27, -1
  store i64 %dec.i392.i, ptr %call12.i, align 8
  %cmp.i393.i = icmp eq i64 %dec.i392.i, 0
  br i1 %cmp.i393.i, label %if.then1.i394.i, label %if.then80.i

if.then1.i394.i:                                  ; preds = %if.end.i391.i
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i) #15
  br label %if.then80.i

if.then80.i:                                      ; preds = %if.then1.i394.i, %if.end.i391.i, %if.then73.i
  %29 = load i64, ptr %call23.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i440.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i440.not.i, label %if.end.i382.i, label %while.body.i.backedge

if.end.i382.i:                                    ; preds = %if.then80.i
  %dec.i383.i = add i64 %29, -1
  store i64 %dec.i383.i, ptr %call23.i, align 8
  %cmp.i384.i = icmp eq i64 %dec.i383.i, 0
  br i1 %cmp.i384.i, label %if.then1.i385.i, label %while.body.i.backedge

if.then1.i385.i:                                  ; preds = %if.end.i382.i
  call void @_Py_Dealloc(ptr noundef nonnull %call23.i) #15
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.then1.i385.i, %if.end.i382.i, %if.then80.i
  br label %while.body.i

finalize_int_path.i:                              ; preds = %if.end67.i, %_check_long_mult_overflow.exit.i, %if.end59.i, %if.then55.i, %land.lhs.true.i, %if.end42.i
  %31 = and i8 %int_total_in_use.0.i, 1
  %tobool84.not.i = icmp eq i8 %31, 0
  br i1 %tobool84.not.i, label %if.end107.i, label %if.then85.i

if.then85.i:                                      ; preds = %finalize_int_path.i
  %call86.i = call ptr @PyLong_FromLong(i64 noundef %int_total.0.i) #15
  %cmp87.i = icmp eq ptr %call86.i, null
  br i1 %cmp87.i, label %err_exit.i, label %if.end90.i

if.end90.i:                                       ; preds = %if.then85.i
  %call91.i = call ptr @PyNumber_Add(ptr noundef %total.0.ph.i, ptr noundef nonnull %call86.i) #15
  %cmp92.i = icmp eq ptr %call91.i, null
  br i1 %cmp92.i, label %err_exit.i, label %do.body96.i

do.body96.i:                                      ; preds = %if.end90.i
  %32 = load i64, ptr %total.0.ph.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i444.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i444.not.i, label %if.end.i373.i, label %if.then103.i

if.end.i373.i:                                    ; preds = %do.body96.i
  %dec.i374.i = add i64 %32, -1
  store i64 %dec.i374.i, ptr %total.0.ph.i, align 8
  %cmp.i375.i = icmp eq i64 %dec.i374.i, 0
  br i1 %cmp.i375.i, label %if.then1.i376.i, label %if.then103.i

if.then1.i376.i:                                  ; preds = %if.end.i373.i
  call void @_Py_Dealloc(ptr noundef nonnull %total.0.ph.i) #15
  br label %if.then103.i

if.then103.i:                                     ; preds = %if.then1.i376.i, %if.end.i373.i, %do.body96.i
  %34 = load i64, ptr %call86.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i448.not.i = icmp eq i64 %35, 0
  br i1 %cmp.i448.not.i, label %if.end.i364.i, label %if.end107.i

if.end.i364.i:                                    ; preds = %if.then103.i
  %dec.i365.i = add i64 %34, -1
  store i64 %dec.i365.i, ptr %call86.i, align 8
  %cmp.i366.i = icmp eq i64 %dec.i365.i, 0
  br i1 %cmp.i366.i, label %if.then1.i367.i, label %if.end107.i

if.then1.i367.i:                                  ; preds = %if.end.i364.i
  call void @_Py_Dealloc(ptr noundef nonnull %call86.i) #15
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.then1.i367.i, %if.end.i364.i, %if.then103.i, %finalize_int_path.i, %if.end34.us.i
  %q_stopped.179.i = phi i8 [ %q_stopped.1.i, %finalize_int_path.i ], [ %q_stopped.1.i, %if.then103.i ], [ %q_stopped.1.i, %if.then1.i367.i ], [ %q_stopped.1.i, %if.end.i364.i ], [ %q_stopped.1.us.i, %if.end34.us.i ]
  %tobool36.not71.i = phi i1 [ %tobool36.not.i, %finalize_int_path.i ], [ %tobool36.not.i, %if.then103.i ], [ %tobool36.not.i, %if.then1.i367.i ], [ %tobool36.not.i, %if.end.i364.i ], [ %tobool36.not.us.i, %if.end34.us.i ]
  %p_stopped.163.i = phi i8 [ %p_stopped.1.i, %finalize_int_path.i ], [ %p_stopped.1.i, %if.then103.i ], [ %p_stopped.1.i, %if.then1.i367.i ], [ %p_stopped.1.i, %if.end.i364.i ], [ %p_stopped.1.us.i, %if.end34.us.i ]
  %call2354.i = phi ptr [ %call23.i, %finalize_int_path.i ], [ %call23.i, %if.then103.i ], [ %call23.i, %if.then1.i367.i ], [ %call23.i, %if.end.i364.i ], [ %call23.us.i, %if.end34.us.i ]
  %cmp2445.i = phi i1 [ %cmp24.i, %finalize_int_path.i ], [ %cmp24.i, %if.then103.i ], [ %cmp24.i, %if.then1.i367.i ], [ %cmp24.i, %if.end.i364.i ], [ %cmp24.us.i, %if.end34.us.i ]
  %call1230.i = phi ptr [ %call12.i, %finalize_int_path.i ], [ %call12.i, %if.then103.i ], [ %call12.i, %if.then1.i367.i ], [ %call12.i, %if.end.i364.i ], [ %call12.us.i, %if.end34.us.i ]
  %cmp1317.i = phi i1 [ %cmp13.i, %finalize_int_path.i ], [ %cmp13.i, %if.then103.i ], [ %cmp13.i, %if.then1.i367.i ], [ %cmp13.i, %if.end.i364.i ], [ %cmp13.us.i, %if.end34.us.i ]
  %total.1.i = phi ptr [ %total.0.ph.i, %finalize_int_path.i ], [ %call91.i, %if.then103.i ], [ %call91.i, %if.then1.i367.i ], [ %call91.i, %if.end.i364.i ], [ %total.0.ph.i, %if.end34.us.i ]
  %int_total.1.i = phi i64 [ %int_total.0.i, %finalize_int_path.i ], [ 0, %if.then103.i ], [ 0, %if.then1.i367.i ], [ 0, %if.end.i364.i ], [ %int_total.0.ph.i, %if.end34.us.i ]
  %int_total_in_use.1.i = phi i8 [ %int_total_in_use.0.i, %finalize_int_path.i ], [ 0, %if.then103.i ], [ 0, %if.then1.i367.i ], [ 0, %if.end.i364.i ], [ %int_total_in_use.0.ph.i, %if.end34.us.i ]
  %int_path_enabled.1.i = phi i8 [ 0, %finalize_int_path.i ], [ 0, %if.then103.i ], [ 0, %if.then1.i367.i ], [ 0, %if.end.i364.i ], [ %int_path_enabled.0.ph.i, %if.end34.us.i ]
  br i1 %tobool108.not.i, label %if.end211.i, label %if.then109.i

if.then109.i:                                     ; preds = %if.end107.i
  br i1 %tobool36.not71.i, label %if.then111.i, label %finalize_flt_path.i

if.then111.i:                                     ; preds = %if.then109.i
  %36 = getelementptr i8, ptr %call1230.i, i64 8
  %call12.val138.i = load ptr, ptr %36, align 8
  %cmp.i153.i = icmp ne ptr %call12.val138.i, @PyFloat_Type
  %37 = getelementptr i8, ptr %call2354.i, i64 8
  %call23.val137.i = load ptr, ptr %37, align 8
  %cmp.i155.i = icmp ne ptr %call23.val137.i, @PyFloat_Type
  %brmerge.i = select i1 %cmp.i153.i, i1 true, i1 %cmp.i155.i
  br i1 %brmerge.i, label %if.else.i, label %if.then123.i

if.then123.i:                                     ; preds = %if.then111.i
  %38 = getelementptr i8, ptr %call1230.i, i64 16
  %call12.val144.i = load double, ptr %38, align 8
  %39 = getelementptr i8, ptr %call2354.i, i64 16
  %call23.val143.i = load double, ptr %39, align 8
  br label %if.end165.i

if.else.i:                                        ; preds = %if.then111.i
  br i1 %cmp.i153.i, label %if.else143.i, label %land.lhs.true128.i

land.lhs.true128.i:                               ; preds = %if.else.i
  %cmp.i157.not.i = icmp eq ptr %call23.val137.i, @PyLong_Type
  %cmp.i159.not.i = icmp eq ptr %call23.val137.i, @PyBool_Type
  %or.cond.i = or i1 %cmp.i157.not.i, %cmp.i159.not.i
  br i1 %or.cond.i, label %if.then133.i, label %if.else143.i

if.then133.i:                                     ; preds = %land.lhs.true128.i
  %40 = getelementptr i8, ptr %call1230.i, i64 16
  %call12.val142.i = load double, ptr %40, align 8
  %call135.i = call double @PyLong_AsDouble(ptr noundef nonnull %call2354.i) #15
  %cmp136.i = fcmp oeq double %call135.i, -1.000000e+00
  br i1 %cmp136.i, label %land.lhs.true138.i, label %if.end165.i

land.lhs.true138.i:                               ; preds = %if.then133.i
  %call139.i = call ptr @PyErr_Occurred() #15
  %tobool140.not.i = icmp eq ptr %call139.i, null
  br i1 %tobool140.not.i, label %if.end165.i, label %finalize_flt_path.sink.split.i

if.else143.i:                                     ; preds = %land.lhs.true128.i, %if.else.i
  br i1 %cmp.i155.i, label %finalize_flt_path.i, label %land.lhs.true146.i

land.lhs.true146.i:                               ; preds = %if.else143.i
  %cmp.i161.not.i = icmp eq ptr %call12.val138.i, @PyLong_Type
  %cmp.i163.not.i = icmp eq ptr %call12.val138.i, @PyBool_Type
  %or.cond7.i = or i1 %cmp.i161.not.i, %cmp.i163.not.i
  br i1 %or.cond7.i, label %if.then152.i, label %finalize_flt_path.i

if.then152.i:                                     ; preds = %land.lhs.true146.i
  %41 = getelementptr i8, ptr %call2354.i, i64 16
  %call23.val141.i = load double, ptr %41, align 8
  %call154.i = call double @PyLong_AsDouble(ptr noundef nonnull %call1230.i) #15
  %cmp155.i = fcmp oeq double %call154.i, -1.000000e+00
  br i1 %cmp155.i, label %land.lhs.true157.i, label %if.end165.i

land.lhs.true157.i:                               ; preds = %if.then152.i
  %call158.i = call ptr @PyErr_Occurred() #15
  %tobool159.not.i = icmp eq ptr %call158.i, null
  br i1 %tobool159.not.i, label %if.end165.i, label %finalize_flt_path.sink.split.i

if.end165.i:                                      ; preds = %land.lhs.true157.i, %if.then152.i, %land.lhs.true138.i, %if.then133.i, %if.then123.i
  %flt_q.0.i = phi double [ %call23.val143.i, %if.then123.i ], [ -1.000000e+00, %land.lhs.true138.i ], [ %call135.i, %if.then133.i ], [ %call23.val141.i, %land.lhs.true157.i ], [ %call23.val141.i, %if.then152.i ]
  %flt_p.0.i = phi double [ %call12.val144.i, %if.then123.i ], [ %call12.val142.i, %land.lhs.true138.i ], [ %call12.val142.i, %if.then133.i ], [ -1.000000e+00, %land.lhs.true157.i ], [ %call154.i, %if.then152.i ]
  %mul.i.i.i = fmul double %flt_q.0.i, %flt_p.0.i
  %fneg.i.i.i = fneg double %mul.i.i.i
  %42 = call double @llvm.fma.f64(double %flt_p.0.i, double %flt_q.0.i, double %fneg.i.i.i)
  %add.i.i.i = fadd double %flt_total.sroa.0.0.ph.i, %mul.i.i.i
  %sub.i.i.i = fsub double %add.i.i.i, %flt_total.sroa.0.0.ph.i
  %sub1.i.i.i = fsub double %add.i.i.i, %sub.i.i.i
  %sub2.i.i.i = fsub double %flt_total.sroa.0.0.ph.i, %sub1.i.i.i
  %sub3.i.i.i = fsub double %mul.i.i.i, %sub.i.i.i
  %add4.i.i.i = fadd double %sub3.i.i.i, %sub2.i.i.i
  %add.i3.i.i = fadd double %flt_total.sroa.5.0.ph.i, %42
  %sub.i4.i.i = fsub double %add.i3.i.i, %flt_total.sroa.5.0.ph.i
  %sub1.i5.i.i = fsub double %add.i3.i.i, %sub.i4.i.i
  %sub2.i6.i.i = fsub double %flt_total.sroa.5.0.ph.i, %sub1.i5.i.i
  %sub3.i7.i.i = fsub double %42, %sub.i4.i.i
  %add4.i8.i.i = fadd double %sub3.i7.i.i, %sub2.i6.i.i
  %add.i11.i.i = fadd double %add.i3.i.i, %add4.i.i.i
  %sub.i12.i.i = fsub double %add.i11.i.i, %add.i3.i.i
  %sub1.i13.i.i = fsub double %add.i11.i.i, %sub.i12.i.i
  %sub2.i14.i.i = fsub double %add.i3.i.i, %sub1.i13.i.i
  %sub3.i15.i.i = fsub double %add4.i.i.i, %sub.i12.i.i
  %add4.i16.i.i = fadd double %sub3.i15.i.i, %sub2.i14.i.i
  %add.i.i = fadd double %flt_total.sroa.7.0.ph.i, %add4.i8.i.i
  %add15.i.i = fadd double %add.i.i, %add4.i16.i.i
  %43 = call i1 @llvm.is.fpclass.f64(double %add.i.i.i, i32 504)
  br i1 %43, label %if.then172.i, label %finalize_flt_path.i

if.then172.i:                                     ; preds = %if.end165.i
  %44 = load i64, ptr %call1230.i, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i452.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i452.not.i, label %if.end.i355.i, label %if.then180.i

if.end.i355.i:                                    ; preds = %if.then172.i
  %dec.i356.i = add i64 %44, -1
  store i64 %dec.i356.i, ptr %call1230.i, align 8
  %cmp.i357.i = icmp eq i64 %dec.i356.i, 0
  br i1 %cmp.i357.i, label %if.then1.i358.i, label %if.then180.i

if.then1.i358.i:                                  ; preds = %if.end.i355.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1230.i) #15
  br label %if.then180.i

if.then180.i:                                     ; preds = %if.then1.i358.i, %if.end.i355.i, %if.then172.i
  %46 = load i64, ptr %call2354.i, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i456.not.i = icmp eq i64 %47, 0
  br i1 %cmp.i456.not.i, label %if.end.i346.i, label %while.body.outer.i.backedge

if.end.i346.i:                                    ; preds = %if.then180.i
  %dec.i347.i = add i64 %46, -1
  store i64 %dec.i347.i, ptr %call2354.i, align 8
  %cmp.i348.i = icmp eq i64 %dec.i347.i, 0
  br i1 %cmp.i348.i, label %if.then1.i349.i, label %while.body.outer.i.backedge

if.then1.i349.i:                                  ; preds = %if.end.i346.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2354.i) #15
  br label %while.body.outer.i.backedge

while.body.outer.i.backedge:                      ; preds = %if.then1.i349.i, %if.end.i346.i, %if.then180.i
  br label %while.body.outer.i

finalize_flt_path.sink.split.i:                   ; preds = %land.lhs.true157.i, %land.lhs.true138.i
  call void @PyErr_Clear() #15
  br label %finalize_flt_path.i

finalize_flt_path.i:                              ; preds = %if.end165.i, %land.lhs.true146.i, %if.else143.i, %if.then109.i, %finalize_flt_path.sink.split.i
  %48 = and i8 %flt_total_in_use.0.ph.i, 1
  %tobool185.not.i = icmp eq i8 %48, 0
  br i1 %tobool185.not.i, label %if.end211.i, label %if.then186.i

if.then186.i:                                     ; preds = %finalize_flt_path.i
  %add.i.i167.i = fadd double %flt_total.sroa.5.0.ph.i, %flt_total.sroa.0.0.ph.i
  %sub.i.i168.i = fsub double %add.i.i167.i, %flt_total.sroa.5.0.ph.i
  %sub1.i.i169.i = fsub double %add.i.i167.i, %sub.i.i168.i
  %sub2.i.i170.i = fsub double %flt_total.sroa.5.0.ph.i, %sub1.i.i169.i
  %sub3.i.i171.i = fsub double %flt_total.sroa.0.0.ph.i, %sub.i.i168.i
  %add4.i.i172.i = fadd double %sub3.i.i171.i, %sub2.i.i170.i
  %add.i174.i = fadd double %flt_total.sroa.7.0.ph.i, %add4.i.i172.i
  %add3.i.i = fadd double %add.i.i167.i, %add.i174.i
  %call188.i = call ptr @PyFloat_FromDouble(double noundef %add3.i.i) #15
  %cmp189.i = icmp eq ptr %call188.i, null
  br i1 %cmp189.i, label %err_exit.i, label %if.end192.i

if.end192.i:                                      ; preds = %if.then186.i
  %call193.i = call ptr @PyNumber_Add(ptr noundef %total.1.i, ptr noundef nonnull %call188.i) #15
  %cmp194.i = icmp eq ptr %call193.i, null
  br i1 %cmp194.i, label %err_exit.i, label %do.body198.i

do.body198.i:                                     ; preds = %if.end192.i
  %49 = load i64, ptr %total.1.i, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i460.not.i = icmp eq i64 %50, 0
  br i1 %cmp.i460.not.i, label %if.end.i337.i, label %if.then207.i

if.end.i337.i:                                    ; preds = %do.body198.i
  %dec.i338.i = add i64 %49, -1
  store i64 %dec.i338.i, ptr %total.1.i, align 8
  %cmp.i339.i = icmp eq i64 %dec.i338.i, 0
  br i1 %cmp.i339.i, label %if.then1.i340.i, label %if.then207.i

if.then1.i340.i:                                  ; preds = %if.end.i337.i
  call void @_Py_Dealloc(ptr noundef nonnull %total.1.i) #15
  br label %if.then207.i

if.then207.i:                                     ; preds = %if.then1.i340.i, %if.end.i337.i, %do.body198.i
  %51 = load i64, ptr %call188.i, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i464.not.i = icmp eq i64 %52, 0
  br i1 %cmp.i464.not.i, label %if.end.i328.i, label %if.end211.i

if.end.i328.i:                                    ; preds = %if.then207.i
  %dec.i329.i = add i64 %51, -1
  store i64 %dec.i329.i, ptr %call188.i, align 8
  %cmp.i330.i = icmp eq i64 %dec.i329.i, 0
  br i1 %cmp.i330.i, label %if.then1.i331.i, label %if.end211.i

if.then1.i331.i:                                  ; preds = %if.end.i328.i
  call void @_Py_Dealloc(ptr noundef nonnull %call188.i) #15
  br i1 %tobool36.not71.i, label %if.end214.i, label %normal_exit.i

if.end211.i:                                      ; preds = %if.end107.i, %if.end.i328.i, %if.then207.i, %finalize_flt_path.i
  %flt_total.sroa.7.1.i = phi double [ %flt_total.sroa.7.0.ph.i, %finalize_flt_path.i ], [ 0.000000e+00, %if.then207.i ], [ 0.000000e+00, %if.end.i328.i ], [ %flt_total.sroa.7.0.ph.ph.i, %if.end107.i ]
  %flt_total.sroa.5.1.i = phi double [ %flt_total.sroa.5.0.ph.i, %finalize_flt_path.i ], [ 0.000000e+00, %if.then207.i ], [ 0.000000e+00, %if.end.i328.i ], [ %flt_total.sroa.5.0.ph.ph.i, %if.end107.i ]
  %flt_total.sroa.0.1.i = phi double [ %flt_total.sroa.0.0.ph.i, %finalize_flt_path.i ], [ 0.000000e+00, %if.then207.i ], [ 0.000000e+00, %if.end.i328.i ], [ %flt_total.sroa.0.0.ph.ph.i, %if.end107.i ]
  %total.2.i = phi ptr [ %total.1.i, %finalize_flt_path.i ], [ %call193.i, %if.then207.i ], [ %call193.i, %if.end.i328.i ], [ %total.1.i, %if.end107.i ]
  %flt_total_in_use.1.i = phi i8 [ %flt_total_in_use.0.ph.i, %finalize_flt_path.i ], [ 0, %if.then207.i ], [ 0, %if.end.i328.i ], [ %flt_total_in_use.0.ph.ph.i, %if.end107.i ]
  %flt_path_enabled.1.i = phi i8 [ 0, %finalize_flt_path.i ], [ 0, %if.then207.i ], [ 0, %if.end.i328.i ], [ %flt_path_enabled.0.ph.ph.i, %if.end107.i ]
  br i1 %tobool36.not71.i, label %if.end214.i, label %normal_exit.i

if.end214.i:                                      ; preds = %if.end211.i, %if.then1.i331.i
  %flt_path_enabled.1273.i = phi i8 [ 0, %if.then1.i331.i ], [ %flt_path_enabled.1.i, %if.end211.i ]
  %flt_total_in_use.1272.i = phi i8 [ 0, %if.then1.i331.i ], [ %flt_total_in_use.1.i, %if.end211.i ]
  %total.2270.i = phi ptr [ %call193.i, %if.then1.i331.i ], [ %total.2.i, %if.end211.i ]
  %flt_total.sroa.0.1269.i = phi double [ 0.000000e+00, %if.then1.i331.i ], [ %flt_total.sroa.0.1.i, %if.end211.i ]
  %flt_total.sroa.5.1268.i = phi double [ 0.000000e+00, %if.then1.i331.i ], [ %flt_total.sroa.5.1.i, %if.end211.i ]
  %flt_total.sroa.7.1267.i = phi double [ 0.000000e+00, %if.then1.i331.i ], [ %flt_total.sroa.7.1.i, %if.end211.i ]
  %call215.i = call ptr @PyNumber_Multiply(ptr noundef %call1230.i, ptr noundef %call2354.i) #15
  %cmp216.i = icmp eq ptr %call215.i, null
  br i1 %cmp216.i, label %err_exit.i, label %if.end219.i

if.end219.i:                                      ; preds = %if.end214.i
  %call220.i = call ptr @PyNumber_Add(ptr noundef %total.2270.i, ptr noundef nonnull %call215.i) #15
  %cmp221.i = icmp eq ptr %call220.i, null
  br i1 %cmp221.i, label %err_exit.i, label %do.body225.i

do.body225.i:                                     ; preds = %if.end219.i
  %53 = load i64, ptr %total.2270.i, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i468.not.i = icmp eq i64 %54, 0
  br i1 %cmp.i468.not.i, label %if.end.i319.i, label %do.end228.i

if.end.i319.i:                                    ; preds = %do.body225.i
  %dec.i320.i = add i64 %53, -1
  store i64 %dec.i320.i, ptr %total.2270.i, align 8
  %cmp.i321.i = icmp eq i64 %dec.i320.i, 0
  br i1 %cmp.i321.i, label %if.then1.i322.i, label %do.end228.i

if.then1.i322.i:                                  ; preds = %if.end.i319.i
  call void @_Py_Dealloc(ptr noundef nonnull %total.2270.i) #15
  br label %do.end228.i

do.end228.i:                                      ; preds = %if.then1.i322.i, %if.end.i319.i, %do.body225.i
  br i1 %cmp1317.i, label %do.body237.i, label %if.then234.i

if.then234.i:                                     ; preds = %do.end228.i
  %55 = load i64, ptr %call1230.i, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i472.not.i = icmp eq i64 %56, 0
  br i1 %cmp.i472.not.i, label %if.end.i310.i, label %do.body237.i

if.end.i310.i:                                    ; preds = %if.then234.i
  %dec.i311.i = add i64 %55, -1
  store i64 %dec.i311.i, ptr %call1230.i, align 8
  %cmp.i312.i = icmp eq i64 %dec.i311.i, 0
  br i1 %cmp.i312.i, label %if.then1.i313.i, label %do.body237.i

if.then1.i313.i:                                  ; preds = %if.end.i310.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1230.i) #15
  br label %do.body237.i

do.body237.i:                                     ; preds = %if.then1.i313.i, %if.end.i310.i, %if.then234.i, %do.end228.i
  br i1 %cmp2445.i, label %if.then250.i, label %if.then242.i

if.then242.i:                                     ; preds = %do.body237.i
  %57 = load i64, ptr %call2354.i, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i476.not.i = icmp eq i64 %58, 0
  br i1 %cmp.i476.not.i, label %if.end.i301.i, label %if.then250.i

if.end.i301.i:                                    ; preds = %if.then242.i
  %dec.i302.i = add i64 %57, -1
  store i64 %dec.i302.i, ptr %call2354.i, align 8
  %cmp.i303.i = icmp eq i64 %dec.i302.i, 0
  br i1 %cmp.i303.i, label %if.then1.i304.i, label %if.then250.i

if.then1.i304.i:                                  ; preds = %if.end.i301.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2354.i) #15
  br label %if.then250.i

if.then250.i:                                     ; preds = %if.then1.i304.i, %if.end.i301.i, %if.then242.i, %do.body237.i
  %59 = load i64, ptr %call215.i, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i480.not.i = icmp eq i64 %60, 0
  br i1 %cmp.i480.not.i, label %if.end.i292.i, label %while.body.outer.outer.i.backedge

if.end.i292.i:                                    ; preds = %if.then250.i
  %dec.i293.i = add i64 %59, -1
  store i64 %dec.i293.i, ptr %call215.i, align 8
  %cmp.i294.i = icmp eq i64 %dec.i293.i, 0
  br i1 %cmp.i294.i, label %if.then1.i295.i, label %while.body.outer.outer.i.backedge

if.then1.i295.i:                                  ; preds = %if.end.i292.i
  call void @_Py_Dealloc(ptr noundef nonnull %call215.i) #15
  br label %while.body.outer.outer.i.backedge

while.body.outer.outer.i.backedge:                ; preds = %if.then1.i295.i, %if.end.i292.i, %if.then250.i
  br label %while.body.outer.outer.i

normal_exit.i:                                    ; preds = %if.end211.i, %if.then1.i331.i
  %total.2271.i = phi ptr [ %call193.i, %if.then1.i331.i ], [ %total.2.i, %if.end211.i ]
  %61 = load i64, ptr %call.i, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i484.not.i = icmp eq i64 %62, 0
  br i1 %cmp.i484.not.i, label %if.end.i283.i, label %Py_DECREF.exit288.i

if.end.i283.i:                                    ; preds = %normal_exit.i
  %dec.i284.i = add i64 %61, -1
  store i64 %dec.i284.i, ptr %call.i, align 8
  %cmp.i285.i = icmp eq i64 %dec.i284.i, 0
  br i1 %cmp.i285.i, label %if.then1.i286.i, label %Py_DECREF.exit288.i

if.then1.i286.i:                                  ; preds = %if.end.i283.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %Py_DECREF.exit288.i

Py_DECREF.exit288.i:                              ; preds = %if.then1.i286.i, %if.end.i283.i, %normal_exit.i
  %63 = load i64, ptr %call1.i, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i488.not.i = icmp eq i64 %64, 0
  br i1 %cmp.i488.not.i, label %if.end.i274.i, label %math_sumprod_impl.exit

if.end.i274.i:                                    ; preds = %Py_DECREF.exit288.i
  %dec.i275.i = add i64 %63, -1
  store i64 %dec.i275.i, ptr %call1.i, align 8
  %cmp.i276.i = icmp eq i64 %dec.i275.i, 0
  br i1 %cmp.i276.i, label %if.then1.i277.i, label %math_sumprod_impl.exit

if.then1.i277.i:                                  ; preds = %if.end.i274.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15
  br label %math_sumprod_impl.exit

err_exit.i:                                       ; preds = %if.end219.i, %if.end214.i, %if.end192.i, %if.then186.i, %if.end90.i, %if.then85.i, %if.then28.us.i, %if.then16.us.i, %if.then28.i, %if.then16.i, %if.then40.i
  %call1227.i = phi ptr [ %.us-phi142.i, %if.then40.i ], [ %call12.i, %if.then28.i ], [ null, %if.then16.i ], [ %call12.i, %if.end90.i ], [ %call12.i, %if.then85.i ], [ null, %if.then16.us.i ], [ %call12.us.i, %if.then28.us.i ], [ %call1230.i, %if.then186.i ], [ %call1230.i, %if.end192.i ], [ %call1230.i, %if.end214.i ], [ %call1230.i, %if.end219.i ]
  %cmp1314.i = phi i1 [ %.us-phi143.i, %if.then40.i ], [ %cmp13.i, %if.then28.i ], [ true, %if.then16.i ], [ %cmp13.i, %if.end90.i ], [ %cmp13.i, %if.then85.i ], [ true, %if.then16.us.i ], [ %cmp13.us.i, %if.then28.us.i ], [ %cmp1317.i, %if.then186.i ], [ %cmp1317.i, %if.end192.i ], [ %cmp1317.i, %if.end214.i ], [ %cmp1317.i, %if.end219.i ]
  %term_i.4.i = phi ptr [ null, %if.then40.i ], [ null, %if.then16.i ], [ null, %if.then28.i ], [ %call86.i, %if.end90.i ], [ null, %if.then85.i ], [ null, %if.then16.us.i ], [ null, %if.then28.us.i ], [ %call215.i, %if.end219.i ], [ null, %if.end214.i ], [ %call188.i, %if.end192.i ], [ null, %if.then186.i ]
  %q_i.4.i = phi ptr [ %.us-phi141.i, %if.then40.i ], [ null, %if.then16.i ], [ null, %if.then28.i ], [ %call23.i, %if.end90.i ], [ %call23.i, %if.then85.i ], [ null, %if.then16.us.i ], [ null, %if.then28.us.i ], [ %call2354.i, %if.then186.i ], [ %call2354.i, %if.end192.i ], [ %call2354.i, %if.end214.i ], [ %call2354.i, %if.end219.i ]
  %total.3.i = phi ptr [ %total.0.ph.i, %if.then40.i ], [ %total.0.ph.i, %if.then16.i ], [ %total.0.ph.i, %if.then28.i ], [ %total.0.ph.i, %if.then16.us.i ], [ %total.0.ph.i, %if.then28.us.i ], [ %total.0.ph.i, %if.then85.i ], [ %total.0.ph.i, %if.end90.i ], [ %total.2270.i, %if.end219.i ], [ %total.2270.i, %if.end214.i ], [ %total.1.i, %if.end192.i ], [ %total.1.i, %if.then186.i ]
  %65 = load i64, ptr %call.i, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i492.not.i = icmp eq i64 %66, 0
  br i1 %cmp.i492.not.i, label %if.end.i265.i, label %Py_DECREF.exit270.i

if.end.i265.i:                                    ; preds = %err_exit.i
  %dec.i266.i = add i64 %65, -1
  store i64 %dec.i266.i, ptr %call.i, align 8
  %cmp.i267.i = icmp eq i64 %dec.i266.i, 0
  br i1 %cmp.i267.i, label %if.then1.i268.i, label %Py_DECREF.exit270.i

if.then1.i268.i:                                  ; preds = %if.end.i265.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %Py_DECREF.exit270.i

Py_DECREF.exit270.i:                              ; preds = %if.then1.i268.i, %if.end.i265.i, %err_exit.i
  %67 = load i64, ptr %call1.i, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i496.not.i = icmp eq i64 %68, 0
  br i1 %cmp.i496.not.i, label %if.end.i256.i, label %Py_DECREF.exit261.i

if.end.i256.i:                                    ; preds = %Py_DECREF.exit270.i
  %dec.i257.i = add i64 %67, -1
  store i64 %dec.i257.i, ptr %call1.i, align 8
  %cmp.i258.i = icmp eq i64 %dec.i257.i, 0
  br i1 %cmp.i258.i, label %if.then1.i259.i, label %Py_DECREF.exit261.i

if.then1.i259.i:                                  ; preds = %if.end.i256.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15
  br label %Py_DECREF.exit261.i

Py_DECREF.exit261.i:                              ; preds = %if.then1.i259.i, %if.end.i256.i, %Py_DECREF.exit270.i
  %69 = load i64, ptr %total.3.i, align 8
  %70 = and i64 %69, 2147483648
  %cmp.i500.not.i = icmp eq i64 %70, 0
  br i1 %cmp.i500.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Py_DECREF.exit261.i
  %dec.i.i = add i64 %69, -1
  store i64 %dec.i.i, ptr %total.3.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %total.3.i) #15
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Py_DECREF.exit261.i
  br i1 %cmp1314.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %Py_DECREF.exit.i
  %71 = load i64, ptr %call1227.i, align 8
  %72 = and i64 %71, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %72, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %71, -1
  store i64 %dec.i.i.i, ptr %call1227.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1227.i) #15
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %Py_DECREF.exit.i
  %cmp.not.i176.i = icmp eq ptr %q_i.4.i, null
  br i1 %cmp.not.i176.i, label %Py_XDECREF.exit184.i, label %if.then.i177.i

if.then.i177.i:                                   ; preds = %Py_XDECREF.exit.i
  %73 = load i64, ptr %q_i.4.i, align 8
  %74 = and i64 %73, 2147483648
  %cmp.i2.not.i178.i = icmp eq i64 %74, 0
  br i1 %cmp.i2.not.i178.i, label %if.end.i.i180.i, label %Py_XDECREF.exit184.i

if.end.i.i180.i:                                  ; preds = %if.then.i177.i
  %dec.i.i181.i = add i64 %73, -1
  store i64 %dec.i.i181.i, ptr %q_i.4.i, align 8
  %cmp.i.i182.i = icmp eq i64 %dec.i.i181.i, 0
  br i1 %cmp.i.i182.i, label %if.then1.i.i183.i, label %Py_XDECREF.exit184.i

if.then1.i.i183.i:                                ; preds = %if.end.i.i180.i
  call void @_Py_Dealloc(ptr noundef nonnull %q_i.4.i) #15
  br label %Py_XDECREF.exit184.i

Py_XDECREF.exit184.i:                             ; preds = %if.then1.i.i183.i, %if.end.i.i180.i, %if.then.i177.i, %Py_XDECREF.exit.i
  %cmp.not.i185.i = icmp eq ptr %term_i.4.i, null
  br i1 %cmp.not.i185.i, label %math_sumprod_impl.exit, label %if.then.i186.i

if.then.i186.i:                                   ; preds = %Py_XDECREF.exit184.i
  %75 = load i64, ptr %term_i.4.i, align 8
  %76 = and i64 %75, 2147483648
  %cmp.i2.not.i187.i = icmp eq i64 %76, 0
  br i1 %cmp.i2.not.i187.i, label %if.end.i.i189.i, label %math_sumprod_impl.exit

if.end.i.i189.i:                                  ; preds = %if.then.i186.i
  %dec.i.i190.i = add i64 %75, -1
  store i64 %dec.i.i190.i, ptr %term_i.4.i, align 8
  %cmp.i.i191.i = icmp eq i64 %dec.i.i190.i, 0
  br i1 %cmp.i.i191.i, label %if.then1.i.i192.i, label %math_sumprod_impl.exit

if.then1.i.i192.i:                                ; preds = %if.end.i.i189.i
  call void @_Py_Dealloc(ptr noundef nonnull %term_i.4.i) #15
  br label %math_sumprod_impl.exit

math_sumprod_impl.exit:                           ; preds = %if.end, %if.then3.i, %if.end.i418.i, %if.then1.i421.i, %Py_DECREF.exit414.i, %if.end.i400.i, %if.then1.i403.i, %Py_DECREF.exit288.i, %if.end.i274.i, %if.then1.i277.i, %Py_XDECREF.exit184.i, %if.then.i186.i, %if.end.i.i189.i, %if.then1.i.i192.i
  %retval.0.i = phi ptr [ null, %if.end ], [ null, %if.then3.i ], [ null, %if.then1.i421.i ], [ null, %if.end.i418.i ], [ null, %Py_DECREF.exit414.i ], [ null, %if.then1.i403.i ], [ null, %if.end.i400.i ], [ %total.2271.i, %Py_DECREF.exit288.i ], [ %total.2271.i, %if.then1.i277.i ], [ %total.2271.i, %if.end.i274.i ], [ null, %Py_XDECREF.exit184.i ], [ null, %if.then.i186.i ], [ null, %if.end.i.i189.i ], [ null, %if.then1.i.i192.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %math_sumprod_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %math_sumprod_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_trunc(ptr nocapture noundef readonly %module, ptr noundef %x) #0 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val12 = load ptr, ptr %0, align 8
  %cmp.i13.not = icmp eq ptr %x.val12, @PyFloat_Type
  br i1 %cmp.i13.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 10), align 8
  %nb_int = getelementptr inbounds %struct.PyNumberMethods, ptr %1, i64 0, i32 16
  %2 = load ptr, ptr %nb_int, align 8
  %call1 = tail call ptr %2(ptr noundef nonnull %x) #15
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyType_GetDict(ptr noundef %x.val12) #15
  %cmp.i14.not = icmp eq ptr %call.i, null
  br i1 %cmp.i14.not, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %x.val10 = load ptr, ptr %0, align 8
  %call7 = tail call i32 @PyType_Ready(ptr noundef %x.val10) #15
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %3 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %3, align 8
  %str___trunc__ = getelementptr inbounds %struct.math_module_state, ptr %module.val, i64 0, i32 2
  %4 = load ptr, ptr %str___trunc__, align 8
  %call12 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %x, ptr noundef %4) #15
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end10
  %call15 = tail call ptr @PyErr_Occurred() #15
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %return

if.then17:                                        ; preds = %if.then14
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %x.val11 = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %x.val11, i64 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.75, ptr noundef %6) #15
  br label %return

if.end21:                                         ; preds = %if.end10
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #15
  %7 = getelementptr i8, ptr %call12, i64 8
  %callable.val.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.end21
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i, i64 0, i32 5
  %10 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call12, i64 %10
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.end21
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %call.i.i, ptr noundef nonnull %call12, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %call12, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %call.i.i, ptr noundef nonnull %call12, ptr noundef %call3.i.i, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %11 = load i64, ptr %call12, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i24.not = icmp eq i64 %12, 0
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %_PyObject_CallNoArgs.exit
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %_PyObject_CallNoArgs.exit, %if.then14, %if.then17, %if.then5, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %if.then5 ], [ null, %if.then17 ], [ null, %if.then14 ], [ %retval.0.i.i, %_PyObject_CallNoArgs.exit ], [ %retval.0.i.i, %if.then1.i ], [ %retval.0.i.i, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_prod(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %overflow.i = alloca i32, align 4
  %overflow69.i = alloca i32, align 4
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
  br label %skip_optional_kwonly

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add19 = phi i64 [ %add15, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @math_prod._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end9
  %4 = load ptr, ptr %call8, align 8
  %tobool12.not = icmp eq i64 %add19, 1
  br i1 %tobool12.not, label %skip_optional_kwonly, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %call8, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end.thread, %if.end, %if.end14
  %6 = phi ptr [ %4, %if.end14 ], [ %4, %if.end ], [ %3, %if.end.thread ]
  %start.0 = phi ptr [ %5, %if.end14 ], [ null, %if.end ], [ null, %if.end.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow69.i)
  %call.i = call ptr @PyObject_GetIter(ptr noundef %6) #15
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %math_prod_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_kwonly
  %cmp1.i = icmp eq ptr %start.0, null
  %spec.select.i = select i1 %cmp1.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), ptr %start.0
  %7 = load i32, ptr %spec.select.i, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i369.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i369.i, label %Py_INCREF.exit.i, label %if.end.i370.i

if.end.i370.i:                                    ; preds = %if.end.i
  store i32 %add.i.i, ptr %spec.select.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i370.i, %if.end.i
  %8 = getelementptr i8, ptr %spec.select.i, i64 8
  %result.0.val.i = load ptr, ptr %8, align 8
  %cmp.i112.not.i = icmp eq ptr %result.0.val.i, @PyLong_Type
  br i1 %cmp.i112.not.i, label %if.then6.i, label %if.end39.i

if.then6.i:                                       ; preds = %Py_INCREF.exit.i
  %call7.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %overflow.i) #15
  %9 = load i32, ptr %overflow.i, align 4
  %cmp8.i = icmp eq i32 %9, 0
  br i1 %cmp8.i, label %do.body.i, label %while.cond.outer.i.preheader

do.body.i:                                        ; preds = %if.then6.i
  %10 = load i64, ptr %spec.select.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i287.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i287.not.i, label %if.end.i280.i, label %while.cond.outer.i.preheader

if.end.i280.i:                                    ; preds = %do.body.i
  %dec.i281.i = add i64 %10, -1
  store i64 %dec.i281.i, ptr %spec.select.i, align 8
  %cmp.i282.i = icmp eq i64 %dec.i281.i, 0
  br i1 %cmp.i282.i, label %while.cond.outer.i.sink.split, label %while.cond.outer.i.preheader

while.cond.outer.i.sink.split:                    ; preds = %if.end.i262.i, %if.end.i280.i
  %call12.i.sink = phi ptr [ %spec.select.i, %if.end.i280.i ], [ %call12.i, %if.end.i262.i ]
  %i_result.0.ph.i.ph = phi i64 [ %call7.i, %if.end.i280.i ], [ %mul.i.i, %if.end.i262.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i.sink) #15
  br label %while.cond.outer.i.preheader

while.cond.outer.i.preheader:                     ; preds = %if.end.i280.i, %do.body.i, %if.then6.i, %while.cond.outer.i.sink.split
  %result.2.ph.i.ph = phi ptr [ null, %while.cond.outer.i.sink.split ], [ %spec.select.i, %if.then6.i ], [ null, %if.end.i280.i ], [ null, %do.body.i ]
  %i_result.0.ph.i.ph139 = phi i64 [ %i_result.0.ph.i.ph, %while.cond.outer.i.sink.split ], [ %call7.i, %if.then6.i ], [ %call7.i, %if.end.i280.i ], [ %call7.i, %do.body.i ]
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %while.cond.outer.i.backedge, %while.cond.outer.i.preheader
  %result.2.ph.i = phi ptr [ %result.2.ph.i.ph, %while.cond.outer.i.preheader ], [ null, %while.cond.outer.i.backedge ]
  %i_result.0.ph.i = phi i64 [ %i_result.0.ph.i.ph139, %while.cond.outer.i.preheader ], [ %mul.i.i, %while.cond.outer.i.backedge ]
  %conv.i115.i = sitofp i64 %i_result.0.ph.i to double
  br label %while.cond.i

while.cond.i:                                     ; preds = %Py_DECREF.exit231.i, %while.cond.outer.i
  %result.2.i = phi ptr [ %call35.i, %Py_DECREF.exit231.i ], [ %result.2.ph.i, %while.cond.outer.i ]
  %cmp11.i = icmp eq ptr %result.2.i, null
  br i1 %cmp11.i, label %while.body.i, label %if.end39.loopexit.i

while.body.i:                                     ; preds = %while.cond.i
  %call12.i = call ptr @PyIter_Next(ptr noundef %call.i) #15
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.then14.i, label %if.end20.i

if.then14.i:                                      ; preds = %while.body.i
  %12 = load i64, ptr %call.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i290.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i290.not.i, label %if.end.i271.i, label %Py_DECREF.exit276.i

if.end.i271.i:                                    ; preds = %if.then14.i
  %dec.i272.i = add i64 %12, -1
  store i64 %dec.i272.i, ptr %call.i, align 8
  %cmp.i273.i = icmp eq i64 %dec.i272.i, 0
  br i1 %cmp.i273.i, label %if.then1.i274.i, label %Py_DECREF.exit276.i

if.then1.i274.i:                                  ; preds = %if.end.i271.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %Py_DECREF.exit276.i

Py_DECREF.exit276.i:                              ; preds = %if.then1.i274.i, %if.end.i271.i, %if.then14.i
  %call15.i = call ptr @PyErr_Occurred() #15
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %if.end18.i, label %math_prod_impl.exit

if.end18.i:                                       ; preds = %Py_DECREF.exit276.i
  %call19.i = call ptr @PyLong_FromLong(i64 noundef %i_result.0.ph.i) #15
  br label %math_prod_impl.exit

if.end20.i:                                       ; preds = %while.body.i
  %14 = getelementptr i8, ptr %call12.i, i64 8
  %call12.val.i = load ptr, ptr %14, align 8
  %cmp.i113.not.i = icmp eq ptr %call12.val.i, @PyLong_Type
  br i1 %cmp.i113.not.i, label %if.then23.i, label %if.end30.i

if.then23.i:                                      ; preds = %if.end20.i
  %call24.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call12.i, ptr noundef nonnull %overflow.i) #15
  %15 = load i32, ptr %overflow.i, align 4
  %cmp25.i = icmp eq i32 %15, 0
  br i1 %cmp25.i, label %land.lhs.true.i, label %if.end30.i

land.lhs.true.i:                                  ; preds = %if.then23.i
  %mul.i.i = mul i64 %call24.i, %i_result.0.ph.i
  %conv1.i.i = sitofp i64 %call24.i to double
  %mul2.i.i = fmul double %conv.i115.i, %conv1.i.i
  %conv3.i.i = sitofp i64 %mul.i.i to double
  %cmp.i116.i = fcmp oeq double %mul2.i.i, %conv3.i.i
  br i1 %cmp.i116.i, label %if.then28.i, label %_check_long_mult_overflow.exit.i

_check_long_mult_overflow.exit.i:                 ; preds = %land.lhs.true.i
  %sub.i.i = fsub double %conv3.i.i, %mul2.i.i
  %cmp5.i.i = fcmp oge double %sub.i.i, 0.000000e+00
  %fneg.i.i = fneg double %sub.i.i
  %cond.i.i = select i1 %cmp5.i.i, double %sub.i.i, double %fneg.i.i
  %cmp7.i.i = fcmp oge double %mul2.i.i, 0.000000e+00
  %fneg11.i.i = fneg double %mul2.i.i
  %cond13.i.i = select i1 %cmp7.i.i, double %mul2.i.i, double %fneg11.i.i
  %mul14.i.i = fmul double %cond.i.i, 3.200000e+01
  %cmp15.i.i = fcmp ugt double %mul14.i.i, %cond13.i.i
  br i1 %cmp15.i.i, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %_check_long_mult_overflow.exit.i, %land.lhs.true.i
  %16 = load i64, ptr %call12.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i294.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i294.not.i, label %if.end.i262.i, label %while.cond.outer.i.backedge

if.end.i262.i:                                    ; preds = %if.then28.i
  %dec.i263.i = add i64 %16, -1
  store i64 %dec.i263.i, ptr %call12.i, align 8
  %cmp.i264.i = icmp eq i64 %dec.i263.i, 0
  br i1 %cmp.i264.i, label %while.cond.outer.i.sink.split, label %while.cond.outer.i.backedge, !llvm.loop !17

while.cond.outer.i.backedge:                      ; preds = %if.end.i262.i, %if.then28.i
  br label %while.cond.outer.i, !llvm.loop !17

if.end30.i:                                       ; preds = %_check_long_mult_overflow.exit.i, %if.then23.i, %if.end20.i
  %call31.i = call ptr @PyLong_FromLong(i64 noundef %i_result.0.ph.i) #15
  %cmp32.i = icmp eq ptr %call31.i, null
  br i1 %cmp32.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end30.i
  %18 = load i64, ptr %call12.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i298.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i298.not.i, label %if.end.i253.i, label %Py_DECREF.exit258.i

if.end.i253.i:                                    ; preds = %if.then33.i
  %dec.i254.i = add i64 %18, -1
  store i64 %dec.i254.i, ptr %call12.i, align 8
  %cmp.i255.i = icmp eq i64 %dec.i254.i, 0
  br i1 %cmp.i255.i, label %if.then1.i256.i, label %Py_DECREF.exit258.i

if.then1.i256.i:                                  ; preds = %if.end.i253.i
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i) #15
  br label %Py_DECREF.exit258.i

Py_DECREF.exit258.i:                              ; preds = %if.then1.i256.i, %if.end.i253.i, %if.then33.i
  %20 = load i64, ptr %call.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i302.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i302.not.i, label %if.end.i244.i, label %math_prod_impl.exit

if.end.i244.i:                                    ; preds = %Py_DECREF.exit258.i
  %dec.i245.i = add i64 %20, -1
  store i64 %dec.i245.i, ptr %call.i, align 8
  %cmp.i246.i = icmp eq i64 %dec.i245.i, 0
  br i1 %cmp.i246.i, label %if.then1.i247.i, label %math_prod_impl.exit

if.then1.i247.i:                                  ; preds = %if.end.i244.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %math_prod_impl.exit

if.end34.i:                                       ; preds = %if.end30.i
  %call35.i = call ptr @PyNumber_Multiply(ptr noundef nonnull %call31.i, ptr noundef nonnull %call12.i) #15
  %22 = load i64, ptr %call31.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i306.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i306.not.i, label %if.end.i235.i, label %Py_DECREF.exit240.i

if.end.i235.i:                                    ; preds = %if.end34.i
  %dec.i236.i = add i64 %22, -1
  store i64 %dec.i236.i, ptr %call31.i, align 8
  %cmp.i237.i = icmp eq i64 %dec.i236.i, 0
  br i1 %cmp.i237.i, label %if.then1.i238.i, label %Py_DECREF.exit240.i

if.then1.i238.i:                                  ; preds = %if.end.i235.i
  call void @_Py_Dealloc(ptr noundef nonnull %call31.i) #15
  br label %Py_DECREF.exit240.i

Py_DECREF.exit240.i:                              ; preds = %if.then1.i238.i, %if.end.i235.i, %if.end34.i
  %24 = load i64, ptr %call12.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i310.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i310.not.i, label %if.end.i226.i, label %Py_DECREF.exit231.i

if.end.i226.i:                                    ; preds = %Py_DECREF.exit240.i
  %dec.i227.i = add i64 %24, -1
  store i64 %dec.i227.i, ptr %call12.i, align 8
  %cmp.i228.i = icmp eq i64 %dec.i227.i, 0
  br i1 %cmp.i228.i, label %if.then1.i229.i, label %Py_DECREF.exit231.i

if.then1.i229.i:                                  ; preds = %if.end.i226.i
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i) #15
  br label %Py_DECREF.exit231.i

Py_DECREF.exit231.i:                              ; preds = %if.then1.i229.i, %if.end.i226.i, %Py_DECREF.exit240.i
  %cmp36.i = icmp eq ptr %call35.i, null
  br i1 %cmp36.i, label %if.then37.i, label %while.cond.i, !llvm.loop !17

if.then37.i:                                      ; preds = %Py_DECREF.exit231.i
  %26 = load i64, ptr %call.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i314.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i314.not.i, label %if.end.i217.i, label %math_prod_impl.exit

if.end.i217.i:                                    ; preds = %if.then37.i
  %dec.i218.i = add i64 %26, -1
  store i64 %dec.i218.i, ptr %call.i, align 8
  %cmp.i219.i = icmp eq i64 %dec.i218.i, 0
  br i1 %cmp.i219.i, label %if.then1.i220.i, label %math_prod_impl.exit

if.then1.i220.i:                                  ; preds = %if.end.i217.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %math_prod_impl.exit

if.end39.loopexit.i:                              ; preds = %while.cond.i
  %.phi.trans.insert.i = getelementptr i8, ptr %result.2.i, i64 8
  %result.3.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.end39.loopexit.i, %Py_INCREF.exit.i
  %result.3.val.i = phi ptr [ %result.0.val.i, %Py_INCREF.exit.i ], [ %result.3.val.pre.i, %if.end39.loopexit.i ]
  %result.3.i = phi ptr [ %spec.select.i, %Py_INCREF.exit.i ], [ %result.2.i, %if.end39.loopexit.i ]
  %cmp.i118.not.i = icmp eq ptr %result.3.val.i, @PyFloat_Type
  br i1 %cmp.i118.not.i, label %if.then42.i, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %while.cond48.i, %if.end39.i
  %result.6.i.ph = phi ptr [ %result.3.i, %if.end39.i ], [ %result.4.i, %while.cond48.i ]
  br label %for.cond.i

if.then42.i:                                      ; preds = %if.end39.i
  %28 = getelementptr i8, ptr %result.3.i, i64 16
  %result.3.val110.i = load double, ptr %28, align 8
  %29 = load i64, ptr %result.3.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i318.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i318.not.i, label %if.end.i208.i, label %while.cond48.outer.i.preheader

if.end.i208.i:                                    ; preds = %if.then42.i
  %dec.i209.i = add i64 %29, -1
  store i64 %dec.i209.i, ptr %result.3.i, align 8
  %cmp.i210.i = icmp eq i64 %dec.i209.i, 0
  br i1 %cmp.i210.i, label %if.then1.i211.i, label %while.cond48.outer.i.preheader

if.then1.i211.i:                                  ; preds = %if.end.i208.i
  call void @_Py_Dealloc(ptr noundef nonnull %result.3.i) #15
  br label %while.cond48.outer.i.preheader

while.cond48.outer.i.preheader:                   ; preds = %if.then1.i211.i, %if.end.i208.i, %if.then42.i
  br label %while.cond48.outer.i

while.cond48.outer.i:                             ; preds = %while.cond48.outer.i.preheader, %while.cond48.outer.backedge.i
  %f_result.0.ph.i = phi double [ %f_result.0.ph.be.i, %while.cond48.outer.backedge.i ], [ %result.3.val110.i, %while.cond48.outer.i.preheader ]
  br label %while.cond48.i

while.cond48.i:                                   ; preds = %Py_DECREF.exit150.i, %while.cond48.outer.i
  %result.4.i = phi ptr [ %call81.i, %Py_DECREF.exit150.i ], [ null, %while.cond48.outer.i ]
  %cmp49.i = icmp eq ptr %result.4.i, null
  br i1 %cmp49.i, label %while.body50.i, label %for.cond.i.preheader

while.body50.i:                                   ; preds = %while.cond48.i
  %call51.i = call ptr @PyIter_Next(ptr noundef %call.i) #15
  %cmp52.i = icmp eq ptr %call51.i, null
  br i1 %cmp52.i, label %if.then53.i, label %if.end59.i

if.then53.i:                                      ; preds = %while.body50.i
  %31 = load i64, ptr %call.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i322.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i322.not.i, label %if.end.i199.i, label %Py_DECREF.exit204.i

if.end.i199.i:                                    ; preds = %if.then53.i
  %dec.i200.i = add i64 %31, -1
  store i64 %dec.i200.i, ptr %call.i, align 8
  %cmp.i201.i = icmp eq i64 %dec.i200.i, 0
  br i1 %cmp.i201.i, label %if.then1.i202.i, label %Py_DECREF.exit204.i

if.then1.i202.i:                                  ; preds = %if.end.i199.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %Py_DECREF.exit204.i

Py_DECREF.exit204.i:                              ; preds = %if.then1.i202.i, %if.end.i199.i, %if.then53.i
  %call54.i = call ptr @PyErr_Occurred() #15
  %tobool55.not.i = icmp eq ptr %call54.i, null
  br i1 %tobool55.not.i, label %if.end57.i, label %math_prod_impl.exit

if.end57.i:                                       ; preds = %Py_DECREF.exit204.i
  %call58.i = call ptr @PyFloat_FromDouble(double noundef %f_result.0.ph.i) #15
  br label %math_prod_impl.exit

if.end59.i:                                       ; preds = %while.body50.i
  %33 = getelementptr i8, ptr %call51.i, i64 8
  %call51.val108.i = load ptr, ptr %33, align 8
  %cmp.i121.not.i = icmp eq ptr %call51.val108.i, @PyFloat_Type
  br i1 %cmp.i121.not.i, label %if.then62.i, label %if.end65.i

if.then62.i:                                      ; preds = %if.end59.i
  %34 = getelementptr i8, ptr %call51.i, i64 16
  %call51.val109.i = load double, ptr %34, align 8
  %35 = load i64, ptr %call51.i, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i326.not.i = icmp eq i64 %36, 0
  br i1 %cmp.i326.not.i, label %if.end.i190.i, label %while.cond48.outer.backedge.i

if.end.i190.i:                                    ; preds = %if.then62.i
  %dec.i191.i = add i64 %35, -1
  store i64 %dec.i191.i, ptr %call51.i, align 8
  %cmp.i192.i = icmp eq i64 %dec.i191.i, 0
  br i1 %cmp.i192.i, label %while.cond48.outer.backedge.sink.split.i, label %while.cond48.outer.backedge.i

while.cond48.outer.backedge.sink.split.i:         ; preds = %if.end.i181.i, %if.end.i190.i
  %call51.val109.pn.ph.i = phi double [ %conv.i, %if.end.i181.i ], [ %call51.val109.i, %if.end.i190.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call51.i) #15
  br label %while.cond48.outer.backedge.i

while.cond48.outer.backedge.i:                    ; preds = %if.end.i181.i, %if.then72.i, %while.cond48.outer.backedge.sink.split.i, %if.end.i190.i, %if.then62.i
  %call51.val109.pn.i = phi double [ %call51.val109.i, %if.then62.i ], [ %call51.val109.i, %if.end.i190.i ], [ %conv.i, %if.then72.i ], [ %conv.i, %if.end.i181.i ], [ %call51.val109.pn.ph.i, %while.cond48.outer.backedge.sink.split.i ]
  %f_result.0.ph.be.i = fmul double %f_result.0.ph.i, %call51.val109.pn.i
  br label %while.cond48.outer.i, !llvm.loop !18

if.end65.i:                                       ; preds = %if.end59.i
  %cmp.i123.not.i = icmp eq ptr %call51.val108.i, @PyLong_Type
  br i1 %cmp.i123.not.i, label %if.then68.i, label %if.end75.i

if.then68.i:                                      ; preds = %if.end65.i
  %call70.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call51.i, ptr noundef nonnull %overflow69.i) #15
  %37 = load i32, ptr %overflow69.i, align 4
  %tobool71.not.i = icmp eq i32 %37, 0
  br i1 %tobool71.not.i, label %if.then72.i, label %if.end75.i

if.then72.i:                                      ; preds = %if.then68.i
  %conv.i = sitofp i64 %call70.i to double
  %38 = load i64, ptr %call51.i, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i330.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i330.not.i, label %if.end.i181.i, label %while.cond48.outer.backedge.i

if.end.i181.i:                                    ; preds = %if.then72.i
  %dec.i182.i = add i64 %38, -1
  store i64 %dec.i182.i, ptr %call51.i, align 8
  %cmp.i183.i = icmp eq i64 %dec.i182.i, 0
  br i1 %cmp.i183.i, label %while.cond48.outer.backedge.sink.split.i, label %while.cond48.outer.backedge.i

if.end75.i:                                       ; preds = %if.then68.i, %if.end65.i
  %call76.i = call ptr @PyFloat_FromDouble(double noundef %f_result.0.ph.i) #15
  %cmp77.i = icmp eq ptr %call76.i, null
  br i1 %cmp77.i, label %if.then79.i, label %if.end80.i

if.then79.i:                                      ; preds = %if.end75.i
  %40 = load i64, ptr %call51.i, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i334.not.i = icmp eq i64 %41, 0
  br i1 %cmp.i334.not.i, label %if.end.i172.i, label %Py_DECREF.exit177.i

if.end.i172.i:                                    ; preds = %if.then79.i
  %dec.i173.i = add i64 %40, -1
  store i64 %dec.i173.i, ptr %call51.i, align 8
  %cmp.i174.i = icmp eq i64 %dec.i173.i, 0
  br i1 %cmp.i174.i, label %if.then1.i175.i, label %Py_DECREF.exit177.i

if.then1.i175.i:                                  ; preds = %if.end.i172.i
  call void @_Py_Dealloc(ptr noundef nonnull %call51.i) #15
  br label %Py_DECREF.exit177.i

Py_DECREF.exit177.i:                              ; preds = %if.then1.i175.i, %if.end.i172.i, %if.then79.i
  %42 = load i64, ptr %call.i, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i338.not.i = icmp eq i64 %43, 0
  br i1 %cmp.i338.not.i, label %if.end.i163.i, label %math_prod_impl.exit

if.end.i163.i:                                    ; preds = %Py_DECREF.exit177.i
  %dec.i164.i = add i64 %42, -1
  store i64 %dec.i164.i, ptr %call.i, align 8
  %cmp.i165.i = icmp eq i64 %dec.i164.i, 0
  br i1 %cmp.i165.i, label %if.then1.i166.i, label %math_prod_impl.exit

if.then1.i166.i:                                  ; preds = %if.end.i163.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %math_prod_impl.exit

if.end80.i:                                       ; preds = %if.end75.i
  %call81.i = call ptr @PyNumber_Multiply(ptr noundef nonnull %call76.i, ptr noundef nonnull %call51.i) #15
  %44 = load i64, ptr %call76.i, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i342.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i342.not.i, label %if.end.i154.i, label %Py_DECREF.exit159.i

if.end.i154.i:                                    ; preds = %if.end80.i
  %dec.i155.i = add i64 %44, -1
  store i64 %dec.i155.i, ptr %call76.i, align 8
  %cmp.i156.i = icmp eq i64 %dec.i155.i, 0
  br i1 %cmp.i156.i, label %if.then1.i157.i, label %Py_DECREF.exit159.i

if.then1.i157.i:                                  ; preds = %if.end.i154.i
  call void @_Py_Dealloc(ptr noundef nonnull %call76.i) #15
  br label %Py_DECREF.exit159.i

Py_DECREF.exit159.i:                              ; preds = %if.then1.i157.i, %if.end.i154.i, %if.end80.i
  %46 = load i64, ptr %call51.i, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i346.not.i = icmp eq i64 %47, 0
  br i1 %cmp.i346.not.i, label %if.end.i145.i, label %Py_DECREF.exit150.i

if.end.i145.i:                                    ; preds = %Py_DECREF.exit159.i
  %dec.i146.i = add i64 %46, -1
  store i64 %dec.i146.i, ptr %call51.i, align 8
  %cmp.i147.i = icmp eq i64 %dec.i146.i, 0
  br i1 %cmp.i147.i, label %if.then1.i148.i, label %Py_DECREF.exit150.i

if.then1.i148.i:                                  ; preds = %if.end.i145.i
  call void @_Py_Dealloc(ptr noundef nonnull %call51.i) #15
  br label %Py_DECREF.exit150.i

Py_DECREF.exit150.i:                              ; preds = %if.then1.i148.i, %if.end.i145.i, %Py_DECREF.exit159.i
  %cmp82.i = icmp eq ptr %call81.i, null
  br i1 %cmp82.i, label %if.then84.i, label %while.cond48.i, !llvm.loop !18

if.then84.i:                                      ; preds = %Py_DECREF.exit150.i
  %48 = load i64, ptr %call.i, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i350.not.i = icmp eq i64 %49, 0
  br i1 %cmp.i350.not.i, label %if.end.i136.i, label %math_prod_impl.exit

if.end.i136.i:                                    ; preds = %if.then84.i
  %dec.i137.i = add i64 %48, -1
  store i64 %dec.i137.i, ptr %call.i, align 8
  %cmp.i138.i = icmp eq i64 %dec.i137.i, 0
  br i1 %cmp.i138.i, label %if.then1.i139.i, label %math_prod_impl.exit

if.then1.i139.i:                                  ; preds = %if.end.i136.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %math_prod_impl.exit

for.cond.i:                                       ; preds = %for.cond.i.preheader, %Py_DECREF.exit114.i
  %result.6.i = phi ptr [ %call101.i, %Py_DECREF.exit114.i ], [ %result.6.i.ph, %for.cond.i.preheader ]
  %call88.i = call ptr @PyIter_Next(ptr noundef %call.i) #15
  %cmp89.i = icmp eq ptr %call88.i, null
  br i1 %cmp89.i, label %if.then91.i, label %if.end100.i

if.then91.i:                                      ; preds = %for.cond.i
  %call92.i = call ptr @PyErr_Occurred() #15
  %tobool93.not.i = icmp eq ptr %call92.i, null
  br i1 %tobool93.not.i, label %for.end.i, label %do.body95.i

do.body95.i:                                      ; preds = %if.then91.i
  %50 = load i64, ptr %result.6.i, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i354.not.i = icmp eq i64 %51, 0
  br i1 %cmp.i354.not.i, label %if.end.i127.i, label %for.end.i

if.end.i127.i:                                    ; preds = %do.body95.i
  %dec.i128.i = add i64 %50, -1
  store i64 %dec.i128.i, ptr %result.6.i, align 8
  %cmp.i129.i = icmp eq i64 %dec.i128.i, 0
  br i1 %cmp.i129.i, label %if.then1.i130.i, label %for.end.i

if.then1.i130.i:                                  ; preds = %if.end.i127.i
  call void @_Py_Dealloc(ptr noundef nonnull %result.6.i) #15
  br label %for.end.i

if.end100.i:                                      ; preds = %for.cond.i
  %call101.i = call ptr @PyNumber_Multiply(ptr noundef nonnull %result.6.i, ptr noundef nonnull %call88.i) #15
  %52 = load i64, ptr %result.6.i, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i358.not.i = icmp eq i64 %53, 0
  br i1 %cmp.i358.not.i, label %if.end.i118.i, label %Py_DECREF.exit123.i

if.end.i118.i:                                    ; preds = %if.end100.i
  %dec.i119.i = add i64 %52, -1
  store i64 %dec.i119.i, ptr %result.6.i, align 8
  %cmp.i120.i = icmp eq i64 %dec.i119.i, 0
  br i1 %cmp.i120.i, label %if.then1.i121.i, label %Py_DECREF.exit123.i

if.then1.i121.i:                                  ; preds = %if.end.i118.i
  call void @_Py_Dealloc(ptr noundef nonnull %result.6.i) #15
  br label %Py_DECREF.exit123.i

Py_DECREF.exit123.i:                              ; preds = %if.then1.i121.i, %if.end.i118.i, %if.end100.i
  %54 = load i64, ptr %call88.i, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i362.not.i = icmp eq i64 %55, 0
  br i1 %cmp.i362.not.i, label %if.end.i109.i, label %Py_DECREF.exit114.i

if.end.i109.i:                                    ; preds = %Py_DECREF.exit123.i
  %dec.i110.i = add i64 %54, -1
  store i64 %dec.i110.i, ptr %call88.i, align 8
  %cmp.i111.i = icmp eq i64 %dec.i110.i, 0
  br i1 %cmp.i111.i, label %if.then1.i112.i, label %Py_DECREF.exit114.i

if.then1.i112.i:                                  ; preds = %if.end.i109.i
  call void @_Py_Dealloc(ptr noundef nonnull %call88.i) #15
  br label %Py_DECREF.exit114.i

Py_DECREF.exit114.i:                              ; preds = %if.then1.i112.i, %if.end.i109.i, %Py_DECREF.exit123.i
  %cmp102.i = icmp eq ptr %call101.i, null
  br i1 %cmp102.i, label %for.end.i, label %for.cond.i

for.end.i:                                        ; preds = %Py_DECREF.exit114.i, %if.then1.i130.i, %if.end.i127.i, %do.body95.i, %if.then91.i
  %result.7.i = phi ptr [ null, %do.body95.i ], [ null, %if.then1.i130.i ], [ null, %if.end.i127.i ], [ %result.6.i, %if.then91.i ], [ null, %Py_DECREF.exit114.i ]
  %56 = load i64, ptr %call.i, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i366.not.i = icmp eq i64 %57, 0
  br i1 %cmp.i366.not.i, label %if.end.i.i, label %math_prod_impl.exit

if.end.i.i:                                       ; preds = %for.end.i
  %dec.i.i = add i64 %56, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %math_prod_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %math_prod_impl.exit

math_prod_impl.exit:                              ; preds = %skip_optional_kwonly, %Py_DECREF.exit276.i, %if.end18.i, %Py_DECREF.exit258.i, %if.end.i244.i, %if.then1.i247.i, %if.then37.i, %if.end.i217.i, %if.then1.i220.i, %Py_DECREF.exit204.i, %if.end57.i, %Py_DECREF.exit177.i, %if.end.i163.i, %if.then1.i166.i, %if.then84.i, %if.end.i136.i, %if.then1.i139.i, %for.end.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ %call19.i, %if.end18.i ], [ %call58.i, %if.end57.i ], [ null, %skip_optional_kwonly ], [ null, %Py_DECREF.exit276.i ], [ null, %Py_DECREF.exit258.i ], [ null, %if.then1.i247.i ], [ null, %if.end.i244.i ], [ null, %if.then37.i ], [ null, %if.then1.i220.i ], [ null, %if.end.i217.i ], [ null, %Py_DECREF.exit204.i ], [ null, %Py_DECREF.exit177.i ], [ null, %if.then1.i166.i ], [ null, %if.end.i163.i ], [ null, %if.then84.i ], [ null, %if.then1.i139.i ], [ null, %if.end.i136.i ], [ %result.7.i, %for.end.i ], [ %result.7.i, %if.then1.i.i ], [ %result.7.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow69.i)
  br label %exit

exit:                                             ; preds = %cond.end9, %math_prod_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %math_prod_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_perm(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %overflow.i = alloca i32, align 4
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.53, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional.thread, label %skip_optional

skip_optional.thread:                             ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  br label %if.then.i

skip_optional:                                    ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %cmp1.i = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional.thread, %skip_optional
  %call.i = tail call ptr @math_factorial(ptr poison, ptr noundef %1)
  br label %math_perm_impl.exit

if.end.i:                                         ; preds = %skip_optional
  %call2.i = tail call ptr @PyNumber_Index(ptr noundef %1) #15
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %math_perm_impl.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @PyNumber_Index(ptr noundef %2) #15
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  %3 = load i64, ptr %call2.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i72.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i72.not.i, label %if.end.i65.i, label %math_perm_impl.exit

if.end.i65.i:                                     ; preds = %if.then8.i
  %dec.i66.i = add i64 %3, -1
  store i64 %dec.i66.i, ptr %call2.i, align 8
  %cmp.i67.i = icmp eq i64 %dec.i66.i, 0
  br i1 %cmp.i67.i, label %if.then1.i68.i, label %math_perm_impl.exit

if.then1.i68.i:                                   ; preds = %if.end.i65.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #15
  br label %math_perm_impl.exit

if.end9.i:                                        ; preds = %if.end5.i
  %5 = getelementptr i8, ptr %call2.i, i64 16
  %call2.val.i = load i64, ptr %5, align 8
  %and.i.i = and i64 %call2.val.i, 3
  %cmp.i30.i = icmp eq i64 %and.i.i, 2
  br i1 %cmp.i30.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end9.i
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.78) #15
  br label %error.i

if.end12.i:                                       ; preds = %if.end9.i
  %7 = getelementptr i8, ptr %call6.i, i64 16
  %call6.val.i = load i64, ptr %7, align 8
  %and.i31.i = and i64 %call6.val.i, 3
  %cmp.i32.i = icmp eq i64 %and.i31.i, 2
  br i1 %cmp.i32.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end12.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.79) #15
  br label %error.i

if.end15.i:                                       ; preds = %if.end12.i
  %call16.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call2.i, ptr noundef nonnull %call6.i, i32 noundef 0) #15
  %cmp17.not.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.not.i, label %if.end23.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end15.i
  %cmp19.i = icmp sgt i32 %call16.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %error.i

if.then20.i:                                      ; preds = %if.then18.i
  %call21.i = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  br label %done.i

if.end23.i:                                       ; preds = %if.end15.i
  %call24.i = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %call6.i, ptr noundef nonnull %overflow.i) #15
  %9 = load i32, ptr %overflow.i, align 4
  %cmp25.i = icmp sgt i32 %9, 0
  br i1 %cmp25.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %if.end23.i
  %10 = load ptr, ptr @PyExc_OverflowError, align 8
  %call27.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.80, i64 noundef 9223372036854775807) #15
  br label %error.i

if.end28.i:                                       ; preds = %if.end23.i
  %call29.i = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %call2.i, ptr noundef nonnull %overflow.i) #15
  %11 = load i32, ptr %overflow.i, align 4
  %tobool.i = icmp eq i32 %11, 0
  %cmp30.i = icmp sgt i64 %call24.i, 1
  %or.cond.i = select i1 %tobool.i, i1 %cmp30.i, i1 false
  br i1 %or.cond.i, label %if.then31.i, label %if.else.i

if.then31.i:                                      ; preds = %if.end28.i
  %call32.i = call fastcc ptr @perm_comb_small(i64 noundef %call29.i, i64 noundef %call24.i, i32 noundef 0)
  br label %done.i

if.else.i:                                        ; preds = %if.end28.i
  %call33.i = call fastcc ptr @perm_comb(ptr noundef nonnull %call2.i, i64 noundef %call24.i, i32 noundef 0)
  br label %done.i

done.i:                                           ; preds = %if.else.i, %if.then31.i, %if.then20.i
  %result.0.i = phi ptr [ %call21.i, %if.then20.i ], [ %call32.i, %if.then31.i ], [ %call33.i, %if.else.i ]
  %12 = load i64, ptr %call2.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i75.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i75.not.i, label %if.end.i56.i, label %Py_DECREF.exit61.i

if.end.i56.i:                                     ; preds = %done.i
  %dec.i57.i = add i64 %12, -1
  store i64 %dec.i57.i, ptr %call2.i, align 8
  %cmp.i58.i = icmp eq i64 %dec.i57.i, 0
  br i1 %cmp.i58.i, label %if.then1.i59.i, label %Py_DECREF.exit61.i

if.then1.i59.i:                                   ; preds = %if.end.i56.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #15
  br label %Py_DECREF.exit61.i

Py_DECREF.exit61.i:                               ; preds = %if.then1.i59.i, %if.end.i56.i, %done.i
  %14 = load i64, ptr %call6.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i79.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i79.not.i, label %if.end.i47.i, label %math_perm_impl.exit

if.end.i47.i:                                     ; preds = %Py_DECREF.exit61.i
  %dec.i48.i = add i64 %14, -1
  store i64 %dec.i48.i, ptr %call6.i, align 8
  %cmp.i49.i = icmp eq i64 %dec.i48.i, 0
  br i1 %cmp.i49.i, label %if.then1.i50.i, label %math_perm_impl.exit

if.then1.i50.i:                                   ; preds = %if.end.i47.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6.i) #15
  br label %math_perm_impl.exit

error.i:                                          ; preds = %if.then26.i, %if.then18.i, %if.then14.i, %if.then11.i
  %16 = load i64, ptr %call2.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i83.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i83.not.i, label %if.end.i38.i, label %Py_DECREF.exit43.i

if.end.i38.i:                                     ; preds = %error.i
  %dec.i39.i = add i64 %16, -1
  store i64 %dec.i39.i, ptr %call2.i, align 8
  %cmp.i40.i = icmp eq i64 %dec.i39.i, 0
  br i1 %cmp.i40.i, label %if.then1.i41.i, label %Py_DECREF.exit43.i

if.then1.i41.i:                                   ; preds = %if.end.i38.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #15
  br label %Py_DECREF.exit43.i

Py_DECREF.exit43.i:                               ; preds = %if.then1.i41.i, %if.end.i38.i, %error.i
  %18 = load i64, ptr %call6.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i87.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i87.not.i, label %if.end.i.i, label %math_perm_impl.exit

if.end.i.i:                                       ; preds = %Py_DECREF.exit43.i
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %call6.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %math_perm_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6.i) #15
  br label %math_perm_impl.exit

math_perm_impl.exit:                              ; preds = %if.then.i, %if.end.i, %if.then8.i, %if.end.i65.i, %if.then1.i68.i, %Py_DECREF.exit61.i, %if.end.i47.i, %if.then1.i50.i, %Py_DECREF.exit43.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ null, %if.end.i ], [ null, %if.then8.i ], [ null, %if.then1.i68.i ], [ null, %if.end.i65.i ], [ %result.0.i, %Py_DECREF.exit61.i ], [ %result.0.i, %if.then1.i50.i ], [ %result.0.i, %if.end.i47.i ], [ null, %Py_DECREF.exit43.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %math_perm_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %math_perm_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_comb(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %overflow.i = alloca i32, align 4
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.54, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %call.i = tail call ptr @PyNumber_Index(ptr noundef %0) #15
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %math_comb_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call ptr @PyNumber_Index(ptr noundef %1) #15
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i113.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i113.not.i, label %if.end.i106.i, label %math_comb_impl.exit

if.end.i106.i:                                    ; preds = %if.then4.i
  %dec.i107.i = add i64 %2, -1
  store i64 %dec.i107.i, ptr %call.i, align 8
  %cmp.i108.i = icmp eq i64 %dec.i107.i, 0
  br i1 %cmp.i108.i, label %if.then1.i109.i, label %math_comb_impl.exit

if.then1.i109.i:                                  ; preds = %if.end.i106.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %math_comb_impl.exit

if.end5.i:                                        ; preds = %if.end.i
  %4 = getelementptr i8, ptr %call.i, i64 16
  %call.val.i = load i64, ptr %4, align 8
  %and.i.i = and i64 %call.val.i, 3
  %cmp.i51.i = icmp eq i64 %and.i.i, 2
  br i1 %cmp.i51.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.78) #15
  br label %error.i

if.end8.i:                                        ; preds = %if.end5.i
  %6 = getelementptr i8, ptr %call2.i, i64 16
  %call2.val.i = load i64, ptr %6, align 8
  %and.i52.i = and i64 %call2.val.i, 3
  %cmp.i53.i = icmp eq i64 %and.i52.i, 2
  br i1 %cmp.i53.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end8.i
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.79) #15
  br label %error.i

if.end11.i:                                       ; preds = %if.end8.i
  %call12.i = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %call.i, ptr noundef nonnull %overflow.i) #15
  %8 = load i32, ptr %overflow.i, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.end11.i
  %call14.i = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %call2.i, ptr noundef nonnull %overflow.i) #15
  %9 = load i32, ptr %overflow.i, align 4
  %tobool15.not.i = icmp ne i32 %9, 0
  %cmp16.i = icmp sgt i64 %call14.i, %call12.i
  %or.cond.i = select i1 %tobool15.not.i, i1 true, i1 %cmp16.i
  br i1 %or.cond.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %if.then13.i
  %call18.i = call ptr @PyLong_FromLong(i64 noundef 0) #15
  br label %done.i

if.end19.i:                                       ; preds = %if.then13.i
  %sub.i = sub i64 %call12.i, %call14.i
  %cond.i = call i64 @llvm.smin.i64(i64 %call14.i, i64 %sub.i)
  %cmp22.i = icmp sgt i64 %cond.i, 1
  br i1 %cmp22.i, label %if.then23.i, label %if.end47.i

if.then23.i:                                      ; preds = %if.end19.i
  %call24.i = call fastcc ptr @perm_comb_small(i64 noundef %call12.i, i64 noundef %cond.i, i32 noundef 1)
  br label %done.i

if.else.i:                                        ; preds = %if.end11.i
  %call26.i = call ptr @PyNumber_Subtract(ptr noundef nonnull %call.i, ptr noundef nonnull %call2.i) #15
  %cmp27.i = icmp eq ptr %call26.i, null
  br i1 %cmp27.i, label %error.i, label %if.end29.i

if.end29.i:                                       ; preds = %if.else.i
  %10 = getelementptr i8, ptr %call26.i, i64 16
  %call26.val.i = load i64, ptr %10, align 8
  %and.i54.i = and i64 %call26.val.i, 3
  %cmp.i55.i = icmp eq i64 %and.i54.i, 2
  br i1 %cmp.i55.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %if.end29.i
  %11 = load i64, ptr %call26.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i116.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i116.not.i, label %if.end.i97.i, label %Py_DECREF.exit102.i

if.end.i97.i:                                     ; preds = %if.then31.i
  %dec.i98.i = add i64 %11, -1
  store i64 %dec.i98.i, ptr %call26.i, align 8
  %cmp.i99.i = icmp eq i64 %dec.i98.i, 0
  br i1 %cmp.i99.i, label %if.then1.i100.i, label %Py_DECREF.exit102.i

if.then1.i100.i:                                  ; preds = %if.end.i97.i
  call void @_Py_Dealloc(ptr noundef nonnull %call26.i) #15
  br label %Py_DECREF.exit102.i

Py_DECREF.exit102.i:                              ; preds = %if.then1.i100.i, %if.end.i97.i, %if.then31.i
  %call32.i = call ptr @PyLong_FromLong(i64 noundef 0) #15
  br label %done.i

if.end33.i:                                       ; preds = %if.end29.i
  %call34.i = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call26.i, ptr noundef nonnull %call2.i, i32 noundef 0) #15
  %cmp35.i = icmp sgt i32 %call34.i, 0
  br i1 %cmp35.i, label %do.body.i, label %if.else37.i

do.body.i:                                        ; preds = %if.end33.i
  %13 = load i64, ptr %call2.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i120.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i120.not.i, label %if.end.i88.i, label %if.end41.i

if.end.i88.i:                                     ; preds = %do.body.i
  %dec.i89.i = add i64 %13, -1
  store i64 %dec.i89.i, ptr %call2.i, align 8
  %cmp.i90.i = icmp eq i64 %dec.i89.i, 0
  br i1 %cmp.i90.i, label %if.then1.i91.i, label %if.end41.i

if.then1.i91.i:                                   ; preds = %if.end.i88.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #15
  br label %if.end41.i

if.else37.i:                                      ; preds = %if.end33.i
  %15 = load i64, ptr %call26.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i124.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i124.not.i, label %if.end.i79.i, label %Py_DECREF.exit84.i

if.end.i79.i:                                     ; preds = %if.else37.i
  %dec.i80.i = add i64 %15, -1
  store i64 %dec.i80.i, ptr %call26.i, align 8
  %cmp.i81.i = icmp eq i64 %dec.i80.i, 0
  br i1 %cmp.i81.i, label %if.then1.i82.i, label %Py_DECREF.exit84.i

if.then1.i82.i:                                   ; preds = %if.end.i79.i
  call void @_Py_Dealloc(ptr noundef nonnull %call26.i) #15
  br label %Py_DECREF.exit84.i

Py_DECREF.exit84.i:                               ; preds = %if.then1.i82.i, %if.end.i79.i, %if.else37.i
  %cmp38.i = icmp slt i32 %call34.i, 0
  br i1 %cmp38.i, label %error.i, label %if.end41.i

if.end41.i:                                       ; preds = %Py_DECREF.exit84.i, %if.then1.i91.i, %if.end.i88.i, %do.body.i
  %k.addr.0.i = phi ptr [ %call26.i, %do.body.i ], [ %call26.i, %if.then1.i91.i ], [ %call26.i, %if.end.i88.i ], [ %call2.i, %Py_DECREF.exit84.i ]
  %call42.i = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %k.addr.0.i, ptr noundef nonnull %overflow.i) #15
  %17 = load i32, ptr %overflow.i, align 4
  %tobool43.not.i = icmp eq i32 %17, 0
  br i1 %tobool43.not.i, label %if.end47.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end41.i
  %18 = load ptr, ptr @PyExc_OverflowError, align 8
  %call45.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.81, i64 noundef 9223372036854775807) #15
  br label %error.i

if.end47.i:                                       ; preds = %if.end41.i, %if.end19.i
  %k.addr.1.i = phi ptr [ %k.addr.0.i, %if.end41.i ], [ %call2.i, %if.end19.i ]
  %ki.0.i = phi i64 [ %call42.i, %if.end41.i ], [ %cond.i, %if.end19.i ]
  %call48.i = call fastcc ptr @perm_comb(ptr noundef nonnull %call.i, i64 noundef %ki.0.i, i32 noundef 1)
  br label %done.i

done.i:                                           ; preds = %if.end47.i, %Py_DECREF.exit102.i, %if.then23.i, %if.then17.i
  %k.addr.2.i = phi ptr [ %call2.i, %Py_DECREF.exit102.i ], [ %k.addr.1.i, %if.end47.i ], [ %call2.i, %if.then17.i ], [ %call2.i, %if.then23.i ]
  %result.0.i = phi ptr [ %call32.i, %Py_DECREF.exit102.i ], [ %call48.i, %if.end47.i ], [ %call18.i, %if.then17.i ], [ %call24.i, %if.then23.i ]
  %19 = load i64, ptr %call.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i128.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i128.not.i, label %if.end.i70.i, label %Py_DECREF.exit75.i

if.end.i70.i:                                     ; preds = %done.i
  %dec.i71.i = add i64 %19, -1
  store i64 %dec.i71.i, ptr %call.i, align 8
  %cmp.i72.i = icmp eq i64 %dec.i71.i, 0
  br i1 %cmp.i72.i, label %if.then1.i73.i, label %Py_DECREF.exit75.i

if.then1.i73.i:                                   ; preds = %if.end.i70.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %Py_DECREF.exit75.i

Py_DECREF.exit75.i:                               ; preds = %if.then1.i73.i, %if.end.i70.i, %done.i
  %21 = load i64, ptr %k.addr.2.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i132.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i132.not.i, label %if.end.i61.i, label %math_comb_impl.exit

if.end.i61.i:                                     ; preds = %Py_DECREF.exit75.i
  %dec.i62.i = add i64 %21, -1
  store i64 %dec.i62.i, ptr %k.addr.2.i, align 8
  %cmp.i63.i = icmp eq i64 %dec.i62.i, 0
  br i1 %cmp.i63.i, label %if.then1.i64.i, label %math_comb_impl.exit

if.then1.i64.i:                                   ; preds = %if.end.i61.i
  call void @_Py_Dealloc(ptr noundef nonnull %k.addr.2.i) #15
  br label %math_comb_impl.exit

error.i:                                          ; preds = %if.then44.i, %Py_DECREF.exit84.i, %if.else.i, %if.then10.i, %if.then7.i
  %k.addr.3.i = phi ptr [ %call2.i, %if.then7.i ], [ %call2.i, %if.then10.i ], [ %call2.i, %if.else.i ], [ %k.addr.0.i, %if.then44.i ], [ %call2.i, %Py_DECREF.exit84.i ]
  %23 = load i64, ptr %call.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i136.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i136.not.i, label %if.end.i52.i, label %Py_DECREF.exit57.i

if.end.i52.i:                                     ; preds = %error.i
  %dec.i53.i = add i64 %23, -1
  store i64 %dec.i53.i, ptr %call.i, align 8
  %cmp.i54.i = icmp eq i64 %dec.i53.i, 0
  br i1 %cmp.i54.i, label %if.then1.i55.i, label %Py_DECREF.exit57.i

if.then1.i55.i:                                   ; preds = %if.end.i52.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %Py_DECREF.exit57.i

Py_DECREF.exit57.i:                               ; preds = %if.then1.i55.i, %if.end.i52.i, %error.i
  %25 = load i64, ptr %k.addr.3.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i140.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i140.not.i, label %if.end.i.i, label %math_comb_impl.exit

if.end.i.i:                                       ; preds = %Py_DECREF.exit57.i
  %dec.i.i = add i64 %25, -1
  store i64 %dec.i.i, ptr %k.addr.3.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %math_comb_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %k.addr.3.i) #15
  br label %math_comb_impl.exit

math_comb_impl.exit:                              ; preds = %if.end, %if.then4.i, %if.end.i106.i, %if.then1.i109.i, %Py_DECREF.exit75.i, %if.end.i61.i, %if.then1.i64.i, %Py_DECREF.exit57.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.end ], [ null, %if.then4.i ], [ null, %if.then1.i109.i ], [ null, %if.end.i106.i ], [ %result.0.i, %Py_DECREF.exit75.i ], [ %result.0.i, %if.then1.i64.i ], [ %result.0.i, %if.end.i61.i ], [ null, %Py_DECREF.exit57.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %math_comb_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %math_comb_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_nextafter(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add28 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp eq i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add32 = phi i64 [ %add28, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @math_nextafter._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1038 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add3337 = phi i64 [ %add32, %cond.end9 ], [ 2, %cond.end ]
  %3 = load ptr, ptr %cond1038, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %5 = getelementptr i8, ptr %3, i64 16
  %.val22 = load double, ptr %5, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end
  %call18 = call double @PyFloat_AsDouble(ptr noundef nonnull %3) #15
  %cmp19 = fcmp oeq double %call18, -1.000000e+00
  br i1 %cmp19, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %if.else
  %call21 = call ptr @PyErr_Occurred() #15
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end25, label %exit

if.end25:                                         ; preds = %if.else, %land.lhs.true20, %if.then14
  %x.0 = phi double [ %.val22, %if.then14 ], [ -1.000000e+00, %land.lhs.true20 ], [ %call18, %if.else ]
  %arrayidx26 = getelementptr ptr, ptr %cond1038, i64 1
  %6 = load ptr, ptr %arrayidx26, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val21 = load ptr, ptr %7, align 8
  %cmp.i24.not = icmp eq ptr %.val21, @PyFloat_Type
  br i1 %cmp.i24.not, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.end25
  %8 = getelementptr i8, ptr %6, i64 16
  %.val23 = load double, ptr %8, align 8
  br label %if.end41

if.else32:                                        ; preds = %if.end25
  %call34 = call double @PyFloat_AsDouble(ptr noundef nonnull %6) #15
  %cmp35 = fcmp oeq double %call34, -1.000000e+00
  br i1 %cmp35, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %if.else32
  %call37 = call ptr @PyErr_Occurred() #15
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.end41, label %exit

if.end41:                                         ; preds = %if.else32, %land.lhs.true36, %if.then29
  %y.0 = phi double [ %.val23, %if.then29 ], [ -1.000000e+00, %land.lhs.true36 ], [ %call34, %if.else32 ]
  %tobool42.not = icmp eq i64 %add3337, 2
  br i1 %tobool42.not, label %if.then.i, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end41
  %arrayidx45 = getelementptr ptr, ptr %cond1038, i64 2
  %9 = load ptr, ptr %arrayidx45, align 8
  %cmp.i26 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %cmp.i26, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end41, %skip_optional_kwonly
  %call.i = call double @nextafter(double noundef %x.0, double noundef %y.0) #15
  %call1.i = call ptr @PyFloat_FromDouble(double noundef %call.i) #15
  br label %exit

if.end.i:                                         ; preds = %skip_optional_kwonly
  %call2.i = call ptr @PyNumber_Index(ptr noundef %9) #15
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %10 = getelementptr i8, ptr %call2.i, i64 16
  %call2.val.i = load i64, ptr %10, align 8
  %and.i.i = and i64 %call2.val.i, 3
  %cmp.i49.i = icmp eq i64 %and.i.i, 2
  br i1 %cmp.i49.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.83) #15
  %12 = load i64, ptr %call2.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i77.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i77.not.i, label %if.end.i70.i, label %exit

if.end.i70.i:                                     ; preds = %if.then7.i
  %dec.i71.i = add i64 %12, -1
  store i64 %dec.i71.i, ptr %call2.i, align 8
  %cmp.i72.i = icmp eq i64 %dec.i71.i, 0
  br i1 %cmp.i72.i, label %if.then1.i73.i, label %exit

if.then1.i73.i:                                   ; preds = %if.end.i70.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #15
  br label %exit

if.end8.i:                                        ; preds = %if.end5.i
  %call9.i = call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %call2.i) #15
  %14 = load i64, ptr %call2.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i80.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i80.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end8.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #15
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end8.i
  switch i64 %call9.i, label %if.end23.i [
    i64 -1, label %if.then11.i
    i64 0, label %if.then21.i
  ]

if.then11.i:                                      ; preds = %Py_DECREF.exit.i
  %call12.i = call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool.not.i, label %if.end23.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then11.i
  %16 = load ptr, ptr @PyExc_OverflowError, align 8
  %call14.i = call i32 @PyErr_ExceptionMatches(ptr noundef %16) #15
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.then13.i
  call void @PyErr_Clear() #15
  br label %if.end23.i

if.then21.i:                                      ; preds = %Py_DECREF.exit.i
  %call22.i = call ptr @PyFloat_FromDouble(double noundef %x.0) #15
  br label %exit

if.end23.i:                                       ; preds = %if.then16.i, %if.then11.i, %Py_DECREF.exit.i
  %17 = fcmp uno double %x.0, 0.000000e+00
  br i1 %17, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %if.end23.i
  %call25.i = call ptr @PyFloat_FromDouble(double noundef %x.0) #15
  br label %exit

if.end26.i:                                       ; preds = %if.end23.i
  %18 = fcmp uno double %y.0, 0.000000e+00
  br i1 %18, label %if.then27.i, label %if.end29.i

if.then27.i:                                      ; preds = %if.end26.i
  %call28.i = call ptr @PyFloat_FromDouble(double noundef %y.0) #15
  br label %exit

if.end29.i:                                       ; preds = %if.end26.i
  %19 = bitcast double %x.0 to i64
  %20 = bitcast double %y.0 to i64
  %cmp30.i = icmp eq i64 %19, %20
  br i1 %cmp30.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %if.end29.i
  %call32.i = call ptr @PyFloat_FromDouble(double noundef %x.0) #15
  br label %exit

if.end33.i:                                       ; preds = %if.end29.i
  %21 = call double @llvm.fabs.f64(double %x.0)
  %and.i = bitcast double %21 to i64
  %22 = call double @llvm.fabs.f64(double %y.0)
  %and34.i = bitcast double %22 to i64
  %xor.i = xor i64 %20, %19
  %tobool36.not.i = icmp sgt i64 %xor.i, -1
  br i1 %tobool36.not.i, label %if.else49.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.end33.i
  %add.i = add nuw i64 %and34.i, %and.i
  %cmp38.not.i = icmp ugt i64 %add.i, %call9.i
  br i1 %cmp38.not.i, label %if.else41.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.then37.i
  %call40.i = call ptr @PyFloat_FromDouble(double noundef %y.0) #15
  br label %exit

if.else41.i:                                      ; preds = %if.then37.i
  %cmp42.i = icmp ugt i64 %call9.i, %and.i
  br i1 %cmp42.i, label %if.then43.i, label %if.else46.i

if.then43.i:                                      ; preds = %if.else41.i
  %and44.i = and i64 %20, -9223372036854775808
  %sub.i = sub i64 %call9.i, %and.i
  %or.i = or i64 %sub.i, %and44.i
  %23 = bitcast i64 %or.i to double
  %call45.i = call ptr @PyFloat_FromDouble(double noundef %23) #15
  br label %exit

if.else46.i:                                      ; preds = %if.else41.i
  %sub47.i = sub i64 %19, %call9.i
  %24 = bitcast i64 %sub47.i to double
  %call48.i = call ptr @PyFloat_FromDouble(double noundef %24) #15
  br label %exit

if.else49.i:                                      ; preds = %if.end33.i
  %cmp50.i = icmp ugt i64 %and.i, %and34.i
  br i1 %cmp50.i, label %if.then51.i, label %if.else59.i

if.then51.i:                                      ; preds = %if.else49.i
  %sub52.i = sub nsw i64 %and.i, %and34.i
  %cmp53.not.i = icmp ult i64 %sub52.i, %call9.i
  br i1 %cmp53.not.i, label %if.else57.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.then51.i
  %sub55.i = sub i64 %19, %call9.i
  %25 = bitcast i64 %sub55.i to double
  %call56.i = call ptr @PyFloat_FromDouble(double noundef %25) #15
  br label %exit

if.else57.i:                                      ; preds = %if.then51.i
  %call58.i = call ptr @PyFloat_FromDouble(double noundef %y.0) #15
  br label %exit

if.else59.i:                                      ; preds = %if.else49.i
  %sub60.i = sub nsw i64 %and34.i, %and.i
  %cmp61.not.i = icmp ult i64 %sub60.i, %call9.i
  br i1 %cmp61.not.i, label %if.else65.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.else59.i
  %add63.i = add i64 %call9.i, %19
  %26 = bitcast i64 %add63.i to double
  %call64.i = call ptr @PyFloat_FromDouble(double noundef %26) #15
  br label %exit

if.else65.i:                                      ; preds = %if.else59.i
  %call66.i = call ptr @PyFloat_FromDouble(double noundef %y.0) #15
  br label %exit

exit:                                             ; preds = %if.else65.i, %if.then62.i, %if.else57.i, %if.then54.i, %if.else46.i, %if.then43.i, %if.then39.i, %if.then31.i, %if.then27.i, %if.then24.i, %if.then21.i, %if.then13.i, %if.then1.i73.i, %if.end.i70.i, %if.then7.i, %if.end.i, %if.then.i, %land.lhs.true36, %land.lhs.true20, %cond.end9
  %return_value.0 = phi ptr [ null, %land.lhs.true36 ], [ null, %land.lhs.true20 ], [ null, %cond.end9 ], [ %call1.i, %if.then.i ], [ %call22.i, %if.then21.i ], [ %call25.i, %if.then24.i ], [ %call28.i, %if.then27.i ], [ %call32.i, %if.then31.i ], [ %call40.i, %if.then39.i ], [ %call45.i, %if.then43.i ], [ %call48.i, %if.else46.i ], [ %call56.i, %if.then54.i ], [ %call58.i, %if.else57.i ], [ %call64.i, %if.then62.i ], [ %call66.i, %if.else65.i ], [ null, %if.end.i ], [ null, %if.then7.i ], [ null, %if.then1.i73.i ], [ null, %if.end.i70.i ], [ null, %if.then13.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_ulp(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %arg.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %arg, i64 16
  %arg.val5 = load double, ptr %1, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %call2 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %arg) #15
  %cmp = fcmp oeq double %call2, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.else
  %call3 = tail call ptr @PyErr_Occurred() #15
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end.i, label %exit

if.end6:                                          ; preds = %if.else, %if.then
  %x.0 = phi double [ %arg.val5, %if.then ], [ %call2, %if.else ]
  %2 = fcmp uno double %x.0, 0.000000e+00
  br i1 %2, label %math_ulp_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true, %if.end6
  %x.010 = phi double [ %x.0, %if.end6 ], [ -1.000000e+00, %land.lhs.true ]
  %3 = tail call double @llvm.fabs.f64(double %x.010)
  %isinf.i = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf.i, label %if.end13, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %call.i = tail call double @nextafter(double noundef %3, double noundef 0x7FF0000000000000) #15
  %4 = tail call double @llvm.fabs.f64(double %call.i) #17
  %isinf3.i = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %isinf3.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end2.i
  %call6.i = tail call double @nextafter(double noundef %3, double noundef 0xFFF0000000000000) #15
  %sub.i = fsub double %3, %call6.i
  br label %math_ulp_impl.exit

if.end7.i:                                        ; preds = %if.end2.i
  %sub8.i = fsub double %call.i, %3
  br label %math_ulp_impl.exit

math_ulp_impl.exit:                               ; preds = %if.end6, %if.then5.i, %if.end7.i
  %retval.0.i = phi double [ %sub.i, %if.then5.i ], [ %sub8.i, %if.end7.i ], [ %x.0, %if.end6 ]
  %cmp8 = fcmp oeq double %retval.0.i, -1.000000e+00
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %math_ulp_impl.exit
  %call10 = tail call ptr @PyErr_Occurred() #15
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end13, label %exit

if.end13:                                         ; preds = %if.end.i, %land.lhs.true9, %math_ulp_impl.exit
  %retval.0.i8 = phi double [ -1.000000e+00, %land.lhs.true9 ], [ %retval.0.i, %math_ulp_impl.exit ], [ 0x7FF0000000000000, %if.end.i ]
  %call14 = tail call ptr @PyFloat_FromDouble(double noundef %retval.0.i8) #15
  br label %exit

exit:                                             ; preds = %land.lhs.true9, %land.lhs.true, %if.end13
  %return_value.0 = phi ptr [ null, %land.lhs.true9 ], [ %call14, %if.end13 ], [ null, %land.lhs.true ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @math_1(ptr noundef %arg, ptr nocapture noundef readonly %func, i32 noundef %can_overflow) unnamed_addr #0 {
entry:
  %call = tail call double @PyFloat_AsDouble(ptr noundef %arg) #15
  %cmp = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2, align 4
  %call3 = tail call double %func(double noundef %call) #15
  %0 = fcmp ord double %call3, 0.000000e+00
  %1 = fcmp uno double %call, 0.000000e+00
  %or.cond = or i1 %1, %0
  br i1 %or.cond, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.57) #15
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = tail call double @llvm.fabs.f64(double %call3) #17
  %isinf = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %if.end6
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call, i32 504)
  br i1 %4, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true8
  %tobool10.not = icmp eq i32 %can_overflow, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then9
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.58) #15
  br label %return

if.else:                                          ; preds = %if.then9
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.57) #15
  br label %return

if.end13:                                         ; preds = %land.lhs.true8, %if.end6
  %7 = tail call i1 @llvm.is.fpclass.f64(double %call3, i32 504)
  br i1 %7, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.end13
  %8 = load i32, ptr %call2, align 4
  switch i32 %8, label %if.else7.i [
    i32 0, label %if.end21
    i32 33, label %if.then.i
    i32 34, label %if.then3.i
  ]

if.then.i:                                        ; preds = %land.lhs.true14
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.57) #15
  br label %return

if.then3.i:                                       ; preds = %land.lhs.true14
  %cmp4.i = fcmp olt double %3, 1.500000e+00
  br i1 %cmp4.i, label %if.end21, label %if.else6.i

if.else6.i:                                       ; preds = %if.then3.i
  %10 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.58) #15
  br label %return

if.else7.i:                                       ; preds = %land.lhs.true14
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %11) #15
  br label %return

if.end21:                                         ; preds = %land.lhs.true14, %if.then3.i, %if.end13
  %call22 = tail call ptr @PyFloat_FromDouble(double noundef %call3) #15
  br label %return

return:                                           ; preds = %if.else7.i, %if.else6.i, %if.then.i, %if.then11, %if.else, %land.lhs.true, %if.end21, %if.then5
  %retval.0 = phi ptr [ %call22, %if.end21 ], [ null, %if.then5 ], [ null, %land.lhs.true ], [ null, %if.else ], [ null, %if.then11 ], [ null, %if.then.i ], [ null, %if.else6.i ], [ null, %if.else7.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #2

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acosh(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asinh(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @math_2(ptr nocapture noundef readonly %args, i64 noundef %nargs, ptr nocapture noundef readonly %func, ptr noundef %funcname) unnamed_addr #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef %funcname, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call double @PyFloat_AsDouble(ptr noundef %0) #15
  %cmp3 = fcmp oeq double %call2, -1.000000e+00
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #15
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call double @PyFloat_AsDouble(ptr noundef %1) #15
  %cmp11 = fcmp oeq double %call10, -1.000000e+00
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #15
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.end16, label %return

if.end16:                                         ; preds = %land.lhs.true12, %if.end8
  %call17 = tail call ptr @__errno_location() #16
  store i32 0, ptr %call17, align 4
  %call18 = tail call double %func(double noundef %call2, double noundef %call10) #15, !callees !19
  %2 = fcmp uno double %call18, 0.000000e+00
  br i1 %2, label %if.then19, label %if.else25

if.then19:                                        ; preds = %if.end16
  %or.cond13 = fcmp uno double %call2, %call10
  br i1 %or.cond13, label %if.else42.sink.split, label %land.lhs.true38.thread

land.lhs.true38.thread:                           ; preds = %if.then19
  store i32 33, ptr %call17, align 4
  br label %if.then.i

if.else25:                                        ; preds = %if.end16
  %3 = tail call double @llvm.fabs.f64(double %call18) #17
  %isinf = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.else25
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call2, i32 504)
  br i1 %4, label %land.lhs.true28, label %if.else42.sink.split

land.lhs.true28:                                  ; preds = %if.then27
  %5 = tail call i1 @llvm.is.fpclass.f64(double %call10, i32 504)
  br i1 %5, label %land.lhs.true38.thread20, label %if.else42.sink.split

land.lhs.true38.thread20:                         ; preds = %land.lhs.true28
  store i32 34, ptr %call17, align 4
  br label %if.then3.i

if.end35:                                         ; preds = %if.else25
  %.pr = load i32, ptr %call17, align 4
  switch i32 %.pr, label %if.else7.i [
    i32 0, label %if.else42
    i32 33, label %if.then.i
    i32 34, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.end35, %land.lhs.true38.thread
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.57) #15
  br label %return

if.then3.i:                                       ; preds = %if.end35, %land.lhs.true38.thread20
  %cmp4.i = fcmp olt double %3, 1.500000e+00
  br i1 %cmp4.i, label %if.else42, label %if.else6.i

if.else6.i:                                       ; preds = %if.then3.i
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.58) #15
  br label %return

if.else7.i:                                       ; preds = %if.end35
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %8) #15
  br label %return

if.else42.sink.split:                             ; preds = %if.then27, %land.lhs.true28, %if.then19
  store i32 0, ptr %call17, align 4
  br label %if.else42

if.else42:                                        ; preds = %if.else42.sink.split, %if.end35, %if.then3.i
  %call43 = tail call ptr @PyFloat_FromDouble(double noundef %call18) #15
  br label %return

return:                                           ; preds = %if.else7.i, %if.else6.i, %if.then.i, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false, %if.else42
  %retval.0 = phi ptr [ %call43, %if.else42 ], [ null, %lor.lhs.false ], [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %if.then.i ], [ null, %if.else6.i ], [ null, %if.else7.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal double @m_atan2(double noundef %y, double noundef %x) #5 {
entry:
  %or.cond14 = fcmp uno double %x, %y
  br i1 %or.cond14, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call double @llvm.fabs.f64(double %y) #17
  %isinf = fcmp oeq double %0, 0x7FF0000000000000
  %1 = tail call double @llvm.fabs.f64(double %x) #17
  %isinf2 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %isinf, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  br i1 %isinf2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then1
  %2 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %x)
  %cmp = fcmp oeq double %2, 1.000000e+00
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %3 = tail call double @llvm.copysign.f64(double 0x3FE921FB54442D18, double %y)
  br label %return

if.else:                                          ; preds = %if.then4
  %4 = tail call double @llvm.copysign.f64(double 0x4002D97C7F3321D2, double %y)
  br label %return

if.end6:                                          ; preds = %if.then1
  %5 = tail call double @llvm.copysign.f64(double 0x3FF921FB54442D18, double %y)
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp11 = fcmp oeq double %y, 0.000000e+00
  %or.cond = or i1 %cmp11, %isinf2
  br i1 %or.cond, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end7
  %6 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %x)
  %cmp13 = fcmp oeq double %6, 1.000000e+00
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.then12
  %7 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %y)
  br label %return

if.else15:                                        ; preds = %if.then12
  %8 = tail call double @llvm.copysign.f64(double 0x400921FB54442D18, double %y)
  br label %return

if.end16:                                         ; preds = %if.end7
  %call = tail call double @atan2(double noundef %y, double noundef %x) #15
  br label %return

return:                                           ; preds = %entry, %if.end16, %if.else15, %if.then14, %if.end6, %if.else, %if.then5
  %retval.0 = phi double [ %3, %if.then5 ], [ %4, %if.else ], [ %5, %if.end6 ], [ %7, %if.then14 ], [ %8, %if.else15 ], [ %call, %if.end16 ], [ 0x7FF8000000000000, %entry ]
  ret double %retval.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atanh(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #3

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @copysign(double noundef, double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #2

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare double @PyLong_AsDouble(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc double @vector_norm(i64 noundef %n, ptr nocapture noundef %vec, double noundef %max, i32 noundef %found_nan) unnamed_addr #7 {
entry:
  %max_e = alloca i32, align 4
  %0 = tail call double @llvm.fabs.f64(double %max) #17
  %isinf = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %isinf, label %common.ret59, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %found_nan, 0
  br i1 %tobool1.not, label %if.end3, label %common.ret59

if.end3:                                          ; preds = %if.end
  %cmp = fcmp oeq double %max, 0.000000e+00
  %cmp4 = icmp slt i64 %n, 2
  %or.cond = or i1 %cmp4, %cmp
  br i1 %or.cond, label %common.ret59, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call = call double @frexp(double noundef %max, ptr noundef nonnull %max_e) #15
  %1 = load i32, ptr %max_e, align 4
  %cmp7 = icmp slt i32 %1, -1023
  br i1 %cmp7, label %for.body, label %for.body16.preheader

for.body:                                         ; preds = %if.end6, %for.body
  %i.057 = phi i64 [ %inc, %for.body ], [ 0, %if.end6 ]
  %arrayidx = getelementptr double, ptr %vec, i64 %i.057
  %2 = load double, ptr %arrayidx, align 8
  %div = fmul double %2, 0x7FD0000000000000
  store double %div, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.057, 1
  %exitcond58.not = icmp eq i64 %inc, %n
  br i1 %exitcond58.not, label %for.end, label %for.body, !llvm.loop !20

common.ret59:                                     ; preds = %if.end3, %if.end, %entry, %for.end27, %for.end
  %common.ret59.op = phi double [ %mul, %for.end ], [ %div48, %for.end27 ], [ %max, %entry ], [ 0x7FF8000000000000, %if.end ], [ %max, %if.end3 ]
  ret double %common.ret59.op

for.end:                                          ; preds = %for.body
  %div10 = fmul double %max, 0x7FD0000000000000
  %call11 = tail call fastcc double @vector_norm(i64 noundef %n, ptr noundef nonnull %vec, double noundef %div10, i32 noundef 0)
  %mul = fmul double %call11, 0x10000000000000
  br label %common.ret59

for.body16.preheader:                             ; preds = %if.end6
  %sub = sub nsw i32 0, %1
  %call13 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %sub) #15
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %for.body16
  %csum.053 = phi double [ %add.i, %for.body16 ], [ 1.000000e+00, %for.body16.preheader ]
  %frac1.052 = phi double [ %add, %for.body16 ], [ 0.000000e+00, %for.body16.preheader ]
  %frac2.051 = phi double [ %add24, %for.body16 ], [ 0.000000e+00, %for.body16.preheader ]
  %i.150 = phi i64 [ %inc26, %for.body16 ], [ 0, %for.body16.preheader ]
  %arrayidx17 = getelementptr double, ptr %vec, i64 %i.150
  %3 = load double, ptr %arrayidx17, align 8
  %mul18 = fmul double %call13, %3
  %mul.i = fmul double %mul18, %mul18
  %fneg.i = fneg double %mul.i
  %4 = tail call double @llvm.fma.f64(double %mul18, double %mul18, double %fneg.i)
  %add.i = fadd double %csum.053, %mul.i
  %sub.i = fsub double %csum.053, %add.i
  %add1.i = fadd double %mul.i, %sub.i
  %add = fadd double %frac1.052, %4
  %add24 = fadd double %frac2.051, %add1.i
  %inc26 = add nuw nsw i64 %i.150, 1
  %exitcond.not = icmp eq i64 %inc26, %n
  br i1 %exitcond.not, label %for.end27, label %for.body16, !llvm.loop !21

for.end27:                                        ; preds = %for.body16
  %sub28 = fadd double %add.i, -1.000000e+00
  %add29 = fadd double %add24, %add
  %add30 = fadd double %add29, %sub28
  %call31 = tail call double @sqrt(double noundef %add30) #15
  %fneg = fneg double %call31
  %mul.i40 = fmul double %call31, %fneg
  %fneg.i41 = fneg double %mul.i40
  %5 = tail call double @llvm.fma.f64(double %fneg, double %call31, double %fneg.i41)
  %add.i44 = fadd double %add.i, %mul.i40
  %sub.i45 = fsub double %add.i, %add.i44
  %add1.i46 = fadd double %mul.i40, %sub.i45
  %add39 = fadd double %add, %5
  %add41 = fadd double %add24, %add1.i46
  %sub42 = fadd double %add.i44, -1.000000e+00
  %add43 = fadd double %add39, %add41
  %add44 = fadd double %sub42, %add43
  %mul45 = fmul double %call31, 2.000000e+00
  %div46 = fdiv double %add44, %mul45
  %add47 = fadd double %call31, %div46
  %div48 = fdiv double %add47, %call13
  br label %common.ret59
}

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @math_1a(ptr noundef %arg, ptr nocapture noundef readonly %func) unnamed_addr #0 {
entry:
  %call = tail call double @PyFloat_AsDouble(ptr noundef %arg) #15
  %cmp = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @__errno_location() #16
  store i32 0, ptr %call2, align 4
  %call3 = tail call double %func(double noundef %call) #15, !callees !6
  %0 = load i32, ptr %call2, align 4
  switch i32 %0, label %if.else7.i [
    i32 0, label %if.end10
    i32 33, label %if.then.i
    i32 34, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.57) #15
  br label %return

if.then3.i:                                       ; preds = %if.end
  %2 = tail call double @llvm.fabs.f64(double %call3)
  %cmp4.i = fcmp olt double %2, 1.500000e+00
  br i1 %cmp4.i, label %if.end10, label %if.else6.i

if.else6.i:                                       ; preds = %if.then3.i
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.58) #15
  br label %return

if.else7.i:                                       ; preds = %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %4) #15
  br label %return

if.end10:                                         ; preds = %if.end, %if.then3.i
  %call11 = tail call ptr @PyFloat_FromDouble(double noundef %call3) #15
  br label %return

return:                                           ; preds = %if.else7.i, %if.else6.i, %if.then.i, %land.lhs.true, %if.end10
  %retval.0 = phi ptr [ %call11, %if.end10 ], [ null, %land.lhs.true ], [ null, %if.then.i ], [ null, %if.else6.i ], [ null, %if.else7.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare double @erf(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare double @erfc(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp2(double noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @expm1(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @fabs(double noundef) #3

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyLong_Lshift(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @factorial_partial_product(i64 noundef %start, i64 noundef %stop, i64 noundef %max_bits) unnamed_addr #0 {
entry:
  %sub = sub i64 %stop, %start
  %div19 = lshr i64 %sub, 1
  %cmp = icmp ult i64 %sub, 130
  %mul = mul nuw nsw i64 %div19, %max_bits
  %cmp1 = icmp ult i64 %mul, 65
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %j.038 = add i64 %start, 2
  %cmp239 = icmp ult i64 %j.038, %stop
  br i1 %cmp239, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %j.041 = phi i64 [ %j.0, %for.body ], [ %j.038, %for.cond.preheader ]
  %total.040 = phi i64 [ %mul3, %for.body ], [ %start, %for.cond.preheader ]
  %mul3 = mul i64 %total.040, %j.041
  %j.0 = add i64 %j.041, 2
  %cmp2 = icmp ult i64 %j.0, %stop
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %total.0.lcssa = phi i64 [ %start, %for.cond.preheader ], [ %mul3, %for.body ]
  %call = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %total.0.lcssa) #15
  br label %return

if.end:                                           ; preds = %entry
  %add5 = add i64 %div19, %start
  %or = or i64 %add5, 1
  %sub6 = add i64 %or, -2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub6, i1 true), !range !7
  %sub.i = sub nuw nsw i64 64, %0
  %call8 = tail call fastcc ptr @factorial_partial_product(i64 noundef %start, i64 noundef %or, i64 noundef %sub.i)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %call13 = tail call fastcc ptr @factorial_partial_product(i64 noundef %or, i64 noundef %stop, i64 noundef %max_bits)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then.i, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %call8, ptr noundef nonnull %call13) #15
  br label %if.then.i

if.then.i:                                        ; preds = %if.end12, %if.end17
  %result.0.ph = phi ptr [ %call18, %if.end17 ], [ null, %if.end12 ]
  %1 = load i64, ptr %call8, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call8, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp14, label %return, label %if.then.i21

if.then.i21:                                      ; preds = %Py_XDECREF.exit
  %3 = load i64, ptr %call13, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i22 = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i22, label %if.end.i.i23, label %return

if.end.i.i23:                                     ; preds = %if.then.i21
  %dec.i.i24 = add i64 %3, -1
  store i64 %dec.i.i24, ptr %call13, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %return

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #15
  br label %return

return:                                           ; preds = %if.end, %if.then1.i.i26, %if.end.i.i23, %if.then.i21, %Py_XDECREF.exit, %for.end
  %retval.0 = phi ptr [ %call, %for.end ], [ %result.0.ph, %Py_XDECREF.exit ], [ %result.0.ph, %if.then.i21 ], [ %result.0.ph, %if.end.i.i23 ], [ %result.0.ph, %if.then1.i.i26 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write) uwtable
define internal double @m_tgamma(double noundef %x) #11 {
entry:
  %0 = tail call i1 @llvm.is.fpclass.f64(double %x, i32 504)
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or.cond = fcmp ugt double %x, 0.000000e+00
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call = tail call ptr @__errno_location() #16
  store i32 33, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = fcmp oeq double %x, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #16
  store i32 33, ptr %call4, align 4
  %1 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %x)
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = tail call double @llvm.floor.f64(double %x)
  %cmp6 = fcmp oeq double %2, %x
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end5
  %cmp8 = fcmp olt double %x, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %call10 = tail call ptr @__errno_location() #16
  store i32 33, ptr %call10, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %cmp12 = fcmp ugt double %x, 2.300000e+01
  br i1 %cmp12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %conv = fptosi double %x to i32
  %sub = add i32 %conv, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [23 x double], ptr @gamma_integral, i64 0, i64 %idxprom
  %3 = load double, ptr %arrayidx, align 8
  br label %return

if.end15:                                         ; preds = %if.end11, %if.end5
  %4 = tail call double @llvm.fabs.f64(double %x)
  %cmp16 = fcmp olt double %4, 0x3BC79CA10C924223
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end15
  %div = fdiv double 1.000000e+00, %x
  %5 = tail call double @llvm.fabs.f64(double %div) #17
  %isinf = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %isinf, label %if.then19, label %return

if.then19:                                        ; preds = %if.then18
  %call20 = tail call ptr @__errno_location() #16
  store i32 34, ptr %call20, align 4
  br label %return

if.end22:                                         ; preds = %if.end15
  %cmp23 = fcmp ogt double %4, 2.000000e+02
  br i1 %cmp23, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end22
  %cmp26 = fcmp olt double %x, 0.000000e+00
  br i1 %cmp26, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.then25
  %call29 = tail call fastcc double @m_sinpi(double noundef %x)
  %div30 = fdiv double 0.000000e+00, %call29
  br label %return

if.else31:                                        ; preds = %if.then25
  %call32 = tail call ptr @__errno_location() #16
  store i32 34, ptr %call32, align 4
  br label %return

if.end33:                                         ; preds = %if.end22
  %add = fadd double %4, 0x40161945B9800000
  %cmp34 = fcmp ogt double %4, 0x40161945B9800000
  %sub37 = fsub double %add, %4
  %sub38 = fadd double %sub37, 0xC0161945B9800000
  %sub41 = fadd double %add, 0xC0161945B9800000
  %sub42 = fsub double %sub41, %4
  %z.0 = select i1 %cmp34, double %sub38, double %sub42
  %mul = fmul double %z.0, 0x40181945B9800000
  %div44 = fdiv double %mul, %add
  %cmp45 = fcmp olt double %x, 0.000000e+00
  br i1 %cmp45, label %if.then47, label %if.else69

if.then47:                                        ; preds = %if.end33
  %call48 = tail call fastcc double @m_sinpi(double noundef %4)
  %div49 = fdiv double 0xC00921FB54442D18, %call48
  %div50 = fdiv double %div49, %4
  %call51 = tail call double @exp(double noundef %add) #15
  %mul52 = fmul double %call51, %div50
  %call53 = tail call fastcc double @lanczos_sum(double noundef %4)
  %div54 = fdiv double %mul52, %call53
  %neg = fneg double %div44
  %6 = tail call double @llvm.fmuladd.f64(double %neg, double %div54, double %div54)
  %cmp56 = fcmp olt double %4, 1.400000e+02
  br i1 %cmp56, label %if.then58, label %if.else62

if.then58:                                        ; preds = %if.then47
  %sub59 = fadd double %4, -5.000000e-01
  %call60 = tail call double @pow(double noundef %add, double noundef %sub59) #15
  %div61 = fdiv double %6, %call60
  br label %if.end87

if.else62:                                        ; preds = %if.then47
  %div63 = fmul double %4, 5.000000e-01
  %sub64 = fadd double %div63, -2.500000e-01
  %call65 = tail call double @pow(double noundef %add, double noundef %sub64) #15
  %div66 = fdiv double %6, %call65
  %div67 = fdiv double %div66, %call65
  br label %if.end87

if.else69:                                        ; preds = %if.end33
  %call70 = tail call fastcc double @lanczos_sum(double noundef %4)
  %call71 = tail call double @exp(double noundef %add) #15
  %div72 = fdiv double %call70, %call71
  %7 = tail call double @llvm.fmuladd.f64(double %div44, double %div72, double %div72)
  %cmp74 = fcmp olt double %4, 1.400000e+02
  br i1 %cmp74, label %if.then76, label %if.else80

if.then76:                                        ; preds = %if.else69
  %sub77 = fadd double %4, -5.000000e-01
  %call78 = tail call double @pow(double noundef %add, double noundef %sub77) #15
  %mul79 = fmul double %7, %call78
  br label %if.end87

if.else80:                                        ; preds = %if.else69
  %div81 = fmul double %4, 5.000000e-01
  %sub82 = fadd double %div81, -2.500000e-01
  %call83 = tail call double @pow(double noundef %add, double noundef %sub82) #15
  %mul84 = fmul double %7, %call83
  %mul85 = fmul double %call83, %mul84
  br label %if.end87

if.end87:                                         ; preds = %if.then76, %if.else80, %if.then58, %if.else62
  %r.0 = phi double [ %div61, %if.then58 ], [ %div67, %if.else62 ], [ %mul79, %if.then76 ], [ %mul85, %if.else80 ]
  %8 = tail call double @llvm.fabs.f64(double %r.0) #17
  %isinf88 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %isinf88, label %if.then90, label %return

if.then90:                                        ; preds = %if.end87
  %call91 = tail call ptr @__errno_location() #16
  store i32 34, ptr %call91, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then90, %if.then18, %if.then19, %if.then, %if.else31, %if.then28, %if.then13, %if.then9, %if.then3, %if.else
  %retval.0 = phi double [ %1, %if.then3 ], [ 0x7FF8000000000000, %if.then9 ], [ %3, %if.then13 ], [ %div30, %if.then28 ], [ 0x7FF0000000000000, %if.else31 ], [ 0x7FF8000000000000, %if.else ], [ %x, %if.then ], [ %div, %if.then19 ], [ %div, %if.then18 ], [ %r.0, %if.then90 ], [ %r.0, %if.end87 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal fastcc double @m_sinpi(double noundef %x) unnamed_addr #5 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %x)
  %call = tail call double @fmod(double noundef %0, double noundef 2.000000e+00) #15
  %mul = fmul double %call, 2.000000e+00
  %1 = tail call double @llvm.round.f64(double %mul)
  %conv = fptosi double %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb6
    i32 3, label %sw.bb10
    i32 4, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %mul1 = fmul double %call, 0x400921FB54442D18
  %call2 = tail call double @sin(double noundef %mul1) #15
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %sub = fadd double %call, -5.000000e-01
  %mul4 = fmul double %sub, 0x400921FB54442D18
  %call5 = tail call double @cos(double noundef %mul4) #15
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %sub7 = fsub double 1.000000e+00, %call
  %mul8 = fmul double %sub7, 0x400921FB54442D18
  %call9 = tail call double @sin(double noundef %mul8) #15
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %sub11 = fadd double %call, -1.500000e+00
  %mul12 = fmul double %sub11, 0x400921FB54442D18
  %call13 = tail call double @cos(double noundef %mul12) #15
  %fneg = fneg double %call13
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %sub15 = fadd double %call, -2.000000e+00
  %mul16 = fmul double %sub15, 0x400921FB54442D18
  %call17 = tail call double @sin(double noundef %mul16) #15
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb10, %sw.bb6, %sw.bb3, %sw.bb
  %r.0 = phi double [ %call17, %sw.bb14 ], [ %fneg, %sw.bb10 ], [ %call9, %sw.bb6 ], [ %call5, %sw.bb3 ], [ %call2, %sw.bb ]
  %2 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %x)
  %mul18 = fmul double %2, %r.0
  ret double %mul18
}

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define internal fastcc double @lanczos_sum(double noundef %x) unnamed_addr #12 {
entry:
  %cmp = fcmp olt double %x, 5.000000e+00
  br i1 %cmp, label %for.body.preheader, label %for.body6.preheader

for.body6.preheader:                              ; preds = %entry
  %0 = insertelement <2 x double> poison, double %x, i64 0
  %1 = shufflevector <2 x double> %0, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body6

for.body.preheader:                               ; preds = %entry
  %2 = insertelement <2 x double> poison, double %x, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %for.body ], [ 12, %for.body.preheader ]
  %4 = phi <2 x double> [ %9, %for.body ], [ zeroinitializer, %for.body.preheader ]
  %arrayidx = getelementptr [13 x double], ptr @lanczos_num_coeffs, i64 0, i64 %indvars.iv25
  %5 = load double, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr [13 x double], ptr @lanczos_den_coeffs, i64 0, i64 %indvars.iv25
  %6 = load double, ptr %arrayidx3, align 8
  %7 = insertelement <2 x double> poison, double %5, i64 0
  %8 = insertelement <2 x double> %7, double %6, i64 1
  %9 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %4, <2 x double> %3, <2 x double> %8)
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  %cmp1.not = icmp eq i64 %indvars.iv25, 0
  br i1 %cmp1.not, label %if.end, label %for.body, !llvm.loop !23

for.body6:                                        ; preds = %for.body6.preheader, %for.body6
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body6 ], [ 0, %for.body6.preheader ]
  %10 = phi <2 x double> [ %16, %for.body6 ], [ zeroinitializer, %for.body6.preheader ]
  %11 = fdiv <2 x double> %10, %1
  %arrayidx8 = getelementptr [13 x double], ptr @lanczos_num_coeffs, i64 0, i64 %indvars.iv
  %12 = load double, ptr %arrayidx8, align 8
  %arrayidx11 = getelementptr [13 x double], ptr @lanczos_den_coeffs, i64 0, i64 %indvars.iv
  %13 = load double, ptr %arrayidx11, align 8
  %14 = insertelement <2 x double> poison, double %12, i64 0
  %15 = insertelement <2 x double> %14, double %13, i64 1
  %16 = fadd <2 x double> %11, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %if.end, label %for.body6, !llvm.loop !24

if.end:                                           ; preds = %for.body6, %for.body
  %17 = phi <2 x double> [ %9, %for.body ], [ %16, %for.body6 ]
  %18 = extractelement <2 x double> %17, i64 0
  %19 = extractelement <2 x double> %17, i64 1
  %div14 = fdiv double %18, %19
  ret double %div14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) #2

declare ptr @PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Absolute(ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare ptr @_PyLong_GCD(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i64 @_PyLong_NumBits(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) local_unnamed_addr #1

declare ptr @_PyLong_Rshift(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write) uwtable
define internal double @m_lgamma(double noundef %x) #11 {
entry:
  %0 = tail call i1 @llvm.is.fpclass.f64(double %x, i32 504)
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = fcmp uno double %x, 0.000000e+00
  %x. = select i1 %1, double %x, double 0x7FF0000000000000
  br label %return

if.end:                                           ; preds = %entry
  %2 = tail call double @llvm.floor.f64(double %x)
  %cmp = fcmp oeq double %2, %x
  %cmp2 = fcmp ole double %x, 2.000000e+00
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %cmp4 = fcmp ugt double %x, 0.000000e+00
  br i1 %cmp4, label %return, label %if.then5

if.then5:                                         ; preds = %if.then3
  %call = tail call ptr @__errno_location() #16
  store i32 33, ptr %call, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = tail call double @llvm.fabs.f64(double %x)
  %cmp8 = fcmp olt double %3, 0x3BC79CA10C924223
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = tail call double @log(double noundef %3) #15
  %fneg = fneg double %call10
  br label %return

if.end11:                                         ; preds = %if.end7
  %cmp.i = fcmp olt double %3, 5.000000e+00
  br i1 %cmp.i, label %for.body.i.preheader, label %for.body6.i.preheader

for.body6.i.preheader:                            ; preds = %if.end11
  %4 = insertelement <2 x double> poison, double %3, i64 0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body6.i

for.body.i.preheader:                             ; preds = %if.end11
  %6 = insertelement <2 x double> poison, double %3, i64 0
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %for.body.i ], [ 12, %for.body.i.preheader ]
  %8 = phi <2 x double> [ %13, %for.body.i ], [ zeroinitializer, %for.body.i.preheader ]
  %arrayidx.i = getelementptr [13 x double], ptr @lanczos_num_coeffs, i64 0, i64 %indvars.iv25.i
  %9 = load double, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr [13 x double], ptr @lanczos_den_coeffs, i64 0, i64 %indvars.iv25.i
  %10 = load double, ptr %arrayidx3.i, align 8
  %11 = insertelement <2 x double> poison, double %9, i64 0
  %12 = insertelement <2 x double> %11, double %10, i64 1
  %13 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %8, <2 x double> %7, <2 x double> %12)
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  %cmp1.not.i = icmp eq i64 %indvars.iv25.i, 0
  br i1 %cmp1.not.i, label %lanczos_sum.exit, label %for.body.i, !llvm.loop !23

for.body6.i:                                      ; preds = %for.body6.i.preheader, %for.body6.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body6.i ], [ 0, %for.body6.i.preheader ]
  %14 = phi <2 x double> [ %20, %for.body6.i ], [ zeroinitializer, %for.body6.i.preheader ]
  %15 = fdiv <2 x double> %14, %5
  %arrayidx8.i = getelementptr [13 x double], ptr @lanczos_num_coeffs, i64 0, i64 %indvars.iv.i
  %16 = load double, ptr %arrayidx8.i, align 8
  %arrayidx11.i = getelementptr [13 x double], ptr @lanczos_den_coeffs, i64 0, i64 %indvars.iv.i
  %17 = load double, ptr %arrayidx11.i, align 8
  %18 = insertelement <2 x double> poison, double %16, i64 0
  %19 = insertelement <2 x double> %18, double %17, i64 1
  %20 = fadd <2 x double> %15, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %lanczos_sum.exit, label %for.body6.i, !llvm.loop !24

lanczos_sum.exit:                                 ; preds = %for.body6.i, %for.body.i
  %21 = phi <2 x double> [ %13, %for.body.i ], [ %20, %for.body6.i ]
  %22 = extractelement <2 x double> %21, i64 0
  %23 = extractelement <2 x double> %21, i64 1
  %div14.i = fdiv double %22, %23
  %call13 = tail call double @log(double noundef %div14.i) #15
  %sub = fadd double %call13, 0xC0181945B9800000
  %sub14 = fadd double %3, -5.000000e-01
  %add = fadd double %3, 0x40181945B9800000
  %sub15 = fadd double %add, -5.000000e-01
  %call16 = tail call double @log(double noundef %sub15) #15
  %sub17 = fadd double %call16, -1.000000e+00
  %24 = tail call double @llvm.fmuladd.f64(double %sub14, double %sub17, double %sub)
  %cmp18 = fcmp olt double %x, 0.000000e+00
  br i1 %cmp18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %lanczos_sum.exit
  %call.i = tail call double @fmod(double noundef %3, double noundef 2.000000e+00) #15
  %mul.i = fmul double %call.i, 2.000000e+00
  %25 = tail call double @llvm.round.f64(double %mul.i)
  %conv.i = fptosi double %25 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb6.i
    i32 3, label %sw.bb10.i
    i32 4, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %if.then19
  %mul1.i = fmul double %call.i, 0x400921FB54442D18
  %call2.i = tail call double @sin(double noundef %mul1.i) #15
  br label %m_sinpi.exit

sw.bb3.i:                                         ; preds = %if.then19
  %sub.i = fadd double %call.i, -5.000000e-01
  %mul4.i = fmul double %sub.i, 0x400921FB54442D18
  %call5.i = tail call double @cos(double noundef %mul4.i) #15
  br label %m_sinpi.exit

sw.bb6.i:                                         ; preds = %if.then19
  %sub7.i = fsub double 1.000000e+00, %call.i
  %mul8.i = fmul double %sub7.i, 0x400921FB54442D18
  %call9.i = tail call double @sin(double noundef %mul8.i) #15
  br label %m_sinpi.exit

sw.bb10.i:                                        ; preds = %if.then19
  %sub11.i = fadd double %call.i, -1.500000e+00
  %mul12.i = fmul double %sub11.i, 0x400921FB54442D18
  %call13.i = tail call double @cos(double noundef %mul12.i) #15
  %fneg.i = fneg double %call13.i
  br label %m_sinpi.exit

sw.bb14.i:                                        ; preds = %if.then19
  %sub15.i = fadd double %call.i, -2.000000e+00
  %mul16.i = fmul double %sub15.i, 0x400921FB54442D18
  %call17.i = tail call double @sin(double noundef %mul16.i) #15
  br label %m_sinpi.exit

sw.default.i:                                     ; preds = %if.then19
  unreachable

m_sinpi.exit:                                     ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb6.i, %sw.bb10.i, %sw.bb14.i
  %r.0.i = phi double [ %call17.i, %sw.bb14.i ], [ %fneg.i, %sw.bb10.i ], [ %call9.i, %sw.bb6.i ], [ %call5.i, %sw.bb3.i ], [ %call2.i, %sw.bb.i ]
  %26 = tail call double @llvm.fabs.f64(double %r.0.i)
  %call21 = tail call double @log(double noundef %26) #15
  %sub22 = fsub double 0x3FF250D048E7A1BD, %call21
  %call23 = tail call double @log(double noundef %3) #15
  %sub24 = fsub double %sub22, %call23
  %sub25 = fsub double %sub24, %24
  br label %if.end26

if.end26:                                         ; preds = %m_sinpi.exit, %lanczos_sum.exit
  %r.0 = phi double [ %sub25, %m_sinpi.exit ], [ %24, %lanczos_sum.exit ]
  %27 = tail call double @llvm.fabs.f64(double %r.0) #17
  %isinf = fcmp oeq double %27, 0x7FF0000000000000
  br i1 %isinf, label %if.then27, label %return

if.then27:                                        ; preds = %if.end26
  %call28 = tail call ptr @__errno_location() #16
  store i32 34, ptr %call28, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then27, %if.then3, %if.then, %if.then9, %if.then5
  %retval.0 = phi double [ 0x7FF0000000000000, %if.then5 ], [ %fneg, %if.then9 ], [ %x., %if.then ], [ 0.000000e+00, %if.then3 ], [ %r.0, %if.then27 ], [ %r.0, %if.end26 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @loghelper(ptr noundef %arg, ptr nocapture noundef readonly %func) unnamed_addr #0 {
entry:
  %e = alloca i64, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %arg, i64 16
  %arg.val11 = load i64, ptr %3, align 8
  %and.i12 = and i64 %arg.val11, 3
  %cmp.i13 = icmp eq i64 %and.i12, 0
  br i1 %cmp.i13, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.57) #15
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = tail call double @PyLong_AsDouble(ptr noundef nonnull %arg) #15
  %cmp = fcmp oeq double %call4, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #15
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  %call8 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %5) #15
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then7
  tail call void @PyErr_Clear() #15
  %call12 = call double @_PyLong_Frexp(ptr noundef nonnull %arg, ptr noundef nonnull %e) #15
  %cmp13 = fcmp oeq double %call12, -1.000000e+00
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end11
  %call15 = call ptr @PyErr_Occurred() #15
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end18, label %return

if.end18:                                         ; preds = %land.lhs.true14, %if.end11
  %call19 = call double %func(double noundef %call12) #15, !callees !25
  %call20 = call double %func(double noundef 2.000000e+00) #15, !callees !25
  %6 = load i64, ptr %e, align 8
  %conv = sitofp i64 %6 to double
  %7 = call double @llvm.fmuladd.f64(double %call20, double %conv, double %call19)
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call21 = tail call double %func(double noundef %call4) #15, !callees !25
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end18
  %result.0 = phi double [ %7, %if.end18 ], [ %call21, %if.else ]
  %call23 = call ptr @PyFloat_FromDouble(double noundef %result.0) #15
  br label %return

if.end24:                                         ; preds = %entry
  %call25 = tail call fastcc ptr @math_1(ptr noundef nonnull %arg, ptr noundef %func, i32 noundef 0)
  br label %return

return:                                           ; preds = %land.lhs.true14, %if.then7, %if.end24, %if.end22, %if.then3
  %retval.0 = phi ptr [ %call23, %if.end22 ], [ null, %if.then3 ], [ %call25, %if.end24 ], [ null, %if.then7 ], [ null, %land.lhs.true14 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal double @m_log(double noundef %x) #5 {
entry:
  %0 = tail call i1 @llvm.is.fpclass.f64(double %x, i32 504)
  br i1 %0, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %cmp = fcmp ogt double %x, 0.000000e+00
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call = tail call double @log(double noundef %x) #15
  br label %return

if.end:                                           ; preds = %if.then
  %call2 = tail call ptr @__errno_location() #16
  store i32 33, ptr %call2, align 4
  %cmp3 = fcmp oeq double %x, 0.000000e+00
  %. = select i1 %cmp3, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %return

if.else5:                                         ; preds = %entry
  %or.cond = fcmp ugt double %x, 0.000000e+00
  br i1 %or.cond, label %return, label %if.else10

if.else10:                                        ; preds = %if.else5
  %call11 = tail call ptr @__errno_location() #16
  store i32 33, ptr %call11, align 4
  br label %return

return:                                           ; preds = %if.else5, %if.end, %if.else10, %if.then1
  %retval.0 = phi double [ %call, %if.then1 ], [ 0x7FF8000000000000, %if.else10 ], [ %., %if.end ], [ %x, %if.else5 ]
  ret double %retval.0
}

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare double @_PyLong_Frexp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal double @_Py_log1p(double noundef %x) #5 {
entry:
  %cmp = fcmp oeq double %x, 0.000000e+00
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call double @log1p(double noundef %x) #15
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi double [ %call, %if.else ], [ %x, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log1p(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal double @m_log10(double noundef %x) #5 {
entry:
  %0 = tail call i1 @llvm.is.fpclass.f64(double %x, i32 504)
  br i1 %0, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %cmp = fcmp ogt double %x, 0.000000e+00
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call = tail call double @log10(double noundef %x) #15
  br label %return

if.end:                                           ; preds = %if.then
  %call2 = tail call ptr @__errno_location() #16
  store i32 33, ptr %call2, align 4
  %cmp3 = fcmp oeq double %x, 0.000000e+00
  %. = select i1 %cmp3, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %return

if.else5:                                         ; preds = %entry
  %or.cond = fcmp ugt double %x, 0.000000e+00
  br i1 %or.cond, label %return, label %if.else10

if.else10:                                        ; preds = %if.else5
  %call11 = tail call ptr @__errno_location() #16
  store i32 33, ptr %call11, align 4
  br label %return

return:                                           ; preds = %if.else5, %if.end, %if.else10, %if.then1
  %retval.0 = phi double [ %call, %if.then1 ], [ 0x7FF8000000000000, %if.else10 ], [ %., %if.end ], [ %x, %if.else5 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal double @m_log2(double noundef %x) #5 {
entry:
  %0 = tail call i1 @llvm.is.fpclass.f64(double %x, i32 504)
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or.cond = fcmp ugt double %x, 0.000000e+00
  br i1 %or.cond, label %return, label %if.else3

if.else3:                                         ; preds = %if.then
  %call = tail call ptr @__errno_location() #16
  store i32 33, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = fcmp ogt double %x, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.end
  %call6 = tail call double @log2(double noundef %x) #15
  br label %return

if.else7:                                         ; preds = %if.end
  %cmp8 = fcmp oeq double %x, 0.000000e+00
  %call10 = tail call ptr @__errno_location() #16
  store i32 33, ptr %call10, align 4
  %. = select i1 %cmp8, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %return

return:                                           ; preds = %if.else7, %if.then, %if.then5, %if.else3
  %retval.0 = phi double [ %call6, %if.then5 ], [ 0x7FF8000000000000, %if.else3 ], [ %x, %if.then ], [ %., %if.else7 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal double @m_remainder(double noundef %x, double noundef %y) #5 {
entry:
  %0 = tail call i1 @llvm.is.fpclass.f64(double %x, i32 504)
  br i1 %0, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = tail call i1 @llvm.is.fpclass.f64(double %y, i32 504)
  br i1 %1, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %cmp = fcmp oeq double %y, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = tail call double @llvm.fabs.f64(double %x)
  %3 = tail call double @llvm.fabs.f64(double %y)
  %call = tail call double @fmod(double noundef %2, double noundef %3) #15
  %sub = fsub double %3, %call
  %cmp2 = fcmp olt double %call, %sub
  br i1 %cmp2, label %if.end11, label %if.else

if.else:                                          ; preds = %if.end
  %cmp4 = fcmp ogt double %call, %sub
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %fneg = fneg double %sub
  br label %if.end11

if.else6:                                         ; preds = %if.else
  %sub7 = fsub double %2, %call
  %mul = fmul double %sub7, 5.000000e-01
  %call8 = tail call double @fmod(double noundef %mul, double noundef %3) #15
  %4 = tail call double @llvm.fmuladd.f64(double %call8, double -2.000000e+00, double %call)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then5, %if.else6
  %r.0 = phi double [ %fneg, %if.then5 ], [ %4, %if.else6 ], [ %call, %if.end ]
  %5 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %x)
  %mul12 = fmul double %5, %r.0
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %entry
  %6 = fcmp uno double %x, 0.000000e+00
  br i1 %6, label %return, label %if.end15

if.end15:                                         ; preds = %if.end13
  %7 = fcmp uno double %y, 0.000000e+00
  br i1 %7, label %return, label %if.end17

if.end17:                                         ; preds = %if.end15
  %8 = tail call double @llvm.fabs.f64(double %x) #17
  %isinf = fcmp oeq double %8, 0x7FF0000000000000
  %.x = select i1 %isinf, double 0x7FF8000000000000, double %x
  br label %return

return:                                           ; preds = %if.end17, %if.end15, %if.end13, %if.then, %if.end11
  %retval.0 = phi double [ %mul12, %if.end11 ], [ 0x7FF8000000000000, %if.then ], [ %x, %if.end13 ], [ %y, %if.end15 ], [ %.x, %if.end17 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #2

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetDict(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @perm_comb_small(i64 noundef %n, i64 noundef %k, i32 noundef %iscomb) unnamed_addr #0 {
entry:
  %tobool = icmp ne i32 %iscomb, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp = icmp ult i64 %k, 35
  br i1 %cmp, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.then
  %arrayidx = getelementptr [35 x i8], ptr @perm_comb_small.fast_comb_limits1, i64 0, i64 %k
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %cmp1.not = icmp ult i64 %conv, %n
  br i1 %cmp1.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %arrayidx4 = getelementptr [128 x i64], ptr @reduced_factorial_odd_part, i64 0, i64 %n
  %1 = load i64, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr [128 x i64], ptr @inverted_factorial_odd_part, i64 0, i64 %k
  %2 = load i64, ptr %arrayidx5, align 8
  %mul = mul i64 %2, %1
  %sub = sub nsw i64 %n, %k
  %arrayidx6 = getelementptr [128 x i64], ptr @inverted_factorial_odd_part, i64 0, i64 %sub
  %3 = load i64, ptr %arrayidx6, align 8
  %mul7 = mul i64 %mul, %3
  %arrayidx8 = getelementptr [128 x i8], ptr @factorial_trailing_zeros, i64 0, i64 %n
  %4 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %4 to i64
  %arrayidx10 = getelementptr [128 x i8], ptr @factorial_trailing_zeros, i64 0, i64 %k
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i64
  %arrayidx14 = getelementptr [128 x i8], ptr @factorial_trailing_zeros, i64 0, i64 %sub
  %6 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %6 to i64
  %7 = add nuw nsw i64 %conv11, %conv15
  %sub16 = sub nsw i64 %conv9, %7
  %sh_prom = and i64 %sub16, 4294967295
  %shl = shl i64 %mul7, %sh_prom
  %call = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %shl) #15
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %cmp17 = icmp ult i64 %k, 14
  br i1 %cmp17, label %land.lhs.true19, label %if.end66

land.lhs.true19:                                  ; preds = %if.end
  %arrayidx20 = getelementptr [14 x i64], ptr @perm_comb_small.fast_comb_limits2, i64 0, i64 %k
  %8 = load i64, ptr %arrayidx20, align 8
  %cmp21.not = icmp ult i64 %8, %n
  br i1 %cmp21.not, label %if.end66, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true19
  %cmp2475 = icmp ugt i64 %k, 1
  br i1 %cmp2475, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %n.addr.078 = phi i64 [ %dec, %for.body ], [ %n, %for.cond.preheader ]
  %result.077 = phi i64 [ %div, %for.body ], [ %n, %for.cond.preheader ]
  %i.076 = phi i64 [ %inc, %for.body ], [ 1, %for.cond.preheader ]
  %dec = add i64 %n.addr.078, -1
  %mul26 = mul i64 %dec, %result.077
  %inc = add nuw nsw i64 %i.076, 1
  %div = udiv i64 %mul26, %inc
  %exitcond80.not = icmp eq i64 %inc, %k
  br i1 %exitcond80.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %result.0.lcssa = phi i64 [ %n, %for.cond.preheader ], [ %div, %for.body ]
  %call27 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %result.0.lcssa) #15
  br label %return

if.else:                                          ; preds = %entry
  %cmp29 = icmp ult i64 %k, 21
  br i1 %cmp29, label %land.lhs.true31, label %if.end66

land.lhs.true31:                                  ; preds = %if.else
  %arrayidx32 = getelementptr [21 x i64], ptr @perm_comb_small.fast_perm_limits, i64 0, i64 %k
  %9 = load i64, ptr %arrayidx32, align 8
  %cmp33.not = icmp ult i64 %9, %n
  br i1 %cmp33.not, label %if.end66, label %if.then35

if.then35:                                        ; preds = %land.lhs.true31
  %cmp36 = icmp ult i64 %n, 128
  br i1 %cmp36, label %if.then38, label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %if.then35
  %cmp5771 = icmp ugt i64 %k, 1
  br i1 %cmp5771, label %for.body59, label %for.end63

if.then38:                                        ; preds = %if.then35
  %arrayidx39 = getelementptr [128 x i64], ptr @reduced_factorial_odd_part, i64 0, i64 %n
  %10 = load i64, ptr %arrayidx39, align 8
  %sub40 = sub nsw i64 %n, %k
  %arrayidx41 = getelementptr [128 x i64], ptr @inverted_factorial_odd_part, i64 0, i64 %sub40
  %11 = load i64, ptr %arrayidx41, align 8
  %mul42 = mul i64 %11, %10
  %arrayidx44 = getelementptr [128 x i8], ptr @factorial_trailing_zeros, i64 0, i64 %n
  %12 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %12 to i64
  %arrayidx47 = getelementptr [128 x i8], ptr @factorial_trailing_zeros, i64 0, i64 %sub40
  %13 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %13 to i64
  %sub49 = sub nsw i64 %conv45, %conv48
  %sh_prom50 = and i64 %sub49, 4294967295
  %shl51 = shl i64 %mul42, %sh_prom50
  %call52 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %shl51) #15
  br label %return

for.body59:                                       ; preds = %for.cond56.preheader, %for.body59
  %n.addr.174 = phi i64 [ %dec60, %for.body59 ], [ %n, %for.cond56.preheader ]
  %result54.073 = phi i64 [ %mul61, %for.body59 ], [ %n, %for.cond56.preheader ]
  %i55.072 = phi i64 [ %inc62, %for.body59 ], [ 1, %for.cond56.preheader ]
  %dec60 = add i64 %n.addr.174, -1
  %mul61 = mul i64 %dec60, %result54.073
  %inc62 = add nuw nsw i64 %i55.072, 1
  %exitcond.not = icmp eq i64 %inc62, %k
  br i1 %exitcond.not, label %for.end63, label %for.body59, !llvm.loop !27

for.end63:                                        ; preds = %for.body59, %for.cond56.preheader
  %result54.0.lcssa = phi i64 [ %n, %for.cond56.preheader ], [ %mul61, %for.body59 ]
  %call64 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %result54.0.lcssa) #15
  br label %return

if.end66:                                         ; preds = %if.then, %if.else, %land.lhs.true31, %if.end, %land.lhs.true19
  %div6769 = lshr i64 %k, 1
  %call68 = tail call fastcc ptr @perm_comb_small(i64 noundef %n, i64 noundef %div6769, i32 noundef %iscomb)
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %return, label %if.end72

if.end72:                                         ; preds = %if.end66
  %sub73 = sub i64 %n, %div6769
  %sub74 = sub i64 %k, %div6769
  %call75 = tail call fastcc ptr @perm_comb_small(i64 noundef %sub73, i64 noundef %sub74, i32 noundef %iscomb)
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %error, label %do.body

do.body:                                          ; preds = %if.end72
  %call80 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %call68, ptr noundef nonnull %call75) #15
  %14 = load i64, ptr %call68, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i134.not = icmp eq i64 %15, 0
  br i1 %cmp.i134.not, label %if.end.i127, label %do.end

if.end.i127:                                      ; preds = %do.body
  %dec.i128 = add i64 %14, -1
  store i64 %dec.i128, ptr %call68, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %do.end

if.then1.i130:                                    ; preds = %if.end.i127
  tail call void @_Py_Dealloc(ptr noundef nonnull %call68) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i127, %if.then1.i130, %do.body
  %16 = load i64, ptr %call75, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i137.not = icmp eq i64 %17, 0
  br i1 %cmp.i137.not, label %if.end.i118, label %Py_DECREF.exit123

if.end.i118:                                      ; preds = %do.end
  %dec.i119 = add i64 %16, -1
  store i64 %dec.i119, ptr %call75, align 8
  %cmp.i120 = icmp eq i64 %dec.i119, 0
  br i1 %cmp.i120, label %if.then1.i121, label %Py_DECREF.exit123

if.then1.i121:                                    ; preds = %if.end.i118
  tail call void @_Py_Dealloc(ptr noundef nonnull %call75) #15
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %do.end, %if.then1.i121, %if.end.i118
  %cmp83 = icmp ne ptr %call80, null
  %or.cond = select i1 %tobool, i1 %cmp83, i1 false
  br i1 %or.cond, label %if.then85, label %return

if.then85:                                        ; preds = %Py_DECREF.exit123
  %call86 = tail call fastcc ptr @perm_comb_small(i64 noundef %k, i64 noundef %div6769, i32 noundef 1)
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %error, label %do.body91

do.body91:                                        ; preds = %if.then85
  %call94 = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %call80, ptr noundef nonnull %call86) #15
  %18 = load i64, ptr %call80, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i141.not = icmp eq i64 %19, 0
  br i1 %cmp.i141.not, label %if.end.i109, label %do.end95

if.end.i109:                                      ; preds = %do.body91
  %dec.i110 = add i64 %18, -1
  store i64 %dec.i110, ptr %call80, align 8
  %cmp.i111 = icmp eq i64 %dec.i110, 0
  br i1 %cmp.i111, label %if.then1.i112, label %do.end95

if.then1.i112:                                    ; preds = %if.end.i109
  tail call void @_Py_Dealloc(ptr noundef nonnull %call80) #15
  br label %do.end95

do.end95:                                         ; preds = %if.end.i109, %if.then1.i112, %do.body91
  %20 = load i64, ptr %call86, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i145.not = icmp eq i64 %21, 0
  br i1 %cmp.i145.not, label %if.end.i100, label %return

if.end.i100:                                      ; preds = %do.end95
  %dec.i101 = add i64 %20, -1
  store i64 %dec.i101, ptr %call86, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %return

if.then1.i103:                                    ; preds = %if.end.i100
  tail call void @_Py_Dealloc(ptr noundef nonnull %call86) #15
  br label %return

error:                                            ; preds = %if.then85, %if.end72
  %a.1 = phi ptr [ %call68, %if.end72 ], [ %call80, %if.then85 ]
  %22 = load i64, ptr %a.1, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i149.not = icmp eq i64 %23, 0
  br i1 %cmp.i149.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %a.1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %a.1) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %error, %Py_DECREF.exit123, %do.end95, %if.then1.i103, %if.end.i100, %if.end66, %for.end63, %if.then38, %for.end, %if.then3
  %retval.0 = phi ptr [ %call, %if.then3 ], [ %call27, %for.end ], [ %call52, %if.then38 ], [ %call64, %for.end63 ], [ null, %if.end66 ], [ %call94, %do.end95 ], [ %call94, %if.then1.i103 ], [ %call94, %if.end.i100 ], [ %call80, %Py_DECREF.exit123 ], [ null, %error ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @perm_comb(ptr noundef %n, i64 noundef %k, i32 noundef %iscomb) unnamed_addr #0 {
entry:
  switch i64 %k, label %if.end4 [
    i64 0, label %if.then
    i64 1, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyLong_FromLong(i64 noundef 1) #15
  br label %return

if.then2:                                         ; preds = %entry
  %0 = load i32, ptr %n, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  store i32 %add.i.i, ptr %n, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %div45 = lshr i64 %k, 1
  %call5 = tail call fastcc ptr @perm_comb(ptr noundef %n, i64 noundef %div45, i32 noundef %iscomb)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %div45) #15
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %error, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call ptr @PyNumber_Subtract(ptr noundef %n, ptr noundef nonnull %call9) #15
  %1 = load i64, ptr %call9, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i89.not = icmp eq i64 %2, 0
  br i1 %cmp.i89.not, label %if.end.i82, label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.end12
  %dec.i83 = add i64 %1, -1
  store i64 %dec.i83, ptr %call9, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #15
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.end12, %if.then1.i85, %if.end.i82
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %error, label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit87
  %sub = sub i64 %k, %div45
  %call17 = tail call fastcc ptr @perm_comb(ptr noundef nonnull %call13, i64 noundef %sub, i32 noundef %iscomb)
  %3 = load i64, ptr %call13, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i92.not = icmp eq i64 %4, 0
  br i1 %cmp.i92.not, label %if.end.i73, label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.end16
  %dec.i74 = add i64 %3, -1
  store i64 %dec.i74, ptr %call13, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #15
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.end16, %if.then1.i76, %if.end.i73
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %error, label %do.body

do.body:                                          ; preds = %Py_DECREF.exit78
  %call21 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %call5, ptr noundef nonnull %call17) #15
  %5 = load i64, ptr %call5, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i96.not = icmp eq i64 %6, 0
  br i1 %cmp.i96.not, label %if.end.i64, label %do.end

if.end.i64:                                       ; preds = %do.body
  %dec.i65 = add i64 %5, -1
  store i64 %dec.i65, ptr %call5, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %do.end

if.then1.i67:                                     ; preds = %if.end.i64
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i64, %if.then1.i67, %do.body
  %7 = load i64, ptr %call17, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i100.not = icmp eq i64 %8, 0
  br i1 %cmp.i100.not, label %if.end.i55, label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %do.end
  %dec.i56 = add i64 %7, -1
  store i64 %dec.i56, ptr %call17, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #15
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %do.end, %if.then1.i58, %if.end.i55
  %tobool = icmp ne i32 %iscomb, 0
  %cmp22 = icmp ne ptr %call21, null
  %or.cond = select i1 %tobool, i1 %cmp22, i1 false
  br i1 %or.cond, label %if.then23, label %return

if.then23:                                        ; preds = %Py_DECREF.exit60
  %call24 = tail call fastcc ptr @perm_comb_small(i64 noundef %k, i64 noundef %div45, i32 noundef 1)
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %error, label %do.body28

do.body28:                                        ; preds = %if.then23
  %call31 = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %call21, ptr noundef nonnull %call24) #15
  %9 = load i64, ptr %call21, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i104.not = icmp eq i64 %10, 0
  br i1 %cmp.i104.not, label %if.end.i46, label %do.end32

if.end.i46:                                       ; preds = %do.body28
  %dec.i47 = add i64 %9, -1
  store i64 %dec.i47, ptr %call21, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %do.end32

if.then1.i49:                                     ; preds = %if.end.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21) #15
  br label %do.end32

do.end32:                                         ; preds = %if.end.i46, %if.then1.i49, %do.body28
  %11 = load i64, ptr %call24, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i108.not = icmp eq i64 %12, 0
  br i1 %cmp.i108.not, label %if.end.i37, label %return

if.end.i37:                                       ; preds = %do.end32
  %dec.i38 = add i64 %11, -1
  store i64 %dec.i38, ptr %call24, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %return

if.then1.i40:                                     ; preds = %if.end.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %call24) #15
  br label %return

error:                                            ; preds = %if.then23, %Py_DECREF.exit78, %Py_DECREF.exit87, %if.end8
  %a.1 = phi ptr [ %call5, %if.end8 ], [ %call5, %Py_DECREF.exit87 ], [ %call5, %Py_DECREF.exit78 ], [ %call21, %if.then23 ]
  %13 = load i64, ptr %a.1, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i112.not = icmp eq i64 %14, 0
  br i1 %cmp.i112.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %a.1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %a.1) #15
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then2, %if.end.i, %if.then1.i, %error, %Py_DECREF.exit60, %do.end32, %if.then1.i40, %if.end.i37, %if.end4, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end4 ], [ %call31, %do.end32 ], [ %call31, %if.then1.i40 ], [ %call31, %if.end.i37 ], [ %call21, %Py_DECREF.exit60 ], [ null, %error ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %n, %if.then2 ], [ %n, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal i32 @math_exec(ptr noundef %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.84) #15
  store ptr %call1, ptr %module.val, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.85) #15
  %str___floor__ = getelementptr inbounds %struct.math_module_state, ptr %module.val, i64 0, i32 1
  store ptr %call3, ptr %str___floor__, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.86) #15
  %str___trunc__ = getelementptr inbounds %struct.math_module_state, ptr %module.val, i64 0, i32 2
  store ptr %call8, ptr %str___trunc__, align 8
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call ptr @PyFloat_FromDouble(double noundef 0x400921FB54442D18) #15
  %call14 = tail call i32 @PyModule_Add(ptr noundef nonnull %module, ptr noundef nonnull @.str.87, ptr noundef %call13) #15
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = tail call ptr @PyFloat_FromDouble(double noundef 0x4005BF0A8B145769) #15
  %call19 = tail call i32 @PyModule_Add(ptr noundef nonnull %module, ptr noundef nonnull @.str.88, ptr noundef %call18) #15
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call23 = tail call ptr @PyFloat_FromDouble(double noundef 0x401921FB54442D18) #15
  %call24 = tail call i32 @PyModule_Add(ptr noundef nonnull %module, ptr noundef nonnull @.str.89, ptr noundef %call23) #15
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end22
  %call28 = tail call ptr @PyFloat_FromDouble(double noundef 0x7FF0000000000000) #15
  %call29 = tail call i32 @PyModule_Add(ptr noundef nonnull %module, ptr noundef nonnull @.str.90, ptr noundef %call28) #15
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %if.end27
  %call33 = tail call ptr @PyFloat_FromDouble(double noundef 0x7FF8000000000000) #15
  %call34 = tail call i32 @PyModule_Add(ptr noundef nonnull %module, ptr noundef nonnull @.str.91, ptr noundef %call33) #15
  %call34.lobit = ashr i32 %call34, 31
  br label %return

return:                                           ; preds = %if.end32, %if.end27, %if.end22, %if.end17, %if.end12, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end7 ], [ -1, %if.end12 ], [ -1, %if.end17 ], [ -1, %if.end22 ], [ -1, %if.end27 ], [ %call34.lobit, %if.end32 ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{ptr @erf, ptr @erfc, ptr @m_lgamma, ptr @m_tgamma}
!7 = !{i64 0, i64 65}
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
!19 = !{ptr @copysign, ptr @m_atan2, ptr @m_remainder}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{ptr @m_log, ptr @m_log10, ptr @m_log2}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
