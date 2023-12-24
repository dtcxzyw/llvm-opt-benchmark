; ModuleID = 'bench/cpython/original/bltinmodule.ll'
source_filename = "bench/cpython/original/bltinmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
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
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [7 x ptr] }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.773 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.anon.774 = type { %struct.PyGC_Head, %struct.PyVarObject, [4 x ptr] }
%struct.anon.775 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.776 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.filterobject = type { %struct._object, ptr, ptr }
%struct.mapobject = type { %struct._object, ptr, ptr }
%struct.zipobject = type { %struct._object, i64, ptr, ptr, i32 }
%struct.PyCompilerFlags = type { i32, i32 }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@filter_doc = internal constant [173 x i8] c"filter(function, iterable, /)\0A--\0A\0AReturn an iterator yielding those items of iterable for which function(item)\0Ais true. If function is None, return the items that are true.\00", align 16
@filter_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.32, ptr @filter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyFilter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 32, i64 0, ptr @filter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @filter_doc, ptr @filter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @filter_next, ptr @filter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @filter_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @filter_vectorcall, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@map_doc = internal constant [169 x i8] c"map(function, /, *iterables)\0A--\0A\0AMake an iterator that computes the function using arguments from\0Aeach of the iterables.  Stops when the shortest iterable is exhausted.\00", align 16
@map_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.32, ptr @map_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyMap_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 32, i64 0, ptr @map_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @map_doc, ptr @map_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @map_next, ptr @map_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @map_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @map_vectorcall, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@zip_doc = internal constant [476 x i8] c"zip(*iterables, strict=False)\0A--\0A\0AThe zip object yields n-length tuples, where n is the number of iterables\0Apassed as positional arguments to zip().  The i-th element in every tuple\0Acomes from the i-th iterable argument to zip().  This continues until the\0Ashortest argument is exhausted.\0A\0AIf strict is true and one of the arguments is exhausted before the others,\0Araise a ValueError.\0A\0A   >>> list(zip('abcdefg', range(3), range(4)))\0A   [('a', 0, 0), ('b', 1, 1), ('c', 2, 2)]\00", align 16
@zip_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.32, ptr @zip_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.40, ptr @zip_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyZip_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 48, i64 0, ptr @zip_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @zip_doc, ptr @zip_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @zip_next, ptr @zip_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @zip_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@builtinsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.43, ptr @builtin_doc, i64 -1, ptr @builtin_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Ellipsis\00", align 1
@_Py_EllipsisObject = external global %struct._object, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"NotImplemented\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"memoryview\00", align 1
@PyMemoryView_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"bytearray\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"classmethod\00", align 1
@PyClassMethod_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@PyComplex_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"enumerate\00", align 1
@PyEnum_Type = external global %struct._typeobject, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"frozenset\00", align 1
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@PyProperty_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@PyRange_Type = external global %struct._typeobject, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"reversed\00", align 1
@PyReversed_Type = external global %struct._typeobject, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@PySet_Type = external global %struct._typeobject, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"staticmethod\00", align 1
@PyStaticMethod_Type = external global %struct._typeobject, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@PySuper_Type = external global %struct._typeobject, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"__debug__\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"O(OO)\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [40 x i8] c"map() must have at least two arguments.\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"s 1-\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [47 x i8] c"zip() argument %d is shorter than argument%s%d\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"zip() argument %d is longer than argument%s%d\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@zip_new.kwlist = internal global [2 x ptr] [ptr @.str.41, ptr null], align 16
@.str.41 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"|$p:zip\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@builtin_doc = internal constant [427 x i8] c"Built-in functions, types, exceptions, and other objects.\0A\0AThis module provides direct access to all 'built-in'\0Aidentifiers of Python; for example, builtins.len is\0Athe full name for the built-in function len().\0A\0AThis module is not normally accessed explicitly by most\0Aapplications, but can be useful in modules that provide\0Aobjects with the same name as a built-in value, but in\0Awhich the built-in of that name is also needed.\00", align 16
@builtin_methods = internal global [45 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.44, ptr @builtin___build_class__, i32 130, ptr @build_class_doc }, %struct.PyMethodDef { ptr @.str.45, ptr @builtin___import__, i32 130, ptr @builtin___import____doc__ }, %struct.PyMethodDef { ptr @.str.46, ptr @builtin_abs, i32 8, ptr @builtin_abs__doc__ }, %struct.PyMethodDef { ptr @.str.47, ptr @builtin_all, i32 8, ptr @builtin_all__doc__ }, %struct.PyMethodDef { ptr @.str.48, ptr @builtin_any, i32 8, ptr @builtin_any__doc__ }, %struct.PyMethodDef { ptr @.str.49, ptr @builtin_ascii, i32 8, ptr @builtin_ascii__doc__ }, %struct.PyMethodDef { ptr @.str.50, ptr @builtin_bin, i32 8, ptr @builtin_bin__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @builtin_breakpoint, i32 130, ptr @breakpoint_doc }, %struct.PyMethodDef { ptr @.str.52, ptr @builtin_callable, i32 8, ptr @builtin_callable__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @builtin_chr, i32 8, ptr @builtin_chr__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @builtin_compile, i32 130, ptr @builtin_compile__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @builtin_delattr, i32 128, ptr @builtin_delattr__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @builtin_dir, i32 1, ptr @dir_doc }, %struct.PyMethodDef { ptr @.str.57, ptr @builtin_divmod, i32 128, ptr @builtin_divmod__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @builtin_eval, i32 128, ptr @builtin_eval__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @builtin_exec, i32 130, ptr @builtin_exec__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @builtin_format, i32 128, ptr @builtin_format__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @builtin_getattr, i32 128, ptr @getattr_doc }, %struct.PyMethodDef { ptr @.str.62, ptr @builtin_globals, i32 4, ptr @builtin_globals__doc__ }, %struct.PyMethodDef { ptr @.str.63, ptr @builtin_hasattr, i32 128, ptr @builtin_hasattr__doc__ }, %struct.PyMethodDef { ptr @.str.64, ptr @builtin_hash, i32 8, ptr @builtin_hash__doc__ }, %struct.PyMethodDef { ptr @.str.65, ptr @builtin_hex, i32 8, ptr @builtin_hex__doc__ }, %struct.PyMethodDef { ptr @.str.66, ptr @builtin_id, i32 8, ptr @builtin_id__doc__ }, %struct.PyMethodDef { ptr @.str.67, ptr @builtin_input, i32 128, ptr @builtin_input__doc__ }, %struct.PyMethodDef { ptr @.str.68, ptr @builtin_isinstance, i32 128, ptr @builtin_isinstance__doc__ }, %struct.PyMethodDef { ptr @.str.69, ptr @builtin_issubclass, i32 128, ptr @builtin_issubclass__doc__ }, %struct.PyMethodDef { ptr @.str.70, ptr @builtin_iter, i32 128, ptr @iter_doc }, %struct.PyMethodDef { ptr @.str.71, ptr @builtin_aiter, i32 8, ptr @builtin_aiter__doc__ }, %struct.PyMethodDef { ptr @.str.72, ptr @builtin_len, i32 8, ptr @builtin_len__doc__ }, %struct.PyMethodDef { ptr @.str.73, ptr @builtin_locals, i32 4, ptr @builtin_locals__doc__ }, %struct.PyMethodDef { ptr @.str.74, ptr @builtin_max, i32 130, ptr @max_doc }, %struct.PyMethodDef { ptr @.str.75, ptr @builtin_min, i32 130, ptr @min_doc }, %struct.PyMethodDef { ptr @.str.76, ptr @builtin_next, i32 128, ptr @next_doc }, %struct.PyMethodDef { ptr @.str.77, ptr @builtin_anext, i32 128, ptr @builtin_anext__doc__ }, %struct.PyMethodDef { ptr @.str.78, ptr @builtin_oct, i32 8, ptr @builtin_oct__doc__ }, %struct.PyMethodDef { ptr @.str.79, ptr @builtin_ord, i32 8, ptr @builtin_ord__doc__ }, %struct.PyMethodDef { ptr @.str.80, ptr @builtin_pow, i32 130, ptr @builtin_pow__doc__ }, %struct.PyMethodDef { ptr @.str.81, ptr @builtin_print, i32 130, ptr @builtin_print__doc__ }, %struct.PyMethodDef { ptr @.str.82, ptr @builtin_repr, i32 8, ptr @builtin_repr__doc__ }, %struct.PyMethodDef { ptr @.str.83, ptr @builtin_round, i32 130, ptr @builtin_round__doc__ }, %struct.PyMethodDef { ptr @.str.84, ptr @builtin_setattr, i32 128, ptr @builtin_setattr__doc__ }, %struct.PyMethodDef { ptr @.str.85, ptr @builtin_sorted, i32 130, ptr @builtin_sorted__doc__ }, %struct.PyMethodDef { ptr @.str.86, ptr @builtin_sum, i32 130, ptr @builtin_sum__doc__ }, %struct.PyMethodDef { ptr @.str.87, ptr @builtin_vars, i32 1, ptr @vars_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [16 x i8] c"__build_class__\00", align 1
@build_class_doc = internal constant [124 x i8] c"__build_class__(func, name, /, *bases, [metaclass], **kwds) -> class\0A\0AInternal helper function used by the class statement.\00", align 16
@.str.45 = private unnamed_addr constant [11 x i8] c"__import__\00", align 1
@builtin___import____doc__ = internal constant [892 x i8] c"__import__($module, /, name, globals=None, locals=None, fromlist=(),\0A           level=0)\0A--\0A\0AImport a module.\0A\0ABecause this function is meant for use by the Python\0Ainterpreter and not for general use, it is better to use\0Aimportlib.import_module() to programmatically import a module.\0A\0AThe globals argument is only used to determine the context;\0Athey are not modified.  The locals argument is unused.  The fromlist\0Ashould be a list of names to emulate ``from name import ...``, or an\0Aempty list to emulate ``import name``.\0AWhen importing a module from a package, note that __import__('A.B', ...)\0Areturns package A when fromlist is empty, but its submodule B when\0Afromlist is not empty.  The level argument is used to determine whether to\0Aperform absolute or relative imports: 0 is absolute, while a positive number\0Ais the number of parent directories to search relative to the current module.\00", align 16
@.str.46 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@builtin_abs__doc__ = internal constant [66 x i8] c"abs($module, x, /)\0A--\0A\0AReturn the absolute value of the argument.\00", align 16
@.str.47 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@builtin_all__doc__ = internal constant [135 x i8] c"all($module, iterable, /)\0A--\0A\0AReturn True if bool(x) is True for all values x in the iterable.\0A\0AIf the iterable is empty, return True.\00", align 16
@.str.48 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@builtin_any__doc__ = internal constant [129 x i8] c"any($module, iterable, /)\0A--\0A\0AReturn True if bool(x) is True for any x in the iterable.\0A\0AIf the iterable is empty, return False.\00", align 16
@.str.49 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@builtin_ascii__doc__ = internal constant [329 x i8] c"ascii($module, obj, /)\0A--\0A\0AReturn an ASCII-only representation of an object.\0A\0AAs repr(), return a string containing a printable representation of an\0Aobject, but escape the non-ASCII characters in the string returned by\0Arepr() using \\\\x, \\\\u or \\\\U escapes. This generates a string similar\0Ato that returned by repr() in Python 2.\00", align 16
@.str.50 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@builtin_bin__doc__ = internal constant [127 x i8] c"bin($module, number, /)\0A--\0A\0AReturn the binary representation of an integer.\0A\0A   >>> bin(2796202)\0A   '0b1010101010101010101010'\00", align 16
@.str.51 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@breakpoint_doc = internal constant [184 x i8] c"breakpoint(*args, **kws)\0A--\0A\0ACall sys.breakpointhook(*args, **kws).  sys.breakpointhook() must accept\0Awhatever arguments are passed.\0A\0ABy default, this drops you into the pdb debugger.\00", align 16
@.str.52 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@builtin_callable__doc__ = internal constant [186 x i8] c"callable($module, obj, /)\0A--\0A\0AReturn whether the object is callable (i.e., some kind of function).\0A\0ANote that classes are callable, as are instances of classes with a\0A__call__() method.\00", align 16
@.str.53 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@builtin_chr__doc__ = internal constant [100 x i8] c"chr($module, i, /)\0A--\0A\0AReturn a Unicode string of one character with ordinal i; 0 <= i <= 0x10ffff.\00", align 16
@.str.54 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@builtin_compile__doc__ = internal constant [826 x i8] c"compile($module, /, source, filename, mode, flags=0,\0A        dont_inherit=False, optimize=-1, *, _feature_version=-1)\0A--\0A\0ACompile source into a code object that can be executed by exec() or eval().\0A\0AThe source code may represent a Python module, statement or expression.\0AThe filename will be used for run-time error messages.\0AThe mode must be 'exec' to compile a module, 'single' to compile a\0Asingle (interactive) statement, or 'eval' to compile an expression.\0AThe flags argument, if present, controls which future statements influence\0Athe compilation of the code.\0AThe dont_inherit argument, if true, stops the compilation inheriting\0Athe effects of any future statements in effect in the code calling\0Acompile; if absent or false these statements do influence the compilation,\0Ain addition to any features explicitly specified.\00", align 16
@.str.55 = private unnamed_addr constant [8 x i8] c"delattr\00", align 1
@builtin_delattr__doc__ = internal constant [132 x i8] c"delattr($module, obj, name, /)\0A--\0A\0ADeletes the named attribute from the given object.\0A\0Adelattr(x, 'y') is equivalent to ``del x.y``\00", align 16
@.str.56 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@dir_doc = internal constant [624 x i8] c"dir([object]) -> list of strings\0A\0AIf called without an argument, return the names in the current scope.\0AElse, return an alphabetized list of names comprising (some of) the attributes\0Aof the given object, and of attributes reachable from it.\0AIf the object supplies a method named __dir__, it will be used; otherwise\0Athe default dir() logic is used and returns:\0A  for a module object: the module's attributes.\0A  for a class object:  its attributes, and recursively the attributes\0A    of its bases.\0A  for any other object: its attributes, its class's attributes, and\0A    recursively the attributes of its class's base classes.\00", align 16
@.str.57 = private unnamed_addr constant [7 x i8] c"divmod\00", align 1
@builtin_divmod__doc__ = internal constant [89 x i8] c"divmod($module, x, y, /)\0A--\0A\0AReturn the tuple (x//y, x%y).  Invariant: div*y + mod == x.\00", align 16
@.str.58 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@builtin_eval__doc__ = internal constant [383 x i8] c"eval($module, source, globals=None, locals=None, /)\0A--\0A\0AEvaluate the given source in the context of globals and locals.\0A\0AThe source may be a string representing a Python expression\0Aor a code object as returned by compile().\0AThe globals must be a dictionary and locals can be any mapping,\0Adefaulting to the current globals and locals.\0AIf only globals is given, locals defaults to it.\00", align 16
@.str.59 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@builtin_exec__doc__ = internal constant [538 x i8] c"exec($module, source, globals=None, locals=None, /, *, closure=None)\0A--\0A\0AExecute the given source in the context of globals and locals.\0A\0AThe source may be a string representing one or more Python statements\0Aor a code object as returned by compile().\0AThe globals must be a dictionary and locals can be any mapping,\0Adefaulting to the current globals and locals.\0AIf only globals is given, locals defaults to it.\0AThe closure must be a tuple of cellvars, and can only be used\0Awhen source is a code object requiring exactly that many cellvars.\00", align 16
@.str.60 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@builtin_format__doc__ = internal constant [362 x i8] c"format($module, value, format_spec='', /)\0A--\0A\0AReturn type(value).__format__(value, format_spec)\0A\0AMany built-in types implement format_spec according to the\0AFormat Specification Mini-language. See help('FORMATTING').\0A\0AIf type(value) does not supply a method named __format__\0Aand format_spec is empty, then str(value) is returned.\0ASee also help('SPECIALMETHODS').\00", align 16
@.str.61 = private unnamed_addr constant [8 x i8] c"getattr\00", align 1
@getattr_doc = internal constant [251 x i8] c"getattr(object, name[, default]) -> value\0A\0AGet a named attribute from an object; getattr(x, 'y') is equivalent to x.y.\0AWhen a default argument is given, it is returned when the attribute doesn't\0Aexist; without it, an exception is raised in that case.\00", align 16
@.str.62 = private unnamed_addr constant [8 x i8] c"globals\00", align 1
@builtin_globals__doc__ = internal constant [200 x i8] c"globals($module, /)\0A--\0A\0AReturn the dictionary containing the current scope's global variables.\0A\0ANOTE: Updates to this dictionary *will* affect name lookups in the current\0Aglobal scope and vice-versa.\00", align 16
@.str.63 = private unnamed_addr constant [8 x i8] c"hasattr\00", align 1
@builtin_hasattr__doc__ = internal constant [172 x i8] c"hasattr($module, obj, name, /)\0A--\0A\0AReturn whether the object has an attribute with the given name.\0A\0AThis is done by calling getattr(obj, name) and catching AttributeError.\00", align 16
@.str.64 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@builtin_hash__doc__ = internal constant [179 x i8] c"hash($module, obj, /)\0A--\0A\0AReturn the hash value for the given object.\0A\0ATwo objects that compare equal must also have the same hash value, but the\0Areverse is not necessarily true.\00", align 16
@.str.65 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@builtin_hex__doc__ = internal constant [117 x i8] c"hex($module, number, /)\0A--\0A\0AReturn the hexadecimal representation of an integer.\0A\0A   >>> hex(12648430)\0A   '0xc0ffee'\00", align 16
@.str.66 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@builtin_id__doc__ = internal constant [174 x i8] c"id($module, obj, /)\0A--\0A\0AReturn the identity of an object.\0A\0AThis is guaranteed to be unique among simultaneously existing objects.\0A(CPython uses the object's memory address.)\00", align 16
@.str.67 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@builtin_input__doc__ = internal constant [338 x i8] c"input($module, prompt='', /)\0A--\0A\0ARead a string from standard input.  The trailing newline is stripped.\0A\0AThe prompt string, if given, is printed to standard output without a\0Atrailing newline before reading input.\0A\0AIf the user hits EOF (*nix: Ctrl-D, Windows: Ctrl-Z+Return), raise EOFError.\0AOn *nix systems, readline is used if available.\00", align 16
@.str.68 = private unnamed_addr constant [11 x i8] c"isinstance\00", align 1
@builtin_isinstance__doc__ = internal constant [293 x i8] c"isinstance($module, obj, class_or_tuple, /)\0A--\0A\0AReturn whether an object is an instance of a class or of a subclass thereof.\0A\0AA tuple, as in ``isinstance(x, (A, B, ...))``, may be given as the target to\0Acheck against. This is equivalent to ``isinstance(x, A) or isinstance(x, B)\0Aor ...`` etc.\00", align 16
@.str.69 = private unnamed_addr constant [11 x i8] c"issubclass\00", align 1
@builtin_issubclass__doc__ = internal constant [285 x i8] c"issubclass($module, cls, class_or_tuple, /)\0A--\0A\0AReturn whether 'cls' is derived from another class or is the same class.\0A\0AA tuple, as in ``issubclass(x, (A, B, ...))``, may be given as the target to\0Acheck against. This is equivalent to ``issubclass(x, A) or issubclass(x, B)\0Aor ...``.\00", align 16
@.str.70 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@iter_doc = internal constant [252 x i8] c"iter(iterable) -> iterator\0Aiter(callable, sentinel) -> iterator\0A\0AGet an iterator from an object.  In the first form, the argument must\0Asupply its own iterator, or be a sequence.\0AIn the second form, the callable is called until it returns the sentinel.\00", align 16
@.str.71 = private unnamed_addr constant [6 x i8] c"aiter\00", align 1
@builtin_aiter__doc__ = internal constant [91 x i8] c"aiter($module, async_iterable, /)\0A--\0A\0AReturn an AsyncIterator for an AsyncIterable object.\00", align 16
@.str.72 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@builtin_len__doc__ = internal constant [68 x i8] c"len($module, obj, /)\0A--\0A\0AReturn the number of items in a container.\00", align 16
@.str.73 = private unnamed_addr constant [7 x i8] c"locals\00", align 1
@builtin_locals__doc__ = internal constant [288 x i8] c"locals($module, /)\0A--\0A\0AReturn a dictionary containing the current scope's local variables.\0A\0ANOTE: Whether or not updates to this dictionary will affect name lookups in\0Athe local scope and vice-versa is *implementation dependent* and not\0Acovered by any backwards compatibility guarantees.\00", align 16
@.str.74 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@max_doc = internal constant [324 x i8] c"max(iterable, *[, default=obj, key=func]) -> value\0Amax(arg1, arg2, *args, *[, key=func]) -> value\0A\0AWith a single iterable argument, return its biggest item. The\0Adefault keyword-only argument specifies an object to return if\0Athe provided iterable is empty.\0AWith two or more positional arguments, return the largest argument.\00", align 16
@.str.75 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@min_doc = internal constant [326 x i8] c"min(iterable, *[, default=obj, key=func]) -> value\0Amin(arg1, arg2, *args, *[, key=func]) -> value\0A\0AWith a single iterable argument, return its smallest item. The\0Adefault keyword-only argument specifies an object to return if\0Athe provided iterable is empty.\0AWith two or more positional arguments, return the smallest argument.\00", align 16
@.str.76 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@next_doc = internal constant [167 x i8] c"next(iterator[, default])\0A\0AReturn the next item from the iterator. If default is given and the iterator\0Ais exhausted, it is returned instead of raising StopIteration.\00", align 16
@.str.77 = private unnamed_addr constant [6 x i8] c"anext\00", align 1
@builtin_anext__doc__ = internal constant [253 x i8] c"anext($module, aiterator, default=<unrepresentable>, /)\0A--\0A\0Aasync anext(aiterator[, default])\0A\0AReturn the next item from the async iterator.  If default is given and the async\0Aiterator is exhausted, it is returned instead of raising StopAsyncIteration.\00", align 16
@.str.78 = private unnamed_addr constant [4 x i8] c"oct\00", align 1
@builtin_oct__doc__ = internal constant [110 x i8] c"oct($module, number, /)\0A--\0A\0AReturn the octal representation of an integer.\0A\0A   >>> oct(342391)\0A   '0o1234567'\00", align 16
@.str.79 = private unnamed_addr constant [4 x i8] c"ord\00", align 1
@builtin_ord__doc__ = internal constant [81 x i8] c"ord($module, c, /)\0A--\0A\0AReturn the Unicode code point for a one-character string.\00", align 16
@.str.80 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@builtin_pow__doc__ = internal constant [232 x i8] c"pow($module, /, base, exp, mod=None)\0A--\0A\0AEquivalent to base**exp with 2 arguments or base**exp % mod with 3 arguments\0A\0ASome types, such as ints, are able to use a more efficient algorithm when\0Ainvoked using the three argument form.\00", align 16
@.str.81 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@builtin_print__doc__ = internal constant [385 x i8] c"print($module, /, *args, sep=' ', end='\\n', file=None, flush=False)\0A--\0A\0APrints the values to a stream, or to sys.stdout by default.\0A\0A  sep\0A    string inserted between values, default a space.\0A  end\0A    string appended after the last value, default a newline.\0A  file\0A    a file-like object (stream); defaults to the current sys.stdout.\0A  flush\0A    whether to forcibly flush the stream.\00", align 16
@.str.82 = private unnamed_addr constant [5 x i8] c"repr\00", align 1
@builtin_repr__doc__ = internal constant [157 x i8] c"repr($module, obj, /)\0A--\0A\0AReturn the canonical string representation of the object.\0A\0AFor many object types, including most builtins, eval(repr(obj)) == obj.\00", align 16
@.str.83 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@builtin_round__doc__ = internal constant [249 x i8] c"round($module, /, number, ndigits=None)\0A--\0A\0ARound a number to a given precision in decimal digits.\0A\0AThe return value is an integer if ndigits is omitted or None.  Otherwise\0Athe return value has the same type as the number.  ndigits may be negative.\00", align 16
@.str.84 = private unnamed_addr constant [8 x i8] c"setattr\00", align 1
@builtin_setattr__doc__ = internal constant [160 x i8] c"setattr($module, obj, name, value, /)\0A--\0A\0ASets the named attribute on the given object to the specified value.\0A\0Asetattr(x, 'y', v) is equivalent to ``x.y = v``\00", align 16
@.str.85 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@builtin_sorted__doc__ = internal constant [281 x i8] c"sorted($module, iterable, /, *, key=None, reverse=False)\0A--\0A\0AReturn a new list containing all items from the iterable in ascending order.\0A\0AA custom key function can be supplied to customize the sort order, and the\0Areverse flag can be set to request the result in descending order.\00", align 16
@.str.86 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@builtin_sum__doc__ = internal constant [268 x i8] c"sum($module, iterable, /, start=0)\0A--\0A\0AReturn the sum of a 'start' value (default: 0) plus an iterable of numbers\0A\0AWhen the iterable is empty, return the start value.\0AThis function is intended specifically for use with numeric values and may\0Areject non-numeric types.\00", align 16
@.str.87 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@vars_doc = internal constant [122 x i8] c"vars([object]) -> dictionary\0A\0AWithout arguments, equivalent to locals().\0AWith an argument, equivalent to object.__dict__.\00", align 16
@.str.88 = private unnamed_addr constant [38 x i8] c"__build_class__: not enough arguments\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@.str.89 = private unnamed_addr constant [41 x i8] c"__build_class__: func must be a function\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"__build_class__: name is not a string\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.91 = private unnamed_addr constant [55 x i8] c"%.200s.__prepare__() must return a mapping, not %.200s\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"<metaclass>\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"__orig_bases__\00", align 1
@PyCell_Type = external global %struct._typeobject, align 8
@.str.94 = private unnamed_addr constant [91 x i8] c"__class__ not set defining %.200R as %.200R. Was __classcell__ propagated to type.__new__?\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [50 x i8] c"__class__ set to %.200R defining %.200R as %.200R\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"__mro_entries__ must return a tuple\00", align 1
@builtin___import__._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 52416), ptr getelementptr (i8, ptr @_PyRuntime, i64 47000), ptr getelementptr (i8, ptr @_PyRuntime, i64 50848), ptr getelementptr (i8, ptr @_PyRuntime, i64 46120), ptr getelementptr (i8, ptr @_PyRuntime, i64 50400)] }, align 8
@builtin___import__._keywords = internal constant [6 x ptr] [ptr @.str.97, ptr @.str.62, ptr @.str.73, ptr @.str.98, ptr @.str.99, ptr null], align 16
@.str.97 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"fromlist\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@builtin___import__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @builtin___import__._keywords, ptr @.str.45, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @builtin___import__._kwtuple, i64 16), ptr null }, align 8
@.str.100 = private unnamed_addr constant [15 x i8] c"breakpointhook\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"lost sys.breakpointhook\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"builtins.breakpoint\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@builtin_compile._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 7 }, [7 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 58688), ptr getelementptr (i8, ptr @_PyRuntime, i64 45440), ptr getelementptr (i8, ptr @_PyRuntime, i64 51792), ptr getelementptr (i8, ptr @_PyRuntime, i64 45864), ptr getelementptr (i8, ptr @_PyRuntime, i64 43576), ptr getelementptr (i8, ptr @_PyRuntime, i64 54072), ptr getelementptr (i8, ptr @_PyRuntime, i64 35936)] }, align 8
@builtin_compile._keywords = internal constant [8 x ptr] [ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr null], align 16
@.str.104 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"dont_inherit\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"_feature_version\00", align 1
@builtin_compile._parser = internal global %struct._PyArg_Parser { ptr null, ptr @builtin_compile._keywords, ptr @.str.54, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @builtin_compile._kwtuple, i64 16), ptr null }, align 8
@.str.111 = private unnamed_addr constant [16 x i8] c"argument 'mode'\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@__const.builtin_compile_impl.start = private unnamed_addr constant [4 x i32] [i32 257, i32 258, i32 256, i32 345], align 16
@.str.113 = private unnamed_addr constant [30 x i8] c"compile(): unrecognised flags\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"compile(): invalid optimize value\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"func_type\00", align 1
@.str.117 = private unnamed_addr constant [55 x i8] c"compile() mode 'func_type' requires flag PyCF_ONLY_AST\00", align 1
@.str.118 = private unnamed_addr constant [63 x i8] c"compile() mode must be 'exec', 'eval', 'single' or 'func_type'\00", align 1
@.str.119 = private unnamed_addr constant [50 x i8] c"compile() mode must be 'exec', 'eval' or 'single'\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"string, bytes or AST\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"locals must be a mapping\00", align 1
@.str.122 = private unnamed_addr constant [57 x i8] c"globals must be a real dict; try eval(expr, {}, mapping)\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"globals must be a dict\00", align 1
@.str.124 = private unnamed_addr constant [66 x i8] c"eval must be given globals and locals when called without a frame\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.125 = private unnamed_addr constant [60 x i8] c"code object passed to eval() may not contain free variables\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"string, bytes or code\00", align 1
@builtin_exec._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 40568)] }, align 8
@builtin_exec._keywords = internal constant [5 x ptr] [ptr @.str.127, ptr @.str.127, ptr @.str.127, ptr @.str.128, ptr null], align 16
@.str.127 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@builtin_exec._parser = internal global %struct._PyArg_Parser { ptr null, ptr @builtin_exec._keywords, ptr @.str.59, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @builtin_exec._kwtuple, i64 16), ptr null }, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.129 = private unnamed_addr constant [34 x i8] c"globals and locals cannot be NULL\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"exec() globals must be a dict, not %.100s\00", align 1
@.str.131 = private unnamed_addr constant [45 x i8] c"locals must be a mapping or None, not %.100s\00", align 1
@.str.132 = private unnamed_addr constant [43 x i8] c"cannot use a closure with this code object\00", align 1
@.str.133 = private unnamed_addr constant [53 x i8] c"code object requires a closure of exactly length %zd\00", align 1
@.str.134 = private unnamed_addr constant [54 x i8] c"closure can only be used when source is a code object\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"builtins.id\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"input(): lost sys.stdin\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"input(): lost sys.stdout\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"input(): lost sys.stderr\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"builtins.input\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.141 = private unnamed_addr constant [52 x i8] c"input: prompt string cannot contain null characters\00", align 1
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@PyExc_EOFError = external local_unnamed_addr global ptr, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.142 = private unnamed_addr constant [22 x i8] c"input: input too long\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"builtins.input/result\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"iter(v, w): v must be callable\00", align 1
@min_max.keywords = internal constant [3 x ptr] [ptr @.str.145, ptr @.str.146, ptr null], align 16
@.str.145 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@min_max._parser_min = internal global %struct._PyArg_Parser { ptr @.str.147, ptr @min_max.keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.147 = private unnamed_addr constant [9 x i8] c"|$OO:min\00", align 1
@min_max._parser_max = internal global %struct._PyArg_Parser { ptr @.str.148, ptr @min_max.keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.148 = private unnamed_addr constant [9 x i8] c"|$OO:max\00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"%s expected at least 1 argument, got 0\00", align 1
@.str.150 = private unnamed_addr constant [69 x i8] c"Cannot specify a default for %s() with multiple positional arguments\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"%s() iterable argument is empty\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"'%.200s' object is not an iterator\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"'%.200s' object is not an async iterator\00", align 1
@.str.154 = private unnamed_addr constant [52 x i8] c"ord() expected string of length 1, but %.200s found\00", align 1
@.str.155 = private unnamed_addr constant [59 x i8] c"ord() expected a character, but string of length %zd found\00", align 1
@builtin_pow._kwtuple = internal global %struct.anon.773 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 38640), ptr getelementptr (i8, ptr @_PyRuntime, i64 44696), ptr getelementptr (i8, ptr @_PyRuntime, i64 51744)] }, align 8
@builtin_pow._keywords = internal constant [4 x ptr] [ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr null], align 16
@.str.156 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@builtin_pow._parser = internal global %struct._PyArg_Parser { ptr null, ptr @builtin_pow._keywords, ptr @.str.80, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @builtin_pow._kwtuple, i64 16), ptr null }, align 8
@builtin_print._kwtuple = internal global %struct.anon.774 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 4 }, [4 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57640), ptr getelementptr (i8, ptr @_PyRuntime, i64 44056), ptr getelementptr (i8, ptr @_PyRuntime, i64 45336), ptr getelementptr (i8, ptr @_PyRuntime, i64 45912)] }, align 8
@builtin_print._keywords = internal constant [5 x ptr] [ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr null], align 16
@.str.159 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@builtin_print._parser = internal global %struct._PyArg_Parser { ptr null, ptr @builtin_print._keywords, ptr @.str.81, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @builtin_print._kwtuple, i64 16), ptr null }, align 8
@.str.163 = private unnamed_addr constant [16 x i8] c"lost sys.stdout\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"sep must be None or a string, not %.200s\00", align 1
@.str.165 = private unnamed_addr constant [41 x i8] c"end must be None or a string, not %.200s\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@builtin_round._kwtuple = internal global %struct.anon.775 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53352), ptr getelementptr (i8, ptr @_PyRuntime, i64 52688)] }, align 8
@builtin_round._keywords = internal constant [3 x ptr] [ptr @.str.167, ptr @.str.168, ptr null], align 16
@.str.167 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"ndigits\00", align 1
@builtin_round._parser = internal global %struct._PyArg_Parser { ptr null, ptr @builtin_round._keywords, ptr @.str.83, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @builtin_round._kwtuple, i64 16), ptr null }, align 8
@.str.169 = private unnamed_addr constant [44 x i8] c"type %.100s doesn't define __round__ method\00", align 1
@builtin_sum._kwtuple = internal global %struct.anon.776 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 58960)] }, align 8
@builtin_sum._keywords = internal constant [3 x ptr] [ptr @.str.127, ptr @.str.170, ptr null], align 16
@.str.170 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@builtin_sum._parser = internal global %struct._PyArg_Parser { ptr null, ptr @builtin_sum._keywords, ptr @.str.86, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @builtin_sum._kwtuple, i64 16), ptr null }, align 8
@.str.171 = private unnamed_addr constant [51 x i8] c"sum() can't sum strings [use ''.join(seq) instead]\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"sum() can't sum bytes [use b''.join(seq) instead]\00", align 1
@.str.173 = private unnamed_addr constant [54 x i8] c"sum() can't sum bytearray [use b''.join(seq) instead]\00", align 1
@.str.174 = private unnamed_addr constant [45 x i8] c"vars() argument must have __dict__ attribute\00", align 1

; Function Attrs: nounwind uwtable
define internal void @filter_dealloc(ptr noundef %lz) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %lz) #7
  %call = tail call i32 @_PyTrash_cond(ptr noundef %lz, ptr noundef nonnull @filter_dealloc) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyThreadState_GetUnchecked() #7
  %call2 = tail call i32 @_PyTrash_begin(ptr noundef %call1, ptr noundef %lz) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %do.end

if.end5:                                          ; preds = %if.then, %entry
  %_tstate.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  %func = getelementptr inbounds %struct.filterobject, ptr %lz, i64 0, i32 1
  %0 = load ptr, ptr %func, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end5, %if.then.i, %if.end.i.i, %if.then1.i.i
  %it = getelementptr inbounds %struct.filterobject, ptr %lz, i64 0, i32 2
  %3 = load ptr, ptr %it, align 8
  %cmp.not.i9 = icmp eq ptr %3, null
  br i1 %cmp.not.i9, label %Py_XDECREF.exit16, label %if.then.i10

if.then.i10:                                      ; preds = %Py_XDECREF.exit
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i12, label %Py_XDECREF.exit16

if.end.i.i12:                                     ; preds = %if.then.i10
  %dec.i.i13 = add i64 %4, -1
  store i64 %dec.i.i13, ptr %3, align 8
  %cmp.i.i14 = icmp eq i64 %dec.i.i13, 0
  br i1 %cmp.i.i14, label %if.then1.i.i15, label %Py_XDECREF.exit16

if.then1.i.i15:                                   ; preds = %if.end.i.i12
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_XDECREF.exit16

Py_XDECREF.exit16:                                ; preds = %Py_XDECREF.exit, %if.then.i10, %if.end.i.i12, %if.then1.i.i15
  %6 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %6, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %lz.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %lz) #7
  %tobool7.not = icmp eq ptr %_tstate.0, null
  br i1 %tobool7.not, label %do.end, label %if.then8

if.then8:                                         ; preds = %Py_XDECREF.exit16
  tail call void @_PyTrash_end(ptr noundef nonnull %_tstate.0) #7
  br label %do.end

do.end:                                           ; preds = %Py_XDECREF.exit16, %if.then8, %if.then
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_traverse(ptr nocapture noundef readonly %lz, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %it = getelementptr inbounds %struct.filterobject, ptr %lz, i64 0, i32 2
  %0 = load ptr, ptr %it, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %func = getelementptr inbounds %struct.filterobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %func, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  br label %return

return:                                           ; preds = %if.then7, %if.then, %do.end15
  %retval.0 = phi i32 [ 0, %do.end15 ], [ %call, %if.then ], [ %call10, %if.then7 ]
  ret i32 %retval.0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_next(ptr nocapture noundef readonly %lz) #0 {
entry:
  %it1 = getelementptr inbounds %struct.filterobject, ptr %lz, i64 0, i32 2
  %0 = load ptr, ptr %it1, align 8
  %func = getelementptr inbounds %struct.filterobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %func, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  %cmp3 = icmp eq ptr %1, @PyBool_Type
  %spec.select = or i1 %cmp, %cmp3
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 26
  %3 = load ptr, ptr %tp_iternext, align 8
  %spec.select.fr = freeze i1 %spec.select
  br i1 %spec.select.fr, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %entry, %Py_DECREF.exit.us
  %call4.us = tail call ptr %3(ptr noundef %0) #7
  %cmp5.us = icmp eq ptr %call4.us, null
  br i1 %cmp5.us, label %return, label %if.end.us

if.end.us:                                        ; preds = %for.cond.us
  %call7.us = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call4.us) #7
  %cmp17.us = icmp sgt i32 %call7.us, 0
  br i1 %cmp17.us, label %return, label %if.end20.us

if.end20.us:                                      ; preds = %if.end.us
  %4 = load i64, ptr %call4.us, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i51.not.us = icmp eq i64 %5, 0
  br i1 %cmp.i51.not.us, label %if.end.i.us, label %Py_DECREF.exit.us

if.end.i.us:                                      ; preds = %if.end20.us
  %dec.i.us = add i64 %4, -1
  store i64 %dec.i.us, ptr %call4.us, align 8
  %cmp.i.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.i.us, label %if.then1.i.us, label %Py_DECREF.exit.us

if.then1.i.us:                                    ; preds = %if.end.i.us
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4.us) #7
  br label %Py_DECREF.exit.us

Py_DECREF.exit.us:                                ; preds = %if.then1.i.us, %if.end.i.us, %if.end20.us
  %cmp21.us = icmp slt i32 %call7.us, 0
  br i1 %cmp21.us, label %return, label %for.cond.us

for.cond:                                         ; preds = %entry, %Py_DECREF.exit
  %call4 = tail call ptr %3(ptr noundef %0) #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %for.cond
  %6 = load ptr, ptr %func, align 8
  %call9 = tail call ptr @PyObject_CallOneArg(ptr noundef %6, ptr noundef nonnull %call4) #7
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %7 = load i64, ptr %call4, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i44.not = icmp eq i64 %8, 0
  br i1 %cmp.i44.not, label %if.end.i37, label %return

if.end.i37:                                       ; preds = %if.then12
  %dec.i38 = add i64 %7, -1
  store i64 %dec.i38, ptr %call4, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %return

if.then1.i40:                                     ; preds = %if.end.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #7
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call9) #7
  %9 = load i64, ptr %call9, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i47.not = icmp eq i64 %10, 0
  br i1 %cmp.i47.not, label %if.end.i28, label %if.end16

if.end.i28:                                       ; preds = %if.end13
  %dec.i29 = add i64 %9, -1
  store i64 %dec.i29, ptr %call9, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %if.end16

if.then1.i31:                                     ; preds = %if.end.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #7
  br label %if.end16

if.end16:                                         ; preds = %if.end.i28, %if.then1.i31, %if.end13
  %cmp17 = icmp sgt i32 %call14, 0
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %11 = load i64, ptr %call4, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i51.not = icmp eq i64 %12, 0
  br i1 %cmp.i51.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end20, %if.then1.i, %if.end.i
  %cmp21 = icmp slt i32 %call14, 0
  br i1 %cmp21, label %return, label %for.cond

return:                                           ; preds = %for.cond, %if.end16, %Py_DECREF.exit, %Py_DECREF.exit.us, %if.end.us, %for.cond.us, %if.end.i37, %if.then1.i40, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ null, %if.then1.i40 ], [ null, %if.end.i37 ], [ null, %Py_DECREF.exit.us ], [ %call4.us, %if.end.us ], [ null, %for.cond.us ], [ null, %Py_DECREF.exit ], [ %call4, %if.end16 ], [ null, %for.cond ]
  ret ptr %retval.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %func = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %cmp = icmp eq ptr %type, @PyFilter_Type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %0 = load ptr, ptr %tp_init, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFilter_Type, i64 0, i32 35), align 8
  %cmp1 = icmp ne ptr %0, %1
  %cmp2 = icmp eq ptr %kwds, null
  %or.cond = or i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.end, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %entry
  %cmp2.old = icmp eq ptr %kwds, null
  br i1 %cmp2.old, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str, ptr noundef nonnull %kwds) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3, %land.lhs.true, %lor.lhs.false
  %call4 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str, i64 noundef 2, i64 noundef 2, ptr noundef nonnull %func, ptr noundef nonnull %seq) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %seq, align 8
  %call8 = call ptr @PyObject_GetIter(ptr noundef %2) #7
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %3 = load ptr, ptr %tp_alloc, align 8
  %call12 = call ptr %3(ptr noundef %type, i64 noundef 0) #7
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %4 = load i64, ptr %call8, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i20.not = icmp eq i64 %5, 0
  br i1 %cmp.i20.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then14
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #7
  br label %return

if.end15:                                         ; preds = %if.end11
  %6 = load ptr, ptr %func, align 8
  %7 = load i32, ptr %6, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  store i32 %add.i.i, ptr %6, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end15, %if.end.i.i
  %func17 = getelementptr inbounds %struct.filterobject, ptr %call12, i64 0, i32 1
  store ptr %6, ptr %func17, align 8
  %it18 = getelementptr inbounds %struct.filterobject, ptr %call12, i64 0, i32 2
  store ptr %call8, ptr %it18, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then14, %if.end7, %if.end, %lor.lhs.false3, %_Py_NewRef.exit
  %retval.0 = phi ptr [ %call12, %_Py_NewRef.exit ], [ null, %lor.lhs.false3 ], [ null, %if.end ], [ null, %if.end7 ], [ null, %if.then14 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_vectorcall(ptr noundef %type, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %cmp = icmp ne ptr %type, @PyFilter_Type
  %cmp1 = icmp eq ptr %kwnames, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str, ptr noundef nonnull %kwnames) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %and.i = and i64 %nargsf, 9223372036854775807
  %or.cond1 = icmp eq i64 %and.i, 2
  br i1 %or.cond1, label %if.end10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %call7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str, i64 noundef %and.i, i64 noundef 2, i64 noundef 2) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end, %lor.lhs.false6
  %arrayidx = getelementptr ptr, ptr %args, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %call11 = tail call ptr @PyObject_GetIter(ptr noundef %0) #7
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %call15 = tail call ptr %1(ptr noundef %type, i64 noundef 0) #7
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %2 = load i64, ptr %call11, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i23.not = icmp eq i64 %3, 0
  br i1 %cmp.i23.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then17
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11) #7
  br label %return

if.end18:                                         ; preds = %if.end14
  %4 = load ptr, ptr %args, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end18
  store i32 %add.i.i, ptr %4, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end18, %if.end.i.i
  %func = getelementptr inbounds %struct.filterobject, ptr %call15, i64 0, i32 1
  store ptr %4, ptr %func, align 8
  %it21 = getelementptr inbounds %struct.filterobject, ptr %call15, i64 0, i32 2
  store ptr %call11, ptr %it21, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then17, %if.end10, %lor.lhs.false6, %lor.lhs.false, %_Py_NewRef.exit
  %retval.0 = phi ptr [ %call15, %_Py_NewRef.exit ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false6 ], [ null, %if.end10 ], [ null, %if.then17 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @map_dealloc(ptr noundef %lz) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %lz) #7
  %iters = getelementptr inbounds %struct.mapobject, ptr %lz, i64 0, i32 1
  %0 = load ptr, ptr %iters, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %func = getelementptr inbounds %struct.mapobject, ptr %lz, i64 0, i32 2
  %3 = load ptr, ptr %func, align 8
  %cmp.not.i5 = icmp eq ptr %3, null
  br i1 %cmp.not.i5, label %Py_XDECREF.exit12, label %if.then.i6

if.then.i6:                                       ; preds = %Py_XDECREF.exit
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i7 = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i7, label %if.end.i.i8, label %Py_XDECREF.exit12

if.end.i.i8:                                      ; preds = %if.then.i6
  %dec.i.i9 = add i64 %4, -1
  store i64 %dec.i.i9, ptr %3, align 8
  %cmp.i.i10 = icmp eq i64 %dec.i.i9, 0
  br i1 %cmp.i.i10, label %if.then1.i.i11, label %Py_XDECREF.exit12

if.then1.i.i11:                                   ; preds = %if.end.i.i8
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_XDECREF.exit12

Py_XDECREF.exit12:                                ; preds = %Py_XDECREF.exit, %if.then.i6, %if.end.i.i8, %if.then1.i.i11
  %6 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %6, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %lz.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %lz) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @map_traverse(ptr nocapture noundef readonly %lz, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %iters = getelementptr inbounds %struct.mapobject, ptr %lz, i64 0, i32 1
  %0 = load ptr, ptr %iters, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %func = getelementptr inbounds %struct.mapobject, ptr %lz, i64 0, i32 2
  %1 = load ptr, ptr %func, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  br label %return

return:                                           ; preds = %if.then7, %if.then, %do.end15
  %retval.0 = phi i32 [ 0, %do.end15 ], [ %call, %if.then ], [ %call10, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @map_next(ptr nocapture noundef readonly %lz) #0 {
entry:
  %small_stack = alloca [5 x ptr], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %iters = getelementptr inbounds %struct.mapobject, ptr %lz, i64 0, i32 1
  %2 = load ptr, ptr %iters, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %3, align 8
  %cmp = icmp slt i64 %.val, 6
  br i1 %cmp, label %if.end6, label %if.else

if.else:                                          ; preds = %entry
  %mul = shl i64 %.val, 3
  %call2 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #7
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %for.body.preheader

if.then4:                                         ; preds = %if.else
  %call5 = tail call ptr @_PyErr_NoMemory(ptr noundef %1) #7
  br label %return

if.end6:                                          ; preds = %entry
  %cmp727 = icmp sgt i64 %.val, 0
  br i1 %cmp727, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.else, %if.end6
  %stack.038 = phi ptr [ %small_stack, %if.end6 ], [ %call2, %if.else ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end13
  %i.029 = phi i64 [ %inc15, %if.end13 ], [ 0, %for.body.preheader ]
  %4 = load ptr, ptr %iters, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %4, i64 0, i32 1, i64 %i.029
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val22 = load ptr, ptr %6, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %.val22, i64 0, i32 26
  %7 = load ptr, ptr %tp_iternext, align 8
  %call10 = tail call ptr %7(ptr noundef %5) #7
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %exit, label %if.end13

if.end13:                                         ; preds = %for.body
  %arrayidx14 = getelementptr ptr, ptr %stack.038, i64 %i.029
  store ptr %call10, ptr %arrayidx14, align 8
  %inc15 = add nuw nsw i64 %i.029, 1
  %exitcond.not = icmp eq i64 %inc15, %.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end13, %if.end6
  %stack.037 = phi ptr [ %small_stack, %if.end6 ], [ %stack.038, %if.end13 ]
  %nargs.0.lcssa = phi i64 [ 0, %if.end6 ], [ %.val, %if.end13 ]
  %func = getelementptr inbounds %struct.mapobject, ptr %lz, i64 0, i32 2
  %8 = load ptr, ptr %func, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %callable.val.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %10, align 8
  %11 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %for.end
  %tp_vectorcall_offset.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i, i64 0, i32 5
  %12 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %8, i64 %12
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i23 = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i23, label %if.then.i, label %if.end.i24

if.then.i:                                        ; preds = %_PyVectorcall_FunctionInline.exit.i, %for.end
  %call2.i = call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %stack.037, i64 noundef %nargs.0.lcssa, ptr noundef null) #7
  br label %exit

if.end.i24:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %8, ptr noundef nonnull %stack.037, i64 noundef %nargs.0.lcssa, ptr noundef null) #7
  %call4.i = call ptr @_Py_CheckFunctionResult(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %call3.i, ptr noundef null) #7
  br label %exit

exit:                                             ; preds = %for.body, %if.end.i24, %if.then.i
  %stack.036 = phi ptr [ %stack.037, %if.then.i ], [ %stack.037, %if.end.i24 ], [ %stack.038, %for.body ]
  %nargs.026 = phi i64 [ %nargs.0.lcssa, %if.then.i ], [ %nargs.0.lcssa, %if.end.i24 ], [ %i.029, %for.body ]
  %result.0 = phi ptr [ %call2.i, %if.then.i ], [ %call4.i, %if.end.i24 ], [ null, %for.body ]
  %cmp1930 = icmp sgt i64 %nargs.026, 0
  br i1 %cmp1930, label %for.body20, label %for.end24

for.body20:                                       ; preds = %exit, %for.inc22
  %i17.031 = phi i64 [ %inc23, %for.inc22 ], [ 0, %exit ]
  %arrayidx21 = getelementptr ptr, ptr %stack.036, i64 %i17.031
  %13 = load ptr, ptr %arrayidx21, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i30.not = icmp eq i64 %15, 0
  br i1 %cmp.i30.not, label %if.end.i, label %for.inc22

if.end.i:                                         ; preds = %for.body20
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc22

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %13) #7
  br label %for.inc22

for.inc22:                                        ; preds = %if.end.i, %if.then1.i, %for.body20
  %inc23 = add nuw nsw i64 %i17.031, 1
  %exitcond33.not = icmp eq i64 %inc23, %nargs.026
  br i1 %exitcond33.not, label %for.end24, label %for.body20, !llvm.loop !7

for.end24:                                        ; preds = %for.inc22, %exit
  %cmp26.not = icmp eq ptr %stack.036, %small_stack
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %for.end24
  call void @PyMem_Free(ptr noundef nonnull %stack.036) #7
  br label %return

return:                                           ; preds = %for.end24, %if.then27, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %result.0, %if.then27 ], [ %result.0, %for.end24 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @map_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %cmp = icmp eq ptr %type, @PyMap_Type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %0 = load ptr, ptr %tp_init, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyMap_Type, i64 0, i32 35), align 8
  %cmp1 = icmp ne ptr %0, %1
  %cmp2 = icmp eq ptr %kwds, null
  %or.cond = or i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.end, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %entry
  %cmp2.old = icmp eq ptr %kwds, null
  br i1 %cmp2.old, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.1, ptr noundef nonnull %kwds) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3, %land.lhs.true, %lor.lhs.false
  %call4 = tail call i64 @PyTuple_Size(ptr noundef %args) #7
  %cmp5 = icmp slt i64 %call4, 2
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.35) #7
  br label %return

if.end7:                                          ; preds = %if.end
  %sub = add nsw i64 %call4, -1
  %call8 = tail call ptr @PyTuple_New(i64 noundef %sub) #7
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %for.body

for.body:                                         ; preds = %if.end7, %if.end16
  %i.025 = phi i64 [ %inc, %if.end16 ], [ 1, %if.end7 ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %i.025
  %3 = load ptr, ptr %arrayidx, align 8
  %call13 = tail call ptr @PyObject_GetIter(ptr noundef %3) #7
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  %4 = load i64, ptr %call8, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i37.not = icmp eq i64 %5, 0
  br i1 %cmp.i37.not, label %if.end.i30, label %return

if.end.i30:                                       ; preds = %if.then15
  %dec.i31 = add i64 %4, -1
  store i64 %dec.i31, ptr %call8, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %return

if.then1.i33:                                     ; preds = %if.end.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #7
  br label %return

if.end16:                                         ; preds = %for.body
  %sub17 = add nsw i64 %i.025, -1
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call8, i64 0, i32 1, i64 %sub17
  store ptr %call13, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.025, 1
  %exitcond.not = icmp eq i64 %inc, %call4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end16
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %6 = load ptr, ptr %tp_alloc, align 8
  %call18 = tail call ptr %6(ptr noundef %type, i64 noundef 0) #7
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  %7 = load i64, ptr %call8, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i40.not = icmp eq i64 %8, 0
  br i1 %cmp.i40.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then20
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #7
  br label %return

if.end21:                                         ; preds = %for.end
  %iters22 = getelementptr inbounds %struct.mapobject, ptr %call18, i64 0, i32 1
  store ptr %call8, ptr %iters22, align 8
  %ob_item23 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %9 = load ptr, ptr %ob_item23, align 8
  %10 = load i32, ptr %9, align 8
  %add.i.i = add i32 %10, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end21
  store i32 %add.i.i, ptr %9, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end21, %if.end.i.i
  %func26 = getelementptr inbounds %struct.mapobject, ptr %call18, i64 0, i32 2
  store ptr %9, ptr %func26, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then20, %if.end.i30, %if.then1.i33, %if.then15, %if.end7, %lor.lhs.false3, %_Py_NewRef.exit, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %call18, %_Py_NewRef.exit ], [ null, %lor.lhs.false3 ], [ null, %if.end7 ], [ null, %if.then15 ], [ null, %if.then1.i33 ], [ null, %if.end.i30 ], [ null, %if.then20 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @map_vectorcall(ptr noundef %type, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %cmp = icmp ne ptr %type, @PyMap_Type
  %cmp1 = icmp eq ptr %kwnames, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.1, ptr noundef nonnull %kwnames) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %and.i = and i64 %nargsf, 9223372036854775807
  %cmp3 = icmp ult i64 %and.i, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.35) #7
  br label %return

if.end5:                                          ; preds = %if.end
  %sub = add nsw i64 %and.i, -1
  %call6 = tail call ptr @PyTuple_New(i64 noundef %sub) #7
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %for.body

for.body:                                         ; preds = %if.end5, %if.end16
  %conv24 = phi i64 [ %conv, %if.end16 ], [ 1, %if.end5 ]
  %i.023 = phi i32 [ %inc, %if.end16 ], [ 1, %if.end5 ]
  %arrayidx = getelementptr ptr, ptr %args, i64 %conv24
  %1 = load ptr, ptr %arrayidx, align 8
  %call12 = tail call ptr @PyObject_GetIter(ptr noundef %1) #7
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  %2 = load i64, ptr %call6, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i37.not = icmp eq i64 %3, 0
  br i1 %cmp.i37.not, label %if.end.i30, label %return

if.end.i30:                                       ; preds = %if.then15
  %dec.i31 = add i64 %2, -1
  store i64 %dec.i31, ptr %call6, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %return

if.then1.i33:                                     ; preds = %if.end.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #7
  br label %return

if.end16:                                         ; preds = %for.body
  %sub17 = add i32 %i.023, -1
  %conv18 = sext i32 %sub17 to i64
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call6, i64 0, i32 1, i64 %conv18
  store ptr %call12, ptr %arrayidx.i, align 8
  %inc = add i32 %i.023, 1
  %conv = sext i32 %inc to i64
  %cmp10 = icmp sgt i64 %and.i, %conv
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %if.end16
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %4 = load ptr, ptr %tp_alloc, align 8
  %call19 = tail call ptr %4(ptr noundef %type, i64 noundef 0) #7
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.end
  %5 = load i64, ptr %call6, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i40.not = icmp eq i64 %6, 0
  br i1 %cmp.i40.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then22
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #7
  br label %return

if.end23:                                         ; preds = %for.end
  %iters24 = getelementptr inbounds %struct.mapobject, ptr %call19, i64 0, i32 1
  store ptr %call6, ptr %iters24, align 8
  %7 = load ptr, ptr %args, align 8
  %8 = load i32, ptr %7, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end23
  store i32 %add.i.i, ptr %7, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end23, %if.end.i.i
  %func = getelementptr inbounds %struct.mapobject, ptr %call19, i64 0, i32 2
  store ptr %7, ptr %func, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then22, %if.end.i30, %if.then1.i33, %if.then15, %if.end5, %lor.lhs.false, %_Py_NewRef.exit, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call19, %_Py_NewRef.exit ], [ null, %lor.lhs.false ], [ null, %if.end5 ], [ null, %if.then15 ], [ null, %if.then1.i33 ], [ null, %if.end.i30 ], [ null, %if.then22 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @zip_dealloc(ptr noundef %lz) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %lz) #7
  %ittuple = getelementptr inbounds %struct.zipobject, ptr %lz, i64 0, i32 2
  %0 = load ptr, ptr %ittuple, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %result = getelementptr inbounds %struct.zipobject, ptr %lz, i64 0, i32 3
  %3 = load ptr, ptr %result, align 8
  %cmp.not.i5 = icmp eq ptr %3, null
  br i1 %cmp.not.i5, label %Py_XDECREF.exit12, label %if.then.i6

if.then.i6:                                       ; preds = %Py_XDECREF.exit
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i7 = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i7, label %if.end.i.i8, label %Py_XDECREF.exit12

if.end.i.i8:                                      ; preds = %if.then.i6
  %dec.i.i9 = add i64 %4, -1
  store i64 %dec.i.i9, ptr %3, align 8
  %cmp.i.i10 = icmp eq i64 %dec.i.i9, 0
  br i1 %cmp.i.i10, label %if.then1.i.i11, label %Py_XDECREF.exit12

if.then1.i.i11:                                   ; preds = %if.end.i.i8
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_XDECREF.exit12

Py_XDECREF.exit12:                                ; preds = %Py_XDECREF.exit, %if.then.i6, %if.end.i.i8, %if.then1.i.i11
  %6 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %6, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %lz.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %lz) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_traverse(ptr nocapture noundef readonly %lz, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %ittuple = getelementptr inbounds %struct.zipobject, ptr %lz, i64 0, i32 2
  %0 = load ptr, ptr %ittuple, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %result = getelementptr inbounds %struct.zipobject, ptr %lz, i64 0, i32 3
  %1 = load ptr, ptr %result, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  br label %return

return:                                           ; preds = %if.then7, %if.then, %do.end15
  %retval.0 = phi i32 [ 0, %do.end15 ], [ %call, %if.then ], [ %call10, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_next(ptr nocapture noundef readonly %lz) #0 {
entry:
  %tuplesize1 = getelementptr inbounds %struct.zipobject, ptr %lz, i64 0, i32 1
  %0 = load i64, ptr %tuplesize1, align 8
  %result2 = getelementptr inbounds %struct.zipobject, ptr %lz, i64 0, i32 3
  %1 = load ptr, ptr %result2, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %.val61 = load i64, ptr %1, align 8
  %cmp3 = icmp eq i64 %.val61, 1
  br i1 %cmp3, label %Py_INCREF.exit, label %if.else

Py_INCREF.exit:                                   ; preds = %if.end
  store i32 2, ptr %1, align 8
  %cmp571 = icmp sgt i64 %0, 0
  br i1 %cmp571, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %Py_INCREF.exit
  %ittuple = getelementptr inbounds %struct.zipobject, ptr %lz, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.072 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %ittuple, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %2, i64 0, i32 1, i64 %i.072
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 26
  %5 = load ptr, ptr %tp_iternext, align 8
  %call7 = tail call ptr %5(ptr noundef %3) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %for.body
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i116.not = icmp eq i64 %7, 0
  br i1 %cmp.i116.not, label %if.end.i105, label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.then9
  %dec.i106 = add i64 %6, -1
  store i64 %dec.i106, ptr %1, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #7
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.then9, %if.then1.i108, %if.end.i105
  %strict = getelementptr inbounds %struct.zipobject, ptr %lz, i64 0, i32 4
  %8 = load i32, ptr %strict, align 8
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %return, label %check

if.end12:                                         ; preds = %for.body
  %arrayidx14 = getelementptr %struct.PyTupleObject, ptr %1, i64 0, i32 1, i64 %i.072
  %9 = load ptr, ptr %arrayidx14, align 8
  store ptr %call7, ptr %arrayidx14, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i119.not = icmp eq i64 %11, 0
  br i1 %cmp.i119.not, label %if.end.i96, label %for.inc

if.end.i96:                                       ; preds = %if.end12
  %dec.i97 = add i64 %10, -1
  store i64 %dec.i97, ptr %9, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %for.inc

if.then1.i99:                                     ; preds = %if.end.i96
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %for.inc

for.inc:                                          ; preds = %if.end.i96, %if.then1.i99, %if.end12
  %inc = add nuw nsw i64 %i.072, 1
  %exitcond80.not = icmp eq i64 %inc, %0
  br i1 %exitcond80.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %Py_INCREF.exit
  %12 = getelementptr i8, ptr %1, i64 -16
  %.val62 = load i64, ptr %12, align 8
  %cmp.i63.not = icmp eq i64 %.val62, 0
  br i1 %cmp.i63.not, label %if.then17, label %return

if.then17:                                        ; preds = %for.end
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %15, i64 0, i32 13, i32 5
  %16 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %16, i64 0, i32 1
  %17 = load i64, ptr %_gc_prev.i, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %12, ptr %18, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %1, i64 -8
  %19 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %19, 3
  %or.i.i = or i64 %and.i.i, %17
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store ptr %16, ptr %12, align 8
  store ptr %12, ptr %_gc_prev.i, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %call19 = tail call ptr @PyTuple_New(i64 noundef %0) #7
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %return, label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %if.else
  %cmp2469 = icmp sgt i64 %0, 0
  br i1 %cmp2469, label %for.body25.lr.ph, label %return

for.body25.lr.ph:                                 ; preds = %for.cond23.preheader
  %ittuple26 = getelementptr inbounds %struct.zipobject, ptr %lz, i64 0, i32 2
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %if.end38
  %i.170 = phi i64 [ 0, %for.body25.lr.ph ], [ %inc40, %if.end38 ]
  %20 = load ptr, ptr %ittuple26, align 8
  %arrayidx28 = getelementptr %struct.PyTupleObject, ptr %20, i64 0, i32 1, i64 %i.170
  %21 = load ptr, ptr %arrayidx28, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val59 = load ptr, ptr %22, align 8
  %tp_iternext30 = getelementptr inbounds %struct._typeobject, ptr %.val59, i64 0, i32 26
  %23 = load ptr, ptr %tp_iternext30, align 8
  %call31 = tail call ptr %23(ptr noundef %21) #7
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %for.body25
  %24 = load i64, ptr %call19, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i123.not = icmp eq i64 %25, 0
  br i1 %cmp.i123.not, label %if.end.i87, label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %if.then33
  %dec.i88 = add i64 %24, -1
  store i64 %dec.i88, ptr %call19, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  tail call void @_Py_Dealloc(ptr noundef nonnull %call19) #7
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.then33, %if.then1.i90, %if.end.i87
  %strict34 = getelementptr inbounds %struct.zipobject, ptr %lz, i64 0, i32 4
  %26 = load i32, ptr %strict34, align 8
  %tobool35.not = icmp eq i32 %26, 0
  br i1 %tobool35.not, label %return, label %check

if.end38:                                         ; preds = %for.body25
  %arrayidx.i64 = getelementptr %struct.PyTupleObject, ptr %call19, i64 0, i32 1, i64 %i.170
  store ptr %call31, ptr %arrayidx.i64, align 8
  %inc40 = add nuw nsw i64 %i.170, 1
  %exitcond.not = icmp eq i64 %inc40, %0
  br i1 %exitcond.not, label %return, label %for.body25, !llvm.loop !11

check:                                            ; preds = %Py_DECREF.exit92, %Py_DECREF.exit110
  %i.2 = phi i64 [ %i.072, %Py_DECREF.exit110 ], [ %i.170, %Py_DECREF.exit92 ]
  %call43 = tail call ptr @PyErr_Occurred() #7
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.end50, label %if.then45

if.then45:                                        ; preds = %check
  %27 = load ptr, ptr @PyExc_StopIteration, align 8
  %call46 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %27) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %return, label %if.end49

if.end49:                                         ; preds = %if.then45
  tail call void @PyErr_Clear() #7
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %check
  %tobool51.not = icmp eq i64 %i.2, 0
  br i1 %tobool51.not, label %for.cond56.preheader, label %if.then52

for.cond56.preheader:                             ; preds = %if.end50
  %cmp5773 = icmp sgt i64 %0, 1
  br i1 %cmp5773, label %for.body58.lr.ph, label %return

for.body58.lr.ph:                                 ; preds = %for.cond56.preheader
  %ittuple59 = getelementptr inbounds %struct.zipobject, ptr %lz, i64 0, i32 2
  br label %for.body58

if.then52:                                        ; preds = %if.end50
  %cmp53 = icmp eq i64 %i.2, 1
  %cond = select i1 %cmp53, ptr @.str.36, ptr @.str.37
  %28 = load ptr, ptr @PyExc_ValueError, align 8
  %add = add nuw nsw i64 %i.2, 1
  %call54 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.38, i64 noundef %add, ptr noundef nonnull %cond, i64 noundef %i.2) #7
  br label %return

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc81
  %i.374 = phi i64 [ 1, %for.body58.lr.ph ], [ %inc82, %for.inc81 ]
  %29 = load ptr, ptr %ittuple59, align 8
  %arrayidx61 = getelementptr %struct.PyTupleObject, ptr %29, i64 0, i32 1, i64 %i.374
  %30 = load ptr, ptr %arrayidx61, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %.val60 = load ptr, ptr %31, align 8
  %tp_iternext63 = getelementptr inbounds %struct._typeobject, ptr %.val60, i64 0, i32 26
  %32 = load ptr, ptr %tp_iternext63, align 8
  %call64 = tail call ptr %32(ptr noundef %30) #7
  %tobool65.not = icmp eq ptr %call64, null
  br i1 %tobool65.not, label %if.end72, label %if.then66

if.then66:                                        ; preds = %for.body58
  %33 = load i64, ptr %call64, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i127.not = icmp eq i64 %34, 0
  br i1 %cmp.i127.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then66
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %call64, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call64) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then66, %if.then1.i, %if.end.i
  %cmp68 = icmp eq i64 %i.374, 1
  %cond69 = select i1 %cmp68, ptr @.str.36, ptr @.str.37
  %35 = load ptr, ptr @PyExc_ValueError, align 8
  %add70 = add nuw nsw i64 %i.374, 1
  %call71 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.39, i64 noundef %add70, ptr noundef nonnull %cond69, i64 noundef %i.374) #7
  br label %return

if.end72:                                         ; preds = %for.body58
  %call73 = tail call ptr @PyErr_Occurred() #7
  %tobool74.not = icmp eq ptr %call73, null
  br i1 %tobool74.not, label %for.inc81, label %if.then75

if.then75:                                        ; preds = %if.end72
  %36 = load ptr, ptr @PyExc_StopIteration, align 8
  %call76 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %36) #7
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return, label %if.end79

if.end79:                                         ; preds = %if.then75
  tail call void @PyErr_Clear() #7
  br label %for.inc81

for.inc81:                                        ; preds = %if.end72, %if.end79
  %inc82 = add nuw nsw i64 %i.374, 1
  %exitcond81.not = icmp eq i64 %inc82, %0
  br i1 %exitcond81.not, label %return, label %for.body58, !llvm.loop !12

return:                                           ; preds = %if.end38, %if.then75, %for.inc81, %for.cond23.preheader, %for.cond56.preheader, %if.then45, %if.then17, %for.end, %Py_DECREF.exit92, %if.else, %Py_DECREF.exit110, %entry, %Py_DECREF.exit, %if.then52
  %retval.0 = phi ptr [ %call54, %if.then52 ], [ %call71, %Py_DECREF.exit ], [ null, %entry ], [ null, %Py_DECREF.exit110 ], [ null, %if.else ], [ null, %Py_DECREF.exit92 ], [ %1, %for.end ], [ %1, %if.then17 ], [ null, %if.then45 ], [ null, %for.cond56.preheader ], [ %call19, %for.cond23.preheader ], [ null, %for.inc81 ], [ null, %if.then75 ], [ %call19, %if.end38 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_new(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwds) #0 {
entry:
  %strict = alloca i32, align 4
  store i32 0, ptr %strict, align 4
  %tobool.not = icmp eq ptr %kwds, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyTuple_New(i64 noundef 0) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call2 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %call, ptr noundef nonnull %kwds, ptr noundef nonnull @.str.42, ptr noundef nonnull @zip_new.kwlist, ptr noundef nonnull %strict) #7
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i73.not = icmp eq i64 %1, 0
  br i1 %cmp.i73.not, label %if.end.i66, label %Py_DECREF.exit71

if.end.i66:                                       ; preds = %if.end
  %dec.i67 = add i64 %0, -1
  store i64 %dec.i67, ptr %call, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %Py_DECREF.exit71

if.then1.i69:                                     ; preds = %if.end.i66
  call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %if.end, %if.then1.i69, %if.end.i66
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit71, %entry
  %2 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %2, align 8
  %call8 = call ptr @PyTuple_New(i64 noundef %args.val) #7
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6
  %cmp1241 = icmp sgt i64 %args.val, 0
  br i1 %cmp1241, label %for.body, label %for.end.thread

for.body:                                         ; preds = %for.cond.preheader, %if.end16
  %i.042 = phi i64 [ %inc, %if.end16 ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %i.042
  %3 = load ptr, ptr %arrayidx, align 8
  %call13 = call ptr @PyObject_GetIter(ptr noundef %3) #7
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  %4 = load i64, ptr %call8, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i76.not = icmp eq i64 %5, 0
  br i1 %cmp.i76.not, label %if.end.i57, label %return

if.end.i57:                                       ; preds = %if.then15
  %dec.i58 = add i64 %4, -1
  store i64 %dec.i58, ptr %call8, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %return

if.then1.i60:                                     ; preds = %if.end.i57
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #7
  br label %return

if.end16:                                         ; preds = %for.body
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call8, i64 0, i32 1, i64 %i.042
  store ptr %call13, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.042, 1
  %exitcond.not = icmp eq i64 %inc, %args.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %if.end16
  %call17 = call ptr @PyTuple_New(i64 noundef %args.val) #7
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %for.cond21.preheader

for.end.thread:                                   ; preds = %for.cond.preheader
  %call1746 = call ptr @PyTuple_New(i64 noundef %args.val) #7
  %cmp1847 = icmp eq ptr %call1746, null
  br i1 %cmp1847, label %if.then19, label %for.end27

for.cond21.preheader:                             ; preds = %for.end
  br i1 %cmp1241, label %for.body23, label %for.end27

if.then19:                                        ; preds = %for.end.thread, %for.end
  %6 = load i64, ptr %call8, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i80.not = icmp eq i64 %7, 0
  br i1 %cmp.i80.not, label %if.end.i48, label %return

if.end.i48:                                       ; preds = %if.then19
  %dec.i49 = add i64 %6, -1
  store i64 %dec.i49, ptr %call8, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %return

if.then1.i51:                                     ; preds = %if.end.i48
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #7
  br label %return

for.body23:                                       ; preds = %for.cond21.preheader, %_Py_NewRef.exit
  %i.144 = phi i64 [ %inc26, %_Py_NewRef.exit ], [ 0, %for.cond21.preheader ]
  %8 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body23
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.body23, %if.end.i.i
  %arrayidx.i40 = getelementptr %struct.PyTupleObject, ptr %call17, i64 0, i32 1, i64 %i.144
  store ptr @_Py_NoneStruct, ptr %arrayidx.i40, align 8
  %inc26 = add nuw nsw i64 %i.144, 1
  %exitcond45.not = icmp eq i64 %inc26, %args.val
  br i1 %exitcond45.not, label %for.end27, label %for.body23, !llvm.loop !14

for.end27:                                        ; preds = %_Py_NewRef.exit, %for.end.thread, %for.cond21.preheader
  %call174850 = phi ptr [ %call17, %for.cond21.preheader ], [ %call1746, %for.end.thread ], [ %call17, %_Py_NewRef.exit ]
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %9 = load ptr, ptr %tp_alloc, align 8
  %call28 = call ptr %9(ptr noundef %type, i64 noundef 0) #7
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end27
  %10 = load i64, ptr %call8, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i84.not = icmp eq i64 %11, 0
  br i1 %cmp.i84.not, label %if.end.i39, label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then30
  %dec.i40 = add i64 %10, -1
  store i64 %dec.i40, ptr %call8, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #7
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then30, %if.then1.i42, %if.end.i39
  %12 = load i64, ptr %call174850, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i88.not = icmp eq i64 %13, 0
  br i1 %cmp.i88.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit44
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call174850, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call174850) #7
  br label %return

if.end31:                                         ; preds = %for.end27
  %ittuple32 = getelementptr inbounds %struct.zipobject, ptr %call28, i64 0, i32 2
  store ptr %call8, ptr %ittuple32, align 8
  %tuplesize33 = getelementptr inbounds %struct.zipobject, ptr %call28, i64 0, i32 1
  store i64 %args.val, ptr %tuplesize33, align 8
  %result34 = getelementptr inbounds %struct.zipobject, ptr %call28, i64 0, i32 3
  store ptr %call174850, ptr %result34, align 8
  %14 = load i32, ptr %strict, align 4
  %strict35 = getelementptr inbounds %struct.zipobject, ptr %call28, i64 0, i32 4
  store i32 %14, ptr %strict35, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit44, %if.end.i48, %if.then1.i51, %if.then19, %if.end.i57, %if.then1.i60, %if.then15, %if.end6, %Py_DECREF.exit71, %if.then, %if.end31
  %retval.0 = phi ptr [ %call28, %if.end31 ], [ null, %if.then ], [ null, %Py_DECREF.exit71 ], [ null, %if.end6 ], [ null, %if.then15 ], [ null, %if.then1.i60 ], [ null, %if.end.i57 ], [ null, %if.then19 ], [ null, %if.then1.i51 ], [ null, %if.end.i48 ], [ null, %Py_DECREF.exit44 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyBuiltin_Init(ptr noundef %interp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %interp) #7
  %call1 = tail call ptr @_PyModule_CreateInitialized(ptr noundef nonnull @builtinsmodule, i32 noundef 1013) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %call1) #7
  %call3 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.3, ptr noundef nonnull @_Py_NoneStruct) #7
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.4, ptr noundef nonnull @_Py_EllipsisObject) #7
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.5, ptr noundef nonnull @_Py_NotImplementedStruct) #7
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call15 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.6, ptr noundef nonnull @_Py_FalseStruct) #7
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call19 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.7, ptr noundef nonnull @_Py_TrueStruct) #7
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %call23 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.8, ptr noundef nonnull @PyBool_Type) #7
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end22
  %call27 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.9, ptr noundef nonnull @PyMemoryView_Type) #7
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.end26
  %call31 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.10, ptr noundef nonnull @PyByteArray_Type) #7
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %return, label %if.end34

if.end34:                                         ; preds = %if.end30
  %call35 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.11, ptr noundef nonnull @PyBytes_Type) #7
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.end34
  %call39 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.12, ptr noundef nonnull @PyClassMethod_Type) #7
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %if.end38
  %call43 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @PyComplex_Type) #7
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %if.end42
  %call47 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.14, ptr noundef nonnull @PyDict_Type) #7
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %return, label %if.end50

if.end50:                                         ; preds = %if.end46
  %call51 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.15, ptr noundef nonnull @PyEnum_Type) #7
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %return, label %if.end54

if.end54:                                         ; preds = %if.end50
  %call55 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef nonnull @PyFilter_Type) #7
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %return, label %if.end58

if.end58:                                         ; preds = %if.end54
  %call59 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.16, ptr noundef nonnull @PyFloat_Type) #7
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %return, label %if.end62

if.end62:                                         ; preds = %if.end58
  %call63 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.17, ptr noundef nonnull @PyFrozenSet_Type) #7
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %return, label %if.end66

if.end66:                                         ; preds = %if.end62
  %call67 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.18, ptr noundef nonnull @PyProperty_Type) #7
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %return, label %if.end70

if.end70:                                         ; preds = %if.end66
  %call71 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.19, ptr noundef nonnull @PyLong_Type) #7
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %return, label %if.end74

if.end74:                                         ; preds = %if.end70
  %call75 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.20, ptr noundef nonnull @PyList_Type) #7
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %return, label %if.end78

if.end78:                                         ; preds = %if.end74
  %call79 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.1, ptr noundef nonnull @PyMap_Type) #7
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %return, label %if.end82

if.end82:                                         ; preds = %if.end78
  %call83 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.21, ptr noundef nonnull @PyBaseObject_Type) #7
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %return, label %if.end86

if.end86:                                         ; preds = %if.end82
  %call87 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.22, ptr noundef nonnull @PyRange_Type) #7
  %cmp88 = icmp slt i32 %call87, 0
  br i1 %cmp88, label %return, label %if.end90

if.end90:                                         ; preds = %if.end86
  %call91 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.23, ptr noundef nonnull @PyReversed_Type) #7
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %return, label %if.end94

if.end94:                                         ; preds = %if.end90
  %call95 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.24, ptr noundef nonnull @PySet_Type) #7
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %return, label %if.end98

if.end98:                                         ; preds = %if.end94
  %call99 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.25, ptr noundef nonnull @PySlice_Type) #7
  %cmp100 = icmp slt i32 %call99, 0
  br i1 %cmp100, label %return, label %if.end102

if.end102:                                        ; preds = %if.end98
  %call103 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.26, ptr noundef nonnull @PyStaticMethod_Type) #7
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %return, label %if.end106

if.end106:                                        ; preds = %if.end102
  %call107 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.27, ptr noundef nonnull @PyUnicode_Type) #7
  %cmp108 = icmp slt i32 %call107, 0
  br i1 %cmp108, label %return, label %if.end110

if.end110:                                        ; preds = %if.end106
  %call111 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.28, ptr noundef nonnull @PySuper_Type) #7
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %return, label %if.end114

if.end114:                                        ; preds = %if.end110
  %call115 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.29, ptr noundef nonnull @PyTuple_Type) #7
  %cmp116 = icmp slt i32 %call115, 0
  br i1 %cmp116, label %return, label %if.end118

if.end118:                                        ; preds = %if.end114
  %call119 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.30, ptr noundef nonnull @PyType_Type) #7
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %return, label %if.end122

if.end122:                                        ; preds = %if.end118
  %call123 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.2, ptr noundef nonnull @PyZip_Type) #7
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %return, label %if.end126

if.end126:                                        ; preds = %if.end122
  %optimization_level = getelementptr inbounds %struct.PyConfig, ptr %call, i64 0, i32 29
  %0 = load i32, ptr %optimization_level, align 4
  %cmp127 = icmp eq i32 %0, 0
  %conv128 = zext i1 %cmp127 to i64
  %call129 = tail call ptr @PyBool_FromLong(i64 noundef %conv128) #7
  %call130 = tail call i32 @PyDict_SetItemString(ptr noundef %call2, ptr noundef nonnull @.str.31, ptr noundef %call129) #7
  %cmp131 = icmp slt i32 %call130, 0
  %1 = load i64, ptr %call129, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i145.not = icmp eq i64 %2, 0
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end126
  br i1 %cmp.i145.not, label %if.end.i138, label %return

if.end.i138:                                      ; preds = %if.then133
  %dec.i139 = add i64 %1, -1
  store i64 %dec.i139, ptr %call129, align 8
  %cmp.i140 = icmp eq i64 %dec.i139, 0
  br i1 %cmp.i140, label %return.sink.split, label %return

if.end134:                                        ; preds = %if.end126
  br i1 %cmp.i145.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end134
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call129, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i138
  %retval.0.ph = phi ptr [ null, %if.end.i138 ], [ %call1, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call129) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end134, %if.end.i138, %if.then133, %if.end122, %if.end118, %if.end114, %if.end110, %if.end106, %if.end102, %if.end98, %if.end94, %if.end90, %if.end86, %if.end82, %if.end78, %if.end74, %if.end70, %if.end66, %if.end62, %if.end58, %if.end54, %if.end50, %if.end46, %if.end42, %if.end38, %if.end34, %if.end30, %if.end26, %if.end22, %if.end18, %if.end14, %if.end10, %if.end6, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end6 ], [ null, %if.end10 ], [ null, %if.end14 ], [ null, %if.end18 ], [ null, %if.end22 ], [ null, %if.end26 ], [ null, %if.end30 ], [ null, %if.end34 ], [ null, %if.end38 ], [ null, %if.end42 ], [ null, %if.end46 ], [ null, %if.end50 ], [ null, %if.end54 ], [ null, %if.end58 ], [ null, %if.end62 ], [ null, %if.end66 ], [ null, %if.end70 ], [ null, %if.end74 ], [ null, %if.end78 ], [ null, %if.end82 ], [ null, %if.end86 ], [ null, %if.end90 ], [ null, %if.end94 ], [ null, %if.end98 ], [ null, %if.end102 ], [ null, %if.end106 ], [ null, %if.end110 ], [ null, %if.end114 ], [ null, %if.end118 ], [ null, %if.end122 ], [ null, %if.then133 ], [ null, %if.end.i138 ], [ %call1, %if.end134 ], [ %call1, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) local_unnamed_addr #1

declare ptr @_PyModule_CreateInitialized(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #7
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

declare void @_PyTrash_end(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %0, align 8
  %func = getelementptr inbounds %struct.filterobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %func, align 8
  %it = getelementptr inbounds %struct.filterobject, ptr %lz, i64 0, i32 2
  %2 = load ptr, ptr %it, align 8
  %call1 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.33, ptr noundef %lz.val, ptr noundef %1, ptr noundef %2) #7
  ret ptr %call1
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @_PyErr_NoMemory(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @map_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %iters = getelementptr inbounds %struct.mapobject, ptr %lz, i64 0, i32 1
  %0 = load ptr, ptr %iters, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %add = add i64 %.val, 1
  %call1 = tail call ptr @PyTuple_New(i64 noundef %add) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %func = getelementptr inbounds %struct.mapobject, ptr %lz, i64 0, i32 2
  %2 = load ptr, ptr %func, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %2, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call1, i64 0, i32 1, i64 0
  store ptr %2, ptr %arrayidx.i, align 8
  %cmp316 = icmp sgt i64 %.val, 0
  br i1 %cmp316, label %for.body, label %for.end

for.body:                                         ; preds = %_Py_NewRef.exit, %_Py_NewRef.exit14
  %i.017 = phi i64 [ %add5, %_Py_NewRef.exit14 ], [ 0, %_Py_NewRef.exit ]
  %4 = load ptr, ptr %iters, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %4, i64 0, i32 1, i64 %i.017
  %5 = load ptr, ptr %arrayidx, align 8
  %add5 = add nuw nsw i64 %i.017, 1
  %6 = load i32, ptr %5, align 8
  %add.i.i11 = add i32 %6, 1
  %cmp.i.i12 = icmp eq i32 %add.i.i11, 0
  br i1 %cmp.i.i12, label %_Py_NewRef.exit14, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %for.body
  store i32 %add.i.i11, ptr %5, align 8
  br label %_Py_NewRef.exit14

_Py_NewRef.exit14:                                ; preds = %for.body, %if.end.i.i13
  %arrayidx.i15 = getelementptr %struct.PyTupleObject, ptr %call1, i64 0, i32 1, i64 %add5
  store ptr %5, ptr %arrayidx.i15, align 8
  %exitcond.not = icmp eq i64 %add5, %.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_Py_NewRef.exit14, %_Py_NewRef.exit
  %7 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %7, align 8
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.34, ptr noundef %lz.val, ptr noundef nonnull %call1) #7
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi ptr [ %call8, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @zip_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %strict = getelementptr inbounds %struct.zipobject, ptr %lz, i64 0, i32 4
  %0 = load i32, ptr %strict, align 8
  %tobool.not = icmp eq i32 %0, 0
  %1 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %1, align 8
  %ittuple3 = getelementptr inbounds %struct.zipobject, ptr %lz, i64 0, i32 2
  %2 = load ptr, ptr %ittuple3, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %lz.val, ptr noundef %2, ptr noundef nonnull @_Py_TrueStruct) #7
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %lz.val, ptr noundef %2) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call4, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_setstate(ptr nocapture noundef writeonly %lz, ptr noundef %state) #0 {
entry:
  %call = tail call i32 @PyObject_IsTrue(ptr noundef %state) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %strict1 = getelementptr inbounds %struct.zipobject, ptr %lz, i64 0, i32 4
  store i32 %call, ptr %strict1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin___build_class__(ptr nocapture readnone %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %meth.i = alloca ptr, align 8
  %prep = alloca ptr, align 8
  %meta = alloca ptr, align 8
  %pargs = alloca [2 x ptr], align 16
  %margs = alloca [3 x ptr], align 16
  store ptr null, ptr %meta, align 8
  %cmp = icmp slt i64 %nargs, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.88) #7
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val70 = load ptr, ptr %2, align 8
  %cmp.i73.not = icmp eq ptr %.val70, @PyFunction_Type
  br i1 %cmp.i73.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.89) #7
  br label %return

if.end2:                                          ; preds = %if.end
  %arrayidx3 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val69 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val69, i64 168
  %call4.val = load i64, ptr %6, align 8
  %7 = and i64 %call4.val, 268435456
  %tobool6.not = icmp eq i64 %7, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.90) #7
  br label %return

if.end8:                                          ; preds = %if.end2
  %add.ptr = getelementptr ptr, ptr %args, i64 2
  %sub = add nsw i64 %nargs, -2
  %call9 = tail call ptr @_PyTuple_FromArray(ptr noundef %add.ptr, i64 noundef %sub) #7
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %meth.i)
  %cmp67.i.not = icmp eq i64 %sub, 0
  br i1 %cmp67.i.not, label %update_bases.exit.thread120, label %for.body.i

update_bases.exit.thread120:                      ; preds = %if.end12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %meth.i)
  br label %if.end18

for.body.i:                                       ; preds = %if.end12, %for.inc48.i
  %new_bases.071.i = phi ptr [ %new_bases.2.i, %for.inc48.i ], [ null, %if.end12 ]
  %i.068.i = phi i64 [ %inc49.i, %for.inc48.i ], [ 0, %if.end12 ]
  %arrayidx.i = getelementptr ptr, ptr %add.ptr, i64 %i.068.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val.i, i64 168
  %.val.val.i = load i64, ptr %11, align 8
  %and.i.i.i = and i64 %.val.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %tobool1.not.i = icmp eq ptr %new_bases.071.i, null
  br i1 %tobool1.not.i, label %for.inc48.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call3.i = call i32 @PyList_Append(ptr noundef nonnull %new_bases.071.i, ptr noundef nonnull %9) #7
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then.i.i, label %for.inc48.i

if.end7.i:                                        ; preds = %for.body.i
  %call8.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 106), ptr noundef nonnull %meth.i) #7
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %error.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %12 = load ptr, ptr %meth.i, align 8
  %tobool12.not.i = icmp eq ptr %12, null
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end21.i

if.then13.i:                                      ; preds = %if.end11.i
  %tobool14.not.i = icmp eq ptr %new_bases.071.i, null
  br i1 %tobool14.not.i, label %for.inc48.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then13.i
  %call16.i = call i32 @PyList_Append(ptr noundef nonnull %new_bases.071.i, ptr noundef nonnull %9) #7
  %cmp17.i = icmp slt i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then.i.i, label %for.inc48.i

if.end21.i:                                       ; preds = %if.end11.i
  %call22.i = call ptr @PyObject_CallOneArg(ptr noundef nonnull %12, ptr noundef nonnull %call9) #7
  %13 = load ptr, ptr %meth.i, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i101.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i101.not.i, label %if.end.i94.i, label %Py_DECREF.exit99.i

if.end.i94.i:                                     ; preds = %if.end21.i
  %dec.i95.i = add i64 %14, -1
  store i64 %dec.i95.i, ptr %13, align 8
  %cmp.i96.i = icmp eq i64 %dec.i95.i, 0
  br i1 %cmp.i96.i, label %if.then1.i97.i, label %Py_DECREF.exit99.i

if.then1.i97.i:                                   ; preds = %if.end.i94.i
  call void @_Py_Dealloc(ptr noundef nonnull %13) #7
  br label %Py_DECREF.exit99.i

Py_DECREF.exit99.i:                               ; preds = %if.then1.i97.i, %if.end.i94.i, %if.end21.i
  %tobool23.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool23.not.i, label %error.i, label %if.end25.i

if.end25.i:                                       ; preds = %Py_DECREF.exit99.i
  %16 = getelementptr i8, ptr %call22.i, i64 8
  %call22.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %call22.val.i, i64 168
  %call26.val.i = load i64, ptr %17, align 8
  %18 = and i64 %call26.val.i, 67108864
  %tobool28.not.i = icmp eq i64 %18, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end25.i
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.96) #7
  %20 = load i64, ptr %call22.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i104.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i104.not.i, label %if.end.i85.i, label %error.i

if.end.i85.i:                                     ; preds = %if.then29.i
  %dec.i86.i = add i64 %20, -1
  store i64 %dec.i86.i, ptr %call22.i, align 8
  %cmp.i87.i = icmp eq i64 %dec.i86.i, 0
  br i1 %cmp.i87.i, label %if.then1.i88.i, label %error.i

if.then1.i88.i:                                   ; preds = %if.end.i85.i
  call void @_Py_Dealloc(ptr noundef nonnull %call22.i) #7
  br label %error.i

if.end30.i:                                       ; preds = %if.end25.i
  %tobool31.not.i = icmp eq ptr %new_bases.071.i, null
  br i1 %tobool31.not.i, label %if.then32.i, label %if.end42.i

if.then32.i:                                      ; preds = %if.end30.i
  %call33.i = call ptr @PyList_New(i64 noundef %i.068.i) #7
  %tobool34.not.i = icmp eq ptr %call33.i, null
  br i1 %tobool34.not.i, label %if.then35.i, label %for.cond37.preheader.i

for.cond37.preheader.i:                           ; preds = %if.then32.i
  %cmp3865.not.i = icmp eq i64 %i.068.i, 0
  br i1 %cmp3865.not.i, label %if.end42.i, label %for.body39.lr.ph.i

for.body39.lr.ph.i:                               ; preds = %for.cond37.preheader.i
  %22 = getelementptr i8, ptr %call33.i, i64 24
  br label %for.body39.i

if.then35.i:                                      ; preds = %if.then32.i
  %23 = load i64, ptr %call22.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i108.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i108.not.i, label %if.end.i76.i, label %update_bases.exit.thread

if.end.i76.i:                                     ; preds = %if.then35.i
  %dec.i77.i = add i64 %23, -1
  store i64 %dec.i77.i, ptr %call22.i, align 8
  %cmp.i78.i = icmp eq i64 %dec.i77.i, 0
  br i1 %cmp.i78.i, label %return.sink.split.i, label %update_bases.exit.thread

for.body39.i:                                     ; preds = %_Py_NewRef.exit.i, %for.body39.lr.ph.i
  %j.066.i = phi i64 [ 0, %for.body39.lr.ph.i ], [ %inc.i, %_Py_NewRef.exit.i ]
  %arrayidx40.i = getelementptr ptr, ptr %add.ptr, i64 %j.066.i
  %25 = load ptr, ptr %arrayidx40.i, align 8
  %26 = load i32, ptr %25, align 8
  %add.i.i.i = add i32 %26, 1
  %cmp.i.i46.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i46.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body39.i
  store i32 %add.i.i.i, ptr %25, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %for.body39.i
  %call33.val.i = load ptr, ptr %22, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call33.val.i, i64 %j.066.i
  store ptr %25, ptr %arrayidx.i.i, align 8
  %inc.i = add nuw nsw i64 %j.066.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %i.068.i
  br i1 %exitcond.not.i, label %if.end42.i, label %for.body39.i, !llvm.loop !16

if.end42.i:                                       ; preds = %_Py_NewRef.exit.i, %for.cond37.preheader.i, %if.end30.i
  %new_bases.1.i = phi ptr [ %new_bases.071.i, %if.end30.i ], [ %call33.i, %for.cond37.preheader.i ], [ %call33.i, %_Py_NewRef.exit.i ]
  %27 = getelementptr i8, ptr %new_bases.1.i, i64 16
  %new_bases.1.val.i = load i64, ptr %27, align 8
  %call44.i = call i32 @PyList_SetSlice(ptr noundef nonnull %new_bases.1.i, i64 noundef %new_bases.1.val.i, i64 noundef %new_bases.1.val.i, ptr noundef nonnull %call22.i) #7
  %cmp45.i = icmp slt i32 %call44.i, 0
  %28 = load i64, ptr %call22.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i112.not.i = icmp eq i64 %29, 0
  br i1 %cmp45.i, label %if.then46.i, label %if.end47.i

if.then46.i:                                      ; preds = %if.end42.i
  br i1 %cmp.i112.not.i, label %if.end.i67.i, label %if.then.i.i

if.end.i67.i:                                     ; preds = %if.then46.i
  %dec.i68.i = add i64 %28, -1
  store i64 %dec.i68.i, ptr %call22.i, align 8
  %cmp.i69.i = icmp eq i64 %dec.i68.i, 0
  br i1 %cmp.i69.i, label %if.then1.i70.i, label %if.then.i.i

if.then1.i70.i:                                   ; preds = %if.end.i67.i
  call void @_Py_Dealloc(ptr noundef nonnull %call22.i) #7
  br label %if.then.i.i

if.end47.i:                                       ; preds = %if.end42.i
  br i1 %cmp.i112.not.i, label %if.end.i58.i, label %for.inc48.i

if.end.i58.i:                                     ; preds = %if.end47.i
  %dec.i59.i = add i64 %28, -1
  store i64 %dec.i59.i, ptr %call22.i, align 8
  %cmp.i60.i = icmp eq i64 %dec.i59.i, 0
  br i1 %cmp.i60.i, label %if.then1.i61.i, label %for.inc48.i

if.then1.i61.i:                                   ; preds = %if.end.i58.i
  call void @_Py_Dealloc(ptr noundef nonnull %call22.i) #7
  br label %for.inc48.i

for.inc48.i:                                      ; preds = %if.then1.i61.i, %if.end.i58.i, %if.end47.i, %if.then15.i, %if.then13.i, %if.then2.i, %if.then.i
  %new_bases.2.i = phi ptr [ %new_bases.071.i, %if.then2.i ], [ null, %if.then.i ], [ %new_bases.1.i, %if.end47.i ], [ %new_bases.1.i, %if.then1.i61.i ], [ %new_bases.1.i, %if.end.i58.i ], [ %new_bases.071.i, %if.then15.i ], [ null, %if.then13.i ]
  %inc49.i = add nuw nsw i64 %i.068.i, 1
  %exitcond80.not.i = icmp eq i64 %inc49.i, %sub
  br i1 %exitcond80.not.i, label %for.end50.i, label %for.body.i, !llvm.loop !17

for.end50.i:                                      ; preds = %for.inc48.i
  %tobool51.not.i = icmp eq ptr %new_bases.2.i, null
  br i1 %tobool51.not.i, label %update_bases.exit, label %if.end53.i

if.end53.i:                                       ; preds = %for.end50.i
  %call54.i = call ptr @PyList_AsTuple(ptr noundef nonnull %new_bases.2.i) #7
  %30 = load i64, ptr %new_bases.2.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i120.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i120.not.i, label %if.end.i.i, label %update_bases.exit

if.end.i.i:                                       ; preds = %if.end53.i
  %dec.i.i = add i64 %30, -1
  store i64 %dec.i.i, ptr %new_bases.2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %update_bases.exit

error.i:                                          ; preds = %Py_DECREF.exit99.i, %if.end7.i, %if.then1.i88.i, %if.end.i85.i, %if.then29.i
  %cmp.not.i.i = icmp eq ptr %new_bases.071.i, null
  br i1 %cmp.not.i.i, label %update_bases.exit.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then15.i, %if.then2.i, %error.i, %if.then1.i70.i, %if.end.i67.i, %if.then46.i
  %new_bases.352.i = phi ptr [ %new_bases.071.i, %error.i ], [ %new_bases.1.i, %if.end.i67.i ], [ %new_bases.1.i, %if.then1.i70.i ], [ %new_bases.1.i, %if.then46.i ], [ %new_bases.071.i, %if.then2.i ], [ %new_bases.071.i, %if.then15.i ]
  %32 = load i64, ptr %new_bases.352.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %33, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i48.i, label %update_bases.exit.thread

if.end.i.i48.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %32, -1
  store i64 %dec.i.i.i, ptr %new_bases.352.i, align 8
  %cmp.i.i49.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i49.i, label %return.sink.split.i, label %update_bases.exit.thread

return.sink.split.i:                              ; preds = %if.end.i.i48.i, %if.end.i.i, %if.end.i76.i
  %call22.lcssa83.sink.i = phi ptr [ %call22.i, %if.end.i76.i ], [ %new_bases.2.i, %if.end.i.i ], [ %new_bases.352.i, %if.end.i.i48.i ]
  %retval.0.ph.i = phi ptr [ null, %if.end.i76.i ], [ %call54.i, %if.end.i.i ], [ null, %if.end.i.i48.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call22.lcssa83.sink.i) #7
  br label %update_bases.exit

update_bases.exit.thread:                         ; preds = %error.i, %if.then.i.i, %if.end.i.i48.i, %if.then35.i, %if.end.i76.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %meth.i)
  br label %if.then17

update_bases.exit:                                ; preds = %for.end50.i, %if.end53.i, %if.end.i.i, %return.sink.split.i
  %retval.0.i = phi ptr [ %call9, %for.end50.i ], [ %call54.i, %if.end53.i ], [ %call54.i, %if.end.i.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %meth.i)
  %cmp16 = icmp eq ptr %retval.0.i, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %update_bases.exit.thread, %update_bases.exit
  %34 = load i64, ptr %call9, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i175.not = icmp eq i64 %35, 0
  br i1 %cmp.i175.not, label %if.end.i164, label %return

if.end.i164:                                      ; preds = %if.then17
  %dec.i165 = add i64 %34, -1
  store i64 %dec.i165, ptr %call9, align 8
  %cmp.i166 = icmp eq i64 %dec.i165, 0
  br i1 %cmp.i166, label %if.then1.i167, label %return

if.then1.i167:                                    ; preds = %if.end.i164
  call void @_Py_Dealloc(ptr noundef nonnull %call9) #7
  br label %return

if.end18:                                         ; preds = %update_bases.exit.thread120, %update_bases.exit
  %retval.0.i123 = phi ptr [ %call9, %update_bases.exit.thread120 ], [ %retval.0.i, %update_bases.exit ]
  %cmp19 = icmp eq ptr %kwnames, null
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  store ptr null, ptr %meta, align 8
  br label %if.then40

if.else:                                          ; preds = %if.end18
  %add.ptr21 = getelementptr ptr, ptr %args, i64 %nargs
  %call22 = call ptr @_PyStack_AsDict(ptr noundef %add.ptr21, ptr noundef nonnull %kwnames) #7
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %Py_XDECREF.exit97, label %if.end25

if.end25:                                         ; preds = %if.else
  %call26 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %call22, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 481), ptr noundef nonnull %meta) #7
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %Py_XDECREF.exit97, label %if.end29

if.end29:                                         ; preds = %if.end25
  %36 = load ptr, ptr %meta, align 8
  %cmp30.not = icmp eq ptr %36, null
  br i1 %cmp30.not, label %if.then40, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call32 = call i32 @PyDict_DelItem(ptr noundef nonnull %call22, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 481)) #7
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %Py_XDECREF.exit97, label %if.end38

if.end38:                                         ; preds = %if.then31
  %.pr = load ptr, ptr %meta, align 8
  %cmp39 = icmp eq ptr %.pr, null
  br i1 %cmp39, label %if.then40, label %if.end48

if.then40:                                        ; preds = %if.then20, %if.end29, %if.end38
  %mkw.0128 = phi ptr [ %call22, %if.end38 ], [ %call22, %if.end29 ], [ null, %if.then20 ]
  %37 = getelementptr i8, ptr %retval.0.i123, i64 16
  %call15.val = load i64, ptr %37, align 8
  %cmp42 = icmp eq i64 %call15.val, 0
  br i1 %cmp42, label %if.end47, label %if.else44

if.else44:                                        ; preds = %if.then40
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %retval.0.i123, i64 0, i32 1
  %38 = load ptr, ptr %ob_item, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val = load ptr, ptr %39, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then40, %if.else44
  %storemerge = phi ptr [ %.val, %if.else44 ], [ @PyType_Type, %if.then40 ]
  store ptr %storemerge, ptr %meta, align 8
  %40 = load i32, ptr %storemerge, align 8
  %add.i = add i32 %40, 1
  %cmp.i171 = icmp eq i32 %add.i, 0
  br i1 %cmp.i171, label %if.then50, label %if.end.i172

if.end.i172:                                      ; preds = %if.end47
  store i32 %add.i, ptr %storemerge, align 8
  %.pre = load ptr, ptr %meta, align 8
  br label %if.then50

if.end48:                                         ; preds = %if.end38
  %41 = getelementptr i8, ptr %.pr, i64 8
  %.val71 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val71, i64 168
  %.val71.val = load i64, ptr %42, align 8
  %and.i.i = and i64 %.val71.val, 2147483648
  %cmp.i.i76.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i76.not, label %if.end59, label %if.then50

if.then50:                                        ; preds = %if.end.i172, %if.end47, %if.end48
  %43 = phi ptr [ %.pr, %if.end48 ], [ %storemerge, %if.end47 ], [ %.pre, %if.end.i172 ]
  %mkw.0127133 = phi ptr [ %call22, %if.end48 ], [ %mkw.0128, %if.end47 ], [ %mkw.0128, %if.end.i172 ]
  %call51 = call ptr @_PyType_CalculateMetaclass(ptr noundef %43, ptr noundef nonnull %retval.0.i123) #7
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %Py_XDECREF.exit97, label %if.end54

if.end54:                                         ; preds = %if.then50
  %44 = load ptr, ptr %meta, align 8
  %cmp55.not = icmp eq ptr %call51, %44
  br i1 %cmp55.not, label %if.end59, label %do.body

do.body:                                          ; preds = %if.end54
  %45 = load i32, ptr %call51, align 8
  %add.i.i = add i32 %45, 1
  %cmp.i.i77 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i77, label %_Py_NewRef.exit, label %if.end.i.i78

if.end.i.i78:                                     ; preds = %do.body
  store i32 %add.i.i, ptr %call51, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i78
  store ptr %call51, ptr %meta, align 8
  %46 = load i64, ptr %44, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i178.not = icmp eq i64 %47, 0
  br i1 %cmp.i178.not, label %if.end.i155, label %if.end59

if.end.i155:                                      ; preds = %_Py_NewRef.exit
  %dec.i156 = add i64 %46, -1
  store i64 %dec.i156, ptr %44, align 8
  %cmp.i157 = icmp eq i64 %dec.i156, 0
  br i1 %cmp.i157, label %if.then1.i158, label %if.end59

if.then1.i158:                                    ; preds = %if.end.i155
  call void @_Py_Dealloc(ptr noundef nonnull %44) #7
  br label %if.end59

if.end59:                                         ; preds = %if.end54, %if.end.i155, %if.then1.i158, %_Py_NewRef.exit, %if.end48
  %tobool49.not138 = phi i1 [ false, %if.end54 ], [ false, %if.end.i155 ], [ false, %if.then1.i158 ], [ false, %_Py_NewRef.exit ], [ true, %if.end48 ]
  %mkw.0127134 = phi ptr [ %mkw.0127133, %if.end54 ], [ %mkw.0127133, %if.end.i155 ], [ %mkw.0127133, %if.then1.i158 ], [ %mkw.0127133, %_Py_NewRef.exit ], [ %call22, %if.end48 ]
  %48 = load ptr, ptr %meta, align 8
  %call60 = call i32 @PyObject_GetOptionalAttr(ptr noundef %48, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 124), ptr noundef nonnull %prep) #7
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %Py_XDECREF.exit97, label %if.else63

if.else63:                                        ; preds = %if.end59
  %49 = load ptr, ptr %prep, align 8
  %cmp64 = icmp eq ptr %49, null
  br i1 %cmp64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else63
  %call66 = call ptr @PyDict_New() #7
  br label %if.end70

if.else67:                                        ; preds = %if.else63
  store ptr %4, ptr %pargs, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %pargs, i64 1
  store ptr %retval.0.i123, ptr %arrayinit.element, align 8
  %call68 = call ptr @PyObject_VectorcallDict(ptr noundef nonnull %49, ptr noundef nonnull %pargs, i64 noundef 2, ptr noundef %mkw.0127134) #7
  %50 = load ptr, ptr %prep, align 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i182.not = icmp eq i64 %52, 0
  br i1 %cmp.i182.not, label %if.end.i146, label %if.end70

if.end.i146:                                      ; preds = %if.else67
  %dec.i147 = add i64 %51, -1
  store i64 %dec.i147, ptr %50, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %if.end70

if.then1.i149:                                    ; preds = %if.end.i146
  call void @_Py_Dealloc(ptr noundef nonnull %50) #7
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %if.else67, %if.then1.i149, %if.end.i146
  %ns.0 = phi ptr [ %call66, %if.then65 ], [ %call68, %if.else67 ], [ %call68, %if.then1.i149 ], [ %call68, %if.end.i146 ]
  %cmp71 = icmp eq ptr %ns.0, null
  br i1 %cmp71, label %Py_XDECREF.exit97, label %if.end73

if.end73:                                         ; preds = %if.end70
  %call74 = call i32 @PyMapping_Check(ptr noundef nonnull %ns.0) #7
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.then76, label %if.end81

if.then76:                                        ; preds = %if.end73
  %53 = load ptr, ptr @PyExc_TypeError, align 8
  br i1 %tobool49.not138, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then76
  %54 = load ptr, ptr %meta, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %54, i64 0, i32 1
  %55 = load ptr, ptr %tp_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then76, %cond.true
  %cond = phi ptr [ %55, %cond.true ], [ @.str.92, %if.then76 ]
  %56 = getelementptr i8, ptr %ns.0, i64 8
  %ns.0.val = load ptr, ptr %56, align 8
  %tp_name79 = getelementptr inbounds %struct._typeobject, ptr %ns.0.val, i64 0, i32 1
  %57 = load ptr, ptr %tp_name79, align 8
  %call80 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef nonnull @.str.91, ptr noundef %cond, ptr noundef %57) #7
  br label %if.then.i90

if.end81:                                         ; preds = %if.end73
  %58 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %59 = load ptr, ptr %58, align 8
  %call83 = call ptr @_PyEval_Vector(ptr noundef %59, ptr noundef %1, ptr noundef nonnull %ns.0, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  %cmp84.not = icmp eq ptr %call83, null
  br i1 %cmp84.not, label %if.then.i90, label %if.then85

if.then85:                                        ; preds = %if.end81
  %cmp86.not = icmp eq ptr %retval.0.i123, %call9
  br i1 %cmp86.not, label %if.end92, label %if.then87

if.then87:                                        ; preds = %if.then85
  %call88 = call i32 @PyMapping_SetItemString(ptr noundef nonnull %ns.0, ptr noundef nonnull @.str.93, ptr noundef nonnull %call9) #7
  %cmp89 = icmp slt i32 %call88, 0
  br i1 %cmp89, label %if.then.i84, label %if.end92

if.end92:                                         ; preds = %if.then87, %if.then85
  store ptr %4, ptr %margs, align 16
  %arrayinit.element94 = getelementptr inbounds ptr, ptr %margs, i64 1
  store ptr %retval.0.i123, ptr %arrayinit.element94, align 8
  %arrayinit.element95 = getelementptr inbounds ptr, ptr %margs, i64 2
  store ptr %ns.0, ptr %arrayinit.element95, align 16
  %60 = load ptr, ptr %meta, align 8
  %call97 = call ptr @PyObject_VectorcallDict(ptr noundef %60, ptr noundef nonnull %margs, i64 noundef 3, ptr noundef %mkw.0127134) #7
  %cmp98.not = icmp eq ptr %call97, null
  br i1 %cmp98.not, label %if.then.i84, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end92
  %61 = getelementptr i8, ptr %call97, i64 8
  %call97.val = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %call97.val, i64 168
  %call97.val.val = load i64, ptr %62, align 8
  %and.i.i79 = and i64 %call97.val.val, 2147483648
  %cmp.i.i80.not = icmp eq i64 %and.i.i79, 0
  br i1 %cmp.i.i80.not, label %if.then.i84, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %land.lhs.true
  %63 = getelementptr i8, ptr %call83, i64 8
  %call83.val = load ptr, ptr %63, align 8
  %cmp.i82.not = icmp eq ptr %call83.val, @PyCell_Type
  br i1 %cmp.i82.not, label %if.then104, label %if.then.i84

if.then104:                                       ; preds = %land.lhs.true101
  %64 = getelementptr i8, ptr %call83, i64 16
  %call83.val72 = load ptr, ptr %64, align 8
  %cmp106.not = icmp eq ptr %call83.val72, %call97
  br i1 %cmp106.not, label %if.then.i84, label %if.then107

if.then107:                                       ; preds = %if.then104
  %cmp108 = icmp eq ptr %call83.val72, null
  br i1 %cmp108, label %if.then109, label %if.else111

if.then109:                                       ; preds = %if.then107
  %65 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call110 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef nonnull @.str.94, ptr noundef %4, ptr noundef nonnull %call97) #7
  br label %do.body115

if.else111:                                       ; preds = %if.then107
  %66 = load ptr, ptr @PyExc_TypeError, align 8
  %call113 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %66, ptr noundef nonnull @.str.95, ptr noundef nonnull %call83.val72, ptr noundef %4, ptr noundef nonnull %call97) #7
  br label %do.body115

do.body115:                                       ; preds = %if.then109, %if.else111
  %67 = load i64, ptr %call97, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i186.not = icmp eq i64 %68, 0
  br i1 %cmp.i186.not, label %if.end.i137, label %if.then.i84

if.end.i137:                                      ; preds = %do.body115
  %dec.i138 = add i64 %67, -1
  store i64 %dec.i138, ptr %call97, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %if.then.i84

if.then1.i140:                                    ; preds = %if.end.i137
  call void @_Py_Dealloc(ptr noundef nonnull %call97) #7
  br label %if.then.i84

if.then.i84:                                      ; preds = %if.then87, %if.end.i137, %if.then1.i140, %do.body115, %if.end92, %land.lhs.true, %land.lhs.true101, %if.then104
  %cls.0 = phi ptr [ null, %if.then87 ], [ null, %do.body115 ], [ null, %if.then1.i140 ], [ null, %if.end.i137 ], [ %call97, %if.then104 ], [ %call97, %land.lhs.true101 ], [ %call97, %land.lhs.true ], [ null, %if.end92 ]
  %69 = load i64, ptr %call83, align 8
  %70 = and i64 %69, 2147483648
  %cmp.i2.not.i = icmp eq i64 %70, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i86, label %if.then.i90

if.end.i.i86:                                     ; preds = %if.then.i84
  %dec.i.i87 = add i64 %69, -1
  store i64 %dec.i.i87, ptr %call83, align 8
  %cmp.i.i88 = icmp eq i64 %dec.i.i87, 0
  br i1 %cmp.i.i88, label %if.then1.i.i, label %if.then.i90

if.then1.i.i:                                     ; preds = %if.end.i.i86
  call void @_Py_Dealloc(ptr noundef nonnull %call83) #7
  br label %if.then.i90

if.then.i90:                                      ; preds = %if.then1.i.i, %if.end.i.i86, %if.then.i84, %cond.end, %if.end81
  %cls.0148159 = phi ptr [ null, %if.end81 ], [ null, %cond.end ], [ %cls.0, %if.then.i84 ], [ %cls.0, %if.end.i.i86 ], [ %cls.0, %if.then1.i.i ]
  %71 = load i64, ptr %ns.0, align 8
  %72 = and i64 %71, 2147483648
  %cmp.i2.not.i91 = icmp eq i64 %72, 0
  br i1 %cmp.i2.not.i91, label %if.end.i.i93, label %Py_XDECREF.exit97

if.end.i.i93:                                     ; preds = %if.then.i90
  %dec.i.i94 = add i64 %71, -1
  store i64 %dec.i.i94, ptr %ns.0, align 8
  %cmp.i.i95 = icmp eq i64 %dec.i.i94, 0
  br i1 %cmp.i.i95, label %if.then1.i.i96, label %Py_XDECREF.exit97

if.then1.i.i96:                                   ; preds = %if.end.i.i93
  call void @_Py_Dealloc(ptr noundef nonnull %ns.0) #7
  br label %Py_XDECREF.exit97

Py_XDECREF.exit97:                                ; preds = %if.end59, %if.then50, %if.end70, %if.else, %if.end25, %if.then31, %if.then.i90, %if.end.i.i93, %if.then1.i.i96
  %cls.0148160 = phi ptr [ %cls.0148159, %if.then.i90 ], [ %cls.0148159, %if.end.i.i93 ], [ %cls.0148159, %if.then1.i.i96 ], [ null, %if.then31 ], [ null, %if.end25 ], [ null, %if.else ], [ null, %if.end70 ], [ null, %if.then50 ], [ null, %if.end59 ]
  %mkw.1149158 = phi ptr [ %mkw.0127134, %if.then.i90 ], [ %mkw.0127134, %if.end.i.i93 ], [ %mkw.0127134, %if.then1.i.i96 ], [ %call22, %if.then31 ], [ %call22, %if.end25 ], [ null, %if.else ], [ %mkw.0127134, %if.end70 ], [ %mkw.0127133, %if.then50 ], [ %mkw.0127134, %if.end59 ]
  %73 = load ptr, ptr %meta, align 8
  %cmp.not.i98 = icmp eq ptr %73, null
  br i1 %cmp.not.i98, label %Py_XDECREF.exit106, label %if.then.i99

if.then.i99:                                      ; preds = %Py_XDECREF.exit97
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 2147483648
  %cmp.i2.not.i100 = icmp eq i64 %75, 0
  br i1 %cmp.i2.not.i100, label %if.end.i.i102, label %Py_XDECREF.exit106

if.end.i.i102:                                    ; preds = %if.then.i99
  %dec.i.i103 = add i64 %74, -1
  store i64 %dec.i.i103, ptr %73, align 8
  %cmp.i.i104 = icmp eq i64 %dec.i.i103, 0
  br i1 %cmp.i.i104, label %if.then1.i.i105, label %Py_XDECREF.exit106

if.then1.i.i105:                                  ; preds = %if.end.i.i102
  call void @_Py_Dealloc(ptr noundef nonnull %73) #7
  br label %Py_XDECREF.exit106

Py_XDECREF.exit106:                               ; preds = %Py_XDECREF.exit97, %if.then.i99, %if.end.i.i102, %if.then1.i.i105
  %cmp.not.i107 = icmp eq ptr %mkw.1149158, null
  br i1 %cmp.not.i107, label %Py_XDECREF.exit115, label %if.then.i108

if.then.i108:                                     ; preds = %Py_XDECREF.exit106
  %76 = load i64, ptr %mkw.1149158, align 8
  %77 = and i64 %76, 2147483648
  %cmp.i2.not.i109 = icmp eq i64 %77, 0
  br i1 %cmp.i2.not.i109, label %if.end.i.i111, label %Py_XDECREF.exit115

if.end.i.i111:                                    ; preds = %if.then.i108
  %dec.i.i112 = add i64 %76, -1
  store i64 %dec.i.i112, ptr %mkw.1149158, align 8
  %cmp.i.i113 = icmp eq i64 %dec.i.i112, 0
  br i1 %cmp.i.i113, label %if.then1.i.i114, label %Py_XDECREF.exit115

if.then1.i.i114:                                  ; preds = %if.end.i.i111
  call void @_Py_Dealloc(ptr noundef nonnull %mkw.1149158) #7
  br label %Py_XDECREF.exit115

Py_XDECREF.exit115:                               ; preds = %Py_XDECREF.exit106, %if.then.i108, %if.end.i.i111, %if.then1.i.i114
  %cmp122.not = icmp eq ptr %retval.0.i123, %call9
  br i1 %cmp122.not, label %if.end124, label %if.then123

if.then123:                                       ; preds = %Py_XDECREF.exit115
  %78 = load i64, ptr %call9, align 8
  %79 = and i64 %78, 2147483648
  %cmp.i190.not = icmp eq i64 %79, 0
  br i1 %cmp.i190.not, label %if.end.i128, label %if.end124

if.end.i128:                                      ; preds = %if.then123
  %dec.i129 = add i64 %78, -1
  store i64 %dec.i129, ptr %call9, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %if.end124

if.then1.i131:                                    ; preds = %if.end.i128
  call void @_Py_Dealloc(ptr noundef nonnull %call9) #7
  br label %if.end124

if.end124:                                        ; preds = %if.end.i128, %if.then1.i131, %if.then123, %Py_XDECREF.exit115
  %80 = load i64, ptr %retval.0.i123, align 8
  %81 = and i64 %80, 2147483648
  %cmp.i194.not = icmp eq i64 %81, 0
  br i1 %cmp.i194.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end124
  %dec.i = add i64 %80, -1
  store i64 %dec.i, ptr %retval.0.i123, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i123) #7
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end124, %if.end.i164, %if.then1.i167, %if.then17, %if.end8, %if.then7, %if.then1, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ null, %if.then1 ], [ null, %if.end8 ], [ null, %if.then17 ], [ null, %if.then1.i167 ], [ null, %if.end.i164 ], [ %cls.0148160, %if.end124 ], [ %cls.0148160, %if.then1.i ], [ %cls.0148160, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin___import__(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -1
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 5
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @builtin___import__._parser, i32 noundef 1, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1028 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1028, align 8
  %tobool12.not = icmp eq i64 %sub, 0
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1028, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end14
  %dec = add i64 %add, -2
  %tobool19.not = icmp eq i64 %dec, 0
  br i1 %tobool19.not, label %skip_optional_pos, label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end14
  %noptargs.0 = phi i64 [ %dec, %if.then17 ], [ %sub, %if.end14 ]
  %arrayidx23 = getelementptr ptr, ptr %cond1028, i64 2
  %6 = load ptr, ptr %arrayidx23, align 8
  %tobool24.not = icmp eq ptr %6, null
  br i1 %tobool24.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.end22
  %dec27 = add i64 %noptargs.0, -1
  %tobool28.not = icmp eq i64 %dec27, 0
  br i1 %tobool28.not, label %skip_optional_pos, label %if.end31

if.end31:                                         ; preds = %if.then25, %if.end22
  %noptargs.1 = phi i64 [ %dec27, %if.then25 ], [ %noptargs.0, %if.end22 ]
  %arrayidx32 = getelementptr ptr, ptr %cond1028, i64 3
  %7 = load ptr, ptr %arrayidx32, align 8
  %tobool33.not = icmp ne ptr %7, null
  %tobool37.not = icmp eq i64 %noptargs.1, 1
  %or.cond = select i1 %tobool33.not, i1 %tobool37.not, i1 false
  br i1 %or.cond, label %skip_optional_pos, label %if.end40

if.end40:                                         ; preds = %if.end31
  %arrayidx41 = getelementptr ptr, ptr %cond1028, i64 4
  %8 = load ptr, ptr %arrayidx41, align 8
  %call42 = call i32 @PyLong_AsInt(ptr noundef %8) #7
  %cmp43 = icmp eq i32 %call42, -1
  br i1 %cmp43, label %land.lhs.true44, label %skip_optional_pos

land.lhs.true44:                                  ; preds = %if.end40
  %call45 = call ptr @PyErr_Occurred() #7
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end31, %if.end40, %land.lhs.true44, %if.then25, %if.then17, %if.end
  %globals.1 = phi ptr [ %5, %land.lhs.true44 ], [ %5, %if.end40 ], [ %5, %if.then25 ], [ %5, %if.then17 ], [ null, %if.end ], [ %5, %if.end31 ]
  %locals.1 = phi ptr [ %6, %land.lhs.true44 ], [ %6, %if.end40 ], [ %6, %if.then25 ], [ null, %if.then17 ], [ null, %if.end ], [ %6, %if.end31 ]
  %fromlist.1 = phi ptr [ %7, %land.lhs.true44 ], [ %7, %if.end40 ], [ null, %if.then25 ], [ null, %if.then17 ], [ null, %if.end ], [ %7, %if.end31 ]
  %level.0 = phi i32 [ -1, %land.lhs.true44 ], [ %call42, %if.end40 ], [ 0, %if.then25 ], [ 0, %if.then17 ], [ 0, %if.end ], [ 0, %if.end31 ]
  %call.i = call ptr @PyImport_ImportModuleLevelObject(ptr noundef %4, ptr noundef %globals.1, ptr noundef %locals.1, ptr noundef %fromlist.1, i32 noundef %level.0) #7
  br label %exit

exit:                                             ; preds = %land.lhs.true44, %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ null, %land.lhs.true44 ], [ %call.i, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_abs(ptr nocapture readnone %module, ptr noundef %x) #0 {
entry:
  %call = tail call ptr @PyNumber_Absolute(ptr noundef %x) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_all(ptr nocapture readnone %module, ptr noundef %iterable) #0 {
entry:
  %call = tail call ptr @PyObject_GetIter(ptr noundef %iterable) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call.val, i64 0, i32 26
  %1 = load ptr, ptr %tp_iternext, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.end
  %call3 = tail call ptr %1(ptr noundef nonnull %call) #7
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %for.end, label %if.end6

if.end6:                                          ; preds = %for.cond
  %call7 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call3) #7
  %2 = load i64, ptr %call3, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i49.not = icmp eq i64 %3, 0
  br i1 %cmp.i49.not, label %if.end.i42, label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.end6
  %dec.i43 = add i64 %2, -1
  store i64 %dec.i43, ptr %call3, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #7
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.end6, %if.then1.i45, %if.end.i42
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit47
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i52.not = icmp eq i64 %5, 0
  br i1 %cmp.i52.not, label %if.end.i33, label %return

if.end.i33:                                       ; preds = %if.then9
  %dec.i34 = add i64 %4, -1
  store i64 %dec.i34, ptr %call, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %return

if.then1.i36:                                     ; preds = %if.end.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

if.end10:                                         ; preds = %Py_DECREF.exit47
  %cmp11 = icmp eq i32 %call7, 0
  br i1 %cmp11, label %if.then12, label %for.cond

if.then12:                                        ; preds = %if.end10
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i56.not = icmp eq i64 %7, 0
  br i1 %cmp.i56.not, label %if.end.i24, label %return

if.end.i24:                                       ; preds = %if.then12
  %dec.i25 = add i64 %6, -1
  store i64 %dec.i25, ptr %call, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %return

if.then1.i27:                                     ; preds = %if.end.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %call, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i60.not = icmp eq i64 %9, 0
  br i1 %cmp.i60.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %for.end, %if.then1.i, %if.end.i
  %call14 = tail call ptr @PyErr_Occurred() #7
  %tobool.not = icmp eq ptr %call14, null
  br i1 %tobool.not, label %return, label %if.then15

if.then15:                                        ; preds = %Py_DECREF.exit
  %10 = load ptr, ptr @PyExc_StopIteration, align 8
  %call16 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %10) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.then15
  tail call void @PyErr_Clear() #7
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then18, %if.then15, %if.end.i24, %if.then1.i27, %if.then12, %if.end.i33, %if.then1.i36, %if.then9, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then9 ], [ null, %if.then1.i36 ], [ null, %if.end.i33 ], [ @_Py_FalseStruct, %if.then12 ], [ @_Py_FalseStruct, %if.then1.i27 ], [ @_Py_FalseStruct, %if.end.i24 ], [ null, %if.then15 ], [ @_Py_TrueStruct, %if.then18 ], [ @_Py_TrueStruct, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_any(ptr nocapture readnone %module, ptr noundef %iterable) #0 {
entry:
  %call = tail call ptr @PyObject_GetIter(ptr noundef %iterable) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call.val, i64 0, i32 26
  %1 = load ptr, ptr %tp_iternext, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.end
  %call3 = tail call ptr %1(ptr noundef nonnull %call) #7
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %for.end, label %if.end6

if.end6:                                          ; preds = %for.cond
  %call7 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call3) #7
  %2 = load i64, ptr %call3, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i49.not = icmp eq i64 %3, 0
  br i1 %cmp.i49.not, label %if.end.i42, label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.end6
  %dec.i43 = add i64 %2, -1
  store i64 %dec.i43, ptr %call3, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #7
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.end6, %if.then1.i45, %if.end.i42
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit47
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i52.not = icmp eq i64 %5, 0
  br i1 %cmp.i52.not, label %if.end.i33, label %return

if.end.i33:                                       ; preds = %if.then9
  %dec.i34 = add i64 %4, -1
  store i64 %dec.i34, ptr %call, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %return

if.then1.i36:                                     ; preds = %if.end.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

if.end10:                                         ; preds = %Py_DECREF.exit47
  %cmp11.not = icmp eq i32 %call7, 0
  br i1 %cmp11.not, label %for.cond, label %if.then12

if.then12:                                        ; preds = %if.end10
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i56.not = icmp eq i64 %7, 0
  br i1 %cmp.i56.not, label %if.end.i24, label %return

if.end.i24:                                       ; preds = %if.then12
  %dec.i25 = add i64 %6, -1
  store i64 %dec.i25, ptr %call, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %return

if.then1.i27:                                     ; preds = %if.end.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %call, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i60.not = icmp eq i64 %9, 0
  br i1 %cmp.i60.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %for.end, %if.then1.i, %if.end.i
  %call14 = tail call ptr @PyErr_Occurred() #7
  %tobool.not = icmp eq ptr %call14, null
  br i1 %tobool.not, label %return, label %if.then15

if.then15:                                        ; preds = %Py_DECREF.exit
  %10 = load ptr, ptr @PyExc_StopIteration, align 8
  %call16 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %10) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.then15
  tail call void @PyErr_Clear() #7
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then18, %if.then15, %if.end.i24, %if.then1.i27, %if.then12, %if.end.i33, %if.then1.i36, %if.then9, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then9 ], [ null, %if.then1.i36 ], [ null, %if.end.i33 ], [ @_Py_TrueStruct, %if.then12 ], [ @_Py_TrueStruct, %if.then1.i27 ], [ @_Py_TrueStruct, %if.end.i24 ], [ null, %if.then15 ], [ @_Py_FalseStruct, %if.then18 ], [ @_Py_FalseStruct, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_ascii(ptr nocapture readnone %module, ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @PyObject_ASCII(ptr noundef %obj) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_bin(ptr nocapture readnone %module, ptr noundef %number) #0 {
entry:
  %call = tail call ptr @PyNumber_ToBase(ptr noundef %number, i32 noundef 2) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_breakpoint(ptr nocapture readnone %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %keywords) #0 {
entry:
  %call = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.100) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.101) #7
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull %call) #7
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load i32, ptr %call, align 8
  %add.i = add i32 %1, 1
  %cmp.i8 = icmp eq i32 %add.i, 0
  br i1 %cmp.i8, label %Py_INCREF.exit, label %if.end.i9

if.end.i9:                                        ; preds = %if.end4
  store i32 %add.i, ptr %call, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end4, %if.end.i9
  %call6 = tail call ptr @PyObject_Vectorcall(ptr noundef nonnull %call, ptr noundef %args, i64 noundef %nargs, ptr noundef %keywords) #7
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i12.not = icmp eq i64 %3, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_INCREF.exit, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call6, %Py_INCREF.exit ], [ %call6, %if.then1.i ], [ %call6, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_callable(ptr nocapture readnone %module, ptr noundef %obj) #0 {
entry:
  %call = tail call i32 @PyCallable_Check(ptr noundef %obj) #7
  %conv = sext i32 %call to i64
  %call1 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #7
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_chr(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %exit.sink.split

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #7
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true, %entry
  %call.sink = phi i32 [ %call, %entry ], [ -1, %land.lhs.true ]
  %call.i = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %call.sink) #7
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call.i, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_compile(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %source_copy.i = alloca ptr, align 8
  %cf.i = alloca %struct.PyCompilerFlags, align 8
  %argsbuf = alloca [7 x ptr], align 16
  %filename = alloca ptr, align 8
  %mode_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -3
  %1 = add i64 %nargs, -3
  %2 = icmp ult i64 %1, 4
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @builtin_compile._parser, i32 noundef 3, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1040 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1040, align 8
  %arrayidx12 = getelementptr ptr, ptr %cond1040, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @PyUnicode_FSDecoder(ptr noundef %5, ptr noundef nonnull %filename) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end
  %arrayidx17 = getelementptr ptr, ptr %cond1040, i64 2
  %6 = load ptr, ptr %arrayidx17, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 168
  %call18.val = load i64, ptr %8, align 8
  %9 = and i64 %call18.val, 268435456
  %tobool20.not = icmp eq i64 %9, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end16
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.27, ptr noundef nonnull %6) #7
  br label %exit

if.end23:                                         ; preds = %if.end16
  %call25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %6, ptr noundef nonnull %mode_length) #7
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %exit, label %if.end28

if.end28:                                         ; preds = %if.end23
  %call29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call25) #8
  %10 = load i64, ptr %mode_length, align 8
  %cmp30.not = icmp eq i64 %call29, %10
  br i1 %cmp30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.112) #7
  br label %exit

if.end32:                                         ; preds = %if.end28
  %tobool33.not = icmp eq i64 %sub, 0
  br i1 %tobool33.not, label %skip_optional_kwonly, label %if.end35

if.end35:                                         ; preds = %if.end32
  %arrayidx36 = getelementptr ptr, ptr %cond1040, i64 3
  %12 = load ptr, ptr %arrayidx36, align 8
  %tobool37.not = icmp eq ptr %12, null
  br i1 %tobool37.not, label %if.end50, label %if.then38

if.then38:                                        ; preds = %if.end35
  %call40 = call i32 @PyLong_AsInt(ptr noundef nonnull %12) #7
  %cmp41 = icmp eq i32 %call40, -1
  br i1 %cmp41, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %if.then38
  %call43 = call ptr @PyErr_Occurred() #7
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.end46, label %exit

if.end46:                                         ; preds = %land.lhs.true42, %if.then38
  %dec = add i64 %add, -4
  %tobool47.not = icmp eq i64 %dec, 0
  br i1 %tobool47.not, label %skip_optional_kwonly, label %if.end50

if.end50:                                         ; preds = %if.end46, %if.end35
  %noptargs.0 = phi i64 [ %dec, %if.end46 ], [ %sub, %if.end35 ]
  %flags.0 = phi i32 [ %call40, %if.end46 ], [ 0, %if.end35 ]
  %arrayidx51 = getelementptr ptr, ptr %cond1040, i64 4
  %13 = load ptr, ptr %arrayidx51, align 8
  %tobool52.not = icmp eq ptr %13, null
  br i1 %tobool52.not, label %if.end63, label %if.then53

if.then53:                                        ; preds = %if.end50
  %call55 = call i32 @PyObject_IsTrue(ptr noundef nonnull %13) #7
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %exit, label %if.end58

if.end58:                                         ; preds = %if.then53
  %dec59 = add i64 %noptargs.0, -1
  %tobool60.not = icmp eq i64 %dec59, 0
  br i1 %tobool60.not, label %skip_optional_kwonly, label %if.end63

if.end63:                                         ; preds = %if.end58, %if.end50
  %noptargs.1 = phi i64 [ %dec59, %if.end58 ], [ %noptargs.0, %if.end50 ]
  %dont_inherit.0 = phi i32 [ %call55, %if.end58 ], [ 0, %if.end50 ]
  %arrayidx64 = getelementptr ptr, ptr %cond1040, i64 5
  %14 = load ptr, ptr %arrayidx64, align 8
  %tobool65.not = icmp eq ptr %14, null
  br i1 %tobool65.not, label %if.end82, label %if.then66

if.then66:                                        ; preds = %if.end63
  %call68 = call i32 @PyLong_AsInt(ptr noundef nonnull %14) #7
  %cmp69 = icmp eq i32 %call68, -1
  br i1 %cmp69, label %land.lhs.true70, label %skip_optional_pos

land.lhs.true70:                                  ; preds = %if.then66
  %call71 = call ptr @PyErr_Occurred() #7
  %tobool72.not = icmp eq ptr %call71, null
  br i1 %tobool72.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.then66, %land.lhs.true70
  %tobool80.not = icmp eq i64 %noptargs.1, 1
  br i1 %tobool80.not, label %skip_optional_kwonly, label %if.end82

if.end82:                                         ; preds = %if.end63, %skip_optional_pos
  %optimize.057 = phi i32 [ %call68, %skip_optional_pos ], [ -1, %if.end63 ]
  %arrayidx83 = getelementptr ptr, ptr %cond1040, i64 6
  %15 = load ptr, ptr %arrayidx83, align 8
  %call84 = call i32 @PyLong_AsInt(ptr noundef %15) #7
  %cmp85 = icmp eq i32 %call84, -1
  br i1 %cmp85, label %land.lhs.true86, label %skip_optional_kwonly

land.lhs.true86:                                  ; preds = %if.end82
  %call87 = call ptr @PyErr_Occurred() #7
  %tobool88.not = icmp eq ptr %call87, null
  br i1 %tobool88.not, label %skip_optional_kwonly, label %exit

skip_optional_kwonly:                             ; preds = %if.end32, %if.end46, %if.end58, %if.end82, %land.lhs.true86, %skip_optional_pos
  %optimize.048 = phi i32 [ %optimize.057, %land.lhs.true86 ], [ %optimize.057, %if.end82 ], [ %call68, %skip_optional_pos ], [ -1, %if.end58 ], [ -1, %if.end46 ], [ -1, %if.end32 ]
  %dont_inherit.147 = phi i32 [ %dont_inherit.0, %land.lhs.true86 ], [ %dont_inherit.0, %if.end82 ], [ %dont_inherit.0, %skip_optional_pos ], [ %call55, %if.end58 ], [ 0, %if.end46 ], [ 0, %if.end32 ]
  %flags.146 = phi i32 [ %flags.0, %land.lhs.true86 ], [ %flags.0, %if.end82 ], [ %flags.0, %skip_optional_pos ], [ %flags.0, %if.end58 ], [ %call40, %if.end46 ], [ 0, %if.end32 ]
  %feature_version.0 = phi i32 [ -1, %land.lhs.true86 ], [ %call84, %if.end82 ], [ -1, %skip_optional_pos ], [ -1, %if.end58 ], [ -1, %if.end46 ], [ -1, %if.end32 ]
  %16 = load ptr, ptr %filename, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %source_copy.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  store i64 55834574848, ptr %cf.i, align 8
  %or.i = or i32 %flags.146, 256
  store i32 %or.i, ptr %cf.i, align 8
  %cmp.i36 = icmp slt i32 %feature_version.0, 0
  %and.i37 = and i32 %flags.146, 1024
  %tobool.not.i = icmp eq i32 %and.i37, 0
  %or.cond41.i = or i1 %tobool.not.i, %cmp.i36
  br i1 %or.cond41.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional_kwonly
  %cf_feature_version.i = getelementptr inbounds %struct.PyCompilerFlags, ptr %cf.i, i64 0, i32 1
  store i32 %feature_version.0, ptr %cf_feature_version.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %skip_optional_kwonly
  %and1.i = and i32 %flags.146, -33486353
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.113) #7
  br label %finally.i

if.end4.i:                                        ; preds = %if.end.i
  %18 = add i32 %optimize.048, -3
  %or.cond.i = icmp ult i32 %18, -4
  br i1 %or.cond.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.114) #7
  br label %finally.i

if.end8.i:                                        ; preds = %if.end4.i
  %tobool9.not.i = icmp eq i32 %dont_inherit.147, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end8.i
  %call.i = call i32 @PyEval_MergeCompilerFlags(ptr noundef nonnull %cf.i) #7
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.end8.i
  %call12.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call25, ptr noundef nonnull dereferenceable(5) @.str.59) #8
  %cmp13.i = icmp eq i32 %call12.i, 0
  br i1 %cmp13.i, label %if.end39.i, label %if.else.i

if.else.i:                                        ; preds = %if.end11.i
  %call15.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call25, ptr noundef nonnull dereferenceable(5) @.str.58) #8
  %cmp16.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.i, label %if.end39.i, label %if.else18.i

if.else18.i:                                      ; preds = %if.else.i
  %call19.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call25, ptr noundef nonnull dereferenceable(7) @.str.115) #8
  %cmp20.i = icmp eq i32 %call19.i, 0
  br i1 %cmp20.i, label %if.end39.i, label %if.else22.i

if.else22.i:                                      ; preds = %if.else18.i
  %call23.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call25, ptr noundef nonnull dereferenceable(10) @.str.116) #8
  %cmp24.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.else30.i

if.then25.i:                                      ; preds = %if.else22.i
  br i1 %tobool.not.i, label %if.then28.i, label %if.end39.i

if.then28.i:                                      ; preds = %if.then25.i
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.117) #7
  br label %finally.i

if.else30.i:                                      ; preds = %if.else22.i
  %.str.119..str.118.i = select i1 %tobool.not.i, ptr @.str.119, ptr @.str.118
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull %.str.119..str.118.i) #7
  br label %finally.i

if.end39.i:                                       ; preds = %if.then25.i, %if.else18.i, %if.else.i, %if.end11.i
  %compile_mode.0.i = phi i32 [ 0, %if.end11.i ], [ 1, %if.else.i ], [ 2, %if.else18.i ], [ 3, %if.then25.i ]
  %call40.i = call i32 @PyAST_Check(ptr noundef %4) #7
  switch i32 %call40.i, label %if.then45.i [
    i32 -1, label %finally.i
    i32 0, label %if.end82.i
  ]

if.then45.i:                                      ; preds = %if.end39.i
  %and46.i = and i32 %flags.146, 33792
  %cmp47.i = icmp eq i32 %and46.i, 1024
  br i1 %cmp47.i, label %if.then48.i, label %if.else50.i

if.then48.i:                                      ; preds = %if.then45.i
  %22 = load i32, ptr %4, align 8
  %add.i.i.i = add i32 %22, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %finally.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then48.i
  store i32 %add.i.i.i, ptr %4, align 8
  br label %finally.i

if.else50.i:                                      ; preds = %if.then45.i
  %call51.i = call ptr @_PyArena_New() #7
  %cmp52.i = icmp eq ptr %call51.i, null
  br i1 %cmp52.i, label %finally.i, label %if.end54.i

if.end54.i:                                       ; preds = %if.else50.i
  %call72.i = call ptr @PyAST_obj2mod(ptr noundef %4, ptr noundef nonnull %call51.i, i32 noundef %compile_mode.0.i) #7
  %cmp73.i = icmp eq ptr %call72.i, null
  br i1 %tobool.not.i, label %if.else70.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.end54.i
  br i1 %cmp73.i, label %if.then63.i, label %lor.lhs.false60.i

lor.lhs.false60.i:                                ; preds = %if.then57.i
  %call61.i = call i32 @_PyAST_Validate(ptr noundef nonnull %call72.i) #7
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %if.then63.i, label %if.end64.i

if.then63.i:                                      ; preds = %lor.lhs.false60.i, %if.then57.i
  call void @_PyArena_Free(ptr noundef nonnull %call51.i) #7
  br label %finally.i

if.end64.i:                                       ; preds = %lor.lhs.false60.i
  %call65.i = call i32 @_PyCompile_AstOptimize(ptr noundef nonnull %call72.i, ptr noundef %16, ptr noundef nonnull %cf.i, i32 noundef %optimize.048, ptr noundef nonnull %call51.i) #7
  %cmp66.i = icmp slt i32 %call65.i, 0
  br i1 %cmp66.i, label %if.then67.i, label %if.end68.i

if.then67.i:                                      ; preds = %if.end64.i
  call void @_PyArena_Free(ptr noundef nonnull %call51.i) #7
  br label %finally.i

if.end68.i:                                       ; preds = %if.end64.i
  %call69.i = call ptr @PyAST_mod2obj(ptr noundef nonnull %call72.i) #7
  br label %if.end80.i

if.else70.i:                                      ; preds = %if.end54.i
  br i1 %cmp73.i, label %if.then77.i, label %lor.lhs.false74.i

lor.lhs.false74.i:                                ; preds = %if.else70.i
  %call75.i = call i32 @_PyAST_Validate(ptr noundef nonnull %call72.i) #7
  %tobool76.not.i = icmp eq i32 %call75.i, 0
  br i1 %tobool76.not.i, label %if.then77.i, label %if.end78.i

if.then77.i:                                      ; preds = %lor.lhs.false74.i, %if.else70.i
  call void @_PyArena_Free(ptr noundef nonnull %call51.i) #7
  br label %finally.i

if.end78.i:                                       ; preds = %lor.lhs.false74.i
  %call79.i = call ptr @_PyAST_Compile(ptr noundef nonnull %call72.i, ptr noundef %16, ptr noundef nonnull %cf.i, i32 noundef %optimize.048, ptr noundef nonnull %call51.i) #7
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.end78.i, %if.end68.i
  %result.0.i = phi ptr [ %call69.i, %if.end68.i ], [ %call79.i, %if.end78.i ]
  call void @_PyArena_Free(ptr noundef nonnull %call51.i) #7
  br label %finally.i

if.end82.i:                                       ; preds = %if.end39.i
  %call83.i = call ptr @_Py_SourceAsString(ptr noundef %4, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.120, ptr noundef nonnull %cf.i, ptr noundef nonnull %source_copy.i) #7
  %cmp84.i = icmp eq ptr %call83.i, null
  br i1 %cmp84.i, label %finally.i, label %if.end86.i

if.end86.i:                                       ; preds = %if.end82.i
  %idxprom.i = zext nneg i32 %compile_mode.0.i to i64
  %arrayidx.i = getelementptr [4 x i32], ptr @__const.builtin_compile_impl.start, i64 0, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx.i, align 4
  %call87.i = call ptr @Py_CompileStringObject(ptr noundef nonnull %call83.i, ptr noundef %16, i32 noundef %23, ptr noundef nonnull %cf.i, i32 noundef %optimize.048) #7
  %24 = load ptr, ptr %source_copy.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %finally.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end86.i
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i43.i, label %finally.i

if.end.i.i43.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %25, -1
  store i64 %dec.i.i.i, ptr %24, align 8
  %cmp.i.i44.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i44.i, label %if.then1.i.i.i, label %finally.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i43.i
  call void @_Py_Dealloc(ptr noundef nonnull %24) #7
  br label %finally.i

finally.i:                                        ; preds = %if.then1.i.i.i, %if.end.i.i43.i, %if.then.i.i, %if.end86.i, %if.end82.i, %if.end80.i, %if.then77.i, %if.then67.i, %if.then63.i, %if.else50.i, %if.end.i.i.i, %if.then48.i, %if.end39.i, %if.else30.i, %if.then28.i, %if.then7.i, %if.then3.i
  %result.1.i = phi ptr [ %result.0.i, %if.end80.i ], [ null, %if.end39.i ], [ null, %if.end82.i ], [ null, %if.else50.i ], [ null, %if.then77.i ], [ null, %if.then67.i ], [ null, %if.then63.i ], [ null, %if.else30.i ], [ null, %if.then28.i ], [ null, %if.then7.i ], [ null, %if.then3.i ], [ %4, %if.then48.i ], [ %4, %if.end.i.i.i ], [ %call87.i, %if.end86.i ], [ %call87.i, %if.then.i.i ], [ %call87.i, %if.end.i.i43.i ], [ %call87.i, %if.then1.i.i.i ]
  %27 = load i64, ptr %16, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i89.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i89.not.i, label %if.end.i.i, label %builtin_compile_impl.exit

if.end.i.i:                                       ; preds = %finally.i
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %16, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %builtin_compile_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %builtin_compile_impl.exit

builtin_compile_impl.exit:                        ; preds = %finally.i, %if.end.i.i, %if.then1.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %source_copy.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true86, %land.lhs.true70, %if.then53, %land.lhs.true42, %if.end23, %if.end, %cond.end9, %builtin_compile_impl.exit, %if.then31, %if.then21
  %return_value.0 = phi ptr [ null, %if.end23 ], [ null, %if.then31 ], [ null, %land.lhs.true42 ], [ null, %if.then53 ], [ null, %land.lhs.true70 ], [ null, %land.lhs.true86 ], [ %result.1.i, %builtin_compile_impl.exit ], [ null, %if.then21 ], [ null, %if.end ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_delattr(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.55, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call i32 @PyObject_DelAttr(ptr noundef %0, ptr noundef %1) #7
  %cmp.i = icmp slt i32 %call.i, 0
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %._Py_NoneStruct.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_dir(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %arg = alloca ptr, align 8
  store ptr null, ptr %arg, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.56, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %arg) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %arg, align 8
  %call1 = call ptr @PyObject_Dir(ptr noundef %0) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_divmod(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.57, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call ptr @PyNumber_Divmod(ptr noundef %0, ptr noundef %1) #7
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_eval(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %source_copy.i = alloca ptr, align 8
  %cf.i = alloca %struct.PyCompilerFlags, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.58, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional.thread, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq i64 %nargs, 2
  br i1 %cmp6, label %skip_optional.thread, label %skip_optional

skip_optional.thread:                             ; preds = %if.end, %if.end4
  %globals.0.ph = phi ptr [ %2, %if.end4 ], [ @_Py_NoneStruct, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %source_copy.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  br label %if.end.i

skip_optional:                                    ; preds = %if.end4
  %arrayidx9 = getelementptr ptr, ptr %args, i64 2
  %3 = load ptr, ptr %arrayidx9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %source_copy.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  %cmp.not.i = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %skip_optional
  %call.i = tail call i32 @PyMapping_Check(ptr noundef %3) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.thread.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.121) #7
  br label %builtin_eval_impl.exit

if.end.i:                                         ; preds = %skip_optional.thread, %skip_optional
  %globals.011 = phi ptr [ %globals.0.ph, %skip_optional.thread ], [ %2, %skip_optional ]
  %cmp1.not.i = icmp eq ptr %globals.011, @_Py_NoneStruct
  br i1 %cmp1.not.i, label %if.then14.i, label %land.lhs.true2.i

if.end.thread.i:                                  ; preds = %land.lhs.true.i
  %cmp1.not1.i = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp1.not1.i, label %if.else.i, label %land.lhs.true2.thread.i

land.lhs.true2.i:                                 ; preds = %if.end.i
  %5 = getelementptr i8, ptr %globals.011, i64 8
  %globals.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %globals.val.i, i64 168
  %call3.val.i = load i64, ptr %6, align 8
  %7 = and i64 %call3.val.i, 536870912
  %tobool5.not.i = icmp eq i64 %7, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.then22.i

land.lhs.true2.thread.i:                          ; preds = %if.end.thread.i
  %8 = getelementptr i8, ptr %2, i64 8
  %globals.val4.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %globals.val4.i, i64 168
  %call3.val5.i = load i64, ptr %9, align 8
  %10 = and i64 %call3.val5.i, 536870912
  %tobool5.not9.i = icmp eq i64 %10, 0
  br i1 %tobool5.not9.i, label %if.then6.i, label %if.else24.i

if.then6.i:                                       ; preds = %land.lhs.true2.thread.i, %land.lhs.true2.i
  %globals.010 = phi ptr [ %2, %land.lhs.true2.thread.i ], [ %globals.011, %land.lhs.true2.i ]
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %call7.i = tail call i32 @PyMapping_Check(ptr noundef %globals.010) #7
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  %cond.i = select i1 %tobool8.not.i, ptr @.str.123, ptr @.str.122
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull %cond.i) #7
  br label %builtin_eval_impl.exit

if.then14.i:                                      ; preds = %if.end.i
  %call12.i = tail call ptr @PyEval_GetGlobals() #7
  %call15.i = tail call ptr @_PyEval_GetFrameLocals() #7
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %builtin_eval_impl.exit, label %if.end26.i

if.else.i:                                        ; preds = %if.end.thread.i
  %call122.i = tail call ptr @PyEval_GetGlobals() #7
  %12 = load i32, ptr %3, align 8
  %add.i68.i = add i32 %12, 1
  %cmp.i69.i = icmp eq i32 %add.i68.i, 0
  br i1 %cmp.i69.i, label %if.end26.i, label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.else.i
  store i32 %add.i68.i, ptr %3, align 8
  br label %if.end26.i

if.then22.i:                                      ; preds = %land.lhs.true2.i
  %13 = load i32, ptr %globals.011, align 8
  %add.i.i.i = add i32 %13, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end26.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then22.i
  store i32 %add.i.i.i, ptr %globals.011, align 8
  br label %if.end26.i

if.else24.i:                                      ; preds = %land.lhs.true2.thread.i
  %14 = load i32, ptr %3, align 8
  %add.i.i = add i32 %14, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end26.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else24.i
  store i32 %add.i.i, ptr %3, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end.i.i, %if.else24.i, %if.end.i.i.i, %if.then22.i, %if.end.i70.i, %if.else.i, %if.then14.i
  %globals.addr.0.i = phi ptr [ %call12.i, %if.then14.i ], [ %call122.i, %if.else.i ], [ %call122.i, %if.end.i70.i ], [ %2, %if.else24.i ], [ %2, %if.end.i.i ], [ %globals.011, %if.then22.i ], [ %globals.011, %if.end.i.i.i ]
  %locals.addr.0.i = phi ptr [ %call15.i, %if.then14.i ], [ %3, %if.else.i ], [ %3, %if.end.i70.i ], [ %3, %if.else24.i ], [ %3, %if.end.i.i ], [ %globals.011, %if.then22.i ], [ %globals.011, %if.end.i.i.i ]
  %cmp27.i = icmp eq ptr %globals.addr.0.i, null
  br i1 %cmp27.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end26.i
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.124) #7
  br label %if.then.i42.i

if.end30.i:                                       ; preds = %if.end26.i
  %call31.i = tail call i32 @PyDict_Contains(ptr noundef nonnull %globals.addr.0.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 30)) #7
  %cmp32.i = icmp eq i32 %call31.i, 0
  br i1 %cmp32.i, label %if.then33.i, label %if.end36.i

if.then33.i:                                      ; preds = %if.end30.i
  %call34.i = tail call ptr @PyEval_GetBuiltins() #7
  %call35.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %globals.addr.0.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 30), ptr noundef %call34.i) #7
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %if.end30.i
  %r.0.i = phi i32 [ %call35.i, %if.then33.i ], [ %call31.i, %if.end30.i ]
  %cmp37.i = icmp slt i32 %r.0.i, 0
  br i1 %cmp37.i, label %if.then.i42.i, label %if.end39.i

if.end39.i:                                       ; preds = %if.end36.i
  %16 = getelementptr i8, ptr %1, i64 8
  %source.val.i = load ptr, ptr %16, align 8
  %cmp.i35.not.i = icmp eq ptr %source.val.i, @PyCode_Type
  br i1 %cmp.i35.not.i, label %if.then42.i, label %if.else52.i

if.then42.i:                                      ; preds = %if.end39.i
  %call43.i = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.103, ptr noundef nonnull %1) #7
  %cmp44.i = icmp slt i32 %call43.i, 0
  br i1 %cmp44.i, label %if.then.i42.i, label %if.end46.i

if.end46.i:                                       ; preds = %if.then42.i
  %17 = getelementptr i8, ptr %1, i64 88
  %source.val33.i = load i32, ptr %17, align 8
  %cmp48.i = icmp sgt i32 %source.val33.i, 0
  br i1 %cmp48.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end46.i
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.125) #7
  br label %if.then.i42.i

if.end50.i:                                       ; preds = %if.end46.i
  %call51.i = tail call ptr @PyEval_EvalCode(ptr noundef nonnull %1, ptr noundef nonnull %globals.addr.0.i, ptr noundef nonnull %locals.addr.0.i) #7
  br label %if.then.i42.i

if.else52.i:                                      ; preds = %if.end39.i
  store i64 55834575104, ptr %cf.i, align 8
  %call53.i = call ptr @_Py_SourceAsString(ptr noundef nonnull %1, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.126, ptr noundef nonnull %cf.i, ptr noundef nonnull %source_copy.i) #7
  %cmp54.i = icmp eq ptr %call53.i, null
  br i1 %cmp54.i, label %if.then.i42.i, label %while.cond.i

while.cond.i:                                     ; preds = %if.else52.i, %while.body.i
  %str.0.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %call53.i, %if.else52.i ]
  %19 = load i8, ptr %str.0.i, align 1
  switch i8 %19, label %while.end.i [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr i8, ptr %str.0.i, i64 1
  br label %while.cond.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.cond.i
  %call62.i = call i32 @PyEval_MergeCompilerFlags(ptr noundef nonnull %cf.i) #7
  %call63.i = call ptr @PyRun_StringFlags(ptr noundef nonnull %str.0.i, i32 noundef 258, ptr noundef nonnull %globals.addr.0.i, ptr noundef nonnull %locals.addr.0.i, ptr noundef nonnull %cf.i) #7
  %20 = load ptr, ptr %source_copy.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %if.then.i42.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i39.i, label %if.then.i42.i

if.end.i.i39.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %21, -1
  store i64 %dec.i.i.i, ptr %20, align 8
  %cmp.i.i40.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i40.i, label %if.then1.i.i.i, label %if.then.i42.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i39.i
  call void @_Py_Dealloc(ptr noundef nonnull %20) #7
  br label %if.then.i42.i

if.then.i42.i:                                    ; preds = %if.then1.i.i.i, %if.end.i.i39.i, %if.then.i.i, %while.end.i, %if.else52.i, %if.end50.i, %if.then49.i, %if.then42.i, %if.end36.i, %if.then29.i
  %result.0.i = phi ptr [ null, %if.then29.i ], [ null, %if.end36.i ], [ null, %if.then42.i ], [ null, %if.then49.i ], [ %call51.i, %if.end50.i ], [ null, %if.else52.i ], [ %call63.i, %while.end.i ], [ %call63.i, %if.then.i.i ], [ %call63.i, %if.end.i.i39.i ], [ %call63.i, %if.then1.i.i.i ]
  %23 = load i64, ptr %locals.addr.0.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i43.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i43.i, label %if.end.i.i45.i, label %builtin_eval_impl.exit

if.end.i.i45.i:                                   ; preds = %if.then.i42.i
  %dec.i.i46.i = add i64 %23, -1
  store i64 %dec.i.i46.i, ptr %locals.addr.0.i, align 8
  %cmp.i.i47.i = icmp eq i64 %dec.i.i46.i, 0
  br i1 %cmp.i.i47.i, label %if.then1.i.i48.i, label %builtin_eval_impl.exit

if.then1.i.i48.i:                                 ; preds = %if.end.i.i45.i
  call void @_Py_Dealloc(ptr noundef nonnull %locals.addr.0.i) #7
  br label %builtin_eval_impl.exit

builtin_eval_impl.exit:                           ; preds = %if.then.i, %if.then6.i, %if.then14.i, %if.then.i42.i, %if.end.i.i45.i, %if.then1.i.i48.i
  %retval.0.i = phi ptr [ null, %if.then6.i ], [ null, %if.then.i ], [ null, %if.then14.i ], [ %result.0.i, %if.then.i42.i ], [ %result.0.i, %if.end.i.i45.i ], [ %result.0.i, %if.then1.i.i48.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %source_copy.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %builtin_eval_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %builtin_eval_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_exec(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %source_copy.i = alloca ptr, align 8
  %cf.i = alloca %struct.PyCompilerFlags, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -1
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 3
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @builtin_exec._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1022 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1022, align 8
  %cmp12 = icmp slt i64 %nargs, 2
  br i1 %cmp12, label %skip_optional_posonly, label %if.end14

if.end14:                                         ; preds = %if.end
  %dec = add i64 %add, -2
  %arrayidx15 = getelementptr ptr, ptr %cond1022, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  %cmp16 = icmp eq i64 %nargs, 2
  br i1 %cmp16, label %skip_optional_posonly, label %if.end18

if.end18:                                         ; preds = %if.end14
  %dec19 = add i64 %add, -3
  %arrayidx20 = getelementptr ptr, ptr %cond1022, i64 2
  %6 = load ptr, ptr %arrayidx20, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end14, %if.end, %if.end18
  %noptargs.0 = phi i64 [ %sub, %if.end ], [ %dec, %if.end14 ], [ %dec19, %if.end18 ]
  %globals.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %5, %if.end14 ], [ %5, %if.end18 ]
  %locals.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end14 ], [ %6, %if.end18 ]
  %tobool21.not = icmp eq i64 %noptargs.0, 0
  br i1 %tobool21.not, label %skip_optional_kwonly, label %if.end23

if.end23:                                         ; preds = %skip_optional_posonly
  %arrayidx24 = getelementptr ptr, ptr %cond1022, i64 3
  %7 = load ptr, ptr %arrayidx24, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %skip_optional_posonly, %if.end23
  %closure.0 = phi ptr [ %7, %if.end23 ], [ null, %skip_optional_posonly ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %source_copy.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  %cmp.i = icmp eq ptr %globals.0, @_Py_NoneStruct
  br i1 %cmp.i, label %if.then.i, label %if.else10.i

if.then.i:                                        ; preds = %skip_optional_kwonly
  %call.i = call ptr @PyEval_GetGlobals() #7
  %cmp1.i = icmp eq ptr %locals.0, @_Py_NoneStruct
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %call3.i = call ptr @_PyEval_GetFrameLocals() #7
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %builtin_exec_impl.exit, label %if.end6.i

if.else.i:                                        ; preds = %if.then.i
  %8 = load i32, ptr %locals.0, align 8
  %add.i116.i = add i32 %8, 1
  %cmp.i117.i = icmp eq i32 %add.i116.i, 0
  br i1 %cmp.i117.i, label %if.end6.i, label %if.end.i118.i

if.end.i118.i:                                    ; preds = %if.else.i
  store i32 %add.i116.i, ptr %locals.0, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i118.i, %if.else.i, %if.then2.i
  %locals.addr.0.i = phi ptr [ %call3.i, %if.then2.i ], [ %locals.0, %if.else.i ], [ %locals.0, %if.end.i118.i ]
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then8.i, label %if.end16.i

if.then8.i:                                       ; preds = %if.end6.i
  %9 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.129) #7
  br label %builtin_exec_impl.exit

if.else10.i:                                      ; preds = %skip_optional_kwonly
  %cmp11.i = icmp eq ptr %locals.0, @_Py_NoneStruct
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %10 = load i32, ptr %globals.0, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end16.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then12.i
  store i32 %add.i.i.i, ptr %globals.0, align 8
  br label %if.end16.i

if.else14.i:                                      ; preds = %if.else10.i
  %11 = load i32, ptr %locals.0, align 8
  %add.i.i = add i32 %11, 1
  %cmp.i110.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i110.i, label %if.end16.i, label %if.end.i111.i

if.end.i111.i:                                    ; preds = %if.else14.i
  store i32 %add.i.i, ptr %locals.0, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end.i111.i, %if.else14.i, %if.end.i.i.i, %if.then12.i, %if.end6.i
  %locals.addr.1.i = phi ptr [ %locals.addr.0.i, %if.end6.i ], [ %locals.0, %if.else14.i ], [ %locals.0, %if.end.i111.i ], [ %globals.0, %if.then12.i ], [ %globals.0, %if.end.i.i.i ]
  %globals.addr.0.i = phi ptr [ %call.i, %if.end6.i ], [ %globals.0, %if.else14.i ], [ %globals.0, %if.end.i111.i ], [ %globals.0, %if.then12.i ], [ %globals.0, %if.end.i.i.i ]
  %12 = getelementptr i8, ptr %globals.addr.0.i, i64 8
  %globals.addr.0.val56.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %globals.addr.0.val56.i, i64 168
  %call17.val.i = load i64, ptr %13, align 8
  %14 = and i64 %call17.val.i, 536870912
  %tobool19.not.i = icmp eq i64 %14, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end23.i

if.then20.i:                                      ; preds = %if.end16.i
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %globals.addr.0.val56.i, i64 0, i32 1
  %16 = load ptr, ptr %tp_name.i, align 8
  %call22.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.130, ptr noundef %16) #7
  br label %if.then.i71.i

if.end23.i:                                       ; preds = %if.end16.i
  %call24.i = call i32 @PyMapping_Check(ptr noundef %locals.addr.1.i) #7
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %if.end30.i

if.then26.i:                                      ; preds = %if.end23.i
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %18 = getelementptr i8, ptr %locals.addr.1.i, i64 8
  %locals.addr.1.val.i = load ptr, ptr %18, align 8
  %tp_name28.i = getelementptr inbounds %struct._typeobject, ptr %locals.addr.1.val.i, i64 0, i32 1
  %19 = load ptr, ptr %tp_name28.i, align 8
  %call29.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.131, ptr noundef %19) #7
  br label %if.then.i71.i

if.end30.i:                                       ; preds = %if.end23.i
  %call31.i = call i32 @PyDict_Contains(ptr noundef nonnull %globals.addr.0.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 30)) #7
  %cmp32.i = icmp eq i32 %call31.i, 0
  br i1 %cmp32.i, label %if.then33.i, label %if.end36.i

if.then33.i:                                      ; preds = %if.end30.i
  %call34.i = call ptr @PyEval_GetBuiltins() #7
  %call35.i = call i32 @PyDict_SetItem(ptr noundef nonnull %globals.addr.0.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 30), ptr noundef %call34.i) #7
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %if.end30.i
  %r.0.i = phi i32 [ %call35.i, %if.then33.i ], [ %call31.i, %if.end30.i ]
  %cmp37.i = icmp slt i32 %r.0.i, 0
  br i1 %cmp37.i, label %if.then.i71.i, label %if.end39.i

if.end39.i:                                       ; preds = %if.end36.i
  %cmp40.i = icmp eq ptr %closure.0, @_Py_NoneStruct
  %spec.store.select.i = select i1 %cmp40.i, ptr null, ptr %closure.0
  %20 = getelementptr i8, ptr %4, i64 8
  %source.val.i = load ptr, ptr %20, align 8
  %cmp.i60.not.i = icmp eq ptr %source.val.i, @PyCode_Type
  br i1 %cmp.i60.not.i, label %if.then45.i, label %if.else81.i

if.then45.i:                                      ; preds = %if.end39.i
  %21 = getelementptr i8, ptr %4, i64 88
  %source.val58.i = load i32, ptr %21, align 8
  %conv.i62.i = sext i32 %source.val58.i to i64
  %cmp47.i = icmp eq i32 %source.val58.i, 0
  %tobool49.not.i = icmp eq ptr %spec.store.select.i, null
  br i1 %cmp47.i, label %if.then48.i, label %if.else52.i

if.then48.i:                                      ; preds = %if.then45.i
  br i1 %tobool49.not.i, label %if.end70.thread.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.then48.i
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.132) #7
  br label %if.then.i71.i

if.else52.i:                                      ; preds = %if.then45.i
  br i1 %tobool49.not.i, label %if.then67.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else52.i
  %23 = getelementptr i8, ptr %spec.store.select.i, i64 8
  %spec.store.select.val57.i = load ptr, ptr %23, align 8
  %cmp.i63.not.i = icmp eq ptr %spec.store.select.val57.i, @PyTuple_Type
  br i1 %cmp.i63.not.i, label %land.end.i, label %if.then67.i

land.end.i:                                       ; preds = %land.lhs.true.i
  %24 = getelementptr i8, ptr %spec.store.select.i, i64 16
  %spec.store.select.val.i = load i64, ptr %24, align 8
  %cmp57.i = icmp eq i64 %spec.store.select.val.i, %conv.i62.i
  br i1 %cmp57.i, label %for.cond.preheader.i, label %if.then67.i

for.cond.preheader.i:                             ; preds = %land.end.i
  %cmp604.i = icmp sgt i32 %source.val58.i, 0
  br i1 %cmp604.i, label %for.body.i, label %if.end70.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv.i62.i
  br i1 %exitcond.not.i, label %if.end70.i, label %for.body.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %spec.store.select.i, i64 0, i32 1, i64 %i.05.i
  %25 = load ptr, ptr %arrayidx.i, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val.i = load ptr, ptr %26, align 8
  %cmp.i65.not.i = icmp eq ptr %.val.i, @PyCell_Type
  br i1 %cmp.i65.not.i, label %for.cond.i, label %if.then67.i

if.then67.i:                                      ; preds = %for.body.i, %land.end.i, %land.lhs.true.i, %if.else52.i
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  %call68.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.133, i64 noundef %conv.i62.i) #7
  br label %if.then.i71.i

if.end70.i:                                       ; preds = %for.cond.i, %for.cond.preheader.i
  %call71.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.103, ptr noundef %4) #7
  %cmp72.i = icmp slt i32 %call71.i, 0
  br i1 %cmp72.i, label %if.then.i71.i, label %if.else78.i

if.end70.thread.i:                                ; preds = %if.then48.i
  %call711.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.103, ptr noundef nonnull %4) #7
  %cmp722.i = icmp slt i32 %call711.i, 0
  br i1 %cmp722.i, label %if.then.i71.i, label %if.then76.i

if.then76.i:                                      ; preds = %if.end70.thread.i
  %call77.i = call ptr @PyEval_EvalCode(ptr noundef nonnull %4, ptr noundef nonnull %globals.addr.0.i, ptr noundef %locals.addr.1.i) #7
  br label %if.end96.i

if.else78.i:                                      ; preds = %if.end70.i
  %call79.i = call ptr @PyEval_EvalCodeEx(ptr noundef %4, ptr noundef %globals.addr.0.i, ptr noundef %locals.addr.1.i, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %spec.store.select.i) #7
  br label %if.end96.i

if.else81.i:                                      ; preds = %if.end39.i
  %cmp82.not.i = icmp eq ptr %spec.store.select.i, null
  br i1 %cmp82.not.i, label %if.end84.i, label %if.then83.i

if.then83.i:                                      ; preds = %if.else81.i
  %28 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.134) #7
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.then83.i, %if.else81.i
  store i64 55834575104, ptr %cf.i, align 8
  %call85.i = call ptr @_Py_SourceAsString(ptr noundef nonnull %4, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.126, ptr noundef nonnull %cf.i, ptr noundef nonnull %source_copy.i) #7
  %cmp86.i = icmp eq ptr %call85.i, null
  br i1 %cmp86.i, label %if.then.i71.i, label %if.end88.i

if.end88.i:                                       ; preds = %if.end84.i
  %call89.i = call i32 @PyEval_MergeCompilerFlags(ptr noundef nonnull %cf.i) #7
  %tobool90.not.i = icmp eq i32 %call89.i, 0
  br i1 %tobool90.not.i, label %if.else93.i, label %if.then91.i

if.then91.i:                                      ; preds = %if.end88.i
  %call92.i = call ptr @PyRun_StringFlags(ptr noundef nonnull %call85.i, i32 noundef 257, ptr noundef nonnull %globals.addr.0.i, ptr noundef %locals.addr.1.i, ptr noundef nonnull %cf.i) #7
  br label %if.end95.i

if.else93.i:                                      ; preds = %if.end88.i
  %call94.i = call ptr @PyRun_StringFlags(ptr noundef nonnull %call85.i, i32 noundef 257, ptr noundef nonnull %globals.addr.0.i, ptr noundef %locals.addr.1.i, ptr noundef null) #7
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.else93.i, %if.then91.i
  %v.0.i = phi ptr [ %call92.i, %if.then91.i ], [ %call94.i, %if.else93.i ]
  %29 = load ptr, ptr %source_copy.i, align 8
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %if.end96.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end95.i
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %31, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i68.i, label %if.end96.i

if.end.i.i68.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %30, -1
  store i64 %dec.i.i.i, ptr %29, align 8
  %cmp.i.i69.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i69.i, label %if.then1.i.i.i, label %if.end96.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i68.i
  call void @_Py_Dealloc(ptr noundef nonnull %29) #7
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.then1.i.i.i, %if.end.i.i68.i, %if.then.i.i, %if.end95.i, %if.else78.i, %if.then76.i
  %v.1.i = phi ptr [ %call79.i, %if.else78.i ], [ %call77.i, %if.then76.i ], [ %v.0.i, %if.end95.i ], [ %v.0.i, %if.then.i.i ], [ %v.0.i, %if.end.i.i68.i ], [ %v.0.i, %if.then1.i.i.i ]
  %cmp97.i = icmp eq ptr %v.1.i, null
  br i1 %cmp97.i, label %if.then.i71.i, label %if.end99.i

if.end99.i:                                       ; preds = %if.end96.i
  %32 = load i64, ptr %locals.addr.1.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i122.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i122.not.i, label %if.end.i103.i, label %Py_DECREF.exit108.i

if.end.i103.i:                                    ; preds = %if.end99.i
  %dec.i104.i = add i64 %32, -1
  store i64 %dec.i104.i, ptr %locals.addr.1.i, align 8
  %cmp.i105.i = icmp eq i64 %dec.i104.i, 0
  br i1 %cmp.i105.i, label %if.then1.i106.i, label %Py_DECREF.exit108.i

if.then1.i106.i:                                  ; preds = %if.end.i103.i
  call void @_Py_Dealloc(ptr noundef nonnull %locals.addr.1.i) #7
  br label %Py_DECREF.exit108.i

Py_DECREF.exit108.i:                              ; preds = %if.then1.i106.i, %if.end.i103.i, %if.end99.i
  %34 = load i64, ptr %v.1.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i125.not.i = icmp eq i64 %35, 0
  br i1 %cmp.i125.not.i, label %if.end.i.i, label %builtin_exec_impl.exit

if.end.i.i:                                       ; preds = %Py_DECREF.exit108.i
  %dec.i.i = add i64 %34, -1
  store i64 %dec.i.i, ptr %v.1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %builtin_exec_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %v.1.i) #7
  br label %builtin_exec_impl.exit

if.then.i71.i:                                    ; preds = %if.end96.i, %if.end84.i, %if.end70.thread.i, %if.end70.i, %if.then67.i, %if.then50.i, %if.end36.i, %if.then26.i, %if.then20.i
  %36 = load i64, ptr %locals.addr.1.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i72.i = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i72.i, label %if.end.i.i74.i, label %builtin_exec_impl.exit

if.end.i.i74.i:                                   ; preds = %if.then.i71.i
  %dec.i.i75.i = add i64 %36, -1
  store i64 %dec.i.i75.i, ptr %locals.addr.1.i, align 8
  %cmp.i.i76.i = icmp eq i64 %dec.i.i75.i, 0
  br i1 %cmp.i.i76.i, label %if.then1.i.i77.i, label %builtin_exec_impl.exit

if.then1.i.i77.i:                                 ; preds = %if.end.i.i74.i
  call void @_Py_Dealloc(ptr noundef nonnull %locals.addr.1.i) #7
  br label %builtin_exec_impl.exit

builtin_exec_impl.exit:                           ; preds = %if.then2.i, %if.then8.i, %Py_DECREF.exit108.i, %if.end.i.i, %if.then1.i.i, %if.then.i71.i, %if.end.i.i74.i, %if.then1.i.i77.i
  %retval.0.i = phi ptr [ null, %if.then8.i ], [ null, %if.then2.i ], [ @_Py_NoneStruct, %Py_DECREF.exit108.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ null, %if.then.i71.i ], [ null, %if.end.i.i74.i ], [ null, %if.then1.i.i77.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %source_copy.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  br label %exit

exit:                                             ; preds = %cond.end9, %builtin_exec_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %builtin_exec_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_format(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.60, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call6.val = load i64, ptr %4, align 8
  %5 = and i64 %call6.val, 268435456
  %tobool8.not = icmp eq i64 %5, 0
  br i1 %tobool8.not, label %if.then9, label %skip_optional

if.then9:                                         ; preds = %if.end4
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.27, ptr noundef nonnull %2) #7
  br label %exit

skip_optional:                                    ; preds = %if.end4, %if.end
  %format_spec.0 = phi ptr [ null, %if.end ], [ %2, %if.end4 ]
  %call.i = tail call ptr @PyObject_Format(ptr noundef %1, ptr noundef %format_spec.0) #7
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional, %if.then9
  %return_value.0 = phi ptr [ %call.i, %skip_optional ], [ null, %if.then9 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_getattr(ptr nocapture readnone %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %result = alloca ptr, align 8
  %0 = and i64 %nargs, -2
  %or.cond = icmp eq i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.61, i64 noundef %nargs, i64 noundef 2, i64 noundef 3) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx2, align 8
  %cmp3 = icmp sgt i64 %nargs, 2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %result) #7
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.then4.if.end12_crit_edge

if.then4.if.end12_crit_edge:                      ; preds = %if.then4
  %.pre = load ptr, ptr %result, align 8
  br label %return

if.then7:                                         ; preds = %if.then4
  %arrayidx8 = getelementptr ptr, ptr %args, i64 2
  %3 = load ptr, ptr %arrayidx8, align 8
  %4 = load i32, ptr %3, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  store i32 %add.i.i, ptr %3, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %call11 = tail call ptr @PyObject_GetAttr(ptr noundef %1, ptr noundef %2) #7
  br label %return

return:                                           ; preds = %if.else, %if.then4.if.end12_crit_edge, %if.end.i.i, %if.then7, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ %3, %if.then7 ], [ %3, %if.end.i.i ], [ %.pre, %if.then4.if.end12_crit_edge ], [ %call11, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_globals(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyEval_GetGlobals() #7
  %cmp.not.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.i.i, label %builtin_globals_impl.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %call.i, align 8
  %add.i.i.i.i = add i32 %0, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %builtin_globals_impl.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %call.i, align 8
  br label %builtin_globals_impl.exit

builtin_globals_impl.exit:                        ; preds = %entry, %if.then.i.i.i, %if.end.i.i.i.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_hasattr(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %v.i = alloca ptr, align 8
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.63, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  %call.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %v.i) #7
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %builtin_hasattr_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = load ptr, ptr %v.i, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %builtin_hasattr_impl.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i5.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i5.not.i, label %if.end.i.i, label %builtin_hasattr_impl.exit

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %builtin_hasattr_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %builtin_hasattr_impl.exit

builtin_hasattr_impl.exit:                        ; preds = %if.end, %if.end.i, %if.end3.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.end ], [ @_Py_FalseStruct, %if.end.i ], [ @_Py_TrueStruct, %if.end3.i ], [ @_Py_TrueStruct, %if.then1.i.i ], [ @_Py_TrueStruct, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %builtin_hasattr_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %builtin_hasattr_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_hash(ptr nocapture readnone %module, ptr noundef %obj) #0 {
entry:
  %call = tail call i64 @PyObject_Hash(ptr noundef %obj) #7
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_hex(ptr nocapture readnone %module, ptr noundef %number) #0 {
entry:
  %call = tail call ptr @PyNumber_ToBase(ptr noundef %number, i32 noundef 16) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_id(ptr nocapture readnone %self, ptr noundef %v) #0 {
entry:
  %call = tail call ptr @PyLong_FromVoidPtr(ptr noundef %v) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.103, ptr noundef nonnull %call) #7
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end.i, %if.then1.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_input(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %self.addr.i95.i = alloca ptr, align 8
  %self.addr.i.i = alloca ptr, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.67, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %prompt.0 = phi ptr [ null, %if.end ], [ %0, %if.end4 ]
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %call1.i = tail call ptr @_PySys_GetAttr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 627)) #7
  %call2.i = tail call ptr @_PySys_GetAttr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 628)) #7
  %call3.i = tail call ptr @_PySys_GetAttr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 626)) #7
  %cmp.i = icmp eq ptr %call1.i, null
  %cmp4.i = icmp eq ptr %call1.i, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.137) #7
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %cmp5.i = icmp eq ptr %call2.i, null
  %cmp7.i = icmp eq ptr %call2.i, @_Py_NoneStruct
  %or.cond1.i = or i1 %cmp5.i, %cmp7.i
  br i1 %or.cond1.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.138) #7
  br label %exit

if.end9.i:                                        ; preds = %if.end.i
  %cmp10.i = icmp eq ptr %call3.i, null
  %cmp12.i = icmp eq ptr %call3.i, @_Py_NoneStruct
  %or.cond2.i = or i1 %cmp10.i, %cmp12.i
  br i1 %or.cond2.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end9.i
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.139) #7
  br label %exit

if.end14.i:                                       ; preds = %if.end9.i
  %tobool.not.i = icmp eq ptr %prompt.0, null
  %cond.i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr %prompt.0
  %call15.i = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.103, ptr noundef nonnull %cond.i) #7
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end14.i
  %call19.i = tail call i32 @_PyFile_Flush(ptr noundef nonnull %call3.i) #7
  %cmp20.i = icmp slt i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %if.end18.i
  tail call void @PyErr_Clear() #7
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then21.i, %if.end18.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %call1.i, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 363), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp24.i = icmp eq ptr %call.i.i, null
  br i1 %cmp24.i, label %if.end216.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end22.i
  %call26.i = call i64 @PyLong_AsLong(ptr noundef nonnull %call.i.i) #7
  %6 = load i64, ptr %call.i.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i287.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i287.not.i, label %if.end.i280.i, label %Py_DECREF.exit285.i

if.end.i280.i:                                    ; preds = %if.else.i
  %dec.i281.i = add i64 %6, -1
  store i64 %dec.i281.i, ptr %call.i.i, align 8
  %cmp.i282.i = icmp eq i64 %dec.i281.i, 0
  br i1 %cmp.i282.i, label %if.then1.i283.i, label %Py_DECREF.exit285.i

if.then1.i283.i:                                  ; preds = %if.end.i280.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #7
  br label %Py_DECREF.exit285.i

Py_DECREF.exit285.i:                              ; preds = %if.then1.i283.i, %if.end.i280.i, %if.else.i
  %cmp27.i = icmp slt i64 %call26.i, 0
  br i1 %cmp27.i, label %land.lhs.true.i, label %if.end31.i

land.lhs.true.i:                                  ; preds = %Py_DECREF.exit285.i
  %call28.i = call ptr @PyErr_Occurred() #7
  %tobool29.not.i = icmp eq ptr %call28.i, null
  br i1 %tobool29.not.i, label %if.end31.i, label %exit

if.end31.i:                                       ; preds = %land.lhs.true.i, %Py_DECREF.exit285.i
  %8 = load ptr, ptr @stdin, align 8
  %call32.i = call i32 @fileno(ptr noundef %8) #7
  %conv.i = sext i32 %call32.i to i64
  %cmp33.i = icmp eq i64 %call26.i, %conv.i
  br i1 %cmp33.i, label %if.end38.i, label %if.end216.i

if.end38.i:                                       ; preds = %if.end31.i
  %conv35.i = trunc i64 %call26.i to i32
  %call36.i = call i32 @isatty(i32 noundef %conv35.i) #7
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.end216.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i95.i)
  store ptr %call2.i, ptr %self.addr.i95.i, align 8
  %call.i96.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 363), ptr noundef nonnull %self.addr.i95.i, i64 noundef -9223372036854775807, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i95.i)
  %cmp42.i = icmp eq ptr %call.i96.i, null
  br i1 %cmp42.i, label %if.end216.sink.split.i, label %if.else45.i

if.else45.i:                                      ; preds = %if.then40.i
  %call46.i = call i64 @PyLong_AsLong(ptr noundef nonnull %call.i96.i) #7
  %9 = load i64, ptr %call.i96.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i290.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i290.not.i, label %if.end.i271.i, label %Py_DECREF.exit276.i

if.end.i271.i:                                    ; preds = %if.else45.i
  %dec.i272.i = add i64 %9, -1
  store i64 %dec.i272.i, ptr %call.i96.i, align 8
  %cmp.i273.i = icmp eq i64 %dec.i272.i, 0
  br i1 %cmp.i273.i, label %if.then1.i274.i, label %Py_DECREF.exit276.i

if.then1.i274.i:                                  ; preds = %if.end.i271.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i96.i) #7
  br label %Py_DECREF.exit276.i

Py_DECREF.exit276.i:                              ; preds = %if.then1.i274.i, %if.end.i271.i, %if.else45.i
  %cmp47.i = icmp slt i64 %call46.i, 0
  br i1 %cmp47.i, label %land.lhs.true49.i, label %if.end53.i

land.lhs.true49.i:                                ; preds = %Py_DECREF.exit276.i
  %call50.i = call ptr @PyErr_Occurred() #7
  %tobool51.not.i = icmp eq ptr %call50.i, null
  br i1 %tobool51.not.i, label %if.end53.i, label %exit

if.end53.i:                                       ; preds = %land.lhs.true49.i, %Py_DECREF.exit276.i
  %11 = load ptr, ptr @stdout, align 8
  %call54.i = call i32 @fileno(ptr noundef %11) #7
  %conv55.i = sext i32 %call54.i to i64
  %cmp56.i = icmp eq i64 %call46.i, %conv55.i
  br i1 %cmp56.i, label %if.end65.i, label %if.end216.i

if.end65.i:                                       ; preds = %if.end53.i
  %conv59.i = trunc i64 %call46.i to i32
  %call60.i = call i32 @isatty(i32 noundef %conv59.i) #7
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %if.end216.i, label %if.then67.i

if.then67.i:                                      ; preds = %if.end65.i
  %call68.i = call ptr @PyObject_GetAttr(ptr noundef nonnull %call1.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 334)) #7
  %cmp69.i = icmp eq ptr %call68.i, null
  br i1 %cmp69.i, label %if.end216.sink.split.i, label %if.end72.i

if.end72.i:                                       ; preds = %if.then67.i
  %call73.i = call ptr @PyObject_GetAttr(ptr noundef nonnull %call1.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 341)) #7
  %cmp74.i = icmp eq ptr %call73.i, null
  br i1 %cmp74.i, label %if.then.i.i, label %if.end77.i

if.end77.i:                                       ; preds = %if.end72.i
  %12 = getelementptr i8, ptr %call68.i, i64 8
  %call68.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call68.val.i, i64 168
  %call78.val.i = load i64, ptr %13, align 8
  %14 = and i64 %call78.val.i, 268435456
  %tobool80.not.i = icmp eq i64 %14, 0
  br i1 %tobool80.not.i, label %if.then.i.i, label %lor.lhs.false81.i

lor.lhs.false81.i:                                ; preds = %if.end77.i
  %15 = getelementptr i8, ptr %call73.i, i64 8
  %call73.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call73.val.i, i64 168
  %call82.val.i = load i64, ptr %16, align 8
  %17 = and i64 %call82.val.i, 268435456
  %tobool84.not.i = icmp eq i64 %17, 0
  br i1 %tobool84.not.i, label %if.then.i.i, label %if.end86.i

if.end86.i:                                       ; preds = %lor.lhs.false81.i
  %call87.i = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call68.i) #7
  %cmp88.i = icmp eq ptr %call87.i, null
  br i1 %cmp88.i, label %if.then.i11, label %if.end91.i

if.end91.i:                                       ; preds = %if.end86.i
  %call92.i = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call73.i) #7
  %cmp93.i = icmp eq ptr %call92.i, null
  br i1 %cmp93.i, label %if.then.i11, label %if.end96.i

if.end96.i:                                       ; preds = %if.end91.i
  %call97.i = call i32 @_PyFile_Flush(ptr noundef nonnull %call2.i) #7
  %cmp98.i = icmp slt i32 %call97.i, 0
  br i1 %cmp98.i, label %if.then100.i, label %if.end101.i

if.then100.i:                                     ; preds = %if.end96.i
  call void @PyErr_Clear() #7
  br label %if.end101.i

if.end101.i:                                      ; preds = %if.then100.i, %if.end96.i
  br i1 %tobool.not.i, label %if.end172.i, label %if.then104.i

if.then104.i:                                     ; preds = %if.end101.i
  %call105.i = call ptr @PyObject_GetAttr(ptr noundef nonnull %call2.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 334)) #7
  %cmp106.i = icmp eq ptr %call105.i, null
  br i1 %cmp106.i, label %if.then.i.i, label %if.end109.i

if.end109.i:                                      ; preds = %if.then104.i
  %call110.i = call ptr @PyObject_GetAttr(ptr noundef nonnull %call2.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 341)) #7
  %cmp111.i = icmp eq ptr %call110.i, null
  br i1 %cmp111.i, label %if.then.i.i, label %if.end114.i

if.end114.i:                                      ; preds = %if.end109.i
  %18 = getelementptr i8, ptr %call105.i, i64 8
  %call105.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %call105.val.i, i64 168
  %call115.val.i = load i64, ptr %19, align 8
  %20 = and i64 %call115.val.i, 268435456
  %tobool117.not.i = icmp eq i64 %20, 0
  br i1 %tobool117.not.i, label %if.then.i.i, label %lor.lhs.false118.i

lor.lhs.false118.i:                               ; preds = %if.end114.i
  %21 = getelementptr i8, ptr %call110.i, i64 8
  %call110.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %call110.val.i, i64 168
  %call119.val.i = load i64, ptr %22, align 8
  %23 = and i64 %call119.val.i, 268435456
  %tobool121.not.i = icmp eq i64 %23, 0
  br i1 %tobool121.not.i, label %if.then.i.i, label %if.end123.i

if.end123.i:                                      ; preds = %lor.lhs.false118.i
  %call124.i = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call105.i) #7
  %cmp125.i = icmp eq ptr %call124.i, null
  br i1 %cmp125.i, label %if.then.i11, label %if.end128.i

if.end128.i:                                      ; preds = %if.end123.i
  %call129.i = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call110.i) #7
  %cmp130.i = icmp eq ptr %call129.i, null
  br i1 %cmp130.i, label %if.then.i11, label %if.end133.i

if.end133.i:                                      ; preds = %if.end128.i
  %call134.i = call ptr @PyObject_Str(ptr noundef nonnull %prompt.0) #7
  %cmp135.i = icmp eq ptr %call134.i, null
  br i1 %cmp135.i, label %if.then.i11, label %if.end138.i

if.end138.i:                                      ; preds = %if.end133.i
  %call139.i = call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %call134.i, ptr noundef nonnull %call124.i, ptr noundef nonnull %call129.i) #7
  %24 = load i64, ptr %call105.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i294.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i294.not.i, label %if.end.i262.i, label %if.then149.i

if.end.i262.i:                                    ; preds = %if.end138.i
  %dec.i263.i = add i64 %24, -1
  store i64 %dec.i263.i, ptr %call105.i, align 8
  %cmp.i264.i = icmp eq i64 %dec.i263.i, 0
  br i1 %cmp.i264.i, label %if.then1.i265.i, label %if.then149.i

if.then1.i265.i:                                  ; preds = %if.end.i262.i
  call void @_Py_Dealloc(ptr noundef nonnull %call105.i) #7
  br label %if.then149.i

if.then149.i:                                     ; preds = %if.then1.i265.i, %if.end.i262.i, %if.end138.i
  %26 = load i64, ptr %call110.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i298.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i298.not.i, label %if.end.i253.i, label %if.then157.i

if.end.i253.i:                                    ; preds = %if.then149.i
  %dec.i254.i = add i64 %26, -1
  store i64 %dec.i254.i, ptr %call110.i, align 8
  %cmp.i255.i = icmp eq i64 %dec.i254.i, 0
  br i1 %cmp.i255.i, label %if.then1.i256.i, label %if.then157.i

if.then1.i256.i:                                  ; preds = %if.end.i253.i
  call void @_Py_Dealloc(ptr noundef nonnull %call110.i) #7
  br label %if.then157.i

if.then157.i:                                     ; preds = %if.then1.i256.i, %if.end.i253.i, %if.then149.i
  %28 = load i64, ptr %call134.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i302.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i302.not.i, label %if.end.i244.i, label %do.end159.i

if.end.i244.i:                                    ; preds = %if.then157.i
  %dec.i245.i = add i64 %28, -1
  store i64 %dec.i245.i, ptr %call134.i, align 8
  %cmp.i246.i = icmp eq i64 %dec.i245.i, 0
  br i1 %cmp.i246.i, label %if.then1.i247.i, label %do.end159.i

if.then1.i247.i:                                  ; preds = %if.end.i244.i
  call void @_Py_Dealloc(ptr noundef nonnull %call134.i) #7
  br label %do.end159.i

do.end159.i:                                      ; preds = %if.then1.i247.i, %if.end.i244.i, %if.then157.i
  %cmp160.i = icmp eq ptr %call139.i, null
  br i1 %cmp160.i, label %if.then.i11, label %if.end163.i

if.end163.i:                                      ; preds = %do.end159.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call139.i, i64 0, i32 2
  %call165.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ob_sval.i.i) #8
  %30 = getelementptr i8, ptr %call139.i, i64 16
  %call139.val.i = load i64, ptr %30, align 8
  %cmp167.not.i = icmp eq i64 %call165.i, %call139.val.i
  br i1 %cmp167.not.i, label %if.end172.i, label %if.then169.i

if.then169.i:                                     ; preds = %if.end163.i
  %31 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.141) #7
  br label %if.then.i11

if.end172.i:                                      ; preds = %if.end163.i, %if.end101.i
  %promptstr.0.i = phi ptr [ %ob_sval.i.i, %if.end163.i ], [ @.str.127, %if.end101.i ]
  %po.0.i = phi ptr [ %call139.i, %if.end163.i ], [ null, %if.end101.i ]
  %32 = load ptr, ptr @stdin, align 8
  %33 = load ptr, ptr @stdout, align 8
  %call173.i = call ptr @PyOS_Readline(ptr noundef %32, ptr noundef %33, ptr noundef nonnull %promptstr.0.i) #7
  %cmp174.i = icmp eq ptr %call173.i, null
  br i1 %cmp174.i, label %if.then176.i, label %if.end182.i

if.then176.i:                                     ; preds = %if.end172.i
  %call177.i = call i32 @PyErr_CheckSignals() #7
  %call178.i = call ptr @PyErr_Occurred() #7
  %tobool179.not.i = icmp eq ptr %call178.i, null
  br i1 %tobool179.not.i, label %if.then180.i, label %if.then.i11

if.then180.i:                                     ; preds = %if.then176.i
  %34 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  call void @PyErr_SetNone(ptr noundef %34) #7
  br label %if.then.i11

if.end182.i:                                      ; preds = %if.end172.i
  %call183.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call173.i) #8
  %cmp184.i = icmp eq i64 %call183.i, 0
  br i1 %cmp184.i, label %if.then186.i, label %if.else187.i

if.then186.i:                                     ; preds = %if.end182.i
  %35 = load ptr, ptr @PyExc_EOFError, align 8
  call void @PyErr_SetNone(ptr noundef %35) #7
  br label %if.end203.i

if.else187.i:                                     ; preds = %if.end182.i
  %cmp188.i = icmp slt i64 %call183.i, 0
  br i1 %cmp188.i, label %if.then190.i, label %if.else191.i

if.then190.i:                                     ; preds = %if.else187.i
  %36 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.142) #7
  br label %if.end203.i

if.else191.i:                                     ; preds = %if.else187.i
  %dec.i = add nsw i64 %call183.i, -1
  %cmp192.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp192.not.i, label %if.end200.i, label %land.lhs.true194.i

land.lhs.true194.i:                               ; preds = %if.else191.i
  %37 = getelementptr i8, ptr %call173.i, i64 %call183.i
  %arrayidx.i = getelementptr i8, ptr %37, i64 -2
  %38 = load i8, ptr %arrayidx.i, align 1
  %cmp196.i = icmp eq i8 %38, 13
  %dec199.i = add nsw i64 %call183.i, -2
  %spec.select.i = select i1 %cmp196.i, i64 %dec199.i, i64 %dec.i
  br label %if.end200.i

if.end200.i:                                      ; preds = %land.lhs.true194.i, %if.else191.i
  %len.0.i = phi i64 [ 0, %if.else191.i ], [ %spec.select.i, %land.lhs.true194.i ]
  %call201.i = call ptr @PyUnicode_Decode(ptr noundef nonnull %call173.i, i64 noundef %len.0.i, ptr noundef nonnull %call87.i, ptr noundef nonnull %call92.i) #7
  br label %if.end203.i

if.end203.i:                                      ; preds = %if.end200.i, %if.then190.i, %if.then186.i
  %result.0.i = phi ptr [ null, %if.then186.i ], [ null, %if.then190.i ], [ %call201.i, %if.end200.i ]
  %39 = load i64, ptr %call68.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i306.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i306.not.i, label %if.end.i235.i, label %Py_DECREF.exit240.i

if.end.i235.i:                                    ; preds = %if.end203.i
  %dec.i236.i = add i64 %39, -1
  store i64 %dec.i236.i, ptr %call68.i, align 8
  %cmp.i237.i = icmp eq i64 %dec.i236.i, 0
  br i1 %cmp.i237.i, label %if.then1.i238.i, label %Py_DECREF.exit240.i

if.then1.i238.i:                                  ; preds = %if.end.i235.i
  call void @_Py_Dealloc(ptr noundef nonnull %call68.i) #7
  br label %Py_DECREF.exit240.i

Py_DECREF.exit240.i:                              ; preds = %if.then1.i238.i, %if.end.i235.i, %if.end203.i
  %41 = load i64, ptr %call73.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i310.not.i = icmp eq i64 %42, 0
  br i1 %cmp.i310.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Py_DECREF.exit240.i
  %dec.i.i = add i64 %41, -1
  store i64 %dec.i.i, ptr %call73.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call73.i) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Py_DECREF.exit240.i
  call fastcc void @Py_XDECREF(ptr noundef %po.0.i)
  call void @PyMem_Free(ptr noundef nonnull %call173.i) #7
  %cmp204.not.i = icmp eq ptr %result.0.i, null
  br i1 %cmp204.not.i, label %if.end212.i, label %if.then206.i

if.then206.i:                                     ; preds = %Py_DECREF.exit.i
  %call207.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.103, ptr noundef nonnull %result.0.i) #7
  %cmp208.i = icmp slt i32 %call207.i, 0
  br i1 %cmp208.i, label %exit, label %if.end212.i

if.end212.i:                                      ; preds = %if.then206.i, %Py_DECREF.exit.i
  br label %exit

if.then.i.i:                                      ; preds = %lor.lhs.false118.i, %if.end114.i, %if.end109.i, %if.then104.i, %lor.lhs.false81.i, %if.end77.i, %if.end72.i
  %stdout_errors.2.ph11.i = phi ptr [ %call110.i, %if.end114.i ], [ %call110.i, %lor.lhs.false118.i ], [ null, %if.end109.i ], [ null, %if.then104.i ], [ null, %if.end77.i ], [ null, %lor.lhs.false81.i ], [ null, %if.end72.i ]
  %stdout_encoding.2.ph12.i = phi ptr [ %call105.i, %if.end114.i ], [ %call105.i, %lor.lhs.false118.i ], [ %call105.i, %if.end109.i ], [ null, %if.then104.i ], [ null, %if.end77.i ], [ null, %lor.lhs.false81.i ], [ null, %if.end72.i ]
  %43 = load i64, ptr %call68.i, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %44, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %43, -1
  store i64 %dec.i.i.i, ptr %call68.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call68.i) #7
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i
  %cmp.not.i108.i = icmp eq ptr %stdout_encoding.2.ph12.i, null
  br i1 %cmp.not.i108.i, label %Py_XDECREF.exit116.i, label %if.then.i109.i

if.then.i109.i:                                   ; preds = %Py_XDECREF.exit.i
  %45 = load i64, ptr %stdout_encoding.2.ph12.i, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i2.not.i110.i = icmp eq i64 %46, 0
  br i1 %cmp.i2.not.i110.i, label %if.end.i.i112.i, label %Py_XDECREF.exit116.i

if.end.i.i112.i:                                  ; preds = %if.then.i109.i
  %dec.i.i113.i = add i64 %45, -1
  store i64 %dec.i.i113.i, ptr %stdout_encoding.2.ph12.i, align 8
  %cmp.i.i114.i = icmp eq i64 %dec.i.i113.i, 0
  br i1 %cmp.i.i114.i, label %if.then1.i.i115.i, label %Py_XDECREF.exit116.i

if.then1.i.i115.i:                                ; preds = %if.end.i.i112.i
  call void @_Py_Dealloc(ptr noundef nonnull %stdout_encoding.2.ph12.i) #7
  br label %Py_XDECREF.exit116.i

Py_XDECREF.exit116.i:                             ; preds = %if.then1.i.i115.i, %if.end.i.i112.i, %if.then.i109.i, %Py_XDECREF.exit.i
  br i1 %cmp74.i, label %Py_XDECREF.exit125.i, label %if.then.i118.i

if.then.i118.i:                                   ; preds = %Py_XDECREF.exit116.i
  %47 = load i64, ptr %call73.i, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i2.not.i119.i = icmp eq i64 %48, 0
  br i1 %cmp.i2.not.i119.i, label %if.end.i.i121.i, label %Py_XDECREF.exit125.i

if.end.i.i121.i:                                  ; preds = %if.then.i118.i
  %dec.i.i122.i = add i64 %47, -1
  store i64 %dec.i.i122.i, ptr %call73.i, align 8
  %cmp.i.i123.i = icmp eq i64 %dec.i.i122.i, 0
  br i1 %cmp.i.i123.i, label %if.then1.i.i124.i, label %Py_XDECREF.exit125.i

if.then1.i.i124.i:                                ; preds = %if.end.i.i121.i
  call void @_Py_Dealloc(ptr noundef nonnull %call73.i) #7
  br label %Py_XDECREF.exit125.i

Py_XDECREF.exit125.i:                             ; preds = %if.then1.i.i124.i, %if.end.i.i121.i, %if.then.i118.i, %Py_XDECREF.exit116.i
  %cmp.not.i126.i = icmp eq ptr %stdout_errors.2.ph11.i, null
  br i1 %cmp.not.i126.i, label %if.end216.sink.split.i, label %if.then.i127.i

if.then.i127.i:                                   ; preds = %Py_XDECREF.exit125.i
  %49 = load i64, ptr %stdout_errors.2.ph11.i, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i2.not.i128.i = icmp eq i64 %50, 0
  br i1 %cmp.i2.not.i128.i, label %if.end.i.i130.i, label %if.end216.sink.split.i

if.end.i.i130.i:                                  ; preds = %if.then.i127.i
  %dec.i.i131.i = add i64 %49, -1
  store i64 %dec.i.i131.i, ptr %stdout_errors.2.ph11.i, align 8
  %cmp.i.i132.i = icmp eq i64 %dec.i.i131.i, 0
  br i1 %cmp.i.i132.i, label %if.then1.i.i133.i, label %if.end216.sink.split.i

if.then1.i.i133.i:                                ; preds = %if.end.i.i130.i
  call void @_Py_Dealloc(ptr noundef nonnull %stdout_errors.2.ph11.i) #7
  br label %if.end216.sink.split.i

if.then.i11:                                      ; preds = %if.end86.i, %if.end91.i, %if.end123.i, %if.end128.i, %if.end133.i, %do.end159.i, %if.then169.i, %if.then176.i, %if.then180.i
  %stdout_errors.2.ph.i = phi ptr [ null, %if.then180.i ], [ null, %if.then176.i ], [ null, %if.then169.i ], [ null, %do.end159.i ], [ %call110.i, %if.end133.i ], [ %call110.i, %if.end128.i ], [ %call110.i, %if.end123.i ], [ null, %if.end91.i ], [ null, %if.end86.i ]
  %stdout_encoding.2.ph.i = phi ptr [ null, %if.then180.i ], [ null, %if.then176.i ], [ null, %if.then169.i ], [ null, %do.end159.i ], [ %call105.i, %if.end133.i ], [ %call105.i, %if.end128.i ], [ %call105.i, %if.end123.i ], [ null, %if.end91.i ], [ null, %if.end86.i ]
  %po.1.ph.i = phi ptr [ %po.0.i, %if.then180.i ], [ %po.0.i, %if.then176.i ], [ %call139.i, %if.then169.i ], [ null, %do.end159.i ], [ null, %if.end133.i ], [ null, %if.end128.i ], [ null, %if.end123.i ], [ null, %if.end91.i ], [ null, %if.end86.i ]
  %51 = load i64, ptr %call68.i, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i2.not.i12 = icmp eq i64 %52, 0
  br i1 %cmp.i2.not.i12, label %if.end.i.i14, label %if.then.i4

if.end.i.i14:                                     ; preds = %if.then.i11
  %dec.i.i15 = add i64 %51, -1
  store i64 %dec.i.i15, ptr %call68.i, align 8
  %cmp.i.i16 = icmp eq i64 %dec.i.i15, 0
  br i1 %cmp.i.i16, label %if.then1.i.i17, label %if.then.i4

if.then1.i.i17:                                   ; preds = %if.end.i.i14
  call void @_Py_Dealloc(ptr noundef nonnull %call68.i) #7
  br label %if.then.i4

if.then.i4:                                       ; preds = %if.then1.i.i17, %if.end.i.i14, %if.then.i11
  call fastcc void @Py_XDECREF(ptr noundef %stdout_encoding.2.ph.i)
  %53 = load i64, ptr %call73.i, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i2.not.i = icmp eq i64 %54, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i6, label %Py_XDECREF.exit

if.end.i.i6:                                      ; preds = %if.then.i4
  %dec.i.i7 = add i64 %53, -1
  store i64 %dec.i.i7, ptr %call73.i, align 8
  %cmp.i.i8 = icmp eq i64 %dec.i.i7, 0
  br i1 %cmp.i.i8, label %if.then1.i.i9, label %Py_XDECREF.exit

if.then1.i.i9:                                    ; preds = %if.end.i.i6
  call void @_Py_Dealloc(ptr noundef nonnull %call73.i) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i4, %if.end.i.i6, %if.then1.i.i9
  call fastcc void @Py_XDECREF(ptr noundef %stdout_errors.2.ph.i)
  call fastcc void @Py_XDECREF(ptr noundef %po.1.ph.i)
  br label %exit

if.end216.sink.split.i:                           ; preds = %if.then1.i.i133.i, %if.end.i.i130.i, %if.then.i127.i, %Py_XDECREF.exit125.i, %if.then67.i, %if.then40.i, %if.end22.i
  call void @PyErr_Clear() #7
  br label %if.end216.i

if.end216.i:                                      ; preds = %if.end216.sink.split.i, %if.end65.i, %if.end53.i, %if.end38.i, %if.end31.i
  br i1 %tobool.not.i, label %if.end225.i, label %if.then219.i

if.then219.i:                                     ; preds = %if.end216.i
  %call220.i = call i32 @PyFile_WriteObject(ptr noundef nonnull %prompt.0, ptr noundef nonnull %call2.i, i32 noundef 1) #7
  %cmp221.not.i = icmp eq i32 %call220.i, 0
  br i1 %cmp221.not.i, label %if.end225.i, label %exit

if.end225.i:                                      ; preds = %if.then219.i, %if.end216.i
  %call226.i = call i32 @_PyFile_Flush(ptr noundef nonnull %call2.i) #7
  %cmp227.i = icmp slt i32 %call226.i, 0
  br i1 %cmp227.i, label %if.then229.i, label %if.end230.i

if.then229.i:                                     ; preds = %if.end225.i
  call void @PyErr_Clear() #7
  br label %if.end230.i

if.end230.i:                                      ; preds = %if.then229.i, %if.end225.i
  %call231.i = call ptr @PyFile_GetLine(ptr noundef nonnull %call1.i, i32 noundef -1) #7
  br label %exit

exit:                                             ; preds = %if.end230.i, %if.then219.i, %Py_XDECREF.exit, %if.end212.i, %if.then206.i, %land.lhs.true49.i, %land.lhs.true.i, %if.end14.i, %if.then13.i, %if.then8.i, %if.then.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.then.i ], [ null, %if.then8.i ], [ null, %if.then13.i ], [ null, %Py_XDECREF.exit ], [ %call231.i, %if.end230.i ], [ %result.0.i, %if.end212.i ], [ null, %if.end14.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true49.i ], [ null, %if.then206.i ], [ null, %if.then219.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_isinstance(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.68, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %1) #7
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %conv.i = zext nneg i32 %call.i to i64
  %call2.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #7
  br label %exit

exit:                                             ; preds = %if.end.i, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ %call2.i, %if.end.i ], [ null, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_issubclass(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.69, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call i32 @PyObject_IsSubclass(ptr noundef %0, ptr noundef %1) #7
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %conv.i = zext nneg i32 %call.i to i64
  %call2.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #7
  br label %exit

exit:                                             ; preds = %if.end.i, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ %call2.i, %if.end.i ], [ null, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_iter(ptr nocapture readnone %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.70, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end.thread

if.end.thread:                                    ; preds = %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  br label %if.end5

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args, align 8
  %cmp2 = icmp eq i64 %nargs, 1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @PyObject_GetIter(ptr noundef %2) #7
  br label %return

if.end5:                                          ; preds = %if.end.thread, %if.end
  %3 = phi ptr [ %1, %if.end.thread ], [ %2, %if.end ]
  %call6 = tail call i32 @PyCallable_Check(ptr noundef %3) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.144) #7
  br label %return

if.end9:                                          ; preds = %if.end5
  %arrayidx10 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call ptr @PyCallIter_New(ptr noundef %3, ptr noundef %5) #7
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end9, %if.then8, %if.then3
  %retval.0 = phi ptr [ %call4, %if.then3 ], [ %call11, %if.end9 ], [ null, %if.then8 ], [ null, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_aiter(ptr nocapture readnone %module, ptr noundef %async_iterable) #0 {
entry:
  %call = tail call ptr @PyObject_GetAIter(ptr noundef %async_iterable) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_len(ptr nocapture readnone %module, ptr noundef %obj) #0 {
entry:
  %call = tail call i64 @PyObject_Size(ptr noundef %obj) #7
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_locals(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @_PyEval_GetFrameLocals() #7
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_max(ptr nocapture readnone %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %call = tail call fastcc ptr @min_max(ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames, i32 noundef 4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_min(ptr nocapture readnone %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %call = tail call fastcc ptr @min_max(ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_next(ptr nocapture readnone %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.76, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyIter_Check(ptr noundef %1) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %3, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %.val9, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.152, ptr noundef %4) #7
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 26
  %6 = load ptr, ptr %tp_iternext, align 8
  %call9 = tail call ptr %6(ptr noundef %1) #7
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.else, label %return

if.else:                                          ; preds = %if.end7
  %cmp12 = icmp sgt i64 %nargs, 1
  br i1 %cmp12, label %if.then13, label %if.else24

if.then13:                                        ; preds = %if.else
  %arrayidx14 = getelementptr ptr, ptr %args, i64 1
  %7 = load ptr, ptr %arrayidx14, align 8
  %call15 = tail call ptr @PyErr_Occurred() #7
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.then13
  %8 = load ptr, ptr @PyExc_StopIteration, align 8
  %call18 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %8) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.then17
  tail call void @PyErr_Clear() #7
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then13
  %9 = load i32, ptr %7, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end22
  store i32 %add.i.i, ptr %7, align 8
  br label %return

if.else24:                                        ; preds = %if.else
  %call25 = tail call ptr @PyErr_Occurred() #7
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.else28, label %return

if.else28:                                        ; preds = %if.else24
  %10 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetNone(ptr noundef %10) #7
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end22, %if.else24, %if.then17, %if.end7, %lor.lhs.false, %if.else28, %if.then4
  %retval.0 = phi ptr [ null, %if.else28 ], [ null, %if.then4 ], [ null, %lor.lhs.false ], [ %call9, %if.end7 ], [ null, %if.then17 ], [ null, %if.else24 ], [ %7, %if.end22 ], [ %7, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_anext(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.77, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %default_value.0 = phi ptr [ null, %if.end ], [ %2, %if.end4 ]
  %3 = getelementptr i8, ptr %1, i64 8
  %aiterator.val.i = load ptr, ptr %3, align 8
  %tp_as_async.i = getelementptr inbounds %struct._typeobject, ptr %aiterator.val.i, i64 0, i32 8
  %4 = load ptr, ptr %tp_as_async.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %skip_optional
  %am_anext.i = getelementptr inbounds %struct.PyAsyncMethods, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %am_anext.i, align 8
  %cmp2.i = icmp eq ptr %5, null
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %skip_optional
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %aiterator.val.i, i64 0, i32 1
  %7 = load ptr, ptr %tp_name.i, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.153, ptr noundef %7) #7
  br label %exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call6.i = tail call ptr %5(ptr noundef nonnull %1) #7
  %cmp7.i = icmp eq ptr %default_value.0, null
  br i1 %cmp7.i, label %exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %call10.i = tail call ptr @PyAnextAwaitable_New(ptr noundef %call6.i, ptr noundef nonnull %default_value.0) #7
  %8 = load i64, ptr %call6.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i12.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i12.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.end9.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call6.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6.i) #7
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.end9.i, %if.end.i, %if.then.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.then.i ], [ %call6.i, %if.end.i ], [ %call10.i, %if.end9.i ], [ %call10.i, %if.then1.i.i ], [ %call10.i, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_oct(ptr nocapture readnone %module, ptr noundef %number) #0 {
entry:
  %call = tail call ptr @PyNumber_ToBase(ptr noundef %number, i32 noundef 8) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_ord(ptr nocapture readnone %module, ptr nocapture noundef readonly %c) #0 {
entry:
  %0 = getelementptr i8, ptr %c, i64 8
  %c.val16 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %c.val16, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %c, i64 16
  %c.val18 = load i64, ptr %3, align 8
  %cmp = icmp eq i64 %c.val18, 1
  br i1 %cmp, label %if.then3, label %if.end35

if.then3:                                         ; preds = %if.then
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %c, i64 0, i32 2
  %4 = load i8, ptr %ob_sval.i, align 1
  %conv = zext i8 %4 to i64
  %call5 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #7
  br label %return

if.else:                                          ; preds = %entry
  %5 = and i64 %call.val, 268435456
  %tobool8.not = icmp eq i64 %5, 0
  br i1 %tobool8.not, label %if.else18, label %if.then9

if.then9:                                         ; preds = %if.else
  %6 = getelementptr i8, ptr %c, i64 16
  %c.val19 = load i64, ptr %6, align 8
  %cmp11 = icmp eq i64 %c.val19, 1
  br i1 %cmp11, label %if.then13, label %if.end35

if.then13:                                        ; preds = %if.then9
  %state.i = getelementptr inbounds %struct.PyASCIIObject, ptr %c, i64 0, i32 3
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %7 = and i32 %bf.load.i, 32
  %tobool.not.i19.i = icmp eq i32 %7, 0
  switch i32 %bf.clear.i, label %if.end7.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.then13
  br i1 %tobool.not.i19.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %8 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %8, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %c, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %c, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %9 = getelementptr i8, ptr %c, i64 56
  %op.val3.i.i = load ptr, ptr %9, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %10 = load i8, ptr %retval.0.i.i, align 1
  %conv.i24 = zext i8 %10 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i:                                       ; preds = %if.then13
  br i1 %tobool.not.i19.i, label %if.end.i15.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then3.i
  %11 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %11, 0
  %add.ptr.i.i11.i = getelementptr %struct.PyASCIIObject, ptr %c, i64 1
  %add.ptr1.i.i12.i = getelementptr %struct.PyCompactUnicodeObject, ptr %c, i64 1
  %retval.0.i.i13.i = select i1 %tobool.not.i.i10.i, ptr %add.ptr1.i.i12.i, ptr %add.ptr.i.i11.i
  br label %PyUnicode_DATA.exit17.i

if.end.i15.i:                                     ; preds = %if.then3.i
  %12 = getelementptr i8, ptr %c, i64 56
  %op.val3.i16.i = load ptr, ptr %12, align 8
  br label %PyUnicode_DATA.exit17.i

PyUnicode_DATA.exit17.i:                          ; preds = %if.end.i15.i, %if.then.i9.i
  %retval.0.i14.i = phi ptr [ %retval.0.i.i13.i, %if.then.i9.i ], [ %op.val3.i16.i, %if.end.i15.i ]
  %13 = load i16, ptr %retval.0.i14.i, align 2
  %conv6.i = zext i16 %13 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %if.then13
  br i1 %tobool.not.i19.i, label %if.end.i26.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %if.end7.i
  %14 = and i32 %bf.load.i, 64
  %tobool.not.i.i21.i = icmp eq i32 %14, 0
  %add.ptr.i.i22.i = getelementptr %struct.PyASCIIObject, ptr %c, i64 1
  %add.ptr1.i.i23.i = getelementptr %struct.PyCompactUnicodeObject, ptr %c, i64 1
  %retval.0.i.i24.i = select i1 %tobool.not.i.i21.i, ptr %add.ptr1.i.i23.i, ptr %add.ptr.i.i22.i
  br label %PyUnicode_DATA.exit28.i

if.end.i26.i:                                     ; preds = %if.end7.i
  %15 = getelementptr i8, ptr %c, i64 56
  %op.val3.i27.i = load ptr, ptr %15, align 8
  br label %PyUnicode_DATA.exit28.i

PyUnicode_DATA.exit28.i:                          ; preds = %if.end.i26.i, %if.then.i20.i
  %retval.0.i25.i = phi ptr [ %retval.0.i.i24.i, %if.then.i20.i ], [ %op.val3.i27.i, %if.end.i26.i ]
  %16 = load i32, ptr %retval.0.i25.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %PyUnicode_DATA.exit.i, %PyUnicode_DATA.exit17.i, %PyUnicode_DATA.exit28.i
  %retval.0.i = phi i32 [ %conv.i24, %PyUnicode_DATA.exit.i ], [ %conv6.i, %PyUnicode_DATA.exit17.i ], [ %16, %PyUnicode_DATA.exit28.i ]
  %conv15 = zext i32 %retval.0.i to i64
  %call16 = tail call ptr @PyLong_FromLong(i64 noundef %conv15) #7
  br label %return

if.else18:                                        ; preds = %if.else
  %cmp.i.not.i = icmp eq ptr %c.val16, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %if.then21, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else18
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %c.val16, ptr noundef nonnull @PyByteArray_Type) #7
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else30, label %if.then21

if.then21:                                        ; preds = %if.else18, %PyObject_TypeCheck.exit
  %17 = getelementptr i8, ptr %c, i64 16
  %c.val20 = load i64, ptr %17, align 8
  %cmp23 = icmp eq i64 %c.val20, 1
  br i1 %cmp23, label %PyByteArray_AS_STRING.exit, label %if.end35

PyByteArray_AS_STRING.exit:                       ; preds = %if.then21
  %ob_start.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %c, i64 0, i32 3
  %18 = load ptr, ptr %ob_start.i, align 8
  %19 = load i8, ptr %18, align 1
  %conv27 = zext i8 %19 to i64
  %call28 = tail call ptr @PyLong_FromLong(i64 noundef %conv27) #7
  br label %return

if.else30:                                        ; preds = %PyObject_TypeCheck.exit
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %c.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %c.val, i64 0, i32 1
  %21 = load ptr, ptr %tp_name, align 8
  %call32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.154, ptr noundef %21) #7
  br label %return

if.end35:                                         ; preds = %if.then9, %if.then21, %if.then
  %size.0 = phi i64 [ %c.val18, %if.then ], [ %c.val19, %if.then9 ], [ %c.val20, %if.then21 ]
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  %call36 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.155, i64 noundef %size.0) #7
  br label %return

return:                                           ; preds = %if.end35, %if.else30, %PyByteArray_AS_STRING.exit, %PyUnicode_READ_CHAR.exit, %if.then3
  %retval.0 = phi ptr [ %call5, %if.then3 ], [ null, %if.end35 ], [ %call16, %PyUnicode_READ_CHAR.exit ], [ %call28, %PyByteArray_AS_STRING.exit ], [ null, %if.else30 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_pow(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add16 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = and i64 %nargs, -2
  %2 = icmp eq i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add20 = phi i64 [ %add16, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @builtin_pow._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1026 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2125 = phi i64 [ %add20, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1026, align 8
  %arrayidx12 = getelementptr ptr, ptr %cond1026, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %tobool13.not = icmp eq i64 %add2125, 2
  br i1 %tobool13.not, label %skip_optional_pos, label %if.end15

if.end15:                                         ; preds = %if.end
  %arrayidx16 = getelementptr ptr, ptr %cond1026, i64 2
  %6 = load ptr, ptr %arrayidx16, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end15
  %mod.0 = phi ptr [ %6, %if.end15 ], [ @_Py_NoneStruct, %if.end ]
  %call.i = call ptr @PyNumber_Power(ptr noundef %4, ptr noundef %5, ptr noundef %mod.0) #7
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ %call.i, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_print(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %call1 = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @builtin_print._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %Py_XDECREF.exit, label %if.end

if.end:                                           ; preds = %cond.end
  %1 = load ptr, ptr %call1, align 8
  %tobool3.not = icmp eq i64 %cond, 0
  br i1 %tobool3.not, label %if.then.i, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %call1, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end5
  %dec = add i64 %cond, -1
  %tobool10.not = icmp eq i64 %dec, 0
  br i1 %tobool10.not, label %if.then.i, label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end5
  %noptargs.0 = phi i64 [ %dec, %if.then8 ], [ %cond, %if.end5 ]
  %sep.0 = phi ptr [ %2, %if.then8 ], [ @_Py_NoneStruct, %if.end5 ]
  %arrayidx14 = getelementptr ptr, ptr %call1, i64 2
  %3 = load ptr, ptr %arrayidx14, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end13
  %dec18 = add i64 %noptargs.0, -1
  %tobool19.not = icmp eq i64 %dec18, 0
  br i1 %tobool19.not, label %if.then.i, label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end13
  %noptargs.1 = phi i64 [ %dec18, %if.then16 ], [ %noptargs.0, %if.end13 ]
  %end.0 = phi ptr [ %3, %if.then16 ], [ @_Py_NoneStruct, %if.end13 ]
  %arrayidx23 = getelementptr ptr, ptr %call1, i64 3
  %4 = load ptr, ptr %arrayidx23, align 8
  %tobool24.not = icmp eq ptr %4, null
  br i1 %tobool24.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.end22
  %tobool28.not = icmp eq i64 %noptargs.1, 1
  br i1 %tobool28.not, label %skip_optional_kwonly, label %if.end31

if.end31:                                         ; preds = %if.then25, %if.end22
  %file.0 = phi ptr [ %4, %if.then25 ], [ @_Py_NoneStruct, %if.end22 ]
  %arrayidx32 = getelementptr ptr, ptr %call1, i64 4
  %5 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i32 @PyObject_IsTrue(ptr noundef %5) #7
  %cmp = icmp slt i32 %call33, 0
  br i1 %cmp, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end31, %if.then25
  %file.1 = phi ptr [ %file.0, %if.end31 ], [ %4, %if.then25 ]
  %flush.0 = phi i32 [ %call33, %if.end31 ], [ 0, %if.then25 ]
  %cmp.i = icmp eq ptr %file.1, @_Py_NoneStruct
  br i1 %cmp.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %if.end, %if.then8, %if.then16, %skip_optional_kwonly
  %flush.031 = phi i32 [ %flush.0, %skip_optional_kwonly ], [ 0, %if.then16 ], [ 0, %if.then8 ], [ 0, %if.end ]
  %end.129 = phi ptr [ %end.0, %skip_optional_kwonly ], [ %3, %if.then16 ], [ @_Py_NoneStruct, %if.then8 ], [ @_Py_NoneStruct, %if.end ]
  %sep.127 = phi ptr [ %sep.0, %skip_optional_kwonly ], [ %sep.0, %if.then16 ], [ %2, %if.then8 ], [ @_Py_NoneStruct, %if.end ]
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %call1.i = call ptr @_PySys_GetAttr(ptr noundef %7, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 628)) #7
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.163) #7
  br label %exit

if.end.i:                                         ; preds = %if.then.i
  %cmp4.i = icmp eq ptr %call1.i, @_Py_NoneStruct
  br i1 %cmp4.i, label %exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %skip_optional_kwonly
  %flush.030 = phi i32 [ %flush.031, %if.end.i ], [ %flush.0, %skip_optional_kwonly ]
  %end.128 = phi ptr [ %end.129, %if.end.i ], [ %end.0, %skip_optional_kwonly ]
  %sep.126 = phi ptr [ %sep.127, %if.end.i ], [ %sep.0, %skip_optional_kwonly ]
  %file.addr.0.i = phi ptr [ %call1.i, %if.end.i ], [ %file.1, %skip_optional_kwonly ]
  %cmp8.i = icmp eq ptr %sep.126, @_Py_NoneStruct
  br i1 %cmp8.i, label %if.end17.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %9 = getelementptr i8, ptr %sep.126, i64 8
  %sep.val27.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %sep.val27.i, i64 168
  %call10.val.i = load i64, ptr %10, align 8
  %11 = and i64 %call10.val.i, 268435456
  %tobool12.not.i = icmp eq i64 %11, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %sep.val27.i, i64 0, i32 1
  %13 = load ptr, ptr %tp_name.i, align 8
  %call15.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.164, ptr noundef %13) #7
  br label %exit

if.end17.i:                                       ; preds = %land.lhs.true.i, %if.end7.i
  %sep.addr.0.i = phi ptr [ %sep.126, %land.lhs.true.i ], [ null, %if.end7.i ]
  %cmp18.i = icmp eq ptr %end.128, @_Py_NoneStruct
  br i1 %cmp18.i, label %if.end31.i, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %if.end17.i
  %14 = getelementptr i8, ptr %end.128, i64 8
  %end.val26.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %end.val26.i, i64 168
  %call23.val.i = load i64, ptr %15, align 8
  %16 = and i64 %call23.val.i, 268435456
  %tobool25.not.i = icmp eq i64 %16, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %if.end31.i

if.then26.i:                                      ; preds = %land.lhs.true22.i
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name28.i = getelementptr inbounds %struct._typeobject, ptr %end.val26.i, i64 0, i32 1
  %18 = load ptr, ptr %tp_name28.i, align 8
  %call29.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.165, ptr noundef %18) #7
  br label %exit

if.end31.i:                                       ; preds = %land.lhs.true22.i, %if.end17.i
  %end.addr.0.i = phi ptr [ %end.128, %land.lhs.true22.i ], [ null, %if.end17.i ]
  %19 = getelementptr i8, ptr %1, i64 16
  %args.val1.i = load i64, ptr %19, align 8
  %cmp332.i = icmp sgt i64 %args.val1.i, 0
  br i1 %cmp332.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end31.i
  %cmp38.i = icmp eq ptr %sep.addr.0.i, null
  br i1 %cmp38.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.cond.us.i
  %conv4.us.i = phi i64 [ %conv.us.i, %for.cond.us.i ], [ 0, %for.body.lr.ph.i ]
  %i.03.us.i = phi i32 [ %inc.us.i, %for.cond.us.i ], [ 0, %for.body.lr.ph.i ]
  %cmp35.us.i = icmp sgt i32 %i.03.us.i, 0
  br i1 %cmp35.us.i, label %if.then37.us.i, label %if.end48.us.i

for.cond.us.i:                                    ; preds = %if.end48.us.i
  %inc.us.i = add i32 %i.03.us.i, 1
  %conv.us.i = sext i32 %inc.us.i to i64
  %args.val.us.i = load i64, ptr %19, align 8
  %cmp33.us.i = icmp sgt i64 %args.val.us.i, %conv.us.i
  br i1 %cmp33.us.i, label %for.body.us.i, label %for.end.i, !llvm.loop !20

if.then37.us.i:                                   ; preds = %for.body.us.i
  %call41.us.i = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.36, ptr noundef %file.addr.0.i) #7
  %tobool45.not.us.i = icmp eq i32 %call41.us.i, 0
  br i1 %tobool45.not.us.i, label %if.end48.us.i, label %if.then.i19

if.end48.us.i:                                    ; preds = %if.then37.us.i, %for.body.us.i
  %arrayidx.us.i = getelementptr %struct.PyTupleObject, ptr %1, i64 0, i32 1, i64 %conv4.us.i
  %20 = load ptr, ptr %arrayidx.us.i, align 8
  %call49.us.i = call i32 @PyFile_WriteObject(ptr noundef %20, ptr noundef %file.addr.0.i, i32 noundef 1) #7
  %tobool50.not.us.i = icmp eq i32 %call49.us.i, 0
  br i1 %tobool50.not.us.i, label %for.cond.us.i, label %if.then.i19

for.cond.i:                                       ; preds = %if.end48.i
  %inc.i = add i32 %i.03.i, 1
  %conv.i = sext i32 %inc.i to i64
  %args.val.i = load i64, ptr %19, align 8
  %cmp33.i = icmp sgt i64 %args.val.i, %conv.i
  br i1 %cmp33.i, label %for.body.i, label %for.end.i, !llvm.loop !20

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.cond.i
  %conv4.i = phi i64 [ %conv.i, %for.cond.i ], [ 0, %for.body.lr.ph.i ]
  %i.03.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.body.lr.ph.i ]
  %cmp35.i = icmp sgt i32 %i.03.i, 0
  br i1 %cmp35.i, label %if.then37.i, label %if.end48.i

if.then37.i:                                      ; preds = %for.body.i
  %call43.i = call i32 @PyFile_WriteObject(ptr noundef nonnull %sep.addr.0.i, ptr noundef %file.addr.0.i, i32 noundef 1) #7
  %tobool45.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool45.not.i, label %if.end48.i, label %if.then.i19

if.end48.i:                                       ; preds = %if.then37.i, %for.body.i
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %1, i64 0, i32 1, i64 %conv4.i
  %21 = load ptr, ptr %arrayidx.i, align 8
  %call49.i = call i32 @PyFile_WriteObject(ptr noundef %21, ptr noundef %file.addr.0.i, i32 noundef 1) #7
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %for.cond.i, label %if.then.i19

for.end.i:                                        ; preds = %for.cond.i, %for.cond.us.i, %if.end31.i
  %cmp53.i = icmp eq ptr %end.addr.0.i, null
  br i1 %cmp53.i, label %if.then55.i, label %if.else57.i

if.then55.i:                                      ; preds = %for.end.i
  %call56.i = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.166, ptr noundef %file.addr.0.i) #7
  br label %if.end59.i

if.else57.i:                                      ; preds = %for.end.i
  %call58.i = call i32 @PyFile_WriteObject(ptr noundef nonnull %end.addr.0.i, ptr noundef %file.addr.0.i, i32 noundef 1) #7
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.else57.i, %if.then55.i
  %err.1.i = phi i32 [ %call56.i, %if.then55.i ], [ %call58.i, %if.else57.i ]
  %tobool60.not.i = icmp eq i32 %err.1.i, 0
  br i1 %tobool60.not.i, label %if.end62.i, label %if.then.i19

if.end62.i:                                       ; preds = %if.end59.i
  %tobool63.not.i = icmp eq i32 %flush.030, 0
  br i1 %tobool63.not.i, label %if.end70.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.end62.i
  %call65.i = call i32 @_PyFile_Flush(ptr noundef %file.addr.0.i) #7
  %cmp66.i = icmp slt i32 %call65.i, 0
  br i1 %cmp66.i, label %if.then.i19, label %if.end70.i

if.end70.i:                                       ; preds = %if.then64.i, %if.end62.i
  br label %if.then.i19

exit:                                             ; preds = %if.then26.i, %if.then13.i, %if.end.i, %if.then3.i, %if.end31
  %return_value.0 = phi ptr [ null, %if.end31 ], [ null, %if.then3.i ], [ null, %if.then26.i ], [ null, %if.then13.i ], [ @_Py_NoneStruct, %if.end.i ]
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i19

if.then.i19:                                      ; preds = %if.end48.i, %if.then37.i, %if.end48.us.i, %if.then37.us.i, %if.end70.i, %if.then64.i, %if.end59.i, %exit
  %return_value.035 = phi ptr [ %return_value.0, %exit ], [ null, %if.then64.i ], [ null, %if.end59.i ], [ @_Py_NoneStruct, %if.end70.i ], [ null, %if.then37.us.i ], [ null, %if.end48.us.i ], [ null, %if.then37.i ], [ null, %if.end48.i ]
  %22 = load i64, ptr %1, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i19
  %dec.i.i = add i64 %22, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %cond.end, %exit, %if.then.i19, %if.end.i.i, %if.then1.i.i
  %return_value.036 = phi ptr [ %return_value.0, %exit ], [ %return_value.035, %if.then.i19 ], [ %return_value.035, %if.end.i.i ], [ %return_value.035, %if.then1.i.i ], [ null, %cond.end ]
  ret ptr %return_value.036
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_repr(ptr nocapture readnone %module, ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @PyObject_Repr(ptr noundef %obj) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_round(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
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
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add19 = phi i64 [ %add15, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @builtin_round._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1025 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2024 = phi i64 [ %add19, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1025, align 8
  %tobool12.not = icmp eq i64 %add2024, 1
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1025, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end14
  %ndigits.0 = phi ptr [ %5, %if.end14 ], [ @_Py_NoneStruct, %if.end ]
  %6 = getelementptr i8, ptr %4, i64 8
  %number.val11.i = load ptr, ptr %6, align 8
  %call.i.i = call ptr @_PyType_GetDict(ptr noundef %number.val11.i) #7
  %cmp.i12.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i12.not.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %skip_optional_pos
  %number.val10.i = load ptr, ptr %6, align 8
  %call3.i = call i32 @PyType_Ready(ptr noundef %number.val10.i) #7
  %cmp.i = icmp slt i32 %call3.i, 0
  br i1 %cmp.i, label %exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %skip_optional_pos
  %call6.i = call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 140)) #7
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end15.i

if.then8.i:                                       ; preds = %if.end5.i
  %call9.i = call ptr @PyErr_Occurred() #7
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.then11.i, label %exit

if.then11.i:                                      ; preds = %if.then8.i
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %number.val.i = load ptr, ptr %6, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %number.val.i, i64 0, i32 1
  %8 = load ptr, ptr %tp_name.i, align 8
  %call13.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.169, ptr noundef %8) #7
  br label %exit

if.end15.i:                                       ; preds = %if.end5.i
  %cmp16.i = icmp eq ptr %ndigits.0, @_Py_NoneStruct
  br i1 %cmp16.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %if.end15.i
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %call6.i, i64 8
  %callable.val.i.i.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %callable.val.i.i.i.i, i64 168
  %call.val.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %call.val.i.i.i.i, 2048
  %tobool.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_PyVectorcall_FunctionInline.exit.i.i.i

_PyVectorcall_FunctionInline.exit.i.i.i:          ; preds = %if.then17.i
  %tp_vectorcall_offset.i.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i.i, i64 0, i32 5
  %14 = load i64, ptr %tp_vectorcall_offset.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call6.i, i64 %14
  %ptr.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i = icmp eq ptr %ptr.0.copyload.i.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i, %if.then17.i
  %call2.i.i.i = call ptr @_PyObject_MakeTpCall(ptr noundef %10, ptr noundef nonnull %call6.i, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  br label %if.end20.i

if.end.i.i.i:                                     ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i
  %call3.i.i.i = call ptr %ptr.0.copyload.i.i.i.i(ptr noundef nonnull %call6.i, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  %call4.i.i.i = call ptr @_Py_CheckFunctionResult(ptr noundef %10, ptr noundef nonnull %call6.i, ptr noundef %call3.i.i.i, ptr noundef null) #7
  br label %if.end20.i

if.else.i:                                        ; preds = %if.end15.i
  %call19.i = call ptr @PyObject_CallOneArg(ptr noundef nonnull %call6.i, ptr noundef %ndigits.0) #7
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else.i, %if.end.i.i.i, %if.then.i.i.i
  %result.0.i = phi ptr [ %call19.i, %if.else.i ], [ %call2.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i, %if.end.i.i.i ]
  %15 = load i64, ptr %call6.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i22.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i22.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.end20.i
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %call6.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6.i) #7
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.end20.i, %if.then11.i, %if.then8.i, %if.then.i, %cond.end9
  %return_value.0 = phi ptr [ null, %cond.end9 ], [ null, %if.then.i ], [ null, %if.then11.i ], [ null, %if.then8.i ], [ %result.0.i, %if.end20.i ], [ %result.0.i, %if.then1.i.i ], [ %result.0.i, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_setattr(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.84, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx3, align 8
  %call.i = tail call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %cmp.not.i = icmp eq i32 %call.i, 0
  %_Py_NoneStruct..i = select i1 %cmp.not.i, ptr @_Py_NoneStruct, ptr null
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %_Py_NoneStruct..i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_sorted(ptr nocapture readnone %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %seq = alloca ptr, align 8
  %call = call i32 (ptr, i64, ptr, i64, i64, ...) @_PyArg_UnpackStack(ptr noundef %args, i64 noundef %nargs, ptr noundef nonnull @.str.85, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %seq) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %seq, align 8
  %call1 = call ptr @PySequence_List(ptr noundef %0) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @PyObject_GetAttr(ptr noundef nonnull %call1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 617)) #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i40.not = icmp eq i64 %2, 0
  br i1 %cmp.i40.not, label %if.end.i33, label %return

if.end.i33:                                       ; preds = %if.then6
  %dec.i34 = add i64 %1, -1
  store i64 %dec.i34, ptr %call1, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %return.sink.split, label %return

if.end7:                                          ; preds = %if.end3
  %add.ptr = getelementptr ptr, ptr %args, i64 1
  %sub = add i64 %nargs, -1
  %call8 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %call4, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %kwnames) #7
  %3 = load i64, ptr %call4, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i43.not = icmp eq i64 %4, 0
  br i1 %cmp.i43.not, label %if.end.i24, label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.end7
  %dec.i25 = add i64 %3, -1
  store i64 %dec.i25, ptr %call4, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  call void @_Py_Dealloc(ptr noundef nonnull %call4) #7
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.end7, %if.then1.i27, %if.end.i24
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit29
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i47.not = icmp eq i64 %6, 0
  br i1 %cmp.i47.not, label %if.end.i15, label %return

if.end.i15:                                       ; preds = %if.then10
  %dec.i16 = add i64 %5, -1
  store i64 %dec.i16, ptr %call1, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %return.sink.split, label %return

if.end11:                                         ; preds = %Py_DECREF.exit29
  %7 = load i64, ptr %call8, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i51.not = icmp eq i64 %8, 0
  br i1 %cmp.i51.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end11
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i15, %if.end.i33
  %call8.sink = phi ptr [ %call1, %if.end.i33 ], [ %call1, %if.end.i15 ], [ %call8, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i33 ], [ null, %if.end.i15 ], [ %call1, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call8.sink) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end11, %if.end.i15, %if.then10, %if.end.i33, %if.then6, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then6 ], [ null, %if.end.i33 ], [ null, %if.then10 ], [ null, %if.end.i15 ], [ %call1, %if.end11 ], [ %call1, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_sum(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %overflow.i = alloca i32, align 4
  %overflow112.i = alloca i32, align 4
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add15 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add19 = phi i64 [ %add15, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @builtin_sum._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1025 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2024 = phi i64 [ %add19, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1025, align 8
  %tobool12.not = icmp eq i64 %add2024, 1
  br i1 %tobool12.not, label %skip_optional_pos.thread, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1025, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow112.i)
  %call.i = call ptr @PyObject_GetIter(ptr noundef %4) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %builtin_sum_impl.exit, label %if.end.i

skip_optional_pos.thread:                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow112.i)
  %call.i27 = call ptr @PyObject_GetIter(ptr noundef %4) #7
  %cmp.i28 = icmp eq ptr %call.i27, null
  br i1 %cmp.i28, label %builtin_sum_impl.exit, label %if.then2.i

if.end.i:                                         ; preds = %skip_optional_pos
  %cmp1.i = icmp eq ptr %5, null
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %skip_optional_pos.thread, %if.end.i
  %call.i3035 = phi ptr [ %call.i, %if.end.i ], [ %call.i27, %skip_optional_pos.thread ]
  %call3.i = call ptr @PyLong_FromLong(i64 noundef 0) #7
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end20.i

if.then5.i:                                       ; preds = %if.then2.i
  %6 = load i64, ptr %call.i3035, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i366.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i366.not.i, label %if.end.i355.i, label %builtin_sum_impl.exit

if.end.i355.i:                                    ; preds = %if.then5.i
  %dec.i356.i = add i64 %6, -1
  store i64 %dec.i356.i, ptr %call.i3035, align 8
  %cmp.i357.i = icmp eq i64 %dec.i356.i, 0
  br i1 %cmp.i357.i, label %if.then1.i358.i, label %builtin_sum_impl.exit

if.then1.i358.i:                                  ; preds = %if.end.i355.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i3035) #7
  br label %builtin_sum_impl.exit

if.else.i:                                        ; preds = %if.end.i
  %8 = getelementptr i8, ptr %5, i64 8
  %start.val148.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %start.val148.i, i64 168
  %call7.val.i = load i64, ptr %9, align 8
  %10 = and i64 %call7.val.i, 268435456
  %tobool.not.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.171) #7
  %12 = load i64, ptr %call.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i369.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i369.not.i, label %if.end.i346.i, label %builtin_sum_impl.exit

if.end.i346.i:                                    ; preds = %if.then9.i
  %dec.i347.i = add i64 %12, -1
  store i64 %dec.i347.i, ptr %call.i, align 8
  %cmp.i348.i = icmp eq i64 %dec.i347.i, 0
  br i1 %cmp.i348.i, label %if.then1.i349.i, label %builtin_sum_impl.exit

if.then1.i349.i:                                  ; preds = %if.end.i346.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %builtin_sum_impl.exit

if.end10.i:                                       ; preds = %if.else.i
  %14 = and i64 %call7.val.i, 134217728
  %tobool13.not.i = icmp eq i64 %14, 0
  br i1 %tobool13.not.i, label %if.end15.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end10.i
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.172) #7
  %16 = load i64, ptr %call.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i373.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i373.not.i, label %if.end.i337.i, label %builtin_sum_impl.exit

if.end.i337.i:                                    ; preds = %if.then14.i
  %dec.i338.i = add i64 %16, -1
  store i64 %dec.i338.i, ptr %call.i, align 8
  %cmp.i339.i = icmp eq i64 %dec.i338.i, 0
  br i1 %cmp.i339.i, label %if.then1.i340.i, label %builtin_sum_impl.exit

if.then1.i340.i:                                  ; preds = %if.end.i337.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %builtin_sum_impl.exit

if.end15.i:                                       ; preds = %if.end10.i
  %cmp.i.not.i.i = icmp eq ptr %start.val148.i, @PyByteArray_Type
  br i1 %cmp.i.not.i.i, label %if.then18.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end15.i
  %call2.i.i = call i32 @PyType_IsSubtype(ptr noundef %start.val148.i, ptr noundef nonnull @PyByteArray_Type) #7
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.end19.i, label %if.then18.i

if.then18.i:                                      ; preds = %PyObject_TypeCheck.exit.i, %if.end15.i
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.173) #7
  %19 = load i64, ptr %call.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i377.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i377.not.i, label %if.end.i328.i, label %builtin_sum_impl.exit

if.end.i328.i:                                    ; preds = %if.then18.i
  %dec.i329.i = add i64 %19, -1
  store i64 %dec.i329.i, ptr %call.i, align 8
  %cmp.i330.i = icmp eq i64 %dec.i329.i, 0
  br i1 %cmp.i330.i, label %if.then1.i331.i, label %builtin_sum_impl.exit

if.then1.i331.i:                                  ; preds = %if.end.i328.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %builtin_sum_impl.exit

if.end19.i:                                       ; preds = %PyObject_TypeCheck.exit.i
  %21 = load i32, ptr %5, align 8
  %add.i.i = add i32 %21, 1
  %cmp.i362.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i362.i, label %if.end20.i, label %if.end.i363.i

if.end.i363.i:                                    ; preds = %if.end19.i
  store i32 %add.i.i, ptr %5, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end.i363.i, %if.end19.i, %if.then2.i
  %call.i3034 = phi ptr [ %call.i3035, %if.then2.i ], [ %call.i, %if.end19.i ], [ %call.i, %if.end.i363.i ]
  %result.0.i = phi ptr [ %call3.i, %if.then2.i ], [ %5, %if.end19.i ], [ %5, %if.end.i363.i ]
  %22 = getelementptr i8, ptr %result.0.i, i64 8
  %result.0.val.i = load ptr, ptr %22, align 8
  %cmp.i162.not.i = icmp eq ptr %result.0.val.i, @PyLong_Type
  br i1 %cmp.i162.not.i, label %if.then23.i, label %if.end66.i

if.then23.i:                                      ; preds = %if.end20.i
  %call24.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %result.0.i, ptr noundef nonnull %overflow.i) #7
  %23 = load i32, ptr %overflow.i, align 4
  %cmp25.i = icmp eq i32 %23, 0
  br i1 %cmp25.i, label %do.body.i, label %while.cond.outer.i.preheader

do.body.i:                                        ; preds = %if.then23.i
  %24 = load i64, ptr %result.0.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i381.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i381.not.i, label %if.end.i319.i, label %while.cond.outer.i.preheader

if.end.i319.i:                                    ; preds = %do.body.i
  %dec.i320.i = add i64 %24, -1
  store i64 %dec.i320.i, ptr %result.0.i, align 8
  %cmp.i321.i = icmp eq i64 %dec.i320.i, 0
  br i1 %cmp.i321.i, label %while.cond.outer.i.sink.split, label %while.cond.outer.i.preheader

while.cond.outer.i.sink.split:                    ; preds = %if.end.i301.i, %if.end.i319.i
  %call29.i.sink = phi ptr [ %result.0.i, %if.end.i319.i ], [ %call29.i, %if.end.i301.i ]
  %i_result.0.ph.i.ph = phi i64 [ %call24.i, %if.end.i319.i ], [ %add.i, %if.end.i301.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call29.i.sink) #7
  br label %while.cond.outer.i.preheader

while.cond.outer.i.preheader:                     ; preds = %if.end.i319.i, %do.body.i, %if.then23.i, %while.cond.outer.i.sink.split
  %result.2.ph.i.ph = phi ptr [ null, %while.cond.outer.i.sink.split ], [ %result.0.i, %if.then23.i ], [ null, %if.end.i319.i ], [ null, %do.body.i ]
  %i_result.0.ph.i.ph128 = phi i64 [ %i_result.0.ph.i.ph, %while.cond.outer.i.sink.split ], [ %call24.i, %if.then23.i ], [ %call24.i, %if.end.i319.i ], [ %call24.i, %do.body.i ]
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %while.cond.outer.i.backedge, %while.cond.outer.i.preheader
  %result.2.ph.i = phi ptr [ %result.2.ph.i.ph, %while.cond.outer.i.preheader ], [ null, %while.cond.outer.i.backedge ]
  %i_result.0.ph.i = phi i64 [ %i_result.0.ph.i.ph128, %while.cond.outer.i.preheader ], [ %add.i, %while.cond.outer.i.backedge ]
  %cmp51.i = icmp sgt i64 %i_result.0.ph.i, -1
  %sub53.i = sub nsw i64 -9223372036854775808, %i_result.0.ph.i
  %sub.i = xor i64 %i_result.0.ph.i, 9223372036854775807
  br label %while.cond.i

while.cond.i:                                     ; preds = %Py_DECREF.exit270.i, %while.cond.outer.i
  %result.2.i = phi ptr [ %call62.i, %Py_DECREF.exit270.i ], [ %result.2.ph.i, %while.cond.outer.i ]
  %cmp28.i = icmp eq ptr %result.2.i, null
  br i1 %cmp28.i, label %while.body.i, label %if.end66.loopexit.i

while.body.i:                                     ; preds = %while.cond.i
  %call29.i = call ptr @PyIter_Next(ptr noundef %call.i3034) #7
  %cmp30.i = icmp eq ptr %call29.i, null
  br i1 %cmp30.i, label %if.then31.i, label %if.end37.i

if.then31.i:                                      ; preds = %while.body.i
  %26 = load i64, ptr %call.i3034, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i385.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i385.not.i, label %if.end.i310.i, label %Py_DECREF.exit315.i

if.end.i310.i:                                    ; preds = %if.then31.i
  %dec.i311.i = add i64 %26, -1
  store i64 %dec.i311.i, ptr %call.i3034, align 8
  %cmp.i312.i = icmp eq i64 %dec.i311.i, 0
  br i1 %cmp.i312.i, label %if.then1.i313.i, label %Py_DECREF.exit315.i

if.then1.i313.i:                                  ; preds = %if.end.i310.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i3034) #7
  br label %Py_DECREF.exit315.i

Py_DECREF.exit315.i:                              ; preds = %if.then1.i313.i, %if.end.i310.i, %if.then31.i
  %call32.i = call ptr @PyErr_Occurred() #7
  %tobool33.not.i = icmp eq ptr %call32.i, null
  br i1 %tobool33.not.i, label %if.end35.i, label %builtin_sum_impl.exit

if.end35.i:                                       ; preds = %Py_DECREF.exit315.i
  %call36.i = call ptr @PyLong_FromSsize_t(i64 noundef %i_result.0.ph.i) #7
  br label %builtin_sum_impl.exit

if.end37.i:                                       ; preds = %while.body.i
  %28 = getelementptr i8, ptr %call29.i, i64 8
  %call29.val150.i = load ptr, ptr %28, align 8
  %cmp.i164.not.i = icmp eq ptr %call29.val150.i, @PyLong_Type
  %cmp.i166.not.i = icmp eq ptr %call29.val150.i, @PyBool_Type
  %or.cond3.i = or i1 %cmp.i164.not.i, %cmp.i166.not.i
  br i1 %or.cond3.i, label %if.then42.i, label %if.end57.i

if.then42.i:                                      ; preds = %if.end37.i
  store i32 0, ptr %overflow.i, align 4
  %29 = getelementptr i8, ptr %call29.i, i64 16
  %call29.val152.i = load i64, ptr %29, align 8
  %cmp.i169.i = icmp ugt i64 %call29.val152.i, 15
  br i1 %cmp.i169.i, label %if.end49.i, label %if.end49.thread.i

if.end49.thread.i:                                ; preds = %if.then42.i
  %30 = getelementptr i8, ptr %call29.i, i64 24
  %call29.val154.i = load i32, ptr %30, align 8
  %and.i171.i = and i64 %call29.val152.i, 3
  %sub.i.i = sub nsw i64 1, %and.i171.i
  %conv.i172.i = zext i32 %call29.val154.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i172.i
  br label %land.lhs.true.i

if.end49.i:                                       ; preds = %if.then42.i
  %call48.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call29.i, ptr noundef nonnull %overflow.i) #7
  %.pre.i = load i32, ptr %overflow.i, align 4
  %cmp50.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp50.i, label %land.lhs.true.i, label %if.end57.i

land.lhs.true.i:                                  ; preds = %if.end49.i, %if.end49.thread.i
  %b.055.i = phi i64 [ %mul.i.i, %if.end49.thread.i ], [ %call48.i, %if.end49.i ]
  br i1 %cmp51.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  %cmp52.not.i = icmp sgt i64 %b.055.i, %sub.i
  br i1 %cmp52.not.i, label %if.end57.i, label %if.then55.i

cond.false.i:                                     ; preds = %land.lhs.true.i
  %cmp54.not.i = icmp slt i64 %b.055.i, %sub53.i
  br i1 %cmp54.not.i, label %if.end57.i, label %if.then55.i

if.then55.i:                                      ; preds = %cond.false.i, %cond.true.i
  %add.i = add i64 %b.055.i, %i_result.0.ph.i
  %31 = load i64, ptr %call29.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i389.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i389.not.i, label %if.end.i301.i, label %while.cond.outer.i.backedge

if.end.i301.i:                                    ; preds = %if.then55.i
  %dec.i302.i = add i64 %31, -1
  store i64 %dec.i302.i, ptr %call29.i, align 8
  %cmp.i303.i = icmp eq i64 %dec.i302.i, 0
  br i1 %cmp.i303.i, label %while.cond.outer.i.sink.split, label %while.cond.outer.i.backedge, !llvm.loop !21

while.cond.outer.i.backedge:                      ; preds = %if.end.i301.i, %if.then55.i
  br label %while.cond.outer.i, !llvm.loop !21

if.end57.i:                                       ; preds = %cond.false.i, %cond.true.i, %if.end49.i, %if.end37.i
  %call58.i = call ptr @PyLong_FromSsize_t(i64 noundef %i_result.0.ph.i) #7
  %cmp59.i = icmp eq ptr %call58.i, null
  br i1 %cmp59.i, label %if.then60.i, label %if.end61.i

if.then60.i:                                      ; preds = %if.end57.i
  %33 = load i64, ptr %call29.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i393.not.i = icmp eq i64 %34, 0
  br i1 %cmp.i393.not.i, label %if.end.i292.i, label %Py_DECREF.exit297.i

if.end.i292.i:                                    ; preds = %if.then60.i
  %dec.i293.i = add i64 %33, -1
  store i64 %dec.i293.i, ptr %call29.i, align 8
  %cmp.i294.i = icmp eq i64 %dec.i293.i, 0
  br i1 %cmp.i294.i, label %if.then1.i295.i, label %Py_DECREF.exit297.i

if.then1.i295.i:                                  ; preds = %if.end.i292.i
  call void @_Py_Dealloc(ptr noundef nonnull %call29.i) #7
  br label %Py_DECREF.exit297.i

Py_DECREF.exit297.i:                              ; preds = %if.then1.i295.i, %if.end.i292.i, %if.then60.i
  %35 = load i64, ptr %call.i3034, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i397.not.i = icmp eq i64 %36, 0
  br i1 %cmp.i397.not.i, label %if.end.i283.i, label %builtin_sum_impl.exit

if.end.i283.i:                                    ; preds = %Py_DECREF.exit297.i
  %dec.i284.i = add i64 %35, -1
  store i64 %dec.i284.i, ptr %call.i3034, align 8
  %cmp.i285.i = icmp eq i64 %dec.i284.i, 0
  br i1 %cmp.i285.i, label %if.then1.i286.i, label %builtin_sum_impl.exit

if.then1.i286.i:                                  ; preds = %if.end.i283.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i3034) #7
  br label %builtin_sum_impl.exit

if.end61.i:                                       ; preds = %if.end57.i
  %call62.i = call ptr @PyNumber_Add(ptr noundef nonnull %call58.i, ptr noundef nonnull %call29.i) #7
  %37 = load i64, ptr %call58.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i401.not.i = icmp eq i64 %38, 0
  br i1 %cmp.i401.not.i, label %if.end.i274.i, label %Py_DECREF.exit279.i

if.end.i274.i:                                    ; preds = %if.end61.i
  %dec.i275.i = add i64 %37, -1
  store i64 %dec.i275.i, ptr %call58.i, align 8
  %cmp.i276.i = icmp eq i64 %dec.i275.i, 0
  br i1 %cmp.i276.i, label %if.then1.i277.i, label %Py_DECREF.exit279.i

if.then1.i277.i:                                  ; preds = %if.end.i274.i
  call void @_Py_Dealloc(ptr noundef nonnull %call58.i) #7
  br label %Py_DECREF.exit279.i

Py_DECREF.exit279.i:                              ; preds = %if.then1.i277.i, %if.end.i274.i, %if.end61.i
  %39 = load i64, ptr %call29.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i405.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i405.not.i, label %if.end.i265.i, label %Py_DECREF.exit270.i

if.end.i265.i:                                    ; preds = %Py_DECREF.exit279.i
  %dec.i266.i = add i64 %39, -1
  store i64 %dec.i266.i, ptr %call29.i, align 8
  %cmp.i267.i = icmp eq i64 %dec.i266.i, 0
  br i1 %cmp.i267.i, label %if.then1.i268.i, label %Py_DECREF.exit270.i

if.then1.i268.i:                                  ; preds = %if.end.i265.i
  call void @_Py_Dealloc(ptr noundef nonnull %call29.i) #7
  br label %Py_DECREF.exit270.i

Py_DECREF.exit270.i:                              ; preds = %if.then1.i268.i, %if.end.i265.i, %Py_DECREF.exit279.i
  %cmp63.i = icmp eq ptr %call62.i, null
  br i1 %cmp63.i, label %if.then64.i, label %while.cond.i, !llvm.loop !21

if.then64.i:                                      ; preds = %Py_DECREF.exit270.i
  %41 = load i64, ptr %call.i3034, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i409.not.i = icmp eq i64 %42, 0
  br i1 %cmp.i409.not.i, label %if.end.i256.i, label %builtin_sum_impl.exit

if.end.i256.i:                                    ; preds = %if.then64.i
  %dec.i257.i = add i64 %41, -1
  store i64 %dec.i257.i, ptr %call.i3034, align 8
  %cmp.i258.i = icmp eq i64 %dec.i257.i, 0
  br i1 %cmp.i258.i, label %if.then1.i259.i, label %builtin_sum_impl.exit

if.then1.i259.i:                                  ; preds = %if.end.i256.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i3034) #7
  br label %builtin_sum_impl.exit

if.end66.loopexit.i:                              ; preds = %while.cond.i
  %.phi.trans.insert.i = getelementptr i8, ptr %result.2.i, i64 8
  %result.3.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.end66.loopexit.i, %if.end20.i
  %result.3.val.i = phi ptr [ %result.0.val.i, %if.end20.i ], [ %result.3.val.pre.i, %if.end66.loopexit.i ]
  %result.3.i = phi ptr [ %result.0.i, %if.end20.i ], [ %result.2.i, %if.end66.loopexit.i ]
  %cmp.i173.not.i = icmp eq ptr %result.3.val.i, @PyFloat_Type
  br i1 %cmp.i173.not.i, label %if.then69.i, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %Py_DECREF.exit198.i, %if.end66.i
  %result.6.i.ph = phi ptr [ %call129.i, %Py_DECREF.exit198.i ], [ %result.3.i, %if.end66.i ]
  br label %for.cond.i

if.then69.i:                                      ; preds = %if.end66.i
  %43 = getelementptr i8, ptr %result.3.i, i64 16
  %result.3.val155.i = load double, ptr %43, align 8
  %44 = load i64, ptr %result.3.i, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i413.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i413.not.i, label %if.end.i247.i, label %do.end74.i

if.end.i247.i:                                    ; preds = %if.then69.i
  %dec.i248.i = add i64 %44, -1
  store i64 %dec.i248.i, ptr %result.3.i, align 8
  %cmp.i249.i = icmp eq i64 %dec.i248.i, 0
  br i1 %cmp.i249.i, label %if.then1.i250.i, label %do.end74.i

if.then1.i250.i:                                  ; preds = %if.end.i247.i
  call void @_Py_Dealloc(ptr noundef nonnull %result.3.i) #7
  br label %do.end74.i

do.end74.i:                                       ; preds = %if.then1.i250.i, %if.end.i247.i, %if.then69.i
  %call78.i5259 = call ptr @PyIter_Next(ptr noundef %call.i3034) #7
  %cmp79.i5360 = icmp eq ptr %call78.i5259, null
  br i1 %cmp79.i5360, label %if.then80.i, label %if.end91.i.lr.ph

if.end91.i.lr.ph:                                 ; preds = %do.end74.i, %_Py_DECREF_SPECIALIZED.exit.i
  %call78.i5263 = phi ptr [ %call78.i52, %_Py_DECREF_SPECIALIZED.exit.i ], [ %call78.i5259, %do.end74.i ]
  %f_result.0.ph.i62 = phi double [ %add96.i, %_Py_DECREF_SPECIALIZED.exit.i ], [ %result.3.val155.i, %do.end74.i ]
  %c.0.ph.i61 = phi double [ %c.1.i, %_Py_DECREF_SPECIALIZED.exit.i ], [ 0.000000e+00, %do.end74.i ]
  br label %if.end91.i

if.then80.i:                                      ; preds = %_Py_DECREF_SPECIALIZED.exit.i, %while.cond75.backedge.i, %do.end74.i
  %c.0.ph.i.lcssa = phi double [ 0.000000e+00, %do.end74.i ], [ %c.0.ph.i61, %while.cond75.backedge.i ], [ %c.1.i, %_Py_DECREF_SPECIALIZED.exit.i ]
  %f_result.029.i.lcssa = phi double [ %result.3.val155.i, %do.end74.i ], [ %add116.i, %while.cond75.backedge.i ], [ %add96.i, %_Py_DECREF_SPECIALIZED.exit.i ]
  %or.cond147.le.i = call i1 @llvm.is.fpclass.f64(double %c.0.ph.i.lcssa, i32 615)
  %add122.le76.i = select i1 %or.cond147.le.i, double -0.000000e+00, double %c.0.ph.i.lcssa
  %46 = load i64, ptr %call.i3034, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i417.not.i = icmp eq i64 %47, 0
  br i1 %cmp.i417.not.i, label %if.end.i238.i, label %Py_DECREF.exit243.i

if.end.i238.i:                                    ; preds = %if.then80.i
  %dec.i239.i = add i64 %46, -1
  store i64 %dec.i239.i, ptr %call.i3034, align 8
  %cmp.i240.i = icmp eq i64 %dec.i239.i, 0
  br i1 %cmp.i240.i, label %if.then1.i241.i, label %Py_DECREF.exit243.i

if.then1.i241.i:                                  ; preds = %if.end.i238.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i3034) #7
  br label %Py_DECREF.exit243.i

Py_DECREF.exit243.i:                              ; preds = %if.then1.i241.i, %if.end.i238.i, %if.then80.i
  %call81.i = call ptr @PyErr_Occurred() #7
  %tobool82.not.i = icmp eq ptr %call81.i, null
  br i1 %tobool82.not.i, label %if.end84.i, label %builtin_sum_impl.exit

if.end84.i:                                       ; preds = %Py_DECREF.exit243.i
  %f_result.1.i = fadd double %add122.le76.i, %f_result.029.i.lcssa
  %call90.i = call ptr @PyFloat_FromDouble(double noundef %f_result.1.i) #7
  br label %builtin_sum_impl.exit

if.end91.i:                                       ; preds = %if.end91.i.lr.ph, %while.cond75.backedge.i
  %call78.i55 = phi ptr [ %call78.i5263, %if.end91.i.lr.ph ], [ %call78.i, %while.cond75.backedge.i ]
  %f_result.029.i54 = phi double [ %f_result.0.ph.i62, %if.end91.i.lr.ph ], [ %add116.i, %while.cond75.backedge.i ]
  %48 = getelementptr i8, ptr %call78.i55, i64 8
  %call78.val149.i = load ptr, ptr %48, align 8
  %cmp.i175.not.i = icmp eq ptr %call78.val149.i, @PyFloat_Type
  br i1 %cmp.i175.not.i, label %if.then94.i, label %if.end107.i

if.then94.i:                                      ; preds = %if.end91.i
  %49 = getelementptr i8, ptr %call78.i55, i64 16
  %call78.val156.i = load double, ptr %49, align 8
  %add96.i = fadd double %f_result.029.i54, %call78.val156.i
  %50 = call double @llvm.fabs.f64(double %f_result.029.i54)
  %51 = call double @llvm.fabs.f64(double %call78.val156.i)
  %cmp97.i = fcmp ult double %50, %51
  %sub99.i = fsub double %f_result.029.i54, %add96.i
  %add100.i = fadd double %call78.val156.i, %sub99.i
  %sub103.i = fsub double %call78.val156.i, %add96.i
  %add104.i = fadd double %f_result.029.i54, %sub103.i
  %add100.pn.i = select i1 %cmp97.i, double %add104.i, double %add100.i
  %c.1.i = fadd double %c.0.ph.i61, %add100.pn.i
  %52 = load i64, ptr %call78.i55, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i.not.i177.i = icmp eq i64 %53, 0
  br i1 %cmp.i.not.i177.i, label %if.end.i178.i, label %_Py_DECREF_SPECIALIZED.exit.i

if.end.i178.i:                                    ; preds = %if.then94.i
  %dec.i179.i = add i64 %52, -1
  store i64 %dec.i179.i, ptr %call78.i55, align 8
  %cmp.not.i.i = icmp eq i64 %dec.i179.i, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_Py_DECREF_SPECIALIZED.exit.i

if.else.i.i:                                      ; preds = %if.end.i178.i
  call void @_PyFloat_ExactDealloc(ptr noundef nonnull %call78.i55) #7
  br label %_Py_DECREF_SPECIALIZED.exit.i

_Py_DECREF_SPECIALIZED.exit.i:                    ; preds = %if.else.i.i, %if.end.i178.i, %if.then94.i
  %call78.i52 = call ptr @PyIter_Next(ptr noundef %call.i3034) #7
  %cmp79.i53 = icmp eq ptr %call78.i52, null
  br i1 %cmp79.i53, label %if.then80.i, label %if.end91.i.lr.ph, !llvm.loop !22

if.end107.i:                                      ; preds = %if.end91.i
  %54 = getelementptr i8, ptr %call78.val149.i, i64 168
  %call108.val.i = load i64, ptr %54, align 8
  %55 = and i64 %call108.val.i, 16777216
  %tobool110.not.i = icmp eq i64 %55, 0
  br i1 %tobool110.not.i, label %if.end118.i, label %if.then111.i

if.then111.i:                                     ; preds = %if.end107.i
  %call113.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call78.i55, ptr noundef nonnull %overflow112.i) #7
  %56 = load i32, ptr %overflow112.i, align 4
  %tobool114.not.i = icmp eq i32 %56, 0
  br i1 %tobool114.not.i, label %if.then115.i, label %if.end118.i

if.then115.i:                                     ; preds = %if.then111.i
  %conv.i = sitofp i64 %call113.i to double
  %add116.i = fadd double %f_result.029.i54, %conv.i
  %57 = load i64, ptr %call78.i55, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i421.not.i = icmp eq i64 %58, 0
  br i1 %cmp.i421.not.i, label %if.end.i229.i, label %while.cond75.backedge.i

if.end.i229.i:                                    ; preds = %if.then115.i
  %dec.i230.i = add i64 %57, -1
  store i64 %dec.i230.i, ptr %call78.i55, align 8
  %cmp.i231.i = icmp eq i64 %dec.i230.i, 0
  br i1 %cmp.i231.i, label %if.then1.i232.i, label %while.cond75.backedge.i

if.then1.i232.i:                                  ; preds = %if.end.i229.i
  call void @_Py_Dealloc(ptr noundef nonnull %call78.i55) #7
  br label %while.cond75.backedge.i

while.cond75.backedge.i:                          ; preds = %if.then1.i232.i, %if.end.i229.i, %if.then115.i
  %call78.i = call ptr @PyIter_Next(ptr noundef %call.i3034) #7
  %cmp79.i = icmp eq ptr %call78.i, null
  br i1 %cmp79.i, label %if.then80.i, label %if.end91.i, !llvm.loop !22

if.end118.i:                                      ; preds = %if.then111.i, %if.end107.i
  %or.cond147.le82.i = call i1 @llvm.is.fpclass.f64(double %c.0.ph.i61, i32 615)
  %add122.le.i = select i1 %or.cond147.le82.i, double -0.000000e+00, double %c.0.ph.i61
  %f_result.2.i = fadd double %add122.le.i, %f_result.029.i54
  %call124.i = call ptr @PyFloat_FromDouble(double noundef %f_result.2.i) #7
  %cmp125.i = icmp eq ptr %call124.i, null
  br i1 %cmp125.i, label %if.then127.i, label %if.end128.i

if.then127.i:                                     ; preds = %if.end118.i
  %59 = load i64, ptr %call78.i55, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i425.not.i = icmp eq i64 %60, 0
  br i1 %cmp.i425.not.i, label %if.end.i220.i, label %Py_DECREF.exit225.i

if.end.i220.i:                                    ; preds = %if.then127.i
  %dec.i221.i = add i64 %59, -1
  store i64 %dec.i221.i, ptr %call78.i55, align 8
  %cmp.i222.i = icmp eq i64 %dec.i221.i, 0
  br i1 %cmp.i222.i, label %if.then1.i223.i, label %Py_DECREF.exit225.i

if.then1.i223.i:                                  ; preds = %if.end.i220.i
  call void @_Py_Dealloc(ptr noundef nonnull %call78.i55) #7
  br label %Py_DECREF.exit225.i

Py_DECREF.exit225.i:                              ; preds = %if.then1.i223.i, %if.end.i220.i, %if.then127.i
  %61 = load i64, ptr %call.i3034, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i429.not.i = icmp eq i64 %62, 0
  br i1 %cmp.i429.not.i, label %if.end.i211.i, label %builtin_sum_impl.exit

if.end.i211.i:                                    ; preds = %Py_DECREF.exit225.i
  %dec.i212.i = add i64 %61, -1
  store i64 %dec.i212.i, ptr %call.i3034, align 8
  %cmp.i213.i = icmp eq i64 %dec.i212.i, 0
  br i1 %cmp.i213.i, label %if.then1.i214.i, label %builtin_sum_impl.exit

if.then1.i214.i:                                  ; preds = %if.end.i211.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i3034) #7
  br label %builtin_sum_impl.exit

if.end128.i:                                      ; preds = %if.end118.i
  %call129.i = call ptr @PyNumber_Add(ptr noundef nonnull %call124.i, ptr noundef nonnull %call78.i55) #7
  %63 = load i64, ptr %call124.i, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i433.not.i = icmp eq i64 %64, 0
  br i1 %cmp.i433.not.i, label %if.end.i202.i, label %Py_DECREF.exit207.i

if.end.i202.i:                                    ; preds = %if.end128.i
  %dec.i203.i = add i64 %63, -1
  store i64 %dec.i203.i, ptr %call124.i, align 8
  %cmp.i204.i = icmp eq i64 %dec.i203.i, 0
  br i1 %cmp.i204.i, label %if.then1.i205.i, label %Py_DECREF.exit207.i

if.then1.i205.i:                                  ; preds = %if.end.i202.i
  call void @_Py_Dealloc(ptr noundef nonnull %call124.i) #7
  br label %Py_DECREF.exit207.i

Py_DECREF.exit207.i:                              ; preds = %if.then1.i205.i, %if.end.i202.i, %if.end128.i
  %65 = load i64, ptr %call78.i55, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i437.not.i = icmp eq i64 %66, 0
  br i1 %cmp.i437.not.i, label %if.end.i193.i, label %Py_DECREF.exit198.i

if.end.i193.i:                                    ; preds = %Py_DECREF.exit207.i
  %dec.i194.i = add i64 %65, -1
  store i64 %dec.i194.i, ptr %call78.i55, align 8
  %cmp.i195.i = icmp eq i64 %dec.i194.i, 0
  br i1 %cmp.i195.i, label %if.then1.i196.i, label %Py_DECREF.exit198.i

if.then1.i196.i:                                  ; preds = %if.end.i193.i
  call void @_Py_Dealloc(ptr noundef nonnull %call78.i55) #7
  br label %Py_DECREF.exit198.i

Py_DECREF.exit198.i:                              ; preds = %if.then1.i196.i, %if.end.i193.i, %Py_DECREF.exit207.i
  %cmp130.i = icmp eq ptr %call129.i, null
  br i1 %cmp130.i, label %if.then132.i, label %for.cond.i.preheader

if.then132.i:                                     ; preds = %Py_DECREF.exit198.i
  %67 = load i64, ptr %call.i3034, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i441.not.i = icmp eq i64 %68, 0
  br i1 %cmp.i441.not.i, label %if.end.i184.i, label %builtin_sum_impl.exit

if.end.i184.i:                                    ; preds = %if.then132.i
  %dec.i185.i = add i64 %67, -1
  store i64 %dec.i185.i, ptr %call.i3034, align 8
  %cmp.i186.i = icmp eq i64 %dec.i185.i, 0
  br i1 %cmp.i186.i, label %if.then1.i187.i, label %builtin_sum_impl.exit

if.then1.i187.i:                                  ; preds = %if.end.i184.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i3034) #7
  br label %builtin_sum_impl.exit

for.cond.i:                                       ; preds = %for.cond.i.preheader, %Py_DECREF.exit162.i
  %result.6.i = phi ptr [ %call149.i, %Py_DECREF.exit162.i ], [ %result.6.i.ph, %for.cond.i.preheader ]
  %call136.i = call ptr @PyIter_Next(ptr noundef %call.i3034) #7
  %cmp137.i = icmp eq ptr %call136.i, null
  br i1 %cmp137.i, label %if.then139.i, label %if.end148.i

if.then139.i:                                     ; preds = %for.cond.i
  %call140.i = call ptr @PyErr_Occurred() #7
  %tobool141.not.i = icmp eq ptr %call140.i, null
  br i1 %tobool141.not.i, label %for.end.i, label %do.body143.i

do.body143.i:                                     ; preds = %if.then139.i
  %69 = load i64, ptr %result.6.i, align 8
  %70 = and i64 %69, 2147483648
  %cmp.i445.not.i = icmp eq i64 %70, 0
  br i1 %cmp.i445.not.i, label %if.end.i175.i, label %for.end.i

if.end.i175.i:                                    ; preds = %do.body143.i
  %dec.i176.i = add i64 %69, -1
  store i64 %dec.i176.i, ptr %result.6.i, align 8
  %cmp.i177.i = icmp eq i64 %dec.i176.i, 0
  br i1 %cmp.i177.i, label %if.then1.i178.i, label %for.end.i

if.then1.i178.i:                                  ; preds = %if.end.i175.i
  call void @_Py_Dealloc(ptr noundef nonnull %result.6.i) #7
  br label %for.end.i

if.end148.i:                                      ; preds = %for.cond.i
  %call149.i = call ptr @PyNumber_Add(ptr noundef nonnull %result.6.i, ptr noundef nonnull %call136.i) #7
  %71 = load i64, ptr %result.6.i, align 8
  %72 = and i64 %71, 2147483648
  %cmp.i449.not.i = icmp eq i64 %72, 0
  br i1 %cmp.i449.not.i, label %if.end.i166.i, label %Py_DECREF.exit171.i

if.end.i166.i:                                    ; preds = %if.end148.i
  %dec.i167.i = add i64 %71, -1
  store i64 %dec.i167.i, ptr %result.6.i, align 8
  %cmp.i168.i = icmp eq i64 %dec.i167.i, 0
  br i1 %cmp.i168.i, label %if.then1.i169.i, label %Py_DECREF.exit171.i

if.then1.i169.i:                                  ; preds = %if.end.i166.i
  call void @_Py_Dealloc(ptr noundef nonnull %result.6.i) #7
  br label %Py_DECREF.exit171.i

Py_DECREF.exit171.i:                              ; preds = %if.then1.i169.i, %if.end.i166.i, %if.end148.i
  %73 = load i64, ptr %call136.i, align 8
  %74 = and i64 %73, 2147483648
  %cmp.i453.not.i = icmp eq i64 %74, 0
  br i1 %cmp.i453.not.i, label %if.end.i157.i, label %Py_DECREF.exit162.i

if.end.i157.i:                                    ; preds = %Py_DECREF.exit171.i
  %dec.i158.i = add i64 %73, -1
  store i64 %dec.i158.i, ptr %call136.i, align 8
  %cmp.i159.i = icmp eq i64 %dec.i158.i, 0
  br i1 %cmp.i159.i, label %if.then1.i160.i, label %Py_DECREF.exit162.i

if.then1.i160.i:                                  ; preds = %if.end.i157.i
  call void @_Py_Dealloc(ptr noundef nonnull %call136.i) #7
  br label %Py_DECREF.exit162.i

Py_DECREF.exit162.i:                              ; preds = %if.then1.i160.i, %if.end.i157.i, %Py_DECREF.exit171.i
  %cmp150.i = icmp eq ptr %call149.i, null
  br i1 %cmp150.i, label %for.end.i, label %for.cond.i

for.end.i:                                        ; preds = %Py_DECREF.exit162.i, %if.then1.i178.i, %if.end.i175.i, %do.body143.i, %if.then139.i
  %result.7.i = phi ptr [ null, %do.body143.i ], [ null, %if.then1.i178.i ], [ null, %if.end.i175.i ], [ %result.6.i, %if.then139.i ], [ null, %Py_DECREF.exit162.i ]
  %75 = load i64, ptr %call.i3034, align 8
  %76 = and i64 %75, 2147483648
  %cmp.i457.not.i = icmp eq i64 %76, 0
  br i1 %cmp.i457.not.i, label %if.end.i.i, label %builtin_sum_impl.exit

if.end.i.i:                                       ; preds = %for.end.i
  %dec.i.i = add i64 %75, -1
  store i64 %dec.i.i, ptr %call.i3034, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %builtin_sum_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i3034) #7
  br label %builtin_sum_impl.exit

builtin_sum_impl.exit:                            ; preds = %skip_optional_pos.thread, %skip_optional_pos, %if.then5.i, %if.end.i355.i, %if.then1.i358.i, %if.then9.i, %if.end.i346.i, %if.then1.i349.i, %if.then14.i, %if.end.i337.i, %if.then1.i340.i, %if.then18.i, %if.end.i328.i, %if.then1.i331.i, %Py_DECREF.exit315.i, %if.end35.i, %Py_DECREF.exit297.i, %if.end.i283.i, %if.then1.i286.i, %if.then64.i, %if.end.i256.i, %if.then1.i259.i, %Py_DECREF.exit243.i, %if.end84.i, %Py_DECREF.exit225.i, %if.end.i211.i, %if.then1.i214.i, %if.then132.i, %if.end.i184.i, %if.then1.i187.i, %for.end.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ %call36.i, %if.end35.i ], [ %call90.i, %if.end84.i ], [ null, %skip_optional_pos ], [ null, %if.then5.i ], [ null, %if.then1.i358.i ], [ null, %if.end.i355.i ], [ null, %if.then9.i ], [ null, %if.then1.i349.i ], [ null, %if.end.i346.i ], [ null, %if.then14.i ], [ null, %if.then1.i340.i ], [ null, %if.end.i337.i ], [ null, %if.then18.i ], [ null, %if.then1.i331.i ], [ null, %if.end.i328.i ], [ null, %Py_DECREF.exit315.i ], [ null, %Py_DECREF.exit297.i ], [ null, %if.then1.i286.i ], [ null, %if.end.i283.i ], [ null, %if.then64.i ], [ null, %if.then1.i259.i ], [ null, %if.end.i256.i ], [ null, %Py_DECREF.exit243.i ], [ null, %Py_DECREF.exit225.i ], [ null, %if.then1.i214.i ], [ null, %if.end.i211.i ], [ null, %if.then132.i ], [ null, %if.then1.i187.i ], [ null, %if.end.i184.i ], [ %result.7.i, %for.end.i ], [ %result.7.i, %if.then1.i.i ], [ %result.7.i, %if.end.i.i ], [ null, %skip_optional_pos.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow112.i)
  br label %exit

exit:                                             ; preds = %cond.end9, %builtin_sum_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %builtin_sum_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_vars(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %v = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr null, ptr %v, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.87, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %v) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @_PyEval_GetFrameLocals() #7
  store ptr %call2, ptr %d, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %call3 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 47), ptr noundef nonnull %d) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.174) #7
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5, %if.then1
  %2 = load ptr, ptr %d, align 8
  br label %return

return:                                           ; preds = %entry, %if.end7
  %retval.0 = phi ptr [ %2, %if.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyStack_AsDict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_CalculateMetaclass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_Check(ptr noundef) local_unnamed_addr #1

declare ptr @_PyEval_Vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_AsTuple(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModuleLevelObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Absolute(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_ASCII(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_ToBase(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_FSDecoder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @PyEval_MergeCompilerFlags(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @PyAST_Check(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArena_New() local_unnamed_addr #1

declare ptr @PyAST_obj2mod(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyAST_Validate(ptr noundef) local_unnamed_addr #1

declare void @_PyArena_Free(ptr noundef) local_unnamed_addr #1

declare i32 @_PyCompile_AstOptimize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyAST_mod2obj(ptr noundef) local_unnamed_addr #1

declare ptr @_PyAST_Compile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_SourceAsString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_CompileStringObject(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_DelAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Dir(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Divmod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_GetGlobals() local_unnamed_addr #1

declare ptr @_PyEval_GetFrameLocals() local_unnamed_addr #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_GetBuiltins() local_unnamed_addr #1

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyRun_StringFlags(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_EvalCodeEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyFile_Flush(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyOS_Readline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyFile_GetLine(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCallIter_New(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAIter(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @min_max(ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames, i32 noundef %op) unnamed_addr #0 {
entry:
  %keyfunc = alloca ptr, align 8
  %defaultval = alloca ptr, align 8
  store ptr null, ptr %keyfunc, align 8
  store ptr null, ptr %defaultval, align 8
  %cmp = icmp eq i32 %op, 0
  %cond = select i1 %cmp, ptr @.str.75, ptr @.str.74
  %cond2 = select i1 %cmp, ptr @min_max._parser_min, ptr @min_max._parser_max
  %cmp3 = icmp eq i64 %nargs, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef nonnull %cond) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp4.not = icmp eq ptr %kwnames, null
  br i1 %cmp4.not, label %if.end7.thread, label %land.lhs.true

if.end7.thread:                                   ; preds = %if.end
  %cmp8121 = icmp sgt i64 %nargs, 1
  br i1 %cmp8121, label %if.end23, label %if.then17

land.lhs.true:                                    ; preds = %if.end
  %add.ptr = getelementptr ptr, ptr %args, i64 %nargs
  %call5 = call i32 (ptr, i64, ptr, ptr, ...) @_PyArg_ParseStackAndKeywords(ptr noundef %add.ptr, i64 noundef 0, ptr noundef nonnull %kwnames, ptr noundef nonnull %cond2, ptr noundef nonnull %keyfunc, ptr noundef nonnull %defaultval) #7
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %land.lhs.true
  %.pre = load ptr, ptr %defaultval, align 8
  %cmp8 = icmp sgt i64 %nargs, 1
  %cmp11 = icmp ne ptr %.pre, null
  %or.cond = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end7
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.150, ptr noundef nonnull %cond) #7
  br label %return

if.end15:                                         ; preds = %if.end7
  br i1 %cmp8, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end7.thread, %if.end15
  %2 = load ptr, ptr %args, align 8
  %call18 = call ptr @PyObject_GetIter(ptr noundef %2) #7
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end23

if.end23:                                         ; preds = %if.end7.thread, %if.then17, %if.end15
  %it.0 = phi ptr [ null, %if.end15 ], [ %call18, %if.then17 ], [ null, %if.end7.thread ]
  %3 = load ptr, ptr %keyfunc, align 8
  %cmp24 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store ptr null, ptr %keyfunc, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %cmp28 = icmp eq ptr %it.0, null
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.outer.backedge, %if.end27
  %maxitem.0.ph = phi ptr [ null, %if.end27 ], [ %maxitem.0.ph.be, %while.body.outer.backedge ]
  %maxval.0.ph = phi ptr [ null, %if.end27 ], [ %maxval.0.ph.be, %while.body.outer.backedge ]
  %nargs.addr.0.ph = phi i64 [ %nargs, %if.end27 ], [ %nargs.addr.1, %while.body.outer.backedge ]
  %args.addr.0.ph = phi ptr [ %args, %if.end27 ], [ %args.addr.1, %while.body.outer.backedge ]
  %cmp56 = icmp eq ptr %maxval.0.ph, null
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.outer
  %nargs.addr.0 = phi i64 [ %nargs.addr.0.ph, %while.body.outer ], [ %nargs.addr.1, %while.body.backedge ]
  %args.addr.0 = phi ptr [ %args.addr.0.ph, %while.body.outer ], [ %args.addr.1, %while.body.backedge ]
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %while.body
  %dec = add i64 %nargs.addr.0, -1
  %cmp31 = icmp slt i64 %nargs.addr.0, 1
  br i1 %cmp31, label %while.end, label %if.end34

if.end34:                                         ; preds = %if.then30
  %incdec.ptr = getelementptr ptr, ptr %args.addr.0, i64 1
  %4 = load ptr, ptr %args.addr.0, align 8
  %5 = load i32, ptr %4, align 8
  %add.i = add i32 %5, 1
  %cmp.i140 = icmp eq i32 %add.i, 0
  br i1 %cmp.i140, label %if.end44, label %if.end.i141

if.end.i141:                                      ; preds = %if.end34
  store i32 %add.i, ptr %4, align 8
  br label %if.end44

if.else:                                          ; preds = %while.body
  %call35 = call ptr @PyIter_Next(ptr noundef nonnull %it.0) #7
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.else
  %call39 = call ptr @PyErr_Occurred() #7
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %while.end, label %Fail_it

if.end44:                                         ; preds = %if.else, %if.end.i141, %if.end34
  %item.0 = phi ptr [ %4, %if.end34 ], [ %4, %if.end.i141 ], [ %call35, %if.else ]
  %nargs.addr.1 = phi i64 [ %dec, %if.end34 ], [ %dec, %if.end.i141 ], [ %nargs.addr.0, %if.else ]
  %args.addr.1 = phi ptr [ %incdec.ptr, %if.end34 ], [ %incdec.ptr, %if.end.i141 ], [ %args.addr.0, %if.else ]
  %6 = load ptr, ptr %keyfunc, align 8
  %cmp45.not = icmp eq ptr %6, null
  br i1 %cmp45.not, label %if.else53, label %if.then47

if.then47:                                        ; preds = %if.end44
  %call48 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %6, ptr noundef nonnull %item.0) #7
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %Fail_it_item, label %if.end55

if.else53:                                        ; preds = %if.end44
  %7 = load i32, ptr %item.0, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end55, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else53
  store i32 %add.i.i, ptr %item.0, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end.i.i, %if.else53, %if.then47
  %val.0 = phi ptr [ %call48, %if.then47 ], [ %item.0, %if.else53 ], [ %item.0, %if.end.i.i ]
  br i1 %cmp56, label %while.body.outer.backedge, label %if.else59

if.else59:                                        ; preds = %if.end55
  %call61 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %val.0, ptr noundef nonnull %maxval.0.ph, i32 noundef %op) #7
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %Fail_it_item_and_val, label %if.else65

if.else65:                                        ; preds = %if.else59
  %cmp66.not = icmp eq i32 %call61, 0
  br i1 %cmp66.not, label %if.else69, label %if.then68

if.then68:                                        ; preds = %if.else65
  %8 = load i64, ptr %maxval.0.ph, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i144.not = icmp eq i64 %9, 0
  br i1 %cmp.i144.not, label %if.end.i133, label %Py_DECREF.exit138

if.end.i133:                                      ; preds = %if.then68
  %dec.i134 = add i64 %8, -1
  store i64 %dec.i134, ptr %maxval.0.ph, align 8
  %cmp.i135 = icmp eq i64 %dec.i134, 0
  br i1 %cmp.i135, label %if.then1.i136, label %Py_DECREF.exit138

if.then1.i136:                                    ; preds = %if.end.i133
  call void @_Py_Dealloc(ptr noundef nonnull %maxval.0.ph) #7
  br label %Py_DECREF.exit138

Py_DECREF.exit138:                                ; preds = %if.then68, %if.then1.i136, %if.end.i133
  %10 = load i64, ptr %maxitem.0.ph, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i147.not = icmp eq i64 %11, 0
  br i1 %cmp.i147.not, label %if.end.i124, label %while.body.outer.backedge

while.body.outer.backedge:                        ; preds = %if.end55, %Py_DECREF.exit138, %if.end.i124, %if.end72.sink.split
  %maxitem.0.ph.be = phi ptr [ %maxitem.1.ph, %if.end72.sink.split ], [ %item.0, %if.end.i124 ], [ %item.0, %Py_DECREF.exit138 ], [ %item.0, %if.end55 ]
  %maxval.0.ph.be = phi ptr [ %maxval.1.ph, %if.end72.sink.split ], [ %val.0, %if.end.i124 ], [ %val.0, %Py_DECREF.exit138 ], [ %val.0, %if.end55 ]
  br label %while.body.outer

if.end.i124:                                      ; preds = %Py_DECREF.exit138
  %dec.i125 = add i64 %10, -1
  store i64 %dec.i125, ptr %maxitem.0.ph, align 8
  %cmp.i126 = icmp eq i64 %dec.i125, 0
  br i1 %cmp.i126, label %if.end72.sink.split, label %while.body.outer.backedge

if.else69:                                        ; preds = %if.else65
  %12 = load i64, ptr %item.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i151.not = icmp eq i64 %13, 0
  br i1 %cmp.i151.not, label %if.end.i115, label %Py_DECREF.exit120

if.end.i115:                                      ; preds = %if.else69
  %dec.i116 = add i64 %12, -1
  store i64 %dec.i116, ptr %item.0, align 8
  %cmp.i117 = icmp eq i64 %dec.i116, 0
  br i1 %cmp.i117, label %if.then1.i118, label %Py_DECREF.exit120

if.then1.i118:                                    ; preds = %if.end.i115
  call void @_Py_Dealloc(ptr noundef nonnull %item.0) #7
  br label %Py_DECREF.exit120

Py_DECREF.exit120:                                ; preds = %if.else69, %if.then1.i118, %if.end.i115
  %14 = load i64, ptr %val.0, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i155.not = icmp eq i64 %15, 0
  br i1 %cmp.i155.not, label %if.end.i106, label %while.body.backedge

if.end.i106:                                      ; preds = %Py_DECREF.exit120
  %dec.i107 = add i64 %14, -1
  store i64 %dec.i107, ptr %val.0, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.end72.sink.split, label %while.body.backedge

while.body.backedge:                              ; preds = %if.end.i106, %Py_DECREF.exit120
  br label %while.body

if.end72.sink.split:                              ; preds = %if.end.i106, %if.end.i124
  %maxitem.0.sink = phi ptr [ %maxitem.0.ph, %if.end.i124 ], [ %val.0, %if.end.i106 ]
  %maxitem.1.ph = phi ptr [ %item.0, %if.end.i124 ], [ %maxitem.0.ph, %if.end.i106 ]
  %maxval.1.ph = phi ptr [ %val.0, %if.end.i124 ], [ %maxval.0.ph, %if.end.i106 ]
  call void @_Py_Dealloc(ptr noundef nonnull %maxitem.0.sink) #7
  br label %while.body.outer.backedge

while.end:                                        ; preds = %if.then30, %if.then38
  %cmp73 = icmp eq ptr %maxval.0.ph, null
  br i1 %cmp73, label %if.then75, label %if.else83

if.then75:                                        ; preds = %while.end
  %16 = load ptr, ptr %defaultval, align 8
  %cmp76.not = icmp eq ptr %16, null
  br i1 %cmp76.not, label %if.else80, label %if.then78

if.then78:                                        ; preds = %if.then75
  %17 = load i32, ptr %16, align 8
  %add.i.i53 = add i32 %17, 1
  %cmp.i.i54 = icmp eq i32 %add.i.i53, 0
  br i1 %cmp.i.i54, label %if.end84, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.then78
  store i32 %add.i.i53, ptr %16, align 8
  br label %if.end84

if.else80:                                        ; preds = %if.then75
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  %call81 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.151, ptr noundef nonnull %cond) #7
  br label %if.end84

if.else83:                                        ; preds = %while.end
  %19 = load i64, ptr %maxval.0.ph, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i159.not = icmp eq i64 %20, 0
  br i1 %cmp.i159.not, label %if.end.i97, label %if.end84

if.end.i97:                                       ; preds = %if.else83
  %dec.i98 = add i64 %19, -1
  store i64 %dec.i98, ptr %maxval.0.ph, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %if.end84

if.then1.i100:                                    ; preds = %if.end.i97
  call void @_Py_Dealloc(ptr noundef nonnull %maxval.0.ph) #7
  br label %if.end84

if.end84:                                         ; preds = %if.end.i.i55, %if.then78, %if.end.i97, %if.then1.i100, %if.else83, %if.else80
  %maxitem.2 = phi ptr [ %maxitem.0.ph, %if.else80 ], [ %maxitem.0.ph, %if.else83 ], [ %maxitem.0.ph, %if.then1.i100 ], [ %maxitem.0.ph, %if.end.i97 ], [ %16, %if.then78 ], [ %16, %if.end.i.i55 ]
  br i1 %cmp28, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end84
  %21 = load i64, ptr %it.0, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i58, label %return

if.end.i.i58:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %21, -1
  store i64 %dec.i.i, ptr %it.0, align 8
  %cmp.i.i59 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i59, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i58
  call void @_Py_Dealloc(ptr noundef nonnull %it.0) #7
  br label %return

Fail_it_item_and_val:                             ; preds = %if.else59
  %23 = load i64, ptr %val.0, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i163.not = icmp eq i64 %24, 0
  br i1 %cmp.i163.not, label %if.end.i88, label %Fail_it_item

if.end.i88:                                       ; preds = %Fail_it_item_and_val
  %dec.i89 = add i64 %23, -1
  store i64 %dec.i89, ptr %val.0, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Fail_it_item

if.then1.i91:                                     ; preds = %if.end.i88
  call void @_Py_Dealloc(ptr noundef nonnull %val.0) #7
  br label %Fail_it_item

Fail_it_item:                                     ; preds = %if.then47, %if.end.i88, %if.then1.i91, %Fail_it_item_and_val
  %25 = load i64, ptr %item.0, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i167.not = icmp eq i64 %26, 0
  br i1 %cmp.i167.not, label %if.end.i, label %Fail_it

if.end.i:                                         ; preds = %Fail_it_item
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %item.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Fail_it

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %item.0) #7
  br label %Fail_it

Fail_it:                                          ; preds = %if.end.i, %if.then1.i, %Fail_it_item, %if.then38
  %cmp.not.i60 = icmp eq ptr %maxval.0.ph, null
  br i1 %cmp.not.i60, label %Py_XDECREF.exit68, label %if.then.i61

if.then.i61:                                      ; preds = %Fail_it
  %27 = load i64, ptr %maxval.0.ph, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i62 = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i62, label %if.end.i.i64, label %Py_XDECREF.exit68

if.end.i.i64:                                     ; preds = %if.then.i61
  %dec.i.i65 = add i64 %27, -1
  store i64 %dec.i.i65, ptr %maxval.0.ph, align 8
  %cmp.i.i66 = icmp eq i64 %dec.i.i65, 0
  br i1 %cmp.i.i66, label %if.then1.i.i67, label %Py_XDECREF.exit68

if.then1.i.i67:                                   ; preds = %if.end.i.i64
  call void @_Py_Dealloc(ptr noundef nonnull %maxval.0.ph) #7
  br label %Py_XDECREF.exit68

Py_XDECREF.exit68:                                ; preds = %Fail_it, %if.then.i61, %if.end.i.i64, %if.then1.i.i67
  %cmp.not.i69 = icmp eq ptr %maxitem.0.ph, null
  br i1 %cmp.not.i69, label %Py_XDECREF.exit77, label %if.then.i70

if.then.i70:                                      ; preds = %Py_XDECREF.exit68
  %29 = load i64, ptr %maxitem.0.ph, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i2.not.i71 = icmp eq i64 %30, 0
  br i1 %cmp.i2.not.i71, label %if.end.i.i73, label %Py_XDECREF.exit77

if.end.i.i73:                                     ; preds = %if.then.i70
  %dec.i.i74 = add i64 %29, -1
  store i64 %dec.i.i74, ptr %maxitem.0.ph, align 8
  %cmp.i.i75 = icmp eq i64 %dec.i.i74, 0
  br i1 %cmp.i.i75, label %if.then1.i.i76, label %Py_XDECREF.exit77

if.then1.i.i76:                                   ; preds = %if.end.i.i73
  call void @_Py_Dealloc(ptr noundef nonnull %maxitem.0.ph) #7
  br label %Py_XDECREF.exit77

Py_XDECREF.exit77:                                ; preds = %Py_XDECREF.exit68, %if.then.i70, %if.end.i.i73, %if.then1.i.i76
  br i1 %cmp28, label %return, label %if.then.i79

if.then.i79:                                      ; preds = %Py_XDECREF.exit77
  %31 = load i64, ptr %it.0, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i80 = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i80, label %if.end.i.i82, label %return

if.end.i.i82:                                     ; preds = %if.then.i79
  %dec.i.i83 = add i64 %31, -1
  store i64 %dec.i.i83, ptr %it.0, align 8
  %cmp.i.i84 = icmp eq i64 %dec.i.i83, 0
  br i1 %cmp.i.i84, label %if.then1.i.i85, label %return

if.then1.i.i85:                                   ; preds = %if.end.i.i82
  call void @_Py_Dealloc(ptr noundef nonnull %it.0) #7
  br label %return

return:                                           ; preds = %if.then1.i.i85, %if.end.i.i82, %if.then.i79, %Py_XDECREF.exit77, %if.then1.i.i, %if.end.i.i58, %if.then.i, %if.end84, %if.then17, %land.lhs.true, %if.then13, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then13 ], [ null, %land.lhs.true ], [ null, %if.then17 ], [ %maxitem.2, %if.end84 ], [ %maxitem.2, %if.then.i ], [ %maxitem.2, %if.end.i.i58 ], [ %maxitem.2, %if.then1.i.i ], [ null, %Py_XDECREF.exit77 ], [ null, %if.then.i79 ], [ null, %if.end.i.i82 ], [ null, %if.then1.i.i85 ]
  ret ptr %retval.0
}

declare i32 @_PyArg_ParseStackAndKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyIter_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyAnextAwaitable_New(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetDict(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_UnpackStack(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @_PyFloat_ExactDealloc(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
