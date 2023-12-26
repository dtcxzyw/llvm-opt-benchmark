; ModuleID = 'bench/cpython/original/frameobject.ll'
source_filename = "bench/cpython/original/frameobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.39, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.0, %struct.anon.1, %struct.PyObjectArenaAllocator }
%struct.anon.0 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.3 }
%struct.anon.3 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.4], %struct.anon.5, i32, ptr, ptr, i32 }
%struct.anon.4 = type { i32, ptr }
%struct.anon.5 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.6, i32, i32, i32, i32 }
%union.anon.6 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.34, ptr }
%struct.anon.34 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.35, %struct._pending_calls }
%struct.anon.35 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.36, %struct.anon.37, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.36 = type { i32, ptr, i32, i32, ptr }
%struct.anon.37 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.38, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.38 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.39 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.40 }
%struct.anon.40 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.41], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.41 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.42, %struct.anon.70, [128 x %struct.anon.763], [128 x %struct.anon.764] }
%struct.anon.42 = type { %struct.anon.43, %struct.anon.45, %struct.anon.46, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.43 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.44 }
%struct.anon.44 = type { i32 }
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
%struct._PyOnceFlag = type { i8 }
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
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct.PyFrameConstructor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union._Py_CODEUNIT = type { i16 }
%struct.anon = type { i8, i8 }
%struct._line_offsets = type { i32, i32, i32, %struct._opaque }
%struct._opaque = type { i32, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@frame_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.6, ptr @frame_clear, i32 4, ptr @clear__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @frame_sizeof, i32 4, ptr @sizeof__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@frame_memberlist = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.10, i32 14, i64 44, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@frame_getsetlist = internal global [10 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.11, ptr @frame_getback, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.12, ptr @frame_getlocals, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.13, ptr @frame_getlineno, ptr @frame_setlineno, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.14, ptr @frame_gettrace, ptr @frame_settrace, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.15, ptr @frame_getlasti, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @frame_getglobals, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @frame_getbuiltins, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @frame_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.19, ptr @frame_gettrace_opcodes, ptr @frame_settrace_opcodes, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyFrame_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 120, i64 8, ptr @frame_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @frame_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 16384, ptr null, ptr @frame_traverse, ptr @frame_tp_clear, ptr null, i64 0, ptr null, ptr null, ptr @frame_methods, ptr @frame_memberlist, ptr @frame_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"name must be str, not %s\00", align 1
@PyExc_NameError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"variable %R does not exist\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"../cpython/Objects/frameobject.c\00", align 1
@PyCell_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"assigning None to unbound local %R\00", align 1
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"<frame at %p, file %R, line %d, code %S>\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@clear__doc__ = internal constant [51 x i8] c"F.clear(): clear most references held by the frame\00", align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof__doc__ = internal constant [48 x i8] c"F.__sizeof__() -> size of F in memory, in bytes\00", align 16
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"cannot clear an executing frame\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"cannot clear a suspended frame\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"f_trace_lines\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"f_back\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"f_locals\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"f_lineno\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"f_trace\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"f_lasti\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"f_globals\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"f_builtins\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"f_code\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"f_trace_opcodes\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"lineno must be an integer\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"f_lineno can only be set in a trace function\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"can't jump from the 'call' trace event of a new frame\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"can't jump during a call\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"can only jump from a 'line' trace event\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"unexpected event type\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"lineno out of range\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"line %d comes before the current code block\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"line %d comes after the current code block\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"cannot find bytecode for specified line\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"stack to deep to analyze\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"can't jump from unreachable code\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"assigning None to %d unbound local%s\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@_PyOpcode_Caches = external local_unnamed_addr constant [256 x i8], align 16
@.str.36 = private unnamed_addr constant [29 x i8] c"stack is too deep to analyze\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"can't jump into an exception handler, or code may be unreachable\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"can't jump into an 'except' block as there's no exception\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"can't jump into a re-raising block as there's no location\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"incompatible stacks\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"can't jump into the body of a for loop\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"attribute value type must be bool\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@_PyOpcode_Deopt = external local_unnamed_addr constant [256 x i8], align 16
@switch.table.explain_incompatible_stack = private unnamed_addr constant [5 x ptr] [ptr @.str.41, ptr @.str.38, ptr @.str.40, ptr @.str.40, ptr @.str.39], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFrame_GetLineNumber(ptr nocapture noundef readonly %f) local_unnamed_addr #0 {
entry:
  %f_lineno = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 4
  %0 = load i32, ptr %f_lineno, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %f_frame = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %call = tail call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %1) #8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %call, %if.else ], [ %0, %entry ]
  ret i32 %retval.0
}

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @frame_dealloc(ptr noundef %f) #0 {
entry:
  %0 = getelementptr i8, ptr %f, i64 -16
  %f.val = load i64, ptr %0, align 8
  %cmp.i44.not = icmp eq i64 %f.val, 0
  br i1 %cmp.i44.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %f, i64 -8
  %call.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val.i, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %3 = inttoptr i64 %f.val to ptr
  store i64 %f.val, ptr %2, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %4, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %and.i = and i64 %5, 1
  store i64 %and.i, ptr %1, align 8
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %call1 = tail call i32 @_PyTrash_cond(ptr noundef nonnull %f, ptr noundef nonnull @frame_dealloc) #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %do.body
  %call4 = tail call ptr @PyThreadState_GetUnchecked() #8
  %call5 = tail call i32 @_PyTrash_begin(ptr noundef %call4, ptr noundef nonnull %f) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end9, label %do.end58

if.end9:                                          ; preds = %if.then3, %do.body
  %_tstate.0 = phi ptr [ %call4, %if.then3 ], [ null, %do.body ]
  %_f_frame_data = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %6 = load ptr, ptr %f_frame, align 8
  %cmp = icmp eq ptr %6, %_f_frame_data
  br i1 %cmp, label %land.lhs.true, label %do.body39

land.lhs.true:                                    ; preds = %if.end9
  %owner = getelementptr inbounds i8, ptr %f, i64 118
  %7 = load i8, ptr %owner, align 2
  %cmp10 = icmp eq i8 %7, 2
  br i1 %cmp10, label %if.then12, label %do.body39

if.then12:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %_f_frame_data, align 8
  store ptr null, ptr %_f_frame_data, align 8
  %f_funcobj = getelementptr inbounds %struct._frame, ptr %f, i64 1, i32 0, i32 1
  %9 = load ptr, ptr %f_funcobj, align 8
  %cmp15.not = icmp eq ptr %9, null
  br i1 %cmp15.not, label %do.body19, label %if.then17

if.then17:                                        ; preds = %if.then12
  store ptr null, ptr %f_funcobj, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i96.not = icmp eq i64 %11, 0
  br i1 %cmp.i96.not, label %if.end.i89, label %do.body19

if.end.i89:                                       ; preds = %if.then17
  %dec.i90 = add i64 %10, -1
  store i64 %dec.i90, ptr %9, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %do.body19

if.then1.i92:                                     ; preds = %if.end.i89
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %do.body19

do.body19:                                        ; preds = %if.end.i89, %if.then1.i92, %if.then17, %if.then12
  %f_locals = getelementptr inbounds %struct._frame, ptr %f, i64 1, i32 3
  %12 = load ptr, ptr %f_locals, align 8
  %cmp22.not = icmp eq ptr %12, null
  br i1 %cmp22.not, label %do.end26, label %if.then24

if.then24:                                        ; preds = %do.body19
  store ptr null, ptr %f_locals, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i99.not = icmp eq i64 %14, 0
  br i1 %cmp.i99.not, label %if.end.i80, label %do.end26

if.end.i80:                                       ; preds = %if.then24
  %dec.i81 = add i64 %13, -1
  store i64 %dec.i81, ptr %12, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %do.end26

if.then1.i83:                                     ; preds = %if.end.i80
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %do.end26

do.end26:                                         ; preds = %do.body19, %if.then24, %if.then1.i83, %if.end.i80
  %localsplus.i = getelementptr inbounds %struct._frame, ptr %f, i64 2, i32 0, i32 1
  %stacktop = getelementptr inbounds %struct._frame, ptr %f, i64 2
  %15 = load i32, ptr %stacktop, align 8
  %cmp2846 = icmp sgt i32 %15, 0
  br i1 %cmp2846, label %do.body30, label %do.body39

do.body30:                                        ; preds = %do.end26, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %do.end26 ]
  %arrayidx = getelementptr ptr, ptr %localsplus.i, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %cmp33.not = icmp eq ptr %16, null
  br i1 %cmp33.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %do.body30
  store ptr null, ptr %arrayidx, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i103.not = icmp eq i64 %18, 0
  br i1 %cmp.i103.not, label %if.end.i71, label %for.inc

if.end.i71:                                       ; preds = %if.then35
  %dec.i72 = add i64 %17, -1
  store i64 %dec.i72, ptr %16, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %for.inc

if.then1.i74:                                     ; preds = %if.end.i71
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i71, %if.then1.i74, %if.then35, %do.body30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %stacktop, align 8
  %20 = sext i32 %19 to i64
  %cmp28 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp28, label %do.body30, label %do.body39, !llvm.loop !5

do.body39:                                        ; preds = %for.inc, %do.end26, %if.end9, %land.lhs.true
  %co.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.end9 ], [ %8, %do.end26 ], [ %8, %for.inc ]
  %f_back = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 1
  %21 = load ptr, ptr %f_back, align 8
  %cmp42.not = icmp eq ptr %21, null
  br i1 %cmp42.not, label %do.body47, label %if.then44

if.then44:                                        ; preds = %do.body39
  store ptr null, ptr %f_back, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i107.not = icmp eq i64 %23, 0
  br i1 %cmp.i107.not, label %if.end.i62, label %do.body47

if.end.i62:                                       ; preds = %if.then44
  %dec.i63 = add i64 %22, -1
  store i64 %dec.i63, ptr %21, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %do.body47

if.then1.i65:                                     ; preds = %if.end.i62
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #8
  br label %do.body47

do.body47:                                        ; preds = %if.end.i62, %if.then1.i65, %if.then44, %do.body39
  %f_trace = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 3
  %24 = load ptr, ptr %f_trace, align 8
  %cmp50.not = icmp eq ptr %24, null
  br i1 %cmp50.not, label %do.end54, label %if.then52

if.then52:                                        ; preds = %do.body47
  store ptr null, ptr %f_trace, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i111.not = icmp eq i64 %26, 0
  br i1 %cmp.i111.not, label %if.end.i, label %do.end54

if.end.i:                                         ; preds = %if.then52
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end54

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #8
  br label %do.end54

do.end54:                                         ; preds = %do.body47, %if.then52, %if.then1.i, %if.end.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %f) #8
  %cmp.not.i = icmp eq ptr %co.0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end54
  %27 = load i64, ptr %co.0, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %co.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %co.0) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.end54, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tobool55.not = icmp eq ptr %_tstate.0, null
  br i1 %tobool55.not, label %do.end58, label %if.then56

if.then56:                                        ; preds = %Py_XDECREF.exit
  tail call void @_PyTrash_end(ptr noundef nonnull %_tstate.0) #8
  br label %do.end58

do.end58:                                         ; preds = %Py_XDECREF.exit, %if.then56, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_repr(ptr noundef %f) #0 {
entry:
  %f_lineno.i = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 4
  %0 = load i32, ptr %f_lineno.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.else.i, label %PyFrame_GetLineNumber.exit

if.else.i:                                        ; preds = %entry
  %f_frame.i = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %1 = load ptr, ptr %f_frame.i, align 8
  %call.i = tail call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %1) #8
  br label %PyFrame_GetLineNumber.exit

PyFrame_GetLineNumber.exit:                       ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %call.i, %if.else.i ], [ %0, %entry ]
  %f_frame = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %2 = load ptr, ptr %f_frame, align 8
  %.val = load ptr, ptr %2, align 8
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %.val, i64 0, i32 18
  %3 = load ptr, ptr %co_filename, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %.val, i64 0, i32 19
  %4 = load ptr, ptr %co_name, align 8
  %call2 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.5, ptr noundef nonnull %f, ptr noundef %3, i32 noundef %retval.0.i, ptr noundef %4) #8
  ret ptr %call2
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frame_traverse(ptr nocapture noundef readonly %f, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %f_back = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 1
  %0 = load ptr, ptr %f_back, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #8
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %f_trace = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 3
  %1 = load ptr, ptr %f_trace, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  %f_frame = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %2 = load ptr, ptr %f_frame, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %2, i64 0, i32 10
  %3 = load i8, ptr %owner, align 2
  %cmp.not = icmp eq i8 %3, 2
  br i1 %cmp.not, label %if.end18, label %return

if.end18:                                         ; preds = %do.end15
  %call20 = tail call i32 @_PyFrame_Traverse(ptr noundef nonnull %2, ptr noundef %visit, ptr noundef %arg) #8
  br label %return

return:                                           ; preds = %do.end15, %if.then7, %if.then, %if.end18
  %retval.0 = phi i32 [ %call20, %if.end18 ], [ %call, %if.then ], [ %call10, %if.then7 ], [ 0, %do.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_tp_clear(ptr nocapture noundef %f) #0 {
entry:
  %f_trace = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 3
  %0 = load ptr, ptr %f_trace, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %f_trace, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i22.not = icmp eq i64 %2, 0
  br i1 %cmp.i22.not, label %if.end.i15, label %do.end

if.end.i15:                                       ; preds = %if.then
  %dec.i16 = add i64 %1, -1
  store i64 %dec.i16, ptr %0, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %do.end

if.then1.i18:                                     ; preds = %if.end.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i18, %if.end.i15
  %f_frame = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %3 = load ptr, ptr %f_frame, align 8
  %localsplus.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %3, i64 0, i32 11
  %stacktop15 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %3, i64 0, i32 8
  %4 = load i32, ptr %stacktop15, align 8
  %cmp216 = icmp sgt i32 %4, 0
  br i1 %cmp216, label %do.body3, label %for.end

do.body3:                                         ; preds = %do.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %do.end ]
  %arrayidx = getelementptr ptr, ptr %localsplus.i, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %do.body3
  store ptr null, ptr %arrayidx, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i25.not = icmp eq i64 %7, 0
  br i1 %cmp.i25.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.then7, %do.body3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %f_frame, align 8
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %8, i64 0, i32 8
  %9 = load i32, ptr %stacktop, align 8
  %10 = sext i32 %9 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp2, label %do.body3, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %do.end
  %.lcssa = phi ptr [ %3, %do.end ], [ %8, %for.inc ]
  %stacktop.le = getelementptr inbounds %struct._PyInterpreterFrame, ptr %.lcssa, i64 0, i32 8
  store i32 0, ptr %stacktop.le, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFrame_New_NoTrack(ptr nocapture noundef readonly %code) local_unnamed_addr #0 {
entry:
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 10
  %0 = load i32, ptr %co_nlocalsplus, align 8
  %co_stacksize = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 8
  %1 = load i32, ptr %co_stacksize, align 8
  %add = add i32 %1, %0
  %conv = sext i32 %add to i64
  %call = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyFrame_Type, i64 noundef %conv) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %f_back = getelementptr inbounds %struct._frame, ptr %call, i64 0, i32 1
  store ptr null, ptr %f_back, align 8
  %f_trace = getelementptr inbounds %struct._frame, ptr %call, i64 0, i32 3
  store ptr null, ptr %f_trace, align 8
  %f_trace_lines = getelementptr inbounds %struct._frame, ptr %call, i64 0, i32 5
  store i8 1, ptr %f_trace_lines, align 4
  %f_trace_opcodes = getelementptr inbounds %struct._frame, ptr %call, i64 0, i32 6
  store i8 0, ptr %f_trace_opcodes, align 1
  %f_fast_as_locals = getelementptr inbounds %struct._frame, ptr %call, i64 0, i32 7
  store i8 0, ptr %f_fast_as_locals, align 2
  %f_lineno = getelementptr inbounds %struct._frame, ptr %call, i64 0, i32 4
  store i32 0, ptr %f_lineno, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_New(ptr noundef %tstate, ptr noundef %code, ptr noundef %globals, ptr noundef %locals) local_unnamed_addr #0 {
entry:
  %desc = alloca %struct.PyFrameConstructor, align 8
  %call.i = tail call ptr @PyDict_GetItemWithError(ptr noundef %globals, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 30)) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %call.i, i64 8
  %call.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %call.val.i, @PyModule_Type
  br i1 %cmp.i.not.i.i, label %if.then3.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.then.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %call.val.i, ptr noundef nonnull @PyModule_Type) #8
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %PyObject_TypeCheck.exit.i, %if.then.i
  %1 = getelementptr i8, ptr %call.i, i64 16
  %call.val4.i = load ptr, ptr %1, align 8
  br label %_PyEval_BuiltinsFromGlobals.exit

if.end5.i:                                        ; preds = %entry
  %call6.i = tail call ptr @PyErr_Occurred() #8
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.end9.i, label %return

if.end9.i:                                        ; preds = %if.end5.i
  %call10.i = tail call ptr @_PyEval_GetBuiltins(ptr noundef %tstate) #8
  br label %_PyEval_BuiltinsFromGlobals.exit

_PyEval_BuiltinsFromGlobals.exit:                 ; preds = %if.then3.i, %if.end9.i
  %retval.0.i = phi ptr [ %call10.i, %if.end9.i ], [ %call.val4.i, %if.then3.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %PyObject_TypeCheck.exit.i, %_PyEval_BuiltinsFromGlobals.exit
  %retval.0.i30 = phi ptr [ %retval.0.i, %_PyEval_BuiltinsFromGlobals.exit ], [ %call.i, %PyObject_TypeCheck.exit.i ]
  store ptr %globals, ptr %desc, align 8
  %fc_builtins = getelementptr inbounds %struct.PyFrameConstructor, ptr %desc, i64 0, i32 1
  store ptr %retval.0.i30, ptr %fc_builtins, align 8
  %fc_name = getelementptr inbounds %struct.PyFrameConstructor, ptr %desc, i64 0, i32 2
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 19
  %2 = load ptr, ptr %co_name, align 8
  store ptr %2, ptr %fc_name, align 8
  %fc_qualname = getelementptr inbounds %struct.PyFrameConstructor, ptr %desc, i64 0, i32 3
  store ptr %2, ptr %fc_qualname, align 8
  %fc_code = getelementptr inbounds %struct.PyFrameConstructor, ptr %desc, i64 0, i32 4
  store ptr %code, ptr %fc_code, align 8
  %fc_defaults = getelementptr inbounds %struct.PyFrameConstructor, ptr %desc, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fc_defaults, i8 0, i64 24, i1 false)
  %call2 = call ptr @_PyFunction_FromConstructor(ptr noundef nonnull %desc) #8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %co_nlocalsplus.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 10
  %3 = load i32, ptr %co_nlocalsplus.i, align 8
  %co_stacksize.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 8
  %4 = load i32, ptr %co_stacksize.i, align 8
  %add.i = add i32 %4, %3
  %conv.i = sext i32 %add.i to i64
  %call.i22 = call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyFrame_Type, i64 noundef %conv.i) #8
  %cmp.i23 = icmp eq ptr %call.i22, null
  br i1 %cmp.i23, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %5 = load i64, ptr %call2, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i26.not = icmp eq i64 %6, 0
  br i1 %cmp.i26.not, label %if.end.i19, label %return

if.end.i19:                                       ; preds = %if.then8
  %dec.i20 = add i64 %5, -1
  store i64 %dec.i20, ptr %call2, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %return

if.then1.i22:                                     ; preds = %if.end.i19
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %return

if.end9:                                          ; preds = %if.end5
  %f_back.i = getelementptr inbounds %struct._frame, ptr %call.i22, i64 0, i32 1
  store ptr null, ptr %f_back.i, align 8
  %f_trace.i = getelementptr inbounds %struct._frame, ptr %call.i22, i64 0, i32 3
  store ptr null, ptr %f_trace.i, align 8
  %f_trace_lines.i = getelementptr inbounds %struct._frame, ptr %call.i22, i64 0, i32 5
  store i8 1, ptr %f_trace_lines.i, align 4
  %f_trace_opcodes.i = getelementptr inbounds %struct._frame, ptr %call.i22, i64 0, i32 6
  store i8 0, ptr %f_trace_opcodes.i, align 1
  %f_fast_as_locals.i = getelementptr inbounds %struct._frame, ptr %call.i22, i64 0, i32 7
  store i8 0, ptr %f_fast_as_locals.i, align 2
  %f_lineno.i = getelementptr inbounds %struct._frame, ptr %call.i22, i64 0, i32 4
  store i32 0, ptr %f_lineno.i, align 8
  %_f_frame_data = getelementptr inbounds %struct._frame, ptr %call.i22, i64 0, i32 8
  %func_code.i = getelementptr inbounds %struct.PyFunctionObject, ptr %call2, i64 0, i32 5
  %7 = load ptr, ptr %func_code.i, align 8
  %8 = load i32, ptr %call2, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end9
  store i32 %add.i.i.i, ptr %call2, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end9
  %cmp.not.i.i.i = icmp eq ptr %locals, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_Py_NewRef.exit.i
  %9 = load i32, ptr %locals, align 8
  %add.i.i.i.i = add i32 %9, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %locals, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %_Py_NewRef.exit.i
  %f_funcobj.i.i = getelementptr inbounds %struct._frame, ptr %call.i22, i64 1, i32 0, i32 1
  store ptr %call2, ptr %f_funcobj.i.i, align 8
  %10 = load i32, ptr %7, align 8
  %add.i.i.i3.i = add i32 %10, 1
  %cmp.i.i.i4.i = icmp eq i32 %add.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i5.i

if.end.i.i.i5.i:                                  ; preds = %_Py_XNewRef.exit.i
  store i32 %add.i.i.i3.i, ptr %7, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i5.i, %_Py_XNewRef.exit.i
  store ptr %7, ptr %_f_frame_data, align 8
  %func_builtins.i.i = getelementptr inbounds %struct.PyFunctionObject, ptr %call2, i64 0, i32 2
  %11 = load ptr, ptr %func_builtins.i.i, align 8
  %f_builtins.i.i = getelementptr inbounds %struct._frame, ptr %call.i22, i64 1, i32 2
  store ptr %11, ptr %f_builtins.i.i, align 8
  %func_globals.i.i = getelementptr inbounds %struct.PyFunctionObject, ptr %call2, i64 0, i32 1
  %12 = load ptr, ptr %func_globals.i.i, align 8
  %f_globals.i.i = getelementptr inbounds %struct._frame, ptr %call.i22, i64 1, i32 1
  store ptr %12, ptr %f_globals.i.i, align 8
  %f_locals.i.i = getelementptr inbounds %struct._frame, ptr %call.i22, i64 1, i32 3
  store ptr %locals, ptr %f_locals.i.i, align 8
  %co_nlocalsplus.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %7, i64 0, i32 10
  %13 = load i32, ptr %co_nlocalsplus.i.i, align 8
  %stacktop.i.i = getelementptr inbounds %struct._frame, ptr %call.i22, i64 2
  store i32 %13, ptr %stacktop.i.i, align 8
  %frame_obj.i.i = getelementptr inbounds %struct._frame, ptr %call.i22, i64 1, i32 4
  store ptr null, ptr %frame_obj.i.i, align 8
  %co_code_adaptive.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %7, i64 0, i32 29
  %instr_ptr.i.i = getelementptr inbounds %struct._frame, ptr %call.i22, i64 1, i32 8
  store ptr %co_code_adaptive.i.i, ptr %instr_ptr.i.i, align 8
  %return_offset.i.i = getelementptr inbounds i8, ptr %call.i22, i64 116
  store i16 0, ptr %return_offset.i.i, align 4
  %owner.i.i = getelementptr inbounds i8, ptr %call.i22, i64 118
  store i8 0, ptr %owner.i.i, align 2
  %14 = load i32, ptr %co_nlocalsplus.i.i, align 8
  %cmp18.i.i = icmp sgt i32 %14, 0
  br i1 %cmp18.i.i, label %for.body.i.i, label %init_frame.exit

for.body.i.i:                                     ; preds = %_Py_NewRef.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_Py_NewRef.exit.i.i ]
  %arrayidx.i.i = getelementptr %struct._PyInterpreterFrame, ptr %_f_frame_data, i64 0, i32 11, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = load i32, ptr %co_nlocalsplus.i.i, align 8
  %16 = sext i32 %15 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %16
  br i1 %cmp.i.i, label %for.body.i.i, label %init_frame.exit, !llvm.loop !8

init_frame.exit:                                  ; preds = %for.body.i.i, %_Py_NewRef.exit.i.i
  %previous.i = getelementptr inbounds %struct._frame, ptr %call.i22, i64 1
  store ptr null, ptr %previous.i, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %call.i22, i64 0, i32 2
  store ptr %_f_frame_data, ptr %f_frame, align 8
  store i8 2, ptr %owner.i.i, align 2
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  %_co_firsttraceable = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 27
  %17 = load i32, ptr %_co_firsttraceable, align 8
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %idx.ext
  %add.ptr14 = getelementptr %union._Py_CODEUNIT, ptr %add.ptr, i64 1
  store ptr %add.ptr14, ptr %instr_ptr.i.i, align 8
  %18 = load i64, ptr %call2, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i29.not = icmp eq i64 %19, 0
  br i1 %cmp.i29.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %init_frame.exit
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %init_frame.exit, %if.then1.i, %if.end.i
  %add.ptr.i.i = getelementptr i8, ptr %call.i22, i64 -16
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %21 = load ptr, ptr %20, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %22, i64 0, i32 13, i32 5
  %23 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %23, i64 0, i32 1
  %24 = load i64, ptr %_gc_prev.i, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %add.ptr.i.i, ptr %25, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call.i22, i64 -8
  %26 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %26, 3
  %or.i.i = or i64 %and.i.i, %24
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store ptr %23, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.end5.i, %if.end.i19, %if.then1.i22, %if.then8, %if.end, %_PyEval_BuiltinsFromGlobals.exit, %Py_DECREF.exit
  %retval.0 = phi ptr [ %call.i22, %Py_DECREF.exit ], [ null, %_PyEval_BuiltinsFromGlobals.exit ], [ null, %if.end ], [ null, %if.then8 ], [ null, %if.then1.i22 ], [ null, %if.end.i19 ], [ null, %if.end5.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyEval_BuiltinsFromGlobals(ptr noundef %tstate, ptr noundef %globals) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyDict_GetItemWithError(ptr noundef %globals, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 30)) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %call.val, @PyModule_Type
  br i1 %cmp.i.not.i, label %if.then3, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.then
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %call.val, ptr noundef nonnull @PyModule_Type) #8
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %call, i64 16
  %call.val4 = load ptr, ptr %1, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %call6 = tail call ptr @PyErr_Occurred() #8
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end5
  %call10 = tail call ptr @_PyEval_GetBuiltins(ptr noundef %tstate) #8
  br label %return

return:                                           ; preds = %if.end5, %PyObject_TypeCheck.exit, %if.then3, %if.end9
  %retval.0 = phi ptr [ %call10, %if.end9 ], [ %call.val4, %if.then3 ], [ %call, %PyObject_TypeCheck.exit ], [ null, %if.end5 ]
  ret ptr %retval.0
}

declare ptr @_PyFunction_FromConstructor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFrame_GetLocals(ptr nocapture noundef %frame, i32 noundef %include_hidden) local_unnamed_addr #0 {
entry:
  %f_locals = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 5
  %0 = load ptr, ptr %f_locals, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyDict_New() #8
  store ptr %call, ptr %f_locals, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %locals.0 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %tobool = icmp ne i32 %include_hidden, 0
  br i1 %tobool, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end4
  %call6 = tail call ptr @PyDict_New() #8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end4
  %hidden.0 = phi ptr [ %call6, %if.then5 ], [ null, %if.end4 ]
  %frame.val.i = load ptr, ptr %frame, align 8
  %instr_ptr.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 7
  %1 = load ptr, ptr %instr_ptr.i, align 8
  %co_code_adaptive.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val.i, i64 0, i32 29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %co_code_adaptive.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = and i64 %sub.ptr.sub.i, 4294967296
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %frame_init_get_vars.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end10
  %3 = load i8, ptr %co_code_adaptive.i, align 2
  %cmp6.i = icmp eq i8 %3, 62
  br i1 %cmp6.i, label %land.lhs.true8.i, label %frame_init_get_vars.exit

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %f_funcobj.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 2
  %4 = load ptr, ptr %f_funcobj.i, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %.val.i, @PyFunction_Type
  br i1 %cmp.i.not.i, label %if.end.i44, label %frame_init_get_vars.exit

if.end.i44:                                       ; preds = %land.lhs.true8.i
  %func_closure.i = getelementptr inbounds %struct.PyFunctionObject, ptr %4, i64 0, i32 8
  %6 = load ptr, ptr %func_closure.i, align 8
  %7 = getelementptr i8, ptr %frame.val.i, i64 72
  %call.val.i = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %frame.val.i, i64 88
  %call.val15.i = load i32, ptr %8, align 8
  %sub.i.i = sub i32 %call.val.i, %call.val15.i
  %cmp1216.i = icmp sgt i32 %call.val15.i, 0
  br i1 %cmp1216.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end.i44, %_Py_NewRef.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_Py_NewRef.exit.i ], [ 0, %if.end.i44 ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %6, i64 0, i32 1, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %9, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  store i32 %add.i.i.i, ptr %9, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %for.body.i
  %11 = trunc i64 %indvars.iv.i to i32
  %add.i45 = add i32 %sub.i.i, %11
  %idxprom15.i = sext i32 %add.i45 to i64
  %arrayidx16.i = getelementptr %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 11, i64 %idxprom15.i
  store ptr %9, ptr %arrayidx16.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %cmp12.i = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %cmp12.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !9

for.end.loopexit.i:                               ; preds = %_Py_NewRef.exit.i
  %frame.val14.pre.i = load ptr, ptr %frame, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i44
  %frame.val14.i = phi ptr [ %frame.val14.pre.i, %for.end.loopexit.i ], [ %frame.val.i, %if.end.i44 ]
  %co_code_adaptive18.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val14.i, i64 0, i32 29
  store ptr %co_code_adaptive18.i, ptr %instr_ptr.i, align 8
  br label %frame_init_get_vars.exit

frame_init_get_vars.exit:                         ; preds = %if.end10, %land.lhs.true.i, %land.lhs.true8.i, %for.end.i
  %frame.val = phi ptr [ %frame.val.i, %if.end10 ], [ %frame.val.i, %land.lhs.true.i ], [ %frame.val.i, %land.lhs.true8.i ], [ %frame.val14.i, %for.end.i ]
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 10
  %14 = load i32, ptr %co_nlocalsplus, align 8
  %cmp1262 = icmp sgt i32 %14, 0
  br i1 %cmp1262, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %frame_init_get_vars.exit
  %co_localspluskinds.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 17
  %co_flags.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 4
  %stacktop18.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 8
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %15 = load ptr, ptr %co_localspluskinds.i, align 8
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %15, i64 0, i32 2
  %arrayidx.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i = icmp sgt i8 %16, -1
  br i1 %tobool.not.i, label %if.end.i47, label %land.lhs.true.i46

land.lhs.true.i46:                                ; preds = %for.body
  %17 = load i32, ptr %co_flags.i, align 8
  %and1.i = and i32 %17, 1
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %for.inc, label %if.end.thread.i

if.end.i47:                                       ; preds = %for.body
  %arrayidx.i48 = getelementptr %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 11, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i48, align 8
  %19 = load i32, ptr %stacktop18.i, align 8
  %tobool3.not.i = icmp eq i32 %19, 0
  br i1 %tobool3.not.i, label %if.end16, label %if.else.i

if.end.thread.i:                                  ; preds = %land.lhs.true.i46
  %arrayidx17.i = getelementptr %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 11, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx17.i, align 8
  %21 = load i32, ptr %stacktop18.i, align 8
  %tobool3.not19.i = icmp eq i32 %21, 0
  br i1 %tobool3.not19.i, label %if.end16, label %if.end28.sink.split.i

if.else.i:                                        ; preds = %if.end.i47
  %tobool12.i = icmp ugt i8 %16, 63
  %cmp.i49 = icmp ne ptr %18, null
  %or.cond.i = select i1 %tobool12.i, i1 %cmp.i49, i1 false
  br i1 %or.cond.i, label %if.then15.i, label %if.end16

if.then15.i:                                      ; preds = %if.else.i
  %22 = getelementptr i8, ptr %18, i64 8
  %.val.i50 = load ptr, ptr %22, align 8
  %cmp.i.not.i51 = icmp eq ptr %.val.i50, @PyCell_Type
  br i1 %cmp.i.not.i51, label %land.lhs.true18.i, label %if.end16

land.lhs.true18.i:                                ; preds = %if.then15.i
  %frame.val.i.i = load ptr, ptr %frame, align 8
  %co_code_adaptive.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val.i.i, i64 0, i32 29
  %23 = load ptr, ptr %instr_ptr.i, align 8
  %cmp10.i.i = icmp ult ptr %co_code_adaptive.i.i, %23
  br i1 %cmp10.i.i, label %for.body.i.i, label %if.end16

for.body.i.i:                                     ; preds = %land.lhs.true18.i, %if.end.i.i
  %instruction.012.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %co_code_adaptive.i.i, %land.lhs.true18.i ]
  %check_oparg.011.i.i = phi i32 [ %check_oparg.1.i.i, %if.end.i.i ], [ 0, %land.lhs.true18.i ]
  %24 = load i8, ptr %instruction.012.i.i, align 2
  %idxprom.i14.i = zext i8 %24 to i64
  %arrayidx.i15.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom.i14.i
  %25 = load i8, ptr %arrayidx.i15.i, align 1
  %arg.i.i = getelementptr inbounds %struct.anon, ptr %instruction.012.i.i, i64 0, i32 1
  %26 = load i8, ptr %arg.i.i, align 1
  %conv1.i.i = zext i8 %26 to i32
  %or.i.i = or i32 %check_oparg.011.i.i, %conv1.i.i
  %cmp2.i.i = icmp eq i8 %25, 94
  %27 = zext i32 %or.i.i to i64
  %cmp4.i.i = icmp eq i64 %indvars.iv, %27
  %or.cond.i.i = select i1 %cmp2.i.i, i1 %cmp4.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end28.sink.split.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp6.i.i = icmp eq i8 %25, 71
  %shl.i.i = shl i32 %or.i.i, 8
  %check_oparg.1.i.i = select i1 %cmp6.i.i, i32 %shl.i.i, i32 0
  %idxprom10.i.i = zext i8 %25 to i64
  %arrayidx11.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom10.i.i
  %28 = load i8, ptr %arrayidx11.i.i, align 1
  %idx.ext.i.i = zext i8 %28 to i64
  %add.ptr.i.i = getelementptr %union._Py_CODEUNIT, ptr %instruction.012.i.i, i64 %idx.ext.i.i
  %incdec.ptr.i.i = getelementptr %union._Py_CODEUNIT, ptr %add.ptr.i.i, i64 1
  %cmp.i16.i = icmp ult ptr %incdec.ptr.i.i, %23
  br i1 %cmp.i16.i, label %for.body.i.i, label %if.end16, !llvm.loop !10

if.end28.sink.split.i:                            ; preds = %for.body.i.i, %if.end.thread.i
  %.sink22.i = phi ptr [ %20, %if.end.thread.i ], [ %18, %for.body.i.i ]
  %29 = getelementptr i8, ptr %.sink22.i, i64 16
  %.val12.i = load ptr, ptr %29, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end.i.i, %if.end28.sink.split.i, %land.lhs.true18.i, %if.then15.i, %if.else.i, %if.end.thread.i, %if.end.i47
  %value.1.ph = phi ptr [ %.val12.i, %if.end28.sink.split.i ], [ %18, %land.lhs.true18.i ], [ %20, %if.end.thread.i ], [ %18, %if.end.i47 ], [ %18, %if.else.i ], [ %18, %if.then15.i ], [ %18, %if.end.i.i ]
  %30 = load ptr, ptr %co_localsplusnames, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %30, i64 0, i32 1, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx, align 8
  %32 = and i8 %16, 16
  %tobool18.not = icmp eq i8 %32, 0
  br i1 %tobool18.not, label %if.end30, label %if.then19

if.then19:                                        ; preds = %if.end16
  %cmp21 = icmp ne ptr %value.1.ph, null
  %or.cond = select i1 %tobool, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then23, label %for.inc

if.then23:                                        ; preds = %if.then19
  %call24 = tail call i32 @PyObject_SetItem(ptr noundef %hidden.0, ptr noundef %31, ptr noundef nonnull %value.1.ph) #8
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %for.inc, label %error

if.end30:                                         ; preds = %if.end16
  %cmp31 = icmp eq ptr %value.1.ph, null
  br i1 %cmp31, label %if.then33, label %if.else43

if.then33:                                        ; preds = %if.end30
  %call34 = tail call i32 @PyObject_DelItem(ptr noundef nonnull %locals.0, ptr noundef %31) #8
  %cmp35.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not, label %for.inc, label %if.then37

if.then37:                                        ; preds = %if.then33
  %33 = load ptr, ptr @PyExc_KeyError, align 8
  %call38 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %33) #8
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %error, label %if.then40

if.then40:                                        ; preds = %if.then37
  tail call void @PyErr_Clear() #8
  br label %for.inc

if.else43:                                        ; preds = %if.end30
  %call44 = tail call i32 @PyObject_SetItem(ptr noundef nonnull %locals.0, ptr noundef %31, ptr noundef nonnull %value.1.ph) #8
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %for.inc, label %error

for.inc:                                          ; preds = %land.lhs.true.i46, %if.then40, %if.then33, %if.else43, %if.then19, %if.then23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %co_nlocalsplus, align 8
  %35 = sext i32 %34 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %frame_init_get_vars.exit
  br i1 %tobool, label %land.lhs.true51, label %if.else70

land.lhs.true51:                                  ; preds = %for.end
  %call52 = tail call i64 @PyDict_Size(ptr noundef %hidden.0) #8
  %tobool53.not = icmp eq i64 %call52, 0
  br i1 %tobool53.not, label %if.else70, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  %call55 = tail call ptr @PyDict_New() #8
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %error, label %if.end59

if.end59:                                         ; preds = %if.then54
  %call60 = tail call i32 @PyDict_Merge(ptr noundef nonnull %call55, ptr noundef nonnull %locals.0, i32 noundef 1) #8
  %cmp61.not = icmp eq i32 %call60, 0
  br i1 %cmp61.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end59
  %36 = load i64, ptr %call55, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i99.not = icmp eq i64 %37, 0
  br i1 %cmp.i99.not, label %if.end.i88, label %error

if.end.i88:                                       ; preds = %if.then63
  %dec.i89 = add i64 %36, -1
  store i64 %dec.i89, ptr %call55, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %error.sink.split, label %error

if.end64:                                         ; preds = %if.end59
  %call65 = tail call i32 @PyDict_Merge(ptr noundef nonnull %call55, ptr noundef %hidden.0, i32 noundef 1) #8
  %cmp66.not = icmp eq i32 %call65, 0
  br i1 %cmp66.not, label %do.body, label %if.then68

if.then68:                                        ; preds = %if.end64
  %38 = load i64, ptr %call55, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i102.not = icmp eq i64 %39, 0
  br i1 %cmp.i102.not, label %if.end.i79, label %error

if.end.i79:                                       ; preds = %if.then68
  %dec.i80 = add i64 %38, -1
  store i64 %dec.i80, ptr %call55, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %error.sink.split, label %error

if.else70:                                        ; preds = %land.lhs.true51, %for.end
  %40 = load i32, ptr %locals.0, align 8
  %add.i = add i32 %40, 1
  %cmp.i95 = icmp eq i32 %add.i, 0
  br i1 %cmp.i95, label %do.body, label %if.end.i96

if.end.i96:                                       ; preds = %if.else70
  store i32 %add.i, ptr %locals.0, align 8
  br label %do.body

do.body:                                          ; preds = %if.end64, %if.else70, %if.end.i96
  %locals.1 = phi ptr [ %locals.0, %if.else70 ], [ %locals.0, %if.end.i96 ], [ %call55, %if.end64 ]
  %cmp72.not = icmp eq ptr %hidden.0, null
  br i1 %cmp72.not, label %return, label %if.then74

if.then74:                                        ; preds = %do.body
  %41 = load i64, ptr %hidden.0, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i106.not = icmp eq i64 %42, 0
  br i1 %cmp.i106.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then74
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %hidden.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

error.sink.split:                                 ; preds = %if.end.i79, %if.end.i88
  tail call void @_Py_Dealloc(ptr noundef nonnull %call55) #8
  br label %error

error:                                            ; preds = %if.else43, %if.then37, %if.then23, %error.sink.split, %if.end.i79, %if.then68, %if.end.i88, %if.then63, %if.then54
  %cmp.not.i53 = icmp eq ptr %hidden.0, null
  br i1 %cmp.not.i53, label %return, label %if.then.i

if.then.i:                                        ; preds = %error
  %43 = load i64, ptr %hidden.0, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i2.not.i = icmp eq i64 %44, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i55, label %return

if.end.i.i55:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %43, -1
  store i64 %dec.i.i, ptr %hidden.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i55, %if.end.i
  %retval.0.ph = phi ptr [ %locals.1, %if.end.i ], [ null, %if.end.i.i55 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %hidden.0) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i55, %if.then.i, %error, %if.end.i, %if.then74, %do.body, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %locals.1, %do.body ], [ %locals.1, %if.then74 ], [ %locals.1, %if.end.i ], [ null, %error ], [ null, %if.then.i ], [ null, %if.end.i.i55 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i64 @PyDict_Size(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Merge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyFrame_FastToLocalsWithError(ptr nocapture noundef %frame) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyFrame_GetLocals(ptr noundef %frame, i32 noundef 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetVar(ptr nocapture noundef readonly %frame_obj, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %name.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %name.val, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef %4) #8
  br label %return

if.end:                                           ; preds = %entry
  %f_frame = getelementptr inbounds %struct._frame, ptr %frame_obj, i64 0, i32 2
  %5 = load ptr, ptr %f_frame, align 8
  %frame.val.i = load ptr, ptr %5, align 8
  %instr_ptr.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %instr_ptr.i, align 8
  %co_code_adaptive.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val.i, i64 0, i32 29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %co_code_adaptive.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %7 = and i64 %sub.ptr.sub.i, 4294967296
  %cmp.not.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i, label %frame_init_get_vars.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %8 = load i8, ptr %co_code_adaptive.i, align 2
  %cmp6.i = icmp eq i8 %8, 62
  br i1 %cmp6.i, label %land.lhs.true8.i, label %frame_init_get_vars.exit

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %f_funcobj.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %f_funcobj.i, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %10, align 8
  %cmp.i.not.i = icmp eq ptr %.val.i, @PyFunction_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %frame_init_get_vars.exit

if.end.i:                                         ; preds = %land.lhs.true8.i
  %func_closure.i = getelementptr inbounds %struct.PyFunctionObject, ptr %9, i64 0, i32 8
  %11 = load ptr, ptr %func_closure.i, align 8
  %12 = getelementptr i8, ptr %frame.val.i, i64 72
  %call.val.i = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %frame.val.i, i64 88
  %call.val15.i = load i32, ptr %13, align 8
  %sub.i.i = sub i32 %call.val.i, %call.val15.i
  %cmp1216.i = icmp sgt i32 %call.val15.i, 0
  br i1 %cmp1216.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end.i, %_Py_NewRef.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_Py_NewRef.exit.i ], [ 0, %if.end.i ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %11, i64 0, i32 1, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = load i32, ptr %14, align 8
  %add.i.i.i = add i32 %15, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  store i32 %add.i.i.i, ptr %14, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %for.body.i
  %16 = trunc i64 %indvars.iv.i to i32
  %add.i = add i32 %sub.i.i, %16
  %idxprom15.i = sext i32 %add.i to i64
  %arrayidx16.i = getelementptr %struct._PyInterpreterFrame, ptr %5, i64 0, i32 11, i64 %idxprom15.i
  store ptr %14, ptr %arrayidx16.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %13, align 8
  %18 = sext i32 %17 to i64
  %cmp12.i = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %cmp12.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !9

for.end.loopexit.i:                               ; preds = %_Py_NewRef.exit.i
  %frame.val14.pre.i = load ptr, ptr %5, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i
  %frame.val14.i = phi ptr [ %frame.val14.pre.i, %for.end.loopexit.i ], [ %frame.val.i, %if.end.i ]
  %co_code_adaptive18.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val14.i, i64 0, i32 29
  store ptr %co_code_adaptive18.i, ptr %instr_ptr.i, align 8
  br label %frame_init_get_vars.exit

frame_init_get_vars.exit:                         ; preds = %if.end, %land.lhs.true.i, %land.lhs.true8.i, %for.end.i
  %.val = phi ptr [ %frame.val.i, %if.end ], [ %frame.val.i, %land.lhs.true.i ], [ %frame.val.i, %land.lhs.true8.i ], [ %frame.val14.i, %for.end.i ]
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %.val, i64 0, i32 10
  %19 = load i32, ptr %co_nlocalsplus, align 8
  %cmp24 = icmp sgt i32 %19, 0
  br i1 %cmp24, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %frame_init_get_vars.exit
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %.val, i64 0, i32 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %20 = load ptr, ptr %co_localsplusnames, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %20, i64 0, i32 1, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx, align 8
  %call5 = tail call i32 @_PyUnicode_Equal(ptr noundef %21, ptr noundef %name) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %for.inc, label %if.end8

if.end8:                                          ; preds = %for.body
  %22 = trunc i64 %indvars.iv to i32
  %co_localspluskinds.i = getelementptr inbounds %struct.PyCodeObject, ptr %.val, i64 0, i32 17
  %23 = load ptr, ptr %co_localspluskinds.i, align 8
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %23, i64 0, i32 2
  %arrayidx.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %indvars.iv
  %24 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i = icmp sgt i8 %24, -1
  br i1 %tobool.not.i, label %if.end.i13, label %land.lhs.true.i12

land.lhs.true.i12:                                ; preds = %if.end8
  %co_flags.i = getelementptr inbounds %struct.PyCodeObject, ptr %.val, i64 0, i32 4
  %25 = load i32, ptr %co_flags.i, align 8
  %and1.i = and i32 %25, 1
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %for.end, label %if.end.thread.i

if.end.i13:                                       ; preds = %if.end8
  %arrayidx.i14 = getelementptr %struct._PyInterpreterFrame, ptr %5, i64 0, i32 11, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i14, align 8
  %stacktop.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %5, i64 0, i32 8
  %27 = load i32, ptr %stacktop.i, align 8
  %tobool3.not.i = icmp eq i32 %27, 0
  br i1 %tobool3.not.i, label %frame_get_var.exit, label %if.else.i

if.end.thread.i:                                  ; preds = %land.lhs.true.i12
  %arrayidx17.i = getelementptr %struct._PyInterpreterFrame, ptr %5, i64 0, i32 11, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx17.i, align 8
  %stacktop18.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %5, i64 0, i32 8
  %29 = load i32, ptr %stacktop18.i, align 8
  %tobool3.not19.i = icmp eq i32 %29, 0
  br i1 %tobool3.not19.i, label %frame_get_var.exit, label %if.end28.sink.split.i

if.else.i:                                        ; preds = %if.end.i13
  %tobool12.i = icmp ugt i8 %24, 63
  %cmp.i = icmp ne ptr %26, null
  %or.cond.i = select i1 %tobool12.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then15.i, label %frame_get_var.exit

if.then15.i:                                      ; preds = %if.else.i
  %30 = getelementptr i8, ptr %26, i64 8
  %.val.i15 = load ptr, ptr %30, align 8
  %cmp.i.not.i16 = icmp eq ptr %.val.i15, @PyCell_Type
  br i1 %cmp.i.not.i16, label %land.lhs.true18.i, label %if.end15

land.lhs.true18.i:                                ; preds = %if.then15.i
  %frame.val.i.i = load ptr, ptr %5, align 8
  %co_code_adaptive.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val.i.i, i64 0, i32 29
  %31 = load ptr, ptr %instr_ptr.i, align 8
  %cmp10.i.i = icmp ult ptr %co_code_adaptive.i.i, %31
  br i1 %cmp10.i.i, label %for.body.i.i, label %if.end15

for.body.i.i:                                     ; preds = %land.lhs.true18.i, %if.end.i.i
  %instruction.012.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %co_code_adaptive.i.i, %land.lhs.true18.i ]
  %check_oparg.011.i.i = phi i32 [ %check_oparg.1.i.i, %if.end.i.i ], [ 0, %land.lhs.true18.i ]
  %32 = load i8, ptr %instruction.012.i.i, align 2
  %idxprom.i14.i = zext i8 %32 to i64
  %arrayidx.i15.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom.i14.i
  %33 = load i8, ptr %arrayidx.i15.i, align 1
  %arg.i.i = getelementptr inbounds %struct.anon, ptr %instruction.012.i.i, i64 0, i32 1
  %34 = load i8, ptr %arg.i.i, align 1
  %conv1.i.i = zext i8 %34 to i32
  %or.i.i = or i32 %check_oparg.011.i.i, %conv1.i.i
  %cmp2.i.i = icmp eq i8 %33, 94
  %cmp4.i.i = icmp eq i32 %or.i.i, %22
  %or.cond.i.i = select i1 %cmp2.i.i, i1 %cmp4.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end28.sink.split.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp6.i.i = icmp eq i8 %33, 71
  %shl.i.i = shl i32 %or.i.i, 8
  %check_oparg.1.i.i = select i1 %cmp6.i.i, i32 %shl.i.i, i32 0
  %idxprom10.i.i = zext i8 %33 to i64
  %arrayidx11.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom10.i.i
  %35 = load i8, ptr %arrayidx11.i.i, align 1
  %idx.ext.i.i = zext i8 %35 to i64
  %add.ptr.i.i = getelementptr %union._Py_CODEUNIT, ptr %instruction.012.i.i, i64 %idx.ext.i.i
  %incdec.ptr.i.i = getelementptr %union._Py_CODEUNIT, ptr %add.ptr.i.i, i64 1
  %cmp.i16.i = icmp ult ptr %incdec.ptr.i.i, %31
  br i1 %cmp.i16.i, label %for.body.i.i, label %frame_get_var.exit, !llvm.loop !10

if.end28.sink.split.i:                            ; preds = %for.body.i.i, %if.end.thread.i
  %.sink22.i = phi ptr [ %28, %if.end.thread.i ], [ %26, %for.body.i.i ]
  %36 = getelementptr i8, ptr %.sink22.i, i64 16
  %.val12.i = load ptr, ptr %36, align 8
  br label %frame_get_var.exit

frame_get_var.exit:                               ; preds = %if.end.i.i, %if.end.i13, %if.end.thread.i, %if.else.i, %if.end28.sink.split.i
  %value.0 = phi ptr [ %26, %if.else.i ], [ %26, %if.end.i13 ], [ %28, %if.end.thread.i ], [ %.val12.i, %if.end28.sink.split.i ], [ %26, %if.end.i.i ]
  %cmp13 = icmp eq ptr %value.0, null
  br i1 %cmp13, label %for.end, label %if.end15

if.end15:                                         ; preds = %land.lhs.true18.i, %if.then15.i, %frame_get_var.exit
  %value.032 = phi ptr [ %value.0, %frame_get_var.exit ], [ %26, %if.then15.i ], [ %26, %land.lhs.true18.i ]
  %37 = load i32, ptr %value.032, align 8
  %add.i.i = add i32 %37, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.end15
  store i32 %add.i.i, ptr %value.032, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %co_nlocalsplus, align 8
  %39 = sext i32 %38 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %39
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %frame_init_get_vars.exit, %land.lhs.true.i12, %frame_get_var.exit
  %40 = load ptr, ptr @PyExc_NameError, align 8
  %call17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.2, ptr noundef %name) #8
  br label %return

return:                                           ; preds = %if.end.i.i17, %if.end15, %for.end, %if.then
  %retval.0 = phi ptr [ null, %for.end ], [ null, %if.then ], [ %value.032, %if.end15 ], [ %value.032, %if.end.i.i17 ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetVarString(ptr nocapture noundef readonly %frame, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %name) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyFrame_GetVar(ptr noundef %frame, ptr noundef nonnull %call)
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFrame_FastToLocalsWithError(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %f, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 1354) #8
  br label %return

if.end:                                           ; preds = %entry
  %f_frame = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %f_frame, align 8
  %call.i = tail call ptr @_PyFrame_GetLocals(ptr noundef %0, i32 noundef 0)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.then2

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then2

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %if.then2

if.then2:                                         ; preds = %if.end.i, %if.then1.i.i, %if.end.i.i
  %f_fast_as_locals = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 7
  store i8 1, ptr %f_fast_as_locals, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.then2 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PyFrame_FastToLocals(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %f, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 1354) #8
  br label %if.then

if.end.i:                                         ; preds = %entry
  %f_frame.i = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %f_frame.i, align 8
  %call.i.i = tail call ptr @_PyFrame_GetLocals(ptr noundef %0, i32 noundef 0)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %1 = load i64, ptr %call.i.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %PyFrame_FastToLocalsWithError.exit

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %PyFrame_FastToLocalsWithError.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #8
  br label %PyFrame_FastToLocalsWithError.exit

PyFrame_FastToLocalsWithError.exit:               ; preds = %if.end.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %f_fast_as_locals.i = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 7
  store i8 1, ptr %f_fast_as_locals.i, align 2
  br label %if.end

if.then:                                          ; preds = %if.then.i, %if.end.i
  tail call void @PyErr_Clear() #8
  br label %if.end

if.end:                                           ; preds = %PyFrame_FastToLocalsWithError.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFrame_LocalsToFast(ptr nocapture noundef %frame, i32 noundef %clear) local_unnamed_addr #0 {
entry:
  %f_locals = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 5
  %0 = load ptr, ptr %f_locals, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %localsplus.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 11
  %frame.val = load ptr, ptr %frame, align 8
  %call2 = tail call ptr @PyErr_GetRaisedException() #8
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 10
  %1 = load i32, ptr %co_nlocalsplus, align 8
  %cmp370 = icmp sgt i32 %1, 0
  br i1 %cmp370, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %co_localspluskinds = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 17
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 4
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 16
  %tobool13.not = icmp eq i32 %clear, 0
  %instr_ptr.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 7
  %frame_obj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %co_localspluskinds, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %2, i64 0, i32 2
  %arrayidx.i = getelementptr i8, ptr %ob_sval.i.i, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx.i, align 1
  %tobool.not = icmp sgt i8 %3, -1
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, ptr %co_flags, align 8
  %and5 = and i32 %4, 1
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %for.inc, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %for.body
  %5 = load ptr, ptr %co_localsplusnames, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %5, i64 0, i32 1, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %call9 = tail call ptr @PyObject_GetItem(ptr noundef nonnull %0, ptr noundef %6) #8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end8
  tail call void @PyErr_Clear() #8
  br i1 %tobool13.not, label %for.inc, label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end8
  %arrayidx18 = getelementptr ptr, ptr %localsplus.i, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx18, align 8
  %cmp20 = icmp eq i8 %3, -128
  br i1 %cmp20, label %if.end38, label %if.else

if.else:                                          ; preds = %if.end16
  %8 = and i8 %3, 64
  %tobool25 = icmp ne i8 %8, 0
  %cmp27 = icmp ne ptr %7, null
  %or.cond = select i1 %tobool25, i1 %cmp27, i1 false
  br i1 %or.cond, label %if.then29, label %if.else48

if.then29:                                        ; preds = %if.else
  %9 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %9, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyCell_Type
  br i1 %cmp.i.not, label %land.lhs.true32, label %if.else48

land.lhs.true32:                                  ; preds = %if.then29
  %frame.val.i = load ptr, ptr %frame, align 8
  %co_code_adaptive.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val.i, i64 0, i32 29
  %10 = load ptr, ptr %instr_ptr.i, align 8
  %cmp10.i = icmp ult ptr %co_code_adaptive.i, %10
  br i1 %cmp10.i, label %for.body.i, label %if.else48

for.body.i:                                       ; preds = %land.lhs.true32, %if.end.i
  %instruction.012.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %co_code_adaptive.i, %land.lhs.true32 ]
  %check_oparg.011.i = phi i32 [ %check_oparg.1.i, %if.end.i ], [ 0, %land.lhs.true32 ]
  %11 = load i8, ptr %instruction.012.i, align 2
  %idxprom.i35 = zext i8 %11 to i64
  %arrayidx.i36 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom.i35
  %12 = load i8, ptr %arrayidx.i36, align 1
  %arg.i = getelementptr inbounds %struct.anon, ptr %instruction.012.i, i64 0, i32 1
  %13 = load i8, ptr %arg.i, align 1
  %conv1.i = zext i8 %13 to i32
  %or.i = or i32 %check_oparg.011.i, %conv1.i
  %cmp2.i = icmp eq i8 %12, 94
  %14 = zext i32 %or.i to i64
  %cmp4.i = icmp eq i64 %indvars.iv, %14
  %or.cond.i = select i1 %cmp2.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %if.end38, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp6.i = icmp eq i8 %12, 71
  %shl.i = shl i32 %or.i, 8
  %check_oparg.1.i = select i1 %cmp6.i, i32 %shl.i, i32 0
  %idxprom10.i = zext i8 %12 to i64
  %arrayidx11.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom10.i
  %15 = load i8, ptr %arrayidx11.i, align 1
  %idx.ext.i = zext i8 %15 to i64
  %add.ptr.i = getelementptr %union._Py_CODEUNIT, ptr %instruction.012.i, i64 %idx.ext.i
  %incdec.ptr.i = getelementptr %union._Py_CODEUNIT, ptr %add.ptr.i, i64 1
  %cmp.i37 = icmp ult ptr %incdec.ptr.i, %10
  br i1 %cmp.i37, label %for.body.i, label %if.else48, !llvm.loop !10

if.end38:                                         ; preds = %for.body.i, %if.end16
  %cmp39.not = icmp eq ptr %7, null
  br i1 %cmp39.not, label %if.else48, label %if.then41

if.then41:                                        ; preds = %if.end38
  %16 = getelementptr i8, ptr %7, i64 16
  %cell.0.val = load ptr, ptr %16, align 8
  %cmp43.not = icmp eq ptr %call9, %cell.0.val
  br i1 %cmp43.not, label %if.end65, label %if.then45

if.then45:                                        ; preds = %if.then41
  br i1 %cmp10, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then45
  %17 = load i32, ptr %call9, align 8
  %add.i.i.i = add i32 %17, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %call9, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.then45, %if.then.i.i, %if.end.i.i.i
  store ptr %call9, ptr %16, align 8
  %cmp.not.i = icmp eq ptr %cell.0.val, null
  br i1 %cmp.not.i, label %if.end65, label %if.then.i

if.then.i:                                        ; preds = %_Py_XNewRef.exit
  %18 = load i64, ptr %cell.0.val, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end65

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %cell.0.val, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end65

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %cell.0.val) #8
  br label %if.end65

if.else48:                                        ; preds = %if.end.i, %land.lhs.true32, %if.else, %if.then29, %if.end38
  %cmp49.not = icmp eq ptr %call9, %7
  br i1 %cmp49.not, label %if.end65, label %if.then51

if.then51:                                        ; preds = %if.else48
  br i1 %cmp10, label %if.then54, label %if.then51.do.body_crit_edge

if.then51.do.body_crit_edge:                      ; preds = %if.then51
  %.pre = load i32, ptr %call9, align 8
  br label %do.body

if.then54:                                        ; preds = %if.then51
  %20 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %call55 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %6) #8
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then54
  %21 = load ptr, ptr %frame_obj, align 8
  tail call void @PyErr_WriteUnraisable(ptr noundef %21) #8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then54
  %22 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %22, 1
  %cmp.i.i39 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i39, label %do.body.thread, label %if.end.i.i40

do.body.thread:                                   ; preds = %if.end58
  %23 = load ptr, ptr %arrayidx18, align 8
  br label %_Py_NewRef.exit44

if.end.i.i40:                                     ; preds = %if.end58
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %do.body

do.body:                                          ; preds = %if.then51.do.body_crit_edge, %if.end.i.i40
  %24 = phi i32 [ %.pre, %if.then51.do.body_crit_edge ], [ %add.i.i, %if.end.i.i40 ]
  %value.0 = phi ptr [ %call9, %if.then51.do.body_crit_edge ], [ @_Py_NoneStruct, %if.end.i.i40 ]
  %25 = load ptr, ptr %arrayidx18, align 8
  %add.i.i41 = add i32 %24, 1
  %cmp.i.i42 = icmp eq i32 %add.i.i41, 0
  br i1 %cmp.i.i42, label %_Py_NewRef.exit44, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %do.body
  store i32 %add.i.i41, ptr %value.0, align 8
  br label %_Py_NewRef.exit44

_Py_NewRef.exit44:                                ; preds = %do.body.thread, %do.body, %if.end.i.i43
  %26 = phi ptr [ %23, %do.body.thread ], [ %25, %do.body ], [ %25, %if.end.i.i43 ]
  %value.080 = phi ptr [ @_Py_NoneStruct, %do.body.thread ], [ %value.0, %do.body ], [ %value.0, %if.end.i.i43 ]
  store ptr %value.080, ptr %arrayidx18, align 8
  %cmp.not.i45 = icmp eq ptr %26, null
  br i1 %cmp.not.i45, label %if.then.i55, label %if.then.i46

if.then.i46:                                      ; preds = %_Py_NewRef.exit44
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i47 = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i47, label %if.end.i.i49, label %if.then.i55

if.end.i.i49:                                     ; preds = %if.then.i46
  %dec.i.i50 = add i64 %27, -1
  store i64 %dec.i.i50, ptr %26, align 8
  %cmp.i.i51 = icmp eq i64 %dec.i.i50, 0
  br i1 %cmp.i.i51, label %if.then1.i.i52, label %if.then.i55

if.then1.i.i52:                                   ; preds = %if.end.i.i49
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %if.then.i55

if.end65:                                         ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %_Py_XNewRef.exit, %if.else48, %if.then41
  br i1 %cmp10, label %for.inc, label %if.then.i55

if.then.i55:                                      ; preds = %if.then1.i.i52, %if.end.i.i49, %if.then.i46, %_Py_NewRef.exit44, %if.end65
  %value.169 = phi ptr [ %call9, %if.end65 ], [ %value.080, %_Py_NewRef.exit44 ], [ %value.080, %if.then.i46 ], [ %value.080, %if.end.i.i49 ], [ %value.080, %if.then1.i.i52 ]
  %29 = load i64, ptr %value.169, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i2.not.i56 = icmp eq i64 %30, 0
  br i1 %cmp.i2.not.i56, label %if.end.i.i58, label %for.inc

if.end.i.i58:                                     ; preds = %if.then.i55
  %dec.i.i59 = add i64 %29, -1
  store i64 %dec.i.i59, ptr %value.169, align 8
  %cmp.i.i60 = icmp eq i64 %dec.i.i59, 0
  br i1 %cmp.i.i60, label %if.then1.i.i61, label %for.inc

if.then1.i.i61:                                   ; preds = %if.end.i.i58
  tail call void @_Py_Dealloc(ptr noundef nonnull %value.169) #8
  br label %for.inc

for.inc:                                          ; preds = %if.then1.i.i61, %if.end.i.i58, %if.then.i55, %if.end65, %if.then12, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %co_nlocalsplus, align 8
  %32 = sext i32 %31 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %if.end
  tail call void @PyErr_SetRaisedException(ptr noundef %call2) #8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PyFrame_LocalsToFast(ptr noundef %f, i32 noundef %clear) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %f, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %f_fast_as_locals = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 7
  %0 = load i8, ptr %f_fast_as_locals, align 2
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = getelementptr i8, ptr %f, i64 24
  %f.val = load ptr, ptr %1, align 8
  %stacktop.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %f.val, i64 0, i32 8
  %2 = load i32, ptr %stacktop.i, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true2
  %owner.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %f.val, i64 0, i32 10
  %3 = load i8, ptr %owner.i, align 2
  %cmp2.i = icmp eq i8 %3, 1
  br i1 %cmp2.i, label %frame_is_cleared.exit, label %if.then

frame_is_cleared.exit:                            ; preds = %if.end.i
  %gi_frame_state.i = getelementptr i8, ptr %f.val, i64 -5
  %4 = load i8, ptr %gi_frame_state.i, align 1
  %cmp7.i = icmp eq i8 %4, 4
  br i1 %cmp7.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.end.i, %frame_is_cleared.exit
  tail call void @_PyFrame_LocalsToFast(ptr noundef nonnull %f.val, i32 noundef %clear)
  store i8 0, ptr %f_fast_as_locals, align 2
  br label %if.end

if.end:                                           ; preds = %land.lhs.true2, %if.then, %frame_is_cleared.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @_PyFrame_IsEntryFrame(ptr nocapture noundef readonly %frame) local_unnamed_addr #2 {
entry:
  %f_frame = getelementptr inbounds %struct._frame, ptr %frame, i64 0, i32 2
  %0 = load ptr, ptr %f_frame, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %previous, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i64 0, i32 10
  %2 = load i8, ptr %owner, align 2
  %cmp = icmp eq i8 %2, 3
  %3 = zext i1 %cmp to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @PyFrame_GetCode(ptr nocapture noundef readonly %frame) local_unnamed_addr #3 {
entry:
  %f_frame = getelementptr inbounds %struct._frame, ptr %frame, i64 0, i32 2
  %0 = load ptr, ptr %f_frame, align 8
  %.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %.val, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %.val, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %.val
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetBack(ptr nocapture noundef readonly %frame) local_unnamed_addr #0 {
entry:
  %f_back = getelementptr inbounds %struct._frame, ptr %frame, i64 0, i32 1
  %0 = load ptr, ptr %f_back, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.then.i.i

if.then:                                          ; preds = %entry
  %f_frame = getelementptr inbounds %struct._frame, ptr %frame, i64 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %previous, align 8
  %tobool.not7.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i, label %_Py_XNewRef.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then, %while.body.i
  %frame.addr.08.i = phi ptr [ %6, %while.body.i ], [ %2, %if.then ]
  %owner.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i, i64 0, i32 10
  %3 = load i8, ptr %owner.i.i, align 2
  switch i8 %3, label %_PyFrame_IsIncomplete.exit.i [
    i8 3, label %while.body.i
    i8 1, label %if.then1
  ]

_PyFrame_IsIncomplete.exit.i:                     ; preds = %land.rhs.i
  %instr_ptr.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i, i64 0, i32 7
  %4 = load ptr, ptr %instr_ptr.i.i, align 8
  %frame.val5.i.i = load ptr, ptr %frame.addr.08.i, align 8
  %co_code_adaptive.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val5.i.i, i64 0, i32 29
  %_co_firsttraceable.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val5.i.i, i64 0, i32 27
  %5 = load i32, ptr %_co_firsttraceable.i.i, align 8
  %idx.ext.i.i = sext i32 %5 to i64
  %add.ptr.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i, i64 %idx.ext.i.i
  %cmp7.i.i = icmp ult ptr %4, %add.ptr.i.i
  br i1 %cmp7.i.i, label %while.body.i, label %if.then1

while.body.i:                                     ; preds = %_PyFrame_IsIncomplete.exit.i, %land.rhs.i
  %previous.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i, i64 0, i32 1
  %6 = load ptr, ptr %previous.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_Py_XNewRef.exit, label %land.rhs.i, !llvm.loop !14

if.then1:                                         ; preds = %_PyFrame_IsIncomplete.exit.i, %land.rhs.i
  %frame_obj.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i, i64 0, i32 6
  %7 = load ptr, ptr %frame_obj.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end3, label %if.then.i.i

if.end3:                                          ; preds = %if.then1
  %call.i = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %frame.addr.08.i) #8
  %cmp.not.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then1, %entry, %if.end3
  %back.09 = phi ptr [ %call.i, %if.end3 ], [ %7, %if.then1 ], [ %0, %entry ]
  %8 = load i32, ptr %back.09, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %back.09, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %while.body.i, %if.then, %if.end3, %if.then.i.i, %if.end.i.i.i
  %back.010 = phi ptr [ null, %if.end3 ], [ %back.09, %if.then.i.i ], [ %back.09, %if.end.i.i.i ], [ null, %if.then ], [ null, %while.body.i ]
  ret ptr %back.010
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetLocals(ptr noundef %frame) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %frame, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 29) #8
  br label %frame_getlocals.exit

if.end.i:                                         ; preds = %entry
  %f_frame.i = getelementptr inbounds %struct._frame, ptr %frame, i64 0, i32 2
  %0 = load ptr, ptr %f_frame.i, align 8
  %call.i = tail call ptr @_PyFrame_GetLocals(ptr noundef %0, i32 noundef 1)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %frame_getlocals.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %f_fast_as_locals.i = getelementptr inbounds %struct._frame, ptr %frame, i64 0, i32 7
  store i8 1, ptr %f_fast_as_locals.i, align 2
  br label %frame_getlocals.exit

frame_getlocals.exit:                             ; preds = %if.then.i, %if.end.i, %if.then1.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call.i, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlocals(ptr noundef %f, ptr nocapture readnone %closure) #0 {
entry:
  %cmp = icmp eq ptr %f, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 29) #8
  br label %return

if.end:                                           ; preds = %entry
  %f_frame = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %f_frame, align 8
  %call = tail call ptr @_PyFrame_GetLocals(ptr noundef %0, i32 noundef 1)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %f_fast_as_locals = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 7
  store i8 1, ptr %f_fast_as_locals, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then1, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.then1 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @PyFrame_GetGlobals(ptr nocapture noundef readonly %frame) local_unnamed_addr #3 {
entry:
  %f_frame.i = getelementptr inbounds %struct._frame, ptr %frame, i64 0, i32 2
  %0 = load ptr, ptr %f_frame.i, align 8
  %f_globals.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %f_globals.i, align 8
  %cmp.i = icmp eq ptr %1, null
  %spec.store.select.i = select i1 %cmp.i, ptr @_Py_NoneStruct, ptr %1
  %2 = load i32, ptr %spec.store.select.i, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %frame_getglobals.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %spec.store.select.i, align 8
  br label %frame_getglobals.exit

frame_getglobals.exit:                            ; preds = %entry, %if.end.i.i.i
  ret ptr %spec.store.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @frame_getglobals(ptr nocapture noundef readonly %f, ptr nocapture readnone %closure) #3 {
entry:
  %f_frame = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %f_frame, align 8
  %f_globals = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %f_globals, align 8
  %cmp = icmp eq ptr %1, null
  %spec.store.select = select i1 %cmp, ptr @_Py_NoneStruct, ptr %1
  %2 = load i32, ptr %spec.store.select, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %spec.store.select, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @PyFrame_GetBuiltins(ptr nocapture noundef readonly %frame) local_unnamed_addr #3 {
entry:
  %f_frame.i = getelementptr inbounds %struct._frame, ptr %frame, i64 0, i32 2
  %0 = load ptr, ptr %f_frame.i, align 8
  %f_builtins.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %f_builtins.i, align 8
  %cmp.i = icmp eq ptr %1, null
  %spec.store.select.i = select i1 %cmp.i, ptr @_Py_NoneStruct, ptr %1
  %2 = load i32, ptr %spec.store.select.i, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %frame_getbuiltins.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %spec.store.select.i, align 8
  br label %frame_getbuiltins.exit

frame_getbuiltins.exit:                           ; preds = %entry, %if.end.i.i.i
  ret ptr %spec.store.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @frame_getbuiltins(ptr nocapture noundef readonly %f, ptr nocapture readnone %closure) #3 {
entry:
  %f_frame = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %f_frame, align 8
  %f_builtins = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %f_builtins, align 8
  %cmp = icmp eq ptr %1, null
  %spec.store.select = select i1 %cmp, ptr @_Py_NoneStruct, ptr %1
  %2 = load i32, ptr %spec.store.select, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %spec.store.select, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PyFrame_GetLasti(ptr nocapture noundef readonly %frame) local_unnamed_addr #2 {
entry:
  %f_frame = getelementptr inbounds %struct._frame, ptr %frame, i64 0, i32 2
  %0 = load ptr, ptr %f_frame, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %instr_ptr, align 8
  %.val = load ptr, ptr %0, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %.val, i64 0, i32 29
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %co_code_adaptive to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = and i64 %sub.ptr.sub, 4294967296
  %cmp.not = icmp eq i64 %2, 0
  %3 = trunc i64 %sub.ptr.sub to i32
  %conv4 = and i32 %3, -2
  %retval.0 = select i1 %cmp.not, i32 %conv4, i32 -1
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @PyFrame_GetGenerator(ptr nocapture noundef readonly %frame) local_unnamed_addr #3 {
entry:
  %f_frame = getelementptr inbounds %struct._frame, ptr %frame, i64 0, i32 2
  %0 = load ptr, ptr %f_frame, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i64 0, i32 10
  %1 = load i8, ptr %owner, align 2
  %cmp.not = icmp eq i8 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr i8, ptr %0, i64 -72
  %2 = load i32, ptr %add.ptr.i, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %add.ptr.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %add.ptr.i, %if.end ], [ %add.ptr.i, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @_PyEval_GetBuiltins(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_end(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyFrame_Traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @frame_clear(ptr nocapture noundef %f, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %f_frame = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %f_frame, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i64 0, i32 10
  %1 = load i8, ptr %owner, align 2
  switch i8 %1, label %if.else23 [
    i8 1, label %if.then
    i8 0, label %running
  ]

if.then:                                          ; preds = %entry
  %gi_frame_state = getelementptr i8, ptr %0, i64 -5
  %2 = load i8, ptr %gi_frame_state, align 1
  switch i8 %2, label %if.end16 [
    i8 0, label %running
    i8 -2, label %suspended
    i8 -1, label %suspended
  ]

if.end16:                                         ; preds = %if.then
  %add.ptr.i = getelementptr i8, ptr %0, i64 -72
  tail call void @_PyGen_Finalize(ptr noundef %add.ptr.i) #8
  br label %return

if.else23:                                        ; preds = %entry
  %f_trace.i = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 3
  %3 = load ptr, ptr %f_trace.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else23
  store ptr null, ptr %f_trace.i, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i22.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i22.not.i, label %if.end.i15.i, label %do.end.i

if.end.i15.i:                                     ; preds = %if.then.i
  %dec.i16.i = add i64 %4, -1
  store i64 %dec.i16.i, ptr %3, align 8
  %cmp.i17.i = icmp eq i64 %dec.i16.i, 0
  br i1 %cmp.i17.i, label %if.then1.i18.i, label %do.end.i

if.then1.i18.i:                                   ; preds = %if.end.i15.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i18.i, %if.end.i15.i, %if.then.i, %if.else23
  %6 = load ptr, ptr %f_frame, align 8
  %localsplus.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %6, i64 0, i32 11
  %stacktop15.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %6, i64 0, i32 8
  %7 = load i32, ptr %stacktop15.i, align 8
  %cmp216.i = icmp sgt i32 %7, 0
  br i1 %cmp216.i, label %do.body3.i, label %frame_tp_clear.exit

do.body3.i:                                       ; preds = %do.end.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %do.end.i ]
  %arrayidx.i = getelementptr ptr, ptr %localsplus.i.i, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp6.not.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body3.i
  store ptr null, ptr %arrayidx.i, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i25.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i25.not.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %if.then7.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.then7.i, %do.body3.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load ptr, ptr %f_frame, align 8
  %stacktop.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %11, i64 0, i32 8
  %12 = load i32, ptr %stacktop.i, align 8
  %13 = sext i32 %12 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %cmp2.i, label %do.body3.i, label %frame_tp_clear.exit, !llvm.loop !7

frame_tp_clear.exit:                              ; preds = %for.inc.i, %do.end.i
  %.lcssa.i = phi ptr [ %6, %do.end.i ], [ %11, %for.inc.i ]
  %stacktop.le.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %.lcssa.i, i64 0, i32 8
  store i32 0, ptr %stacktop.le.i, align 8
  br label %return

running:                                          ; preds = %entry, %if.then
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.8) #8
  br label %return

suspended:                                        ; preds = %if.then, %if.then
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.9) #8
  br label %return

return:                                           ; preds = %if.end16, %frame_tp_clear.exit, %suspended, %running
  %retval.0 = phi ptr [ null, %running ], [ null, %suspended ], [ @_Py_NoneStruct, %frame_tp_clear.exit ], [ @_Py_NoneStruct, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_sizeof(ptr nocapture noundef readonly %f, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %f_frame = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %f_frame, align 8
  %.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %.val, i64 76
  %call.val = load i32, ptr %1, align 4
  %sub.i = add i32 %call.val, -9
  %conv = sext i32 %sub.i to i64
  %mul = shl nsw i64 %conv, 3
  %add = add nsw i64 %mul, 120
  %call2 = tail call ptr @PyLong_FromSsize_t(i64 noundef %add) #8
  ret ptr %call2
}

declare void @_PyGen_Finalize(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @frame_getback(ptr nocapture noundef readonly %f, ptr nocapture readnone %closure) #0 {
entry:
  %f_back.i = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 1
  %0 = load ptr, ptr %f_back.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.then.i.i.i

if.then.i:                                        ; preds = %entry
  %f_frame.i = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %1 = load ptr, ptr %f_frame.i, align 8
  %previous.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %previous.i, align 8
  %tobool.not7.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i, label %PyFrame_GetBack.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then.i, %while.body.i.i
  %frame.addr.08.i.i = phi ptr [ %6, %while.body.i.i ], [ %2, %if.then.i ]
  %owner.i.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i, i64 0, i32 10
  %3 = load i8, ptr %owner.i.i.i, align 2
  switch i8 %3, label %_PyFrame_IsIncomplete.exit.i.i [
    i8 3, label %while.body.i.i
    i8 1, label %if.then1.i
  ]

_PyFrame_IsIncomplete.exit.i.i:                   ; preds = %land.rhs.i.i
  %instr_ptr.i.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i, i64 0, i32 7
  %4 = load ptr, ptr %instr_ptr.i.i.i, align 8
  %frame.val5.i.i.i = load ptr, ptr %frame.addr.08.i.i, align 8
  %co_code_adaptive.i.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val5.i.i.i, i64 0, i32 29
  %_co_firsttraceable.i.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val5.i.i.i, i64 0, i32 27
  %5 = load i32, ptr %_co_firsttraceable.i.i.i, align 8
  %idx.ext.i.i.i = sext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i.i, i64 %idx.ext.i.i.i
  %cmp7.i.i.i = icmp ult ptr %4, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %while.body.i.i, label %if.then1.i

while.body.i.i:                                   ; preds = %_PyFrame_IsIncomplete.exit.i.i, %land.rhs.i.i
  %previous.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i, i64 0, i32 1
  %6 = load ptr, ptr %previous.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %PyFrame_GetBack.exit, label %land.rhs.i.i, !llvm.loop !14

if.then1.i:                                       ; preds = %_PyFrame_IsIncomplete.exit.i.i, %land.rhs.i.i
  %frame_obj.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i, i64 0, i32 6
  %7 = load ptr, ptr %frame_obj.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %if.end3.i, label %if.then.i.i.i

if.end3.i:                                        ; preds = %if.then1.i
  %call.i.i = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %frame.addr.08.i.i) #8
  %cmp.not.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i.i, label %PyFrame_GetBack.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end3.i, %if.then1.i, %entry
  %back.09.i = phi ptr [ %call.i.i, %if.end3.i ], [ %7, %if.then1.i ], [ %0, %entry ]
  %8 = load i32, ptr %back.09.i, align 8
  %add.i.i.i.i = add i32 %8, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %PyFrame_GetBack.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %back.09.i, align 8
  br label %PyFrame_GetBack.exit

PyFrame_GetBack.exit:                             ; preds = %while.body.i.i, %if.then.i, %if.end3.i, %if.then.i.i.i, %if.end.i.i.i.i
  %back.010.i = phi ptr [ null, %if.end3.i ], [ %back.09.i, %if.then.i.i.i ], [ %back.09.i, %if.end.i.i.i.i ], [ null, %if.then.i ], [ null, %while.body.i.i ]
  %cmp = icmp eq ptr %back.010.i, null
  %_Py_NoneStruct.call = select i1 %cmp, ptr @_Py_NoneStruct, ptr %back.010.i
  ret ptr %_Py_NoneStruct.call
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlineno(ptr nocapture noundef readonly %f, ptr nocapture readnone %closure) #0 {
entry:
  %f_lineno.i = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 4
  %0 = load i32, ptr %f_lineno.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.else.i, label %PyFrame_GetLineNumber.exit

if.else.i:                                        ; preds = %entry
  %f_frame.i = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %1 = load ptr, ptr %f_frame.i, align 8
  %call.i = tail call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %1) #8
  br label %PyFrame_GetLineNumber.exit

PyFrame_GetLineNumber.exit:                       ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %call.i, %if.else.i ], [ %0, %entry ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %PyFrame_GetLineNumber.exit
  %conv = zext nneg i32 %retval.0.i to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #8
  br label %return

return:                                           ; preds = %PyFrame_GetLineNumber.exit, %if.else
  %retval.0 = phi ptr [ %call1, %if.else ], [ @_Py_NoneStruct, %PyFrame_GetLineNumber.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_setlineno(ptr nocapture noundef %f, ptr noundef %p_new_lineno, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %overflow = alloca i32, align 4
  %f_frame = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %f_frame, align 8
  %.val67 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %p_new_lineno, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.20) #8
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %p_new_lineno, i64 8
  %p_new_lineno.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %p_new_lineno.val, @PyLong_Type
  br i1 %cmp.i.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.21) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %owner.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i64 0, i32 10
  %4 = load i8, ptr %owner.i, align 2
  %cmp.i68 = icmp eq i8 %4, 1
  br i1 %cmp.i68, label %if.then.i, label %frame_is_suspended.exit

if.then.i:                                        ; preds = %if.end3
  %gi_frame_state.i = getelementptr i8, ptr %0, i64 -5
  %5 = load i8, ptr %gi_frame_state.i, align 1
  %spec.select.i = icmp ugt i8 %5, -3
  br label %frame_is_suspended.exit

frame_is_suspended.exit:                          ; preds = %if.end3, %if.then.i
  %retval.0.i = phi i1 [ %spec.select.i, %if.then.i ], [ false, %if.end3 ]
  %call5 = tail call ptr @PyThreadState_Get() #8
  %what_event6 = getelementptr inbounds %struct._ts, ptr %call5, i64 0, i32 11
  %6 = load i32, ptr %what_event6, align 8
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %frame_is_suspended.exit
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.22) #8
  br label %return

if.end10:                                         ; preds = %frame_is_suspended.exit
  switch i32 %6, label %sw.default [
    i32 1, label %sw.epilog
    i32 7, label %sw.epilog
    i32 8, label %sw.epilog
    i32 5, label %sw.epilog
    i32 3, label %sw.epilog
    i32 0, label %sw.bb11
    i32 4, label %sw.bb13
    i32 15, label %sw.bb13
    i32 2, label %sw.bb14
    i32 12, label %sw.bb14
    i32 13, label %sw.bb14
    i32 10, label %sw.bb14
    i32 16, label %sw.bb14
    i32 6, label %sw.bb14
    i32 11, label %sw.bb14
  ]

sw.bb11:                                          ; preds = %if.end10
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.23) #8
  br label %return

sw.bb13:                                          ; preds = %if.end10, %if.end10
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.24) #8
  br label %return

sw.bb14:                                          ; preds = %if.end10, %if.end10, %if.end10, %if.end10, %if.end10, %if.end10, %if.end10
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.25) #8
  br label %return

sw.default:                                       ; preds = %if.end10
  %11 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.26) #8
  br label %return

sw.epilog:                                        ; preds = %if.end10, %if.end10, %if.end10, %if.end10, %if.end10
  %call16 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %p_new_lineno, ptr noundef nonnull %overflow) #8
  %12 = load i32, ptr %overflow, align 4
  %tobool17 = icmp ne i32 %12, 0
  %cmp18 = icmp sgt i64 %call16, 2147483647
  %or.cond = select i1 %tobool17, i1 true, i1 %cmp18
  %cmp20 = icmp slt i64 %call16, -2147483648
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp20
  br i1 %or.cond1, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.epilog
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.27) #8
  br label %return

if.end22:                                         ; preds = %sw.epilog
  %conv = trunc i64 %call16 to i32
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %.val67, i64 0, i32 9
  %14 = load i32, ptr %co_firstlineno, align 4
  %cmp23 = icmp sgt i32 %14, %conv
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  %call26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.28, i32 noundef %conv) #8
  br label %return

if.end27:                                         ; preds = %if.end22
  %16 = getelementptr i8, ptr %.val67, i64 16
  %call.val = load i64, ptr %16, align 8
  %conv29 = trunc i64 %call.val to i32
  %call30 = call fastcc ptr @marklines(ptr noundef nonnull %.val67, i32 noundef %conv29)
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %if.end27
  %cmp9.i = icmp sgt i32 %conv29, 0
  br i1 %cmp9.i, label %for.body.preheader.i, label %if.then38

for.body.preheader.i:                             ; preds = %if.end34
  %wide.trip.count.i = and i64 %call.val, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %result.010.i = phi i32 [ 2147483647, %for.body.preheader.i ], [ %result.1.fr.i, %for.body.i ]
  %arrayidx.i = getelementptr i32, ptr %call30, i64 %indvars.iv.i
  %17 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp sge i32 %17, %result.010.i
  %cmp4.not.i = icmp slt i32 %17, %conv
  %or.cond.i = or i1 %cmp1.i, %cmp4.not.i
  %result.1.i = select i1 %or.cond.i, i32 %result.010.i, i32 %17
  %result.1.fr.i = freeze i32 %result.1.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.body.i
  %or.cond81 = icmp ugt i32 %result.1.fr.i, 2147483646
  br i1 %or.cond81, label %if.then38, label %if.end41

if.then38:                                        ; preds = %for.end.i, %if.end34
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  %call40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.29, i32 noundef %conv) #8
  call void @PyMem_Free(ptr noundef nonnull %call30) #8
  br label %return

if.end41:                                         ; preds = %for.end.i
  %call42 = call fastcc ptr @mark_stacks(ptr noundef %.val67, i32 noundef %conv29)
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then45, label %for.body.preheader

if.then45:                                        ; preds = %if.end41
  call void @PyMem_Free(ptr noundef nonnull %call30) #8
  br label %return

for.body.preheader:                               ; preds = %if.end41
  %19 = load ptr, ptr %f_frame, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %19, i64 0, i32 7
  %20 = load ptr, ptr %instr_ptr, align 8
  %.val = load ptr, ptr %19, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %.val, i64 0, i32 29
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %co_code_adaptive to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 31
  %idxprom = ashr i64 %sext, 32
  %arrayidx = getelementptr i64, ptr %call42, i64 %idxprom
  %21 = load i64, ptr %arrayidx, align 8
  %wide.trip.count = and i64 %call.val, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %best_stack.092 = phi i64 [ -1, %for.body.preheader ], [ %best_stack.1, %for.inc ]
  %best_addr.091 = phi i32 [ -1, %for.body.preheader ], [ %best_addr.1, %for.inc ]
  %err.090 = phi i32 [ -1, %for.body.preheader ], [ %err.1, %for.inc ]
  %msg.088 = phi ptr [ @.str.30, %for.body.preheader ], [ %msg.1, %for.inc ]
  %arrayidx54 = getelementptr i32, ptr %call30, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx54, align 4
  %cmp55 = icmp eq i32 %22, %result.1.fr.i
  br i1 %cmp55, label %if.then57, label %for.inc

if.then57:                                        ; preds = %for.body
  %arrayidx59 = getelementptr i64, ptr %call42, i64 %indvars.iv
  %23 = load i64, ptr %arrayidx59, align 8
  %24 = or i64 %23, %21
  %or.cond.not.i = icmp sgt i64 %24, -1
  br i1 %or.cond.not.i, label %while.cond.i, label %if.else

while.cond.i:                                     ; preds = %if.then57, %while.cond.i
  %from_stack.addr.0.i = phi i64 [ %shr.i.i, %while.cond.i ], [ %21, %if.then57 ]
  %cmp2.i = icmp sgt i64 %from_stack.addr.0.i, %23
  %shr.i.i = ashr i64 %from_stack.addr.0.i, 3
  br i1 %cmp2.i, label %while.cond.i, label %while.cond3.preheader.i, !llvm.loop !16

while.cond3.preheader.i:                          ; preds = %while.cond.i
  %tobool.not21.i = icmp eq i64 %from_stack.addr.0.i, 0
  br i1 %tobool.not21.i, label %compatible_stack.exit, label %while.body4.i

while.body4.i:                                    ; preds = %while.cond3.preheader.i, %if.end10.i
  %from_stack.addr.123.i = phi i64 [ %shr.i11.i, %if.end10.i ], [ %from_stack.addr.0.i, %while.cond3.preheader.i ]
  %to_stack.addr.022.i = phi i64 [ %shr.i12.i, %if.end10.i ], [ %23, %while.cond3.preheader.i ]
  %25 = trunc i64 %from_stack.addr.123.i to i32
  %conv.i.i = and i32 %25, 7
  %26 = trunc i64 %to_stack.addr.022.i to i32
  %conv.i10.i = and i32 %26, 7
  switch i32 %conv.i10.i, label %compatible_kind.exit.i [
    i32 0, label %if.else
    i32 3, label %if.then2.i.i
    i32 4, label %if.end10.i
  ]

if.then2.i.i:                                     ; preds = %while.body4.i
  %cmp3.i.not.i = icmp eq i32 %conv.i.i, 4
  br i1 %cmp3.i.not.i, label %if.else, label %if.end10.i

compatible_kind.exit.i:                           ; preds = %while.body4.i
  %cmp9.i.i = icmp eq i32 %conv.i.i, %conv.i10.i
  br i1 %cmp9.i.i, label %if.end10.i, label %if.else

if.end10.i:                                       ; preds = %compatible_kind.exit.i, %if.then2.i.i, %while.body4.i
  %shr.i11.i = ashr i64 %from_stack.addr.123.i, 3
  %shr.i12.i = ashr i64 %to_stack.addr.022.i, 3
  %tobool.not.i = icmp ult i64 %from_stack.addr.123.i, 8
  br i1 %tobool.not.i, label %compatible_stack.exit, label %while.body4.i, !llvm.loop !17

compatible_stack.exit:                            ; preds = %if.end10.i, %while.cond3.preheader.i
  %to_stack.addr.0.lcssa.i = phi i64 [ %23, %while.cond3.preheader.i ], [ %shr.i12.i, %if.end10.i ]
  %cmp14.i.not = icmp eq i64 %to_stack.addr.0.lcssa.i, 0
  br i1 %cmp14.i.not, label %if.then62, label %if.else

if.then62:                                        ; preds = %compatible_stack.exit
  %cmp63 = icmp sgt i64 %23, %best_stack.092
  %27 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp63, i32 %27, i32 %best_addr.091
  %spec.select66 = call i64 @llvm.smax.i64(i64 %23, i64 %best_stack.092)
  br label %for.inc

if.else:                                          ; preds = %while.body4.i, %compatible_kind.exit.i, %if.then2.i.i, %if.then57, %compatible_stack.exit
  %cmp67 = icmp slt i32 %err.090, 0
  br i1 %cmp67, label %if.then69, label %for.inc

if.then69:                                        ; preds = %if.else
  switch i64 %21, label %if.else77 [
    i64 -1, label %for.inc
    i64 -2, label %if.then76
  ]

if.then76:                                        ; preds = %if.then69
  br label %for.inc

if.else77:                                        ; preds = %if.then69
  %call78 = call fastcc ptr @explain_incompatible_stack(i64 noundef %23)
  br label %for.inc

for.inc:                                          ; preds = %if.then62, %if.then69, %for.body, %if.else, %if.then76, %if.else77
  %msg.1 = phi ptr [ @.str.32, %if.then76 ], [ %call78, %if.else77 ], [ %msg.088, %if.else ], [ %msg.088, %for.body ], [ %msg.088, %if.then62 ], [ @.str.31, %if.then69 ]
  %err.1 = phi i32 [ -1, %if.then76 ], [ 1, %if.else77 ], [ %err.090, %if.else ], [ %err.090, %for.body ], [ 0, %if.then62 ], [ -1, %if.then69 ]
  %best_addr.1 = phi i32 [ %best_addr.091, %if.then76 ], [ %best_addr.091, %if.else77 ], [ %best_addr.091, %if.else ], [ %best_addr.091, %for.body ], [ %spec.select, %if.then62 ], [ %best_addr.091, %if.then69 ]
  %best_stack.1 = phi i64 [ %best_stack.092, %if.then76 ], [ %best_stack.092, %if.else77 ], [ %best_stack.092, %if.else ], [ %best_stack.092, %for.body ], [ %spec.select66, %if.then62 ], [ %best_stack.092, %if.then69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  call void @PyMem_Free(ptr noundef nonnull %call42) #8
  call void @PyMem_Free(ptr noundef nonnull %call30) #8
  %tobool84.not = icmp eq i32 %err.1, 0
  br i1 %tobool84.not, label %for.cond88.preheader, label %if.then85

for.cond88.preheader:                             ; preds = %for.end
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %.val67, i64 0, i32 10
  %28 = load i32, ptr %co_nlocalsplus, align 8
  %cmp8997 = icmp sgt i32 %28, 0
  br i1 %cmp8997, label %for.body91.lr.ph, label %if.end130

for.body91.lr.ph:                                 ; preds = %for.cond88.preheader
  %29 = load ptr, ptr %f_frame, align 8
  %wide.trip.count110 = zext nneg i32 %28 to i64
  br label %for.body91

if.then85:                                        ; preds = %for.end
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef %msg.1) #8
  br label %return

for.body91:                                       ; preds = %for.body91.lr.ph, %for.body91
  %indvars.iv107 = phi i64 [ 0, %for.body91.lr.ph ], [ %indvars.iv.next108, %for.body91 ]
  %unbound.098 = phi i32 [ 0, %for.body91.lr.ph ], [ %add, %for.body91 ]
  %arrayidx94 = getelementptr %struct._PyInterpreterFrame, ptr %29, i64 0, i32 11, i64 %indvars.iv107
  %31 = load ptr, ptr %arrayidx94, align 8
  %cmp95 = icmp eq ptr %31, null
  %conv96 = zext i1 %cmp95 to i32
  %add = add i32 %unbound.098, %conv96
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %for.end99, label %for.body91, !llvm.loop !19

for.end99:                                        ; preds = %for.body91
  %tobool100.not = icmp eq i32 %add, 0
  br i1 %tobool100.not, label %if.end130, label %if.then101

if.then101:                                       ; preds = %for.end99
  %cmp102 = icmp eq i32 %add, 1
  %cond = select i1 %cmp102, ptr @.str.34, ptr @.str.35
  %32 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %call104 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %32, i64 noundef 0, ptr noundef nonnull @.str.33, i32 noundef %add, ptr noundef nonnull %cond) #8
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %for.cond109.preheader, label %return

for.cond109.preheader:                            ; preds = %if.then101
  %33 = load i32, ptr %co_nlocalsplus, align 8
  %cmp111101 = icmp sgt i32 %33, 0
  br i1 %cmp111101, label %for.body113, label %if.end130

for.body113:                                      ; preds = %for.cond109.preheader, %for.inc127
  %34 = phi i32 [ %38, %for.inc127 ], [ %33, %for.cond109.preheader ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %for.inc127 ], [ 0, %for.cond109.preheader ]
  %35 = load ptr, ptr %f_frame, align 8
  %arrayidx117 = getelementptr %struct._PyInterpreterFrame, ptr %35, i64 0, i32 11, i64 %indvars.iv112
  %36 = load ptr, ptr %arrayidx117, align 8
  %cmp118 = icmp eq ptr %36, null
  br i1 %cmp118, label %if.then120, label %for.inc127

if.then120:                                       ; preds = %for.body113
  %37 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %37, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then120
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then120, %if.end.i.i
  store ptr @_Py_NoneStruct, ptr %arrayidx117, align 8
  %.pre = load i32, ptr %co_nlocalsplus, align 8
  br label %for.inc127

for.inc127:                                       ; preds = %for.body113, %_Py_NewRef.exit
  %38 = phi i32 [ %.pre, %_Py_NewRef.exit ], [ %34, %for.body113 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %39 = sext i32 %38 to i64
  %cmp111 = icmp slt i64 %indvars.iv.next113, %39
  br i1 %cmp111, label %for.body113, label %if.end130, !llvm.loop !20

if.end130:                                        ; preds = %for.inc127, %for.cond88.preheader, %for.cond109.preheader, %for.end99
  %shr.i = ashr i64 %21, 3
  %spec.select82 = select i1 %retval.0.i, i64 %shr.i, i64 %21
  %cmp135104 = icmp sgt i64 %spec.select82, %best_stack.1
  br i1 %cmp135104, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end130
  %40 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end147
  %start_stack.1105 = phi i64 [ %spec.select82, %while.body.lr.ph ], [ %shr.i77, %if.end147 ]
  %conv.i7183 = and i64 %start_stack.1105, 7
  %cmp138 = icmp eq i64 %conv.i7183, 2
  %41 = load ptr, ptr %f_frame, align 8
  %stacktop.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %41, i64 0, i32 8
  %42 = load i32, ptr %stacktop.i, align 8
  %dec.i = add i32 %42, -1
  store i32 %dec.i, ptr %stacktop.i, align 8
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i72 = getelementptr %struct._PyInterpreterFrame, ptr %41, i64 0, i32 11, i64 %idxprom.i
  %43 = load ptr, ptr %arrayidx.i72, align 8
  br i1 %cmp138, label %if.then140, label %if.end147

if.then140:                                       ; preds = %while.body
  %44 = load ptr, ptr %40, align 8
  %exc_info = getelementptr inbounds %struct._ts, ptr %44, i64 0, i32 18
  %45 = load ptr, ptr %exc_info, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %43, ptr %45, align 8
  br label %if.end147

if.end147:                                        ; preds = %while.body, %if.then140
  %.sink = phi ptr [ %46, %if.then140 ], [ %43, %while.body ]
  call fastcc void @Py_XDECREF(ptr noundef %.sink)
  %shr.i77 = ashr i64 %start_stack.1105, 3
  %cmp135 = icmp sgt i64 %shr.i77, %best_stack.1
  br i1 %cmp135, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %if.end147, %if.end130
  %f_lineno = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 4
  store i32 0, ptr %f_lineno, align 8
  %co_code_adaptive149 = getelementptr inbounds %struct.PyCodeObject, ptr %.val67, i64 0, i32 29
  %idx.ext = sext i32 %best_addr.1 to i64
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive149, i64 %idx.ext
  %47 = load ptr, ptr %f_frame, align 8
  %instr_ptr152 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %47, i64 0, i32 7
  store ptr %add.ptr, ptr %instr_ptr152, align 8
  br label %return

return:                                           ; preds = %if.then101, %if.end27, %while.end, %if.then85, %if.then45, %if.then38, %if.then25, %if.then21, %sw.default, %sw.bb14, %sw.bb13, %sw.bb11, %if.then8, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then8 ], [ -1, %sw.default ], [ -1, %sw.bb14 ], [ -1, %sw.bb13 ], [ -1, %sw.bb11 ], [ -1, %if.then21 ], [ -1, %if.then25 ], [ -1, %if.then38 ], [ -1, %if.then45 ], [ -1, %if.then85 ], [ 0, %while.end ], [ -1, %if.then2 ], [ -1, %if.end27 ], [ -1, %if.then101 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @frame_gettrace(ptr nocapture noundef readonly %f, ptr nocapture readnone %closure) #3 {
entry:
  %f_trace = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 3
  %0 = load ptr, ptr %f_trace, align 8
  %cmp = icmp eq ptr %0, null
  %spec.store.select = select i1 %cmp, ptr @_Py_NoneStruct, ptr %0
  %1 = load i32, ptr %spec.store.select, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %spec.store.select, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_settrace(ptr noundef %f, ptr noundef %v, ptr nocapture readnone %closure) #0 {
entry:
  %cmp = icmp eq ptr %v, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %v
  %f_trace = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 3
  %0 = load ptr, ptr %f_trace, align 8
  %cmp1.not = icmp eq ptr %spec.store.select, %0
  br i1 %cmp1.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %spec.store.select, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body
  %1 = load i32, ptr %spec.store.select, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %spec.store.select, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %do.body, %if.then.i.i, %if.end.i.i.i
  store ptr %spec.store.select, ptr %f_trace, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_XNewRef.exit
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_XNewRef.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp.not.i.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %Py_XDECREF.exit
  %f_trace_opcodes = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 6
  %4 = load i8, ptr %f_trace_opcodes, align 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %return, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call i32 @_PyEval_SetOpcodeTrace(ptr noundef nonnull %f, i1 noundef zeroext true) #8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %Py_XDECREF.exit, %if.then5
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ 0, %Py_XDECREF.exit ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlasti(ptr nocapture noundef readonly %f, ptr nocapture readnone %closure) #0 {
entry:
  %f_frame = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %f_frame, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %instr_ptr, align 8
  %.val = load ptr, ptr %0, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %.val, i64 0, i32 29
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %co_code_adaptive to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = and i64 %sub.ptr.sub, 4294967296
  %cmp.not = icmp eq i64 %2, 0
  %conv4 = and i64 %sub.ptr.sub, 4294967294
  %conv4.sink = select i1 %cmp.not, i64 %conv4, i64 -1
  %call5 = tail call ptr @PyLong_FromLong(i64 noundef %conv4.sink) #8
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getcode(ptr noundef %f, ptr nocapture readnone %closure) #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %f, ptr noundef nonnull @.str.18) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %f_frame.i = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %f_frame.i, align 8
  %.val.i = load ptr, ptr %0, align 8
  %1 = load i32, ptr %.val.i, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  store i32 %add.i.i.i, ptr %.val.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.val.i, %if.end ], [ %.val.i, %if.end.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @frame_gettrace_opcodes(ptr nocapture noundef readonly %f, ptr nocapture readnone %closure) #3 {
entry:
  %f_trace_opcodes = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 6
  %0 = load i8, ptr %f_trace_opcodes, align 1
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %1 = load i32, ptr %cond, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %cond, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_settrace_opcodes(ptr noundef %f, ptr noundef readonly %value, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %value.val, @PyBool_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.44) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %value, @_Py_TrueStruct
  %f_trace_opcodes = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 6
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store i8 1, ptr %f_trace_opcodes, align 1
  %f_trace = getelementptr inbounds %struct._frame, ptr %f, i64 0, i32 3
  %2 = load ptr, ptr %f_trace, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then1
  %call4 = tail call i32 @_PyEval_SetOpcodeTrace(ptr noundef nonnull %f, i1 noundef zeroext true) #8
  br label %return

if.else:                                          ; preds = %if.end
  store i8 0, ptr %f_trace_opcodes, align 1
  %call7 = tail call i32 @_PyEval_SetOpcodeTrace(ptr noundef %f, i1 noundef zeroext false) #8
  br label %return

return:                                           ; preds = %if.then1, %if.else, %if.then3, %if.then
  %retval.0 = phi i32 [ %call4, %if.then3 ], [ %call7, %if.else ], [ -1, %if.then ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @marklines(ptr noundef %code, i32 noundef %len) unnamed_addr #0 {
entry:
  %bounds = alloca %struct._line_offsets, align 8
  %call = call i32 @_PyCode_InitAddressRange(ptr noundef %code, ptr noundef nonnull %bounds) #8
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %conv = zext nneg i32 %len to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call3 = call ptr @PyMem_Malloc(i64 noundef %mul) #8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end
  %cmp611.not = icmp eq i32 %len, 0
  br i1 %cmp611.not, label %while.cond.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call3, i8 -1, i64 %mul, i1 false)
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body.preheader, %for.cond.preheader
  %call813 = call i32 @_PyLineTable_NextAddressRange(ptr noundef nonnull %bounds) #8
  %tobool.not14 = icmp eq i32 %call813, 0
  br i1 %tobool.not14, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %ar_line = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %last_line.015 = phi i32 [ -1, %while.body.lr.ph ], [ %last_line.1, %if.end19 ]
  %0 = load i32, ptr %ar_line, align 8
  %cmp9 = icmp ne i32 %0, %last_line.015
  %cmp12 = icmp ne i32 %0, -1
  %or.cond = and i1 %cmp9, %cmp12
  br i1 %or.cond, label %if.then14, label %if.end19

if.then14:                                        ; preds = %while.body
  %1 = load i32, ptr %bounds, align 8
  %conv16 = sext i32 %1 to i64
  %div8 = lshr i64 %conv16, 1
  %arrayidx17 = getelementptr i32, ptr %call3, i64 %div8
  store i32 %0, ptr %arrayidx17, align 4
  %2 = load i32, ptr %ar_line, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %while.body
  %last_line.1 = phi i32 [ %2, %if.then14 ], [ %last_line.015, %while.body ]
  %call8 = call i32 @_PyLineTable_NextAddressRange(ptr noundef nonnull %bounds) #8
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !22

return:                                           ; preds = %if.end19, %while.cond.preheader, %entry, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ null, %entry ], [ %call3, %while.cond.preheader ], [ %call3, %if.end19 ]
  ret ptr %retval.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mark_stacks(ptr noundef %code_obj, i32 noundef %len) unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyCode_GetCode(ptr noundef %code_obj) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i32 %len, 1
  %cmp2 = icmp slt i32 %add, 0
  br i1 %cmp2, label %if.then9, label %cond.end

cond.end:                                         ; preds = %if.end
  %conv = zext nneg i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call6 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end
  %cmp13.not251 = icmp slt i32 %len, 1
  br i1 %cmp13.not251, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %add to i64
  br label %for.body

if.then9:                                         ; preds = %if.end, %cond.end
  %call10 = tail call ptr @PyErr_NoMemory() #8
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i224.not = icmp eq i64 %1, 0
  br i1 %cmp.i224.not, label %if.end.i217, label %return

if.end.i217:                                      ; preds = %if.then9
  %dec.i218 = add i64 %0, -1
  store i64 %dec.i218, ptr %call, align 8
  %cmp.i219 = icmp eq i64 %dec.i218, 0
  br i1 %cmp.i219, label %return.sink.split, label %return

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr i64, ptr %call6, i64 %indvars.iv
  store i64 -2, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %for.cond.preheader
  store i64 0, ptr %call6, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %code_obj, i64 0, i32 4
  %2 = load i32, ptr %co_flags, align 8
  %and = and i32 %2, 672
  %tobool.not = icmp eq i32 %and, 0
  %spec.store.select = select i1 %tobool.not, i64 0, i64 3
  store i64 %spec.store.select, ptr %call6, align 8
  %invariant.gep = getelementptr %struct.PyBytesObject, ptr %call, i64 0, i32 2, i64 1
  %co_exceptiontable = getelementptr inbounds %struct.PyCodeObject, ptr %code_obj, i64 0, i32 3
  br label %for.cond22.outer

while.cond.loopexit:                              ; preds = %if.end211, %for.end176
  %todo.4.lcssa = phi i32 [ %todo.1.ph, %for.end176 ], [ %todo.5, %if.end211 ]
  %tobool21.not = icmp eq i32 %todo.4.lcssa, 0
  br i1 %tobool21.not, label %while.end213, label %for.cond22.outer.backedge

for.cond22.outer.backedge:                        ; preds = %while.cond.loopexit, %if.end48, %if.end48, %if.end48, %if.end48, %while.end173, %sw.bb153, %sw.bb148, %if.end145, %sw.bb127, %sw.bb123, %sw.bb115, %sw.bb111, %sw.bb106, %sw.bb93, %sw.bb88, %sw.bb77, %sw.bb72, %sw.bb62, %sw.bb
  %todo.1.ph.be = phi i32 [ 0, %while.cond.loopexit ], [ %todo.1.ph, %while.end173 ], [ %todo.1.ph, %sw.bb153 ], [ %todo.1.ph, %sw.bb148 ], [ %todo.1.ph, %if.end145 ], [ %todo.1.ph, %sw.bb127 ], [ %todo.1.ph, %sw.bb123 ], [ %todo.1.ph, %if.end48 ], [ %todo.1.ph, %if.end48 ], [ %todo.1.ph, %if.end48 ], [ %todo.1.ph, %if.end48 ], [ %todo.1.ph, %sw.bb115 ], [ %todo.1.ph, %sw.bb111 ], [ %todo.1.ph, %sw.bb106 ], [ %todo.1.ph, %sw.bb93 ], [ %todo.1.ph, %sw.bb88 ], [ %todo.2, %sw.bb77 ], [ %todo.1.ph, %sw.bb72 ], [ %todo.1.ph, %sw.bb62 ], [ %todo.1.ph, %sw.bb ]
  %i.0.ph.be = phi i32 [ 0, %while.cond.loopexit ], [ %add44, %while.end173 ], [ %add44, %sw.bb153 ], [ %add44, %sw.bb148 ], [ %add44, %if.end145 ], [ %add44, %sw.bb127 ], [ %add44, %sw.bb123 ], [ %add44, %if.end48 ], [ %add44, %if.end48 ], [ %add44, %if.end48 ], [ %add44, %if.end48 ], [ %add44, %sw.bb115 ], [ %add44, %sw.bb111 ], [ %add44, %sw.bb106 ], [ %add44, %sw.bb93 ], [ %add44, %sw.bb88 ], [ %add44, %sw.bb77 ], [ %add44, %sw.bb72 ], [ %add44, %sw.bb62 ], [ %add44, %sw.bb ]
  br label %for.cond22.outer, !llvm.loop !24

for.cond22.outer:                                 ; preds = %for.cond22.outer.backedge, %for.end
  %todo.1.ph = phi i32 [ 0, %for.end ], [ %todo.1.ph.be, %for.cond22.outer.backedge ]
  %i.0.ph = phi i32 [ 0, %for.end ], [ %i.0.ph.be, %for.cond22.outer.backedge ]
  br label %for.cond22

for.cond22:                                       ; preds = %for.cond22.outer, %while.end
  %i.0 = phi i32 [ %add44, %while.end ], [ %i.0.ph, %for.cond22.outer ]
  %cmp23 = icmp slt i32 %i.0, %len
  br i1 %cmp23, label %for.body25, label %for.end176

for.body25:                                       ; preds = %for.cond22
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr i64, ptr %call6, i64 %idxprom26
  %3 = load i64, ptr %arrayidx27, align 8
  %call28 = tail call i32 @_Py_GetBaseOpcode(ptr noundef %code_obj, i32 noundef %i.0) #8
  %cmp30253 = icmp eq i32 %call28, 71
  br i1 %cmp30253, label %while.body32, label %while.end

while.body32:                                     ; preds = %for.body25, %while.body32
  %i.1255 = phi i32 [ %inc36, %while.body32 ], [ %i.0, %for.body25 ]
  %oparg.0254 = phi i32 [ %or, %while.body32 ], [ 0, %for.body25 ]
  %shl = shl i32 %oparg.0254, 8
  %idxprom33 = sext i32 %i.1255 to i64
  %gep = getelementptr %union._Py_CODEUNIT, ptr %invariant.gep, i64 %idxprom33
  %4 = load i8, ptr %gep, align 1
  %conv35 = zext i8 %4 to i32
  %or = or disjoint i32 %shl, %conv35
  %inc36 = add i32 %i.1255, 1
  %call37 = tail call i32 @_Py_GetBaseOpcode(ptr noundef %code_obj, i32 noundef %inc36) #8
  %idxprom38 = sext i32 %inc36 to i64
  %arrayidx39 = getelementptr i64, ptr %call6, i64 %idxprom38
  store i64 %3, ptr %arrayidx39, align 8
  %cmp30 = icmp eq i32 %call37, 71
  br i1 %cmp30, label %while.body32, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %while.body32, %for.body25
  %oparg.0.lcssa = phi i32 [ 0, %for.body25 ], [ %or, %while.body32 ]
  %opcode.0.lcssa = phi i32 [ %call28, %for.body25 ], [ %call37, %while.body32 ]
  %i.1.lcssa = phi i32 [ %i.0, %for.body25 ], [ %inc36, %while.body32 ]
  %idxprom40 = sext i32 %opcode.0.lcssa to i64
  %arrayidx41 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom40
  %5 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %5 to i32
  %add43 = add i32 %i.1.lcssa, 1
  %add44 = add i32 %add43, %conv42
  %cmp45 = icmp eq i64 %3, -2
  br i1 %cmp45, label %for.cond22, label %if.end48, !llvm.loop !24

if.end48:                                         ; preds = %while.end
  %shl49 = shl i32 %oparg.0.lcssa, 8
  %idxprom50 = sext i32 %i.1.lcssa to i64
  %gep268 = getelementptr %union._Py_CODEUNIT, ptr %invariant.gep, i64 %idxprom50
  %6 = load i8, ptr %gep268, align 1
  %conv53 = zext i8 %6 to i32
  %or54 = or disjoint i32 %shl49, %conv53
  switch i32 %opcode.0.lcssa, label %sw.default [
    i32 97, label %sw.bb
    i32 100, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 104, label %sw.bb62
    i32 79, label %sw.bb72
    i32 77, label %sw.bb77
    i32 78, label %sw.bb77
    i32 19, label %sw.bb88
    i32 16, label %sw.bb88
    i32 72, label %sw.bb93
    i32 10, label %sw.bb106
    i32 33, label %sw.bb111
    i32 31, label %sw.bb115
    i32 36, label %for.cond22.outer.backedge
    i32 103, label %for.cond22.outer.backedge
    i32 101, label %for.cond22.outer.backedge
    i32 102, label %for.cond22.outer.backedge
    i32 34, label %sw.bb123
    i32 91, label %sw.bb127
    i32 82, label %sw.bb137
    i32 115, label %sw.bb148
    i32 61, label %sw.bb153
  ]

sw.bb:                                            ; preds = %if.end48, %if.end48, %if.end48, %if.end48
  %add56 = add i32 %or54, %add44
  %shr.i = ashr i64 %3, 3
  %idxprom58 = sext i32 %add56 to i64
  %arrayidx59 = getelementptr i64, ptr %call6, i64 %idxprom58
  store i64 %shr.i, ptr %arrayidx59, align 8
  %idxprom60 = sext i32 %add44 to i64
  %arrayidx61 = getelementptr i64, ptr %call6, i64 %idxprom60
  store i64 %shr.i, ptr %arrayidx61, align 8
  br label %for.cond22.outer.backedge

sw.bb62:                                          ; preds = %if.end48
  %add63 = add i32 %i.1.lcssa, 2
  %add66 = add i32 %add63, %or54
  %idxprom68 = sext i32 %add66 to i64
  %arrayidx69 = getelementptr i64, ptr %call6, i64 %idxprom68
  store i64 %3, ptr %arrayidx69, align 8
  %idxprom70 = sext i32 %add44 to i64
  %arrayidx71 = getelementptr i64, ptr %call6, i64 %idxprom70
  store i64 %3, ptr %arrayidx71, align 8
  br label %for.cond22.outer.backedge

sw.bb72:                                          ; preds = %if.end48
  %add74 = add i32 %add43, %or54
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr i64, ptr %call6, i64 %idxprom75
  store i64 %3, ptr %arrayidx76, align 8
  br label %for.cond22.outer.backedge

sw.bb77:                                          ; preds = %if.end48, %if.end48
  %sub = sub i32 %add44, %or54
  %idxprom78 = sext i32 %sub to i64
  %arrayidx79 = getelementptr i64, ptr %call6, i64 %idxprom78
  %7 = load i64, ptr %arrayidx79, align 8
  %cmp80 = icmp eq i64 %7, -2
  %cmp82 = icmp slt i32 %sub, %i.1.lcssa
  %or.cond = and i1 %cmp82, %cmp80
  %todo.2 = select i1 %or.cond, i32 1, i32 %todo.1.ph
  store i64 %3, ptr %arrayidx79, align 8
  br label %for.cond22.outer.backedge

sw.bb88:                                          ; preds = %if.end48, %if.end48
  %shl.i = and i64 %3, -8
  %or.i = or disjoint i64 %shl.i, 1
  %cmp.i143.inv = icmp sgt i64 %3, -1
  %retval.0.i = select i1 %cmp.i143.inv, i64 %or.i, i64 -1
  %idxprom91 = sext i32 %add44 to i64
  %arrayidx92 = getelementptr i64, ptr %call6, i64 %idxprom91
  store i64 %retval.0.i, ptr %arrayidx92, align 8
  br label %for.cond22.outer.backedge

sw.bb93:                                          ; preds = %if.end48
  %cmp.i144 = icmp ugt i64 %3, 1152921504606846975
  %shl.i145 = shl nuw nsw i64 %3, 3
  %or.i146 = or disjoint i64 %shl.i145, 3
  %retval.0.i147 = select i1 %cmp.i144, i64 -1, i64 %or.i146
  %idxprom96 = sext i32 %add44 to i64
  %arrayidx97 = getelementptr i64, ptr %call6, i64 %idxprom96
  store i64 %retval.0.i147, ptr %arrayidx97, align 8
  %add100 = add i32 %i.1.lcssa, 2
  %add102 = add i32 %add100, %or54
  %idxprom104 = sext i32 %add102 to i64
  %arrayidx105 = getelementptr i64, ptr %call6, i64 %idxprom104
  store i64 %retval.0.i147, ptr %arrayidx105, align 8
  br label %for.cond22.outer.backedge

sw.bb106:                                         ; preds = %if.end48
  %shr.i149 = ashr i64 %3, 6
  %idxprom109 = sext i32 %add44 to i64
  %arrayidx110 = getelementptr i64, ptr %call6, i64 %idxprom109
  store i64 %shr.i149, ptr %arrayidx110, align 8
  br label %for.cond22.outer.backedge

sw.bb111:                                         ; preds = %if.end48
  %cmp.i150 = icmp ugt i64 %3, 1152921504606846975
  %shl.i151 = shl nuw nsw i64 %3, 3
  %or.i152 = or disjoint i64 %shl.i151, 2
  %retval.0.i153 = select i1 %cmp.i150, i64 -1, i64 %or.i152
  %idxprom113 = sext i32 %add44 to i64
  %arrayidx114 = getelementptr i64, ptr %call6, i64 %idxprom113
  store i64 %retval.0.i153, ptr %arrayidx114, align 8
  br label %for.cond22.outer.backedge

sw.bb115:                                         ; preds = %if.end48
  %shr.i154 = ashr i64 %3, 3
  %idxprom117 = sext i32 %add44 to i64
  %arrayidx118 = getelementptr i64, ptr %call6, i64 %idxprom117
  store i64 %shr.i154, ptr %arrayidx118, align 8
  br label %for.cond22.outer.backedge

sw.bb123:                                         ; preds = %if.end48
  %cmp.i155 = icmp ugt i64 %3, 1152921504606846975
  %shl.i156 = shl nuw nsw i64 %3, 3
  %or.i157 = or disjoint i64 %shl.i156, 4
  %retval.0.i158 = select i1 %cmp.i155, i64 -1, i64 %or.i157
  %idxprom125 = sext i32 %add44 to i64
  %arrayidx126 = getelementptr i64, ptr %call6, i64 %idxprom125
  store i64 %retval.0.i158, ptr %arrayidx126, align 8
  br label %for.cond22.outer.backedge

sw.bb127:                                         ; preds = %if.end48
  %cmp.i159 = icmp ugt i64 %3, 1152921504606846975
  %shl.i160 = shl nuw nsw i64 %3, 3
  %or.i161 = or disjoint i64 %shl.i160, 3
  %retval.0.i162 = select i1 %cmp.i159, i64 -1, i64 %or.i161
  %and130 = and i32 %conv53, 1
  %tobool131.not = icmp eq i32 %and130, 0
  %cmp.i163 = icmp ugt i64 %retval.0.i162, 1152921504606846975
  %shl.i164 = shl nuw nsw i64 %retval.0.i162, 3
  %or.i165 = or disjoint i64 %shl.i164, 4
  %retval.0.i166 = select i1 %cmp.i163, i64 -1, i64 %or.i165
  %next_stack.0 = select i1 %tobool131.not, i64 %retval.0.i162, i64 %retval.0.i166
  %idxprom135 = sext i32 %add44 to i64
  %arrayidx136 = getelementptr i64, ptr %call6, i64 %idxprom135
  store i64 %next_stack.0, ptr %arrayidx136, align 8
  br label %for.cond22.outer.backedge

sw.bb137:                                         ; preds = %if.end48
  %and139 = and i32 %conv53, 1
  %tobool140.not = icmp eq i32 %and139, 0
  br i1 %tobool140.not, label %if.end145, label %if.then141

if.then141:                                       ; preds = %sw.bb137
  %shl.i169 = and i64 %3, -8
  %or.i170 = or disjoint i64 %shl.i169, 3
  %cmp.i168.inv = icmp sgt i64 %3, -1
  %retval.0.i171 = select i1 %cmp.i168.inv, i64 %or.i170, i64 -1
  %cmp.i172 = icmp ugt i64 %retval.0.i171, 1152921504606846975
  %shl.i173 = shl nuw nsw i64 %retval.0.i171, 3
  %or.i174 = or disjoint i64 %shl.i173, 4
  %retval.0.i175 = select i1 %cmp.i172, i64 -1, i64 %or.i174
  br label %if.end145

if.end145:                                        ; preds = %if.then141, %sw.bb137
  %next_stack.1 = phi i64 [ %retval.0.i175, %if.then141 ], [ %3, %sw.bb137 ]
  %idxprom146 = sext i32 %add44 to i64
  %arrayidx147 = getelementptr i64, ptr %call6, i64 %idxprom146
  store i64 %next_stack.1, ptr %arrayidx147, align 8
  br label %for.cond22.outer.backedge

sw.bb148:                                         ; preds = %if.end48
  %8 = mul i32 %or54, 3
  %mul.i.i = add i32 %8, -3
  %sh_prom.i.i = zext nneg i32 %mul.i.i to i64
  %shr.i.i = ashr i64 %3, %sh_prom.i.i
  %9 = trunc i64 %shr.i.i to i32
  %conv.i.i = and i32 %9, 7
  %10 = trunc i64 %3 to i32
  %conv.i5.i = and i32 %10, 7
  %shl.i176 = shl i32 7, %mul.i.i
  %not.i = xor i32 %shl.i176, -1
  %shl2.i = shl i32 %conv.i5.i, %mul.i.i
  %11 = and i32 %not.i, %10
  %12 = or i32 %11, %shl2.i
  %13 = and i32 %12, -8
  %conv7.i = or disjoint i32 %13, %conv.i.i
  %conv150 = zext i32 %conv7.i to i64
  %idxprom151 = sext i32 %add44 to i64
  %arrayidx152 = getelementptr i64, ptr %call6, i64 %idxprom151
  store i64 %conv150, ptr %arrayidx152, align 8
  br label %for.cond22.outer.backedge

sw.bb153:                                         ; preds = %if.end48
  %14 = mul i32 %or54, 3
  %mul.i = add i32 %14, -3
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr.i177 = ashr i64 %3, %sh_prom.i
  %conv.i = and i64 %shr.i177, 7
  %cmp.i178 = icmp ugt i64 %3, 1152921504606846975
  %shl.i179 = shl nuw nsw i64 %3, 3
  %or.i181 = or disjoint i64 %conv.i, %shl.i179
  %retval.0.i182 = select i1 %cmp.i178, i64 -1, i64 %or.i181
  %idxprom157 = sext i32 %add44 to i64
  %arrayidx158 = getelementptr i64, ptr %call6, i64 %idxprom157
  store i64 %retval.0.i182, ptr %arrayidx158, align 8
  br label %for.cond22.outer.backedge

sw.default:                                       ; preds = %if.end48
  %call160 = tail call i32 @PyCompile_OpcodeStackEffect(i32 noundef %opcode.0.lcssa, i32 noundef %or54) #8
  %cmp162258 = icmp slt i32 %call160, 0
  br i1 %cmp162258, label %while.body164, label %while.cond168.preheader

while.cond168.preheader:                          ; preds = %sw.default
  %cmp169263.not = icmp eq i32 %call160, 0
  br i1 %cmp169263.not, label %while.end173, label %while.body171

while.body164:                                    ; preds = %sw.default, %while.body164
  %delta.0260 = phi i32 [ %inc166, %while.body164 ], [ %call160, %sw.default ]
  %next_stack.2259 = phi i64 [ %shr.i183, %while.body164 ], [ %3, %sw.default ]
  %shr.i183 = ashr i64 %next_stack.2259, 3
  %inc166 = add i32 %delta.0260, 1
  %exitcond274.not = icmp eq i32 %inc166, 0
  br i1 %exitcond274.not, label %while.end173, label %while.body164, !llvm.loop !26

while.body171:                                    ; preds = %while.cond168.preheader, %while.body171
  %delta.1265 = phi i32 [ %dec, %while.body171 ], [ %call160, %while.cond168.preheader ]
  %next_stack.3264 = phi i64 [ %retval.0.i187, %while.body171 ], [ %3, %while.cond168.preheader ]
  %cmp.i184 = icmp ugt i64 %next_stack.3264, 1152921504606846975
  %shl.i185 = shl nuw nsw i64 %next_stack.3264, 3
  %or.i186 = or disjoint i64 %shl.i185, 3
  %retval.0.i187 = select i1 %cmp.i184, i64 -1, i64 %or.i186
  %dec = add nsw i32 %delta.1265, -1
  %cmp169 = icmp ugt i32 %delta.1265, 1
  br i1 %cmp169, label %while.body171, label %while.end173, !llvm.loop !27

while.end173:                                     ; preds = %while.body171, %while.body164, %while.cond168.preheader
  %next_stack.3.lcssa = phi i64 [ %3, %while.cond168.preheader ], [ %shr.i183, %while.body164 ], [ %retval.0.i187, %while.body171 ]
  %idxprom174 = sext i32 %add44 to i64
  %arrayidx175 = getelementptr i64, ptr %call6, i64 %idxprom174
  store i64 %next_stack.3.lcssa, ptr %arrayidx175, align 8
  br label %for.cond22.outer.backedge

for.end176:                                       ; preds = %for.cond22
  %15 = load ptr, ptr %co_exceptiontable, align 8
  %ob_sval.i188 = getelementptr inbounds %struct.PyBytesObject, ptr %15, i64 0, i32 2
  %16 = getelementptr i8, ptr %15, i64 16
  %.val = load i64, ptr %16, align 8
  %add.ptr = getelementptr i8, ptr %ob_sval.i188, i64 %.val
  %cmp181269 = icmp ult ptr %ob_sval.i188, %add.ptr
  br i1 %cmp181269, label %while.body183, label %while.cond.loopexit

while.body183:                                    ; preds = %for.end176, %if.end211
  %scan.0271 = phi ptr [ %add.ptr.i231, %if.end211 ], [ %ob_sval.i188, %for.end176 ]
  %todo.4270 = phi i32 [ %todo.5, %if.end211 ], [ %todo.1.ph, %for.end176 ]
  %17 = load i8, ptr %scan.0271, align 1
  %18 = and i8 %17, 63
  %and.i = zext nneg i8 %18 to i32
  %19 = and i8 %17, 64
  %tobool.not6.i = icmp eq i8 %19, 0
  br i1 %tobool.not6.i, label %parse_varint.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body183, %while.body.i
  %val.08.i = phi i32 [ %or.i190, %while.body.i ], [ %and.i, %while.body183 ]
  %p.addr.07.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %scan.0271, %while.body183 ]
  %incdec.ptr.i = getelementptr i8, ptr %p.addr.07.i, i64 1
  %shl.i189 = shl i32 %val.08.i, 6
  %20 = load i8, ptr %incdec.ptr.i, align 1
  %21 = and i8 %20, 63
  %and6.i = zext nneg i8 %21 to i32
  %or.i190 = or disjoint i32 %shl.i189, %and6.i
  %22 = and i8 %20, 64
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %parse_varint.exit, label %while.body.i, !llvm.loop !28

parse_varint.exit:                                ; preds = %while.body.i, %while.body183
  %p.addr.0.lcssa.i = phi ptr [ %scan.0271, %while.body183 ], [ %incdec.ptr.i, %while.body.i ]
  %val.0.lcssa.i = phi i32 [ %and.i, %while.body183 ], [ %or.i190, %while.body.i ]
  %add.ptr.i = getelementptr i8, ptr %p.addr.0.lcssa.i, i64 1
  %23 = load i8, ptr %add.ptr.i, align 1
  %24 = and i8 %23, 64
  %tobool.not6.i192 = icmp eq i8 %24, 0
  br i1 %tobool.not6.i192, label %parse_varint.exit204, label %while.body.i193

while.body.i193:                                  ; preds = %parse_varint.exit, %while.body.i193
  %p.addr.07.i195 = phi ptr [ %incdec.ptr.i196, %while.body.i193 ], [ %add.ptr.i, %parse_varint.exit ]
  %incdec.ptr.i196 = getelementptr i8, ptr %p.addr.07.i195, i64 1
  %25 = load i8, ptr %incdec.ptr.i196, align 1
  %26 = and i8 %25, 64
  %tobool.not.i200 = icmp eq i8 %26, 0
  br i1 %tobool.not.i200, label %parse_varint.exit204, label %while.body.i193, !llvm.loop !28

parse_varint.exit204:                             ; preds = %while.body.i193, %parse_varint.exit
  %27 = phi ptr [ %p.addr.0.lcssa.i, %parse_varint.exit ], [ %p.addr.07.i195, %while.body.i193 ]
  %add.ptr.i203 = getelementptr i8, ptr %27, i64 2
  %28 = load i8, ptr %add.ptr.i203, align 1
  %29 = and i8 %28, 63
  %and.i205 = zext nneg i8 %29 to i32
  %30 = and i8 %28, 64
  %tobool.not6.i206 = icmp eq i8 %30, 0
  br i1 %tobool.not6.i206, label %parse_varint.exit218, label %while.body.i207

while.body.i207:                                  ; preds = %parse_varint.exit204, %while.body.i207
  %val.08.i208 = phi i32 [ %or.i213, %while.body.i207 ], [ %and.i205, %parse_varint.exit204 ]
  %p.addr.07.i209 = phi ptr [ %incdec.ptr.i210, %while.body.i207 ], [ %add.ptr.i203, %parse_varint.exit204 ]
  %incdec.ptr.i210 = getelementptr i8, ptr %p.addr.07.i209, i64 1
  %shl.i211 = shl i32 %val.08.i208, 6
  %31 = load i8, ptr %incdec.ptr.i210, align 1
  %32 = and i8 %31, 63
  %and6.i212 = zext nneg i8 %32 to i32
  %or.i213 = or disjoint i32 %shl.i211, %and6.i212
  %33 = and i8 %31, 64
  %tobool.not.i214 = icmp eq i8 %33, 0
  br i1 %tobool.not.i214, label %parse_varint.exit218, label %while.body.i207, !llvm.loop !28

parse_varint.exit218:                             ; preds = %while.body.i207, %parse_varint.exit204
  %p.addr.0.lcssa.i215 = phi ptr [ %add.ptr.i203, %parse_varint.exit204 ], [ %incdec.ptr.i210, %while.body.i207 ]
  %val.0.lcssa.i216 = phi i32 [ %and.i205, %parse_varint.exit204 ], [ %or.i213, %while.body.i207 ]
  %add.ptr.i217 = getelementptr i8, ptr %p.addr.0.lcssa.i215, i64 1
  %34 = load i8, ptr %add.ptr.i217, align 1
  %35 = and i8 %34, 63
  %and.i219 = zext nneg i8 %35 to i32
  %36 = and i8 %34, 64
  %tobool.not6.i220 = icmp eq i8 %36, 0
  br i1 %tobool.not6.i220, label %parse_varint.exit232, label %while.body.i221

while.body.i221:                                  ; preds = %parse_varint.exit218, %while.body.i221
  %val.08.i222 = phi i32 [ %or.i227, %while.body.i221 ], [ %and.i219, %parse_varint.exit218 ]
  %p.addr.07.i223 = phi ptr [ %incdec.ptr.i224, %while.body.i221 ], [ %add.ptr.i217, %parse_varint.exit218 ]
  %incdec.ptr.i224 = getelementptr i8, ptr %p.addr.07.i223, i64 1
  %shl.i225 = shl i32 %val.08.i222, 6
  %37 = load i8, ptr %incdec.ptr.i224, align 1
  %38 = and i8 %37, 63
  %and6.i226 = zext nneg i8 %38 to i32
  %or.i227 = or disjoint i32 %shl.i225, %and6.i226
  %39 = and i8 %37, 64
  %tobool.not.i228 = icmp eq i8 %39, 0
  br i1 %tobool.not.i228, label %parse_varint.exit232, label %while.body.i221, !llvm.loop !28

parse_varint.exit232:                             ; preds = %while.body.i221, %parse_varint.exit218
  %40 = phi ptr [ %p.addr.0.lcssa.i215, %parse_varint.exit218 ], [ %p.addr.07.i223, %while.body.i221 ]
  %val.0.lcssa.i230 = phi i32 [ %and.i219, %parse_varint.exit218 ], [ %or.i227, %while.body.i221 ]
  %add.ptr.i231 = getelementptr i8, ptr %40, i64 2
  %shr = ashr i32 %val.0.lcssa.i230, 1
  %and188 = and i32 %val.0.lcssa.i230, 1
  %idxprom189 = sext i32 %val.0.lcssa.i to i64
  %arrayidx190 = getelementptr i64, ptr %call6, i64 %idxprom189
  %41 = load i64, ptr %arrayidx190, align 8
  %.fr = freeze i64 %41
  %cmp191.not = icmp eq i64 %.fr, -2
  br i1 %cmp191.not, label %if.end211, label %if.then193

if.then193:                                       ; preds = %parse_varint.exit232
  %idxprom194 = sext i32 %val.0.lcssa.i216 to i64
  %arrayidx195 = getelementptr i64, ptr %call6, i64 %idxprom194
  %42 = load i64, ptr %arrayidx195, align 8
  %cmp196 = icmp eq i64 %42, -2
  br i1 %cmp196, label %if.then198, label %if.end211

if.then198:                                       ; preds = %if.then193
  %cmp.i233 = icmp ult i32 %val.0.lcssa.i230, 2
  br i1 %cmp.i233, label %pop_to_level.exit.thread, label %if.end.i234

if.end.i234:                                      ; preds = %if.then198
  %43 = mul i32 %shr, 3
  %mul.i235 = add i32 %43, -3
  %sh_prom.i236 = zext nneg i32 %mul.i235 to i64
  %shl.i237 = shl i64 7, %sh_prom.i236
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i234
  %stack.addr.0.i = phi i64 [ %.fr, %if.end.i234 ], [ %shr.i.i238, %while.cond.i ]
  %cmp1.i = icmp sgt i64 %stack.addr.0.i, %shl.i237
  %shr.i.i238 = ashr i64 %stack.addr.0.i, 3
  br i1 %cmp1.i, label %while.cond.i, label %pop_to_level.exit, !llvm.loop !29

pop_to_level.exit:                                ; preds = %while.cond.i
  %cmp.i240 = icmp ugt i64 %stack.addr.0.i, 1152921504606846975
  %shl.i241 = shl nuw nsw i64 %stack.addr.0.i, 3
  %or.i242 = or disjoint i64 %shl.i241, 5
  %spec.select = select i1 %cmp.i240, i64 -1, i64 %or.i242
  br label %pop_to_level.exit.thread

pop_to_level.exit.thread:                         ; preds = %if.then198, %pop_to_level.exit
  %retval.0.i239284 = phi i64 [ %stack.addr.0.i, %pop_to_level.exit ], [ 0, %if.then198 ]
  %44 = phi i64 [ %spec.select, %pop_to_level.exit ], [ 5, %if.then198 ]
  %tobool203.not285 = icmp eq i32 %and188, 0
  %target_stack199.0 = select i1 %tobool203.not285, i64 %retval.0.i239284, i64 %44
  %cmp.i244 = icmp ugt i64 %target_stack199.0, 1152921504606846975
  %shl.i245 = shl nuw nsw i64 %target_stack199.0, 3
  %or.i246 = or disjoint i64 %shl.i245, 2
  %retval.0.i247 = select i1 %cmp.i244, i64 -1, i64 %or.i246
  store i64 %retval.0.i247, ptr %arrayidx195, align 8
  br label %if.end211

if.end211:                                        ; preds = %if.then193, %pop_to_level.exit.thread, %parse_varint.exit232
  %todo.5 = phi i32 [ 1, %pop_to_level.exit.thread ], [ %todo.4270, %if.then193 ], [ %todo.4270, %parse_varint.exit232 ]
  %cmp181 = icmp ult ptr %add.ptr.i231, %add.ptr
  br i1 %cmp181, label %while.body183, label %while.cond.loopexit, !llvm.loop !30

while.end213:                                     ; preds = %while.cond.loopexit
  %45 = load i64, ptr %call, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i227.not = icmp eq i64 %46, 0
  br i1 %cmp.i227.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %while.end213
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i217
  %retval.0.ph = phi ptr [ null, %if.end.i217 ], [ %call6, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %while.end213, %if.end.i217, %if.then9, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then9 ], [ null, %if.end.i217 ], [ %call6, %while.end213 ], [ %call6, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc nonnull ptr @explain_incompatible_stack(i64 noundef %to_stack) unnamed_addr #4 {
entry:
  switch i64 %to_stack, label %if.end3 [
    i64 -1, label %return
    i64 -2, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  br label %return

if.end3:                                          ; preds = %entry
  %conv.i = and i64 %to_stack, 7
  %switch.tableidx = add nsw i64 %conv.i, -1
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.explain_incompatible_stack, i64 0, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.then2
  %retval.0 = phi ptr [ @.str.37, %if.then2 ], [ @.str.36, %entry ], [ %switch.load, %if.end3 ]
  ret ptr %retval.0
}

declare i32 @_PyCode_InitAddressRange(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @_PyLineTable_NextAddressRange(ptr noundef) local_unnamed_addr #1

declare ptr @_PyCode_GetCode(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i32 @_Py_GetBaseOpcode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyCompile_OpcodeStackEffect(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare i32 @_PyEval_SetOpcodeTrace(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
